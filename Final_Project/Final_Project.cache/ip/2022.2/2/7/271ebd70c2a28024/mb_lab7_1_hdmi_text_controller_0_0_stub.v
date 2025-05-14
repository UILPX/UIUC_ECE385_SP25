// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 11:40:19 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_lab7_1_hdmi_text_controller_0_0_stub.v
// Design      : mb_lab7_1_hdmi_text_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(line_data, control, gpu_ready, axi_aclk, 
  axi_aresetn, axi_awaddr, axi_awprot, axi_awvalid, axi_awready, axi_wdata, axi_wstrb, 
  axi_wvalid, axi_wready, axi_bresp, axi_bvalid, axi_bready, axi_araddr, axi_arprot, axi_arvalid, 
  axi_arready, axi_rdata, axi_rresp, axi_rvalid, axi_rready)
/* synthesis syn_black_box black_box_pad_pin="line_data[63:0],control[3:0],gpu_ready,axi_aclk,axi_aresetn,axi_awaddr[3:0],axi_awprot[2:0],axi_awvalid,axi_awready,axi_wdata[31:0],axi_wstrb[3:0],axi_wvalid,axi_wready,axi_bresp[1:0],axi_bvalid,axi_bready,axi_araddr[3:0],axi_arprot[2:0],axi_arvalid,axi_arready,axi_rdata[31:0],axi_rresp[1:0],axi_rvalid,axi_rready" */;
  output [63:0]line_data;
  output [3:0]control;
  input gpu_ready;
  input axi_aclk;
  input axi_aresetn;
  input [3:0]axi_awaddr;
  input [2:0]axi_awprot;
  input axi_awvalid;
  output axi_awready;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  output axi_wready;
  output [1:0]axi_bresp;
  output axi_bvalid;
  input axi_bready;
  input [3:0]axi_araddr;
  input [2:0]axi_arprot;
  input axi_arvalid;
  output axi_arready;
  output [31:0]axi_rdata;
  output [1:0]axi_rresp;
  output axi_rvalid;
  input axi_rready;
endmodule
