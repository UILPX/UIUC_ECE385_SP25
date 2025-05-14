`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/19 00:20:52
// Design Name: 
// Module Name: pixel_controller
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


module pixel_controller#(
    parameter WIDTH = 320,
    parameter HEIGHT = 240
)(
    input  logic        clk,
    input  logic        rst,
    input  logic        enable,        // 启动渲染
    input  logic        face_ready,   // 当前像素颜色已准备好，可写入 framebuffer

    output logic [9:0]  pixelX,
    output logic [9:0]  pixelY,
    output logic [3:0]  face_id,
    output logic next_pixel,
    output logic        frame_done     // 一帧渲染完成
    );
    
    always_ff @(posedge clk or posedge rst) begin
    if (rst) begin
        face_id    <= 0;
        pixelX     <= 0;
        pixelY     <= 0;
        frame_done <= 0;
    end else if (enable) begin
        frame_done <= 0;
        if (face_id == 11) begin
            face_id <= 0;
            next_pixel <= 1;

            // 推进像素坐标
            if (pixelX == WIDTH - 1) begin
                pixelX <= 0;
                if (pixelY == HEIGHT - 1) begin
                    pixelY <= 0;
                    frame_done <= 1;
                end else begin
                    pixelY <= pixelY + 1;
                end
            end else begin
                pixelX <= pixelX + 1;
            end
        end else begin
            face_id <= face_id + 1;
            next_pixel <= 0;
        end
    end
end
endmodule
