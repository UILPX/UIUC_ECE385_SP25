`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/25 21:29:54
// Design Name: 
// Module Name: MUX
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


module MUX_2 #(parameter w = 16)
    (input logic s,
    input logic [w-1:0]a,
    input logic [w-1:0]b,
    output logic [w-1:0]out
    );
    always_comb
    begin
        if(s)
            out = b;
        else
            out = a;
   end
endmodule

module MUX_4 #(parameter w = 16)
    (input logic [1:0]s,
    input logic [w-1:0]a,
    input logic [w-1:0]b,
    input logic [w-1:0]c,
    input logic [w-1:0]d,
    output logic [w-1:0]out
    );
    always_comb
    begin
        case(s)
            2'b00: out = a;
            2'b01: out = b;
            2'b10: out = c;
            2'b11: out = d;
        endcase
    end     
endmodule

module bus_mux #(parameter w = 16)
    (input logic [3:0]s,
    input logic [w-1:0]a,
    input logic [w-1:0]b,
    input logic [w-1:0]c,
    input logic [w-1:0]d,
    output logic [w-1:0]out
    );
    always_comb
    begin
        case(s)
            4'b1000: out = a;
            4'b0100: out = b;
            4'b0010: out = c;
            4'b0001: out = d;
            default: out = 16'h0000;
        endcase
    end
endmodule