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
    input logic clk, rst, run, continue_i,frame_done,

    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p
    );
//logic

logic clk_25MHz, clk_125MHz, clk_50MHz, locked;
logic hsync, vsync, vde;
logic[7:0] red, green, blue;
logic [9:0] drawX, drawY;
logic [17:0] addra,addrb;
logic [16:0] addrz,addrzr;
logic [7:0] texture_buffer;
logic [3:0] buf_plt;
logic enable;
//logic frame_done;
logic [6:0] Z;
logic [8:0] X;
logic [7:0] Y;
logic [4:0] U,V;
logic [3:0] MinZ;
logic [3:0] face_id;
logic wea, czena;



//顶点存储，暂时使用rom
logic [31:0] data_reg [8];
initial begin
    data_reg[0] = {4'd0,8'd70,10'd15,10'd15};
    data_reg[1] = {9'd73,9'd160,7'd64,7'd64};
end


//alu
alu alu_0(
    .clk(clk_50MHz),
    .start(run),
    .enable(continue_i),
    .reg_1(data_reg[0]),
    .reg_2(data_reg[1]),
    .X(X),
    .Y(Y),
    .Z(Z),
    .U(U),
    .V(V)
);


//buffer切换逻辑
addr_controller addrc (
    .frame_done(frame_done),
    .clk(clk),
    .rst(rst),
    .clk_125MHz(clk_125MHz),
    .drawX(drawX),
    .drawY(drawY),
    .pixelX(X),
    .pixelY(Y),
    .addra(addra),
    .addrb(addrb),
    .addrz(addrz),
    .addrzr(addrzr),
    .czena(czena)
);

//z buffer
//compare z logic对比现在的z值和存储的z值，如果更小就写入zbuffer
z_compare_unit zcomp(

    .wea(wea)
);
//清空zbuffer


blk_mem_gen_1 zbuffer (
    .clka(clk),
    .wea(wea),//比较大小之后写入
    .addra(addrz),
    .dina(Z),
//    .douta(),
    .clkb(clk_125MHz),
    .web(czena),
    .addrb(addrzr),
    .dinb(7'b1111111),
    .doutb()
    );

texture_rom texture(
    .U(U),
    .V(V),
    .out(texture_buffer)
    );


//frame buffer
blk_mem_gen_0 framebuffer (
    .clka(clk),
    .wea(1'b1),
    .addra(addra),
    .dina(texture_buffer),
//    .douta(),
    .web(1'b0),
    .addrb(addrb),
    .dinb(32'h0000),
    .doutb(buf_plt)
    );

//pallet
palette_rom palette(
    .palette(buf_plt),
    .red(red),
    .green(green),
    .blue(blue)
);

//clk wiz
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .clk_out3(clk_50MHz),
        .reset(rst),
        .locked(locked),
        .clk_in1(clk)
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
endmodule
