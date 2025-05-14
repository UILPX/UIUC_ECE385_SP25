// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  8 11:56:02 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/School/UIUC_ECE385_SP25/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_stub.v
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module blk_mem_gen_0(clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, 
  dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[3:0],addra[10:0],dina[31:0],douta[31:0],clkb,enb,web[3:0],addrb[10:0],dinb[31:0],doutb[31:0]" */;
  input clka;
  input ena;
  input [3:0]wea;
  input [10:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input enb;
  input [3:0]web;
  input [10:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
endmodule
