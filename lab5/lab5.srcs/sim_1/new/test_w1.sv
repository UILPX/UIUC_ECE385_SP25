`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/26 15:11:43
// Design Name: 
// Module Name: test_w1
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


module test_w1();
    logic		clk, reset,run_i,continue_i;
	logic [15:0] sw_i,led_o;
	
	logic [7:0]  hex_seg_left;
    logic [3:0]  hex_grid_left;
    logic [7:0]  hex_seg_right;
	logic [3:0]  hex_grid_right;
logic [15:0] testbus;

processor_top test(.*);
initial begin
    clk = 0;
end
always begin #1 clk = ~clk; end

assign testbus = test.slc3.cpu.bus;

initial begin
reset = 0;
run_i = 0;
continue_i = 0;
sw_i = 16'h009c;
#5;
reset = 1;
#10 reset = 0;

#10 run_i = 1;
#10 run_i = 0;
#200


#200000

$finish;
    end
endmodule
