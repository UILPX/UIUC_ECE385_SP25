// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 14:57:16 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/School/UIUC_ECE385_SP25/Final_Project/Final_Project.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_stub.v
// Design      : blk_mem_gen_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module blk_mem_gen_1(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[16:0],dina[6:0],douta[6:0],clkb,web[0:0],addrb[16:0],dinb[6:0],doutb[6:0]" */;
  input clka;
  input [0:0]wea;
  input [16:0]addra;
  input [6:0]dina;
  output [6:0]douta;
  input clkb;
  input [0:0]web;
  input [16:0]addrb;
  input [6:0]dinb;
  output [6:0]doutb;
endmodule
