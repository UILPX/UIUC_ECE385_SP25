`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/17 19:22:58
// Design Name: 
// Module Name: gpu_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module gpu_top(
    input logic clk, rst,// continue_i,frame_done,

    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,
    
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB,
    
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic [0:0]usb_spi_ss,
    
    output logic [15:0] led,
    input logic frame_done_m
    );
    

//logic
logic clk_25MHz, clk_125MHz, clk_50MHz,clk_150MHz, locked;
logic hsync, vsync, vde;
logic[7:0] red, green, blue;
logic [9:0] drawX, drawY;
logic [17:0] fb_addr_a,fb_addr_b,fb_addr_w;
logic [16:0] zb_addr,zb_addr_b;
logic [3:0] texture_buffer;
logic [3:0] dina;
logic [3:0] buf_plt,zdelay_fb;
//logic enable;
logic run;
logic [1:0] gpu_ready;



//logic frame_done;
logic [6:0] Z,z_buf_r;
logic [8:0] X;
logic [7:0] Y;
logic [4:0] U,V;
logic [3:0] MinZ;


logic [63:0] line_data;
logic [3:0] control;
clk_wiz_0 clk_wiz(
    .reset(rst),
    .clk_in1(clk),
    .clk_out1(clk_25MHz),
    .clk_out2(clk_20MHz),
    .clk_out3(clk_125MHz),
    .clk_out4(clk_150MHz),
    .locked(locked)
);

  mb_lab7_1 mb_lab7_1_i
       (.clk(clk),
        .locked(locked),
        .gpu_ready(gpu_ready),
        .line_data(line_data),
        .control(control),
        .reset_rtl_0(~rst),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss));

logic [33:0]fifo_din_0,fifo_dout_0;

//信号拆分
assign frame_done = control[1];
assign run = control[0];
//alu
alu alu_0(
    .clk(clk_20MHz),
    .clk_100MHz(clk),
    .start(run),
    .ena(~clear_en),
    .line_data(line_data),
    .gpu_ready(gpu_ready),
    .X(X),
    .Y(Y),
    .Z(Z),
    .U(U),
    .V(V)
);
/*
fifo_generator_0 fifo_0(
    .rst      (rst||frame_done),
    .wr_clk   (clk_50MHz),
    .rd_clk   (clk_150MHz),

        // 写口
    .din      (fifo_din_0),
    .wr_en    (fifo_wr_en_0),
    .full     (fifo_full_0),
    .wr_ack   (ack_0),

        // 读口
    .dout     (fifo_dout_0),
    .rd_en    (fifo_rd_en),
    .empty    (fifo_empty_0),
    .valid    (valid_0)
);
*/

/*fifo read logic
fifo_rlogic_single fifo_logic(
    .clk(clk_150MHz),
    .rst(rst),
    .frame_done(frame_done),
    .fifo_data(fifo_dout_0),
    .fifo_empty(fifo_empty_0),
    .fifo_valid(valid_0),//({valid_0,valid_1,valid_2,valid_3}),
    .fifo_rd_en(fifo_rd_en),//({fifo_rd_en_0,fifo_rd_en_1,fifo_rd_en_2,fifo_rd_en_3}),
    .buffer_select(buffer_select),
    .x_out(X),
    .y_out(Y),
    .z_out(Z),
    .u_out(U),
    .v_out(V),
    .xyzuv_valid(addr_valid),
    .clear_en(clear_en),
    .clear_done(clear_done)
);
*/

//fbbuffer切换逻辑
addr_controller addr_ctrl (
    .rst(rst),
    .addr_valid(1'b1),
    .frame_done(frame_done),
    .clk(clk_150MHz),
    .drawX(drawX),
    .drawY(drawY),
    .pixelX(X),
    .pixelY(Y),
    .fb_addr_a(fb_addr_a),
    .fb_addr_b(fb_addr_b),
    .zb_addr(zb_addr),
    .clear_en(clear_en)
    //.clear_done(clear_done)
);

logic [3:0] texture_zdelay;

texture_rom_1 texture(
    .U(U),
    .V(V),
    .out(texture_zdelay)
    );
//等待z buffer的数据

logic [6:0] z_delayed;

z_delay z_delay(
    .clk(clk_150MHz),
    .z_val(Z),
    .color_idx(texture_zdelay),
    .fb_addr(fb_addr_a),
    .zb_addr(zb_addr),
    .z_val_o(z_delayed),
    .color_idx_o(zdelay_fb),
    .fb_addr_o(fb_addr_w),
    .zb_addr_o(zb_addr_b)
);


//z buffer
//compare z logic对比现在的z值和存储的z值，如果更小就写入zbuffer
z_compare_unit zcomp(
    //.clk(clk_150MHz),
    .z_buf_in(z_buf_r),
    .z_in(z_delayed),
    .wea(newz_wea)
);
//清空zbuffer


blk_mem_gen_1 zbuffer (
    .clka(clk_150MHz),
    .wea(clear_en),
    .addra(zb_addr),
    .dina(7'b1111111),
    .douta(z_buf_r),
    .clkb(clk_150MHz),
    .web(newz_wea),
    .addrb(zb_addr_b),
    .dinb(z_delayed),
    .doutb()
    );


logic [3:0] fb_ina;
assign fb_ina = (clear_en) ? 4'h0: zdelay_fb;
//frame buffer
blk_mem_gen_0 framebuffer (
    .clka(clk_150MHz),
    .wea(newz_wea||clear_en),
    .addra(fb_addr_w),
    .dina(fb_ina),
//    .douta(),
    .clkb(clk),
    .web(1'b0),
    .addrb(fb_addr_b),
    .dinb(4'h0),
    .doutb(buf_plt)
    );

//pallet
palette_rom palette(
    .palette(buf_plt),
    .red(red),
    .green(green),
    .blue(blue)
);   
    
//vga controller
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(rst),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );

//Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(rst),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_clk_p),          
        .TMDS_CLK_N(hdmi_clk_n),          
        .TMDS_DATA_P(hdmi_tx_p),         
        .TMDS_DATA_N(hdmi_tx_n)          
    );
    
    assign led ={control,gpu_ready};//{newz_wea,zdelay_fb,fb_ina,buffer_select,run,frame_done,gpu_ready};
    
    hex_driver HexA (
        .clk(clk),
        .reset(rst),
        .in(),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(clk),
        .reset(rst),
        .in(),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
endmodule
