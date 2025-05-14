`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/19 01:22:23
// Design Name: 
// Module Name: addr_controller
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


module addr_controller(
input logic frame_done, clk, rst,
input logic clk_125MHz,
input logic [9:0]drawX, drawY,
input logic [8:0]pixelX, 
input logic [7:0]pixelY,
output logic [17:0] addra, addrb,
output logic [16:0] addrz, addrzr,
output logic czena
    );
// 参数：单个 framebuffer 大小（以像素为单位）
parameter BUFFER_SIZE = 320 * 240;

// 当前缓冲选择，0 或 1
logic buffer_select;

// 基地址：用于 GPU 写入 和 VGA 读取
logic [17:0] draw_base_addr, display_base_addr;

// 根据缓冲选择切换基地址
assign draw_base_addr    = buffer_select ? BUFFER_SIZE : 18'd0;
assign display_base_addr = buffer_select ? 18'd0 : BUFFER_SIZE;

// 缓冲切换：在一帧绘制完成后切换读写角色
always_ff @(posedge clk or posedge rst) begin
    if (rst) begin
        buffer_select <= 1'b0;
    end else if (frame_done) begin
        buffer_select <= ~buffer_select;
    end
end
logic [16:0] counter;
always_ff @(posedge clk_125MHz) begin
    if(rst || frame_done) begin
        counter <= 0;
        czena <= 1;
    end else if(counter == BUFFER_SIZE - 1) begin
        czena <= 0;
        
    end else if(counter < BUFFER_SIZE - 1) begin
        counter <= counter + 1;
    end
end

//计算地址
assign addra = draw_base_addr + pixelY * 320 + pixelX;//y*320+x
assign addrb = display_base_addr + (drawY>>1) * 320 + (drawX>>1) + 1;//y/2*320+x/2
assign addrz = (pixelY << 8) + (pixelY << 6) + pixelX;
assign addrzr = counter;
endmodule
