// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:hdmi_text_controller:1.0
// IP Revision: 13

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module mb_lab7_1_hdmi_text_controller_0_0 (
  hdmi_clk_n,
  hdmi_clk_p,
  hdmi_tx_n,
  hdmi_tx_p,
  axi_aclk,
  axi_aresetn,
  axi_awaddr,
  axi_awprot,
  axi_awvalid,
  axi_awready,
  axi_wdata,
  axi_wstrb,
  axi_wvalid,
  axi_wready,
  axi_bresp,
  axi_bvalid,
  axi_bready,
  axi_araddr,
  axi_arprot,
  axi_arvalid,
  axi_arready,
  axi_rdata,
  axi_rresp,
  axi_rvalid,
  axi_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *)
output wire hdmi_clk_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *)
output wire hdmi_clk_p;
(* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *)
output wire [2 : 0] hdmi_tx_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *)
output wire [2 : 0] hdmi_tx_p;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *)
input wire axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *)
input wire axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *)
input wire [13 : 0] axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *)
input wire [2 : 0] axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *)
input wire axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *)
output wire axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *)
input wire [31 : 0] axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *)
input wire [3 : 0] axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *)
input wire axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *)
output wire axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *)
output wire [1 : 0] axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *)
output wire axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *)
input wire axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *)
input wire [13 : 0] axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *)
input wire [2 : 0] axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *)
input wire axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *)
output wire axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *)
output wire [31 : 0] axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *)
output wire [1 : 0] axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *)
output wire axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_REA\
D_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *)
input wire axi_rready;

  hdmi_text_controller_v1_0 #(
    .C_AXI_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_AXI_ADDR_WIDTH(14)  // Width of S_AXI address bus
  ) inst (
    .hdmi_clk_n(hdmi_clk_n),
    .hdmi_clk_p(hdmi_clk_p),
    .hdmi_tx_n(hdmi_tx_n),
    .hdmi_tx_p(hdmi_tx_p),
    .axi_aclk(axi_aclk),
    .axi_aresetn(axi_aresetn),
    .axi_awaddr(axi_awaddr),
    .axi_awprot(axi_awprot),
    .axi_awvalid(axi_awvalid),
    .axi_awready(axi_awready),
    .axi_wdata(axi_wdata),
    .axi_wstrb(axi_wstrb),
    .axi_wvalid(axi_wvalid),
    .axi_wready(axi_wready),
    .axi_bresp(axi_bresp),
    .axi_bvalid(axi_bvalid),
    .axi_bready(axi_bready),
    .axi_araddr(axi_araddr),
    .axi_arprot(axi_arprot),
    .axi_arvalid(axi_arvalid),
    .axi_arready(axi_arready),
    .axi_rdata(axi_rdata),
    .axi_rresp(axi_rresp),
    .axi_rvalid(axi_rvalid),
    .axi_rready(axi_rready)
  );
endmodule
