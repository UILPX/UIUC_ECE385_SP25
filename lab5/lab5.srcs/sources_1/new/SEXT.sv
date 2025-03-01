`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/25 21:29:54
// Design Name: 
// Module Name: SEXT
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

module SEXT(
    input logic [15:0] ir,
    output logic [15:0] SEXT5, SEXT6, SEXT9, SEXT11
    );
    always_comb 
    begin
    if (ir[4])
        SEXT5 = {11'b11111111111,ir[4:0]};
    else
        SEXT5 = {11'b00000000000,ir[4:0]};
        
    if (ir[5])
        SEXT6 = {10'b1111111111,ir[5:0]};
    else
        SEXT6 = {10'b0000000000,ir[5:0]};
    if (ir[8])
        SEXT9 = {7'b1111111,ir[8:0]};
    else
        SEXT9 = {7'b0000000,ir[8:0]};
    if (ir[10])
        SEXT11 = {5'b11111,ir[10:0]};
    else
        SEXT11 = {5'b00000,ir[10:0]};
    end
endmodule

