// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 10 21:47:05 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/School/UIUC_ECE385_SP25/lab6/lab6.gen/sources_1/bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0_stub.v
// Design      : mb_block_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module mb_block_clk_wiz_1_0(clk_out1, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;
endmodule
