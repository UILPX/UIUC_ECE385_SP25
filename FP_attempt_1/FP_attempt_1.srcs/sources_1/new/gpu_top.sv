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
    input logic clk, rst,
    input logic [15:0] addr,
    input logic [31:0] data,
    
    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p
    );
    
//logic

logic clk_25MHz, clk_125MHz, clk_6250KHz, locked;
logic hsync, vsync, vde;
logic[7:0] red, green, blue;
logic [9:0] drawX, drawY;
logic [8:0] pixelX, pixelY;
logic [17:0] addra,addrb;
logic [7:0] texture_buffer;
logic [3:0] buf_plt;
logic color_ready;
logic enable;
logic frame_done;
logic [8:0] Z;
logic [4:0] U,V,u,v;
logic [3:0] MinZ;
logic [3:0] face_id;
logic [2:0] A_idx, B_idx, C_idx;


//顶点存储，暂时使用rom
logic [31:0] vertex_rom [8];

initial begin
    vertex_rom[0] = 27'd4782272;    // x=73,  y=70,  z=64
    vertex_rom[1] = 27'd8400912;    // x=160, y=120, z=16
    vertex_rom[2] = 27'd8419384;    // x=160, y=20,  z=256
    vertex_rom[3] = 27'd12230848;   // x=247, y=70,  z=64
    vertex_rom[4] = 27'd4849912;    // x=73,  y=170, z=64
    vertex_rom[5] = 27'd8467872;    // x=160, y=220, z=16
    vertex_rom[6] = 27'd8425064;    // x=160, y=120, z=256
    vertex_rom[7] = 27'd12297512;   // x=247, y=170, z=64
end


//input select logic
vertex_controller vertex_c (
    .*
);

//发出射线计算落点坐标
alu alu(
    .pixelX(pixelX),
    .pixelY(pixelY),
    .A(vertex_rom[A_idx]),
    .B(vertex_rom[B_idx]),
    .C(vertex_rom[C_idx]),
    .Z(Z),
    .U(U),
    .V(V)
);

assign u = face_id[0] ? U : 32-U;
assign v = face_id[0] ? V : 32-V;
//材质数据
texture_rom texture(
    .addr({v,u}),
    .out(texture_buffer)
    );

//smallerst z
logic [8:0] ZMin;
logic [3:0] ZBuffer;
logic [3:0] color_out;

always_ff @(posedge clk or posedge rst) begin
    if (rst) begin
        ZMin     <= 9'h1FF;          // 初始最大值（9位 z）
        ZBuffer  <= 4'b0000;
    end else if (next_pixel) begin
        ZMin     <= 9'h1FF;          // 每个像素开始重置最小 Z
        ZBuffer  <= 4'b0000;
    end else if (Z < ZMin) begin
        ZMin     <= Z;
        ZBuffer  <= texture_buffer;
    end
end


//buffer切换逻辑
addr_controller addrc(
    .*
);

//frame buffer
blk_mem_gen_0 framebuffer (
    .clka(clk),
    .wea(next_pixel),
    .addra(addra),
    .dina(ZBuffer),
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
        //.clk_out3(clk_6250KHz),
        .reset(rst),
        .locked(locked),
        .clk_in1(clk)
    );
    
    
//生成pixelx和y
pixel_controller pixel(
    .clk(clk_25MHz),
    .rst(rst),
    .enable(1'b1),
    .face_ready(face_ready),
    .pixelX(pixelX),
    .pixelY(pixelY),
    .face_id(face_id),
    .next_pixel(next_pixel),
    .frame_done(frame_done)
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
