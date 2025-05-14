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
input logic clk,rst, frame_done, addr_valid,
input logic [9:0]drawX, drawY,
input logic [8:0]pixelX, 
input logic [7:0]pixelY,
output logic clear_en,
output logic [17:0] fb_addr_a,fb_addr_b,
output logic [16:0] zb_addr
    );
// 参数：单个 framebuffer 大小（以像素为单位）
parameter BUFFER_SIZE = 320 * 240;

logic buffer_select;
//logic frame_done_d;   // 记录上一拍

always_ff @(posedge clk or posedge rst) begin
    if (rst) begin
        buffer_select <= 1'b0;
        //frame_done_d  <= 1'b0;
    end else if(frame_done) begin
        //frame_done_d <= frame_done;                 // 存当前值

        // 仅在 frame_done 从 0 跳到 1 的那一个时钟周期执行
        //if (frame_done && !frame_done_d)            
            buffer_select <= ~buffer_select;
            
    end
end

// 基地址：用于 GPU 写入 和 VGA 读取
logic [17:0] draw_base_addr; //draw_base_addr,
logic [17:0] display_base_addr;
// 根据缓冲选择切换基地址
assign draw_base_addr    = buffer_select ? BUFFER_SIZE : 18'd0;
assign display_base_addr = buffer_select ? 18'd0 : BUFFER_SIZE;

    logic                 clearing;                  // 当前处于清屏中
    logic [18-1:0]   clear_cnt;                 // 0 .. BUFFER_SIZE-1

assign clear_en = clearing;
    always_ff @(posedge clk) begin
            // 启动清屏
            if (frame_done) begin
                clearing   <= 1'b0;       // 立即置 0，再下一行置 1 兼容模拟↓
                clearing   <= 1'b1;
                clear_cnt  <= 18'b0;
            end
            // 清屏计数
            if (clearing) begin
                if (clear_cnt == BUFFER_SIZE-1) begin
                    clearing   <= 1'b0;   // 计满停止
                end
                else begin
                    clear_cnt <= clear_cnt + 1;
                end
            end
        end


    assign fb_addr_a = draw_base_addr + zb_addr;
    //assign fb_addr_a = zb_addr;
    assign fb_addr_b = display_base_addr + (drawY>>1) * 320 + (drawX>>1);//y/2*320+x/2
    //assign fb_addr_b = (drawY>>1) * 320 + (drawX>>1);
    assign zb_addr = (clearing) ? clear_cnt : pixelY * 320 + pixelX;
 
endmodule
