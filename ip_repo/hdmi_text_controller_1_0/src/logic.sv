`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/02 18:33:47
// Design Name: 
// Module Name: logic
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


module displaylogic (
    input  logic [9:0]drawX,
    input  logic [7:0] fontdata,             // font ROM 输出：8位当前行像素
    input  logic [31:0] vramdata,            // VRAM 里当前字符的数据（7-bit char + 1-bit 反转）
    input  logic [31:0] colorinfo,           // 控制寄存器里存的颜色数据（全局字体和背景色）

//输出颜色

    output logic [6:0] character,            // 输出字符编号，供 font_rom 查表用
    output logic [3:0] red, green, blue      // 输出 RGB 颜色
);

    // 字符阵列相关计算
    logic [2:0] pixel_x;
    logic [7:0] char_byte;
    logic [1:0] char;
    logic font_pixel;
    logic invert;



    always_comb begin
        // 当前字符格坐标（80列 x 30行）
        char = drawX[4:3];
        pixel_x  = drawX[2:0];
        
        
    case(char)
        2'b00: char_byte = vramdata[7:0]; 
        2'b01: char_byte = vramdata[15:8]; 
        2'b10: char_byte = vramdata[23:16]; 
        2'b11: char_byte = vramdata[31:24]; 
        default: char_byte = 8'h00;
    endcase
        
       

        // 从 VRAM 中的 32bit 数据中提取字符编号和反转位
        character = char_byte[6:0];
        invert    = char_byte[7];

        // fontdata[7:0] 是当前字符第 pixel_y 行的 8 位 bitmap
        // 最高位是左侧像素（即 pixel_x == 0）
        font_pixel = fontdata[7 - pixel_x];

        // 根据像素是字体或背景决定颜色输出
        if (invert ^ font_pixel) begin
            red   = colorinfo[24:21];
            green = colorinfo[20:17];
            blue  = colorinfo[16:13];
        end else begin
            red   = colorinfo[12:9];
            green = colorinfo[8:5];
            blue  = colorinfo[4:1];
        end
    end

endmodule

