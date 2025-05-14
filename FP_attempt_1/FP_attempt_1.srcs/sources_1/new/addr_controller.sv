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
input logic [9:0]drawX, drawY,
input logic [8:0]pixelX, pixelY,
output logic [17:0] addra, addrb
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

//计算地址
assign addra = draw_base_addr + (pixelY << 8) + (pixelY << 6) + pixelX;//y*320+x
assign addrb = display_base_addr + (drawY << 7) + (drawY << 5) + (drawX >> 1);//y/2*320+x/2
endmodule
