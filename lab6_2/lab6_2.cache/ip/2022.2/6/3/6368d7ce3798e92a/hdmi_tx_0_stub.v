// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 26 11:10:03 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_tx_0_stub.v
// Design      : hdmi_tx_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pix_clk, pix_clkx5, pix_clk_locked, rst, red, 
  green, blue, hsync, vsync, vde, aux0_din, aux1_din, aux2_din, ade, TMDS_CLK_P, TMDS_CLK_N, TMDS_DATA_P, 
  TMDS_DATA_N)
/* synthesis syn_black_box black_box_pad_pin="pix_clk,pix_clkx5,pix_clk_locked,rst,red[3:0],green[3:0],blue[3:0],hsync,vsync,vde,aux0_din[3:0],aux1_din[3:0],aux2_din[3:0],ade,TMDS_CLK_P,TMDS_CLK_N,TMDS_DATA_P[2:0],TMDS_DATA_N[2:0]" */;
  input pix_clk;
  input pix_clkx5;
  input pix_clk_locked;
  input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
endmodule
