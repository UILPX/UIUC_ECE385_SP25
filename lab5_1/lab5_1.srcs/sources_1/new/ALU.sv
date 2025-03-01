`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/25 21:29:54
// Design Name: 
// Module Name: ALU
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


module ALU(
        input logic [1:0] control,
        input logic [15:0] a, b,
        output logic [15:0] out
    );
    
    always_comb
    begin
        case(control)
            2'b00: out = a+b;
            2'b01: out = a&b;
            2'b10: out = ~a;
            2'b11: out = a;
        endcase
    end
endmodule
