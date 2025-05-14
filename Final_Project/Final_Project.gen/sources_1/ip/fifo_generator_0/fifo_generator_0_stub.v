// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  7 11:27:44 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/School/UIUC_ECE385_SP25/Final_Project/Final_Project.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_stub.v
// Design      : fifo_generator_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *)
module fifo_generator_0(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  wr_ack, empty, valid)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[33:0],wr_en,rd_en,dout[33:0],full,wr_ack,empty,valid" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [33:0]din;
  input wr_en;
  input rd_en;
  output [33:0]dout;
  output full;
  output wr_ack;
  output empty;
  output valid;
endmodule
