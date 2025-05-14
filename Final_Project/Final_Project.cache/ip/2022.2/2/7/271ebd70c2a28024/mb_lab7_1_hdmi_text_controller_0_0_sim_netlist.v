// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 11:40:19 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_lab7_1_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_lab7_1_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    control,
    line_data,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_awaddr,
    axi_awvalid,
    axi_wvalid,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_wstrb,
    gpu_ready,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [3:0]control;
  output [63:0]line_data;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [1:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input [31:0]axi_wdata;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input gpu_ready;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_aclk;
  wire [1:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arvalid;
  wire [1:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]control;
  wire gpu_ready;
  wire [63:0]line_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .control(control),
        .gpu_ready(gpu_ready),
        .line_data(line_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    control,
    line_data,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_awaddr,
    axi_awvalid,
    axi_wvalid,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_wstrb,
    gpu_ready,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [3:0]control;
  output [63:0]line_data;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [1:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input [31:0]axi_wdata;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input gpu_ready;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [1:0]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arvalid;
  wire [1:0]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]control;
  wire gpu_ready;
  wire gpu_ready_d;
  wire gpu_ready_d_i_1_n_0;
  wire [63:0]line_data;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;
  wire [31:3]slv_regs;
  wire \slv_regs[0][15]_i_1_n_0 ;
  wire \slv_regs[0][23]_i_1_n_0 ;
  wire \slv_regs[0][31]_i_1_n_0 ;
  wire \slv_regs[0][31]_i_2_n_0 ;
  wire \slv_regs[0][7]_i_1_n_0 ;
  wire \slv_regs[1][15]_i_1_n_0 ;
  wire \slv_regs[1][23]_i_1_n_0 ;
  wire \slv_regs[1][31]_i_1_n_0 ;
  wire \slv_regs[1][7]_i_1_n_0 ;
  wire \slv_regs[2][3]_i_1_n_0 ;
  wire \slv_regs[2][3]_i_2_n_0 ;
  wire \slv_regs[2][3]_i_3_n_0 ;
  wire [31:4]\slv_regs_reg[2] ;
  wire [31:0]\slv_regs_reg[3] ;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(line_data[0]),
        .I1(line_data[32]),
        .I2(\slv_regs_reg[3] [0]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(control[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(line_data[10]),
        .I1(line_data[42]),
        .I2(\slv_regs_reg[3] [10]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(line_data[11]),
        .I1(line_data[43]),
        .I2(\slv_regs_reg[3] [11]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(line_data[12]),
        .I1(line_data[44]),
        .I2(\slv_regs_reg[3] [12]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(line_data[13]),
        .I1(line_data[45]),
        .I2(\slv_regs_reg[3] [13]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(line_data[14]),
        .I1(line_data[46]),
        .I2(\slv_regs_reg[3] [14]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(line_data[15]),
        .I1(line_data[47]),
        .I2(\slv_regs_reg[3] [15]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(line_data[16]),
        .I1(line_data[48]),
        .I2(\slv_regs_reg[3] [16]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(line_data[17]),
        .I1(line_data[49]),
        .I2(\slv_regs_reg[3] [17]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(line_data[18]),
        .I1(line_data[50]),
        .I2(\slv_regs_reg[3] [18]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(line_data[19]),
        .I1(line_data[51]),
        .I2(\slv_regs_reg[3] [19]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(line_data[1]),
        .I1(line_data[33]),
        .I2(\slv_regs_reg[3] [1]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(control[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(line_data[20]),
        .I1(line_data[52]),
        .I2(\slv_regs_reg[3] [20]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(line_data[21]),
        .I1(line_data[53]),
        .I2(\slv_regs_reg[3] [21]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(line_data[22]),
        .I1(line_data[54]),
        .I2(\slv_regs_reg[3] [22]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(line_data[23]),
        .I1(line_data[55]),
        .I2(\slv_regs_reg[3] [23]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(line_data[24]),
        .I1(line_data[56]),
        .I2(\slv_regs_reg[3] [24]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(line_data[25]),
        .I1(line_data[57]),
        .I2(\slv_regs_reg[3] [25]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(line_data[26]),
        .I1(line_data[58]),
        .I2(\slv_regs_reg[3] [26]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(line_data[27]),
        .I1(line_data[59]),
        .I2(\slv_regs_reg[3] [27]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(line_data[28]),
        .I1(line_data[60]),
        .I2(\slv_regs_reg[3] [28]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(line_data[29]),
        .I1(line_data[61]),
        .I2(\slv_regs_reg[3] [29]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(line_data[2]),
        .I1(line_data[34]),
        .I2(\slv_regs_reg[3] [2]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(control[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(line_data[30]),
        .I1(line_data[62]),
        .I2(\slv_regs_reg[3] [30]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(line_data[31]),
        .I1(line_data[63]),
        .I2(\slv_regs_reg[3] [31]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(line_data[3]),
        .I1(line_data[35]),
        .I2(\slv_regs_reg[3] [3]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(control[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(line_data[4]),
        .I1(line_data[36]),
        .I2(\slv_regs_reg[3] [4]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(line_data[5]),
        .I1(line_data[37]),
        .I2(\slv_regs_reg[3] [5]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(line_data[6]),
        .I1(line_data[38]),
        .I2(\slv_regs_reg[3] [6]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(line_data[7]),
        .I1(line_data[39]),
        .I2(\slv_regs_reg[3] [7]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(line_data[8]),
        .I1(line_data[40]),
        .I2(\slv_regs_reg[3] [8]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(line_data[9]),
        .I1(line_data[41]),
        .I2(\slv_regs_reg[3] [9]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_regs_reg[2] [9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(axi_rdata[0]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(axi_rdata[10]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(axi_rdata[11]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(axi_rdata[12]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(axi_rdata[13]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(axi_rdata[14]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(axi_rdata[15]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(axi_rdata[16]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(axi_rdata[17]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(axi_rdata[18]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(axi_rdata[19]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(axi_rdata[1]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(axi_rdata[20]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(axi_rdata[21]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(axi_rdata[22]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(axi_rdata[23]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(axi_rdata[24]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(axi_rdata[25]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(axi_rdata[26]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(axi_rdata[27]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(axi_rdata[28]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(axi_rdata[29]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(axi_rdata[2]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(axi_rdata[30]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(axi_rdata[31]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(axi_rdata[3]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(axi_rdata[4]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(axi_rdata[5]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(axi_rdata[6]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(axi_rdata[7]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(axi_rdata[8]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(axi_rdata[9]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    gpu_ready_d_i_1
       (.I0(gpu_ready),
        .I1(axi_aresetn),
        .I2(gpu_ready_d),
        .O(gpu_ready_d_i_1_n_0));
  FDRE gpu_ready_d_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpu_ready_d_i_1_n_0),
        .Q(gpu_ready_d),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_regs[0][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(axi_wstrb[1]),
        .O(\slv_regs[0][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_regs[0][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(axi_wstrb[2]),
        .O(\slv_regs[0][23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_regs[0][31]_i_1 
       (.I0(axi_aresetn),
        .O(\slv_regs[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_regs[0][31]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(axi_wstrb[3]),
        .O(\slv_regs[0][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_regs[0][31]_i_3 
       (.I0(axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_regs[0][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(axi_wstrb[0]),
        .O(\slv_regs[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_regs[1][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(axi_wstrb[1]),
        .O(\slv_regs[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_regs[1][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(axi_wstrb[2]),
        .O(\slv_regs[1][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_regs[1][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(axi_wstrb[3]),
        .O(\slv_regs[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_regs[1][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(axi_wstrb[0]),
        .O(\slv_regs[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_regs[2][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(axi_wstrb[1]),
        .O(slv_regs[15]));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_regs[2][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(axi_wstrb[2]),
        .O(slv_regs[23]));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_regs[2][2]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(axi_wstrb[0]),
        .O(slv_regs[3]));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_regs[2][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(axi_wstrb[3]),
        .O(slv_regs[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA2AAA)) 
    \slv_regs[2][3]_i_1 
       (.I0(control[3]),
        .I1(axi_wstrb[0]),
        .I2(\slv_regs[2][3]_i_2_n_0 ),
        .I3(slv_reg_wren__2),
        .I4(axi_wdata[3]),
        .I5(\slv_regs[2][3]_i_3_n_0 ),
        .O(\slv_regs[2][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[2][3]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\slv_regs[2][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \slv_regs[2][3]_i_3 
       (.I0(gpu_ready_d),
        .I1(gpu_ready),
        .I2(axi_aresetn),
        .O(\slv_regs[2][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_regs[3][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_regs[3][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_regs[3][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_regs[3][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(line_data[32]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(line_data[42]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(line_data[43]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(line_data[44]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(line_data[45]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(line_data[46]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(line_data[47]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(line_data[48]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(line_data[49]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(line_data[50]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(line_data[51]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(line_data[33]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(line_data[52]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(line_data[53]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(line_data[54]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(line_data[55]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_2_n_0 ),
        .D(axi_wdata[24]),
        .Q(line_data[56]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_2_n_0 ),
        .D(axi_wdata[25]),
        .Q(line_data[57]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_2_n_0 ),
        .D(axi_wdata[26]),
        .Q(line_data[58]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_2_n_0 ),
        .D(axi_wdata[27]),
        .Q(line_data[59]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_2_n_0 ),
        .D(axi_wdata[28]),
        .Q(line_data[60]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_2_n_0 ),
        .D(axi_wdata[29]),
        .Q(line_data[61]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(line_data[34]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_2_n_0 ),
        .D(axi_wdata[30]),
        .Q(line_data[62]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_2_n_0 ),
        .D(axi_wdata[31]),
        .Q(line_data[63]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(line_data[35]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(line_data[36]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(line_data[37]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(line_data[38]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(line_data[39]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(line_data[40]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(line_data[41]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(line_data[0]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(line_data[10]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(line_data[11]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(line_data[12]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(line_data[13]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(line_data[14]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(line_data[15]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(line_data[16]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(line_data[17]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(line_data[18]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(line_data[19]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(line_data[1]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(line_data[20]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(line_data[21]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(line_data[22]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(line_data[23]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(line_data[24]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(line_data[25]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(line_data[26]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(line_data[27]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(line_data[28]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(line_data[29]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(line_data[2]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(line_data[30]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(line_data[31]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(line_data[3]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(line_data[4]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(line_data[5]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(line_data[6]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(line_data[7]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(line_data[8]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(line_data[9]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(slv_regs[3]),
        .D(axi_wdata[0]),
        .Q(control[0]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(slv_regs[15]),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[2] [10]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(slv_regs[15]),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[2] [11]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(slv_regs[15]),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[2] [12]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(slv_regs[15]),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[2] [13]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(slv_regs[15]),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[2] [14]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(slv_regs[15]),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[2] [15]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(slv_regs[23]),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[2] [16]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(slv_regs[23]),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[2] [17]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(slv_regs[23]),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[2] [18]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(slv_regs[23]),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[2] [19]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(slv_regs[3]),
        .D(axi_wdata[1]),
        .Q(control[1]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(slv_regs[23]),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[2] [20]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(slv_regs[23]),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[2] [21]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(slv_regs[23]),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[2] [22]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(slv_regs[23]),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[2] [23]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(slv_regs[31]),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[2] [24]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(slv_regs[31]),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[2] [25]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(slv_regs[31]),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[2] [26]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(slv_regs[31]),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[2] [27]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(slv_regs[31]),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[2] [28]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(slv_regs[31]),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[2] [29]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(slv_regs[3]),
        .D(axi_wdata[2]),
        .Q(control[2]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(slv_regs[31]),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[2] [30]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(slv_regs[31]),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[2] [31]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_regs[2][3]_i_1_n_0 ),
        .Q(control[3]),
        .R(1'b0));
  FDRE \slv_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(slv_regs[3]),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[2] [4]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(slv_regs[3]),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[2] [5]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(slv_regs[3]),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[2] [6]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(slv_regs[3]),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[2] [7]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(slv_regs[15]),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[2] [8]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(slv_regs[15]),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[2] [9]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[3] [0]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[3] [10]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[3] [11]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[3] [12]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[3] [13]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[3] [14]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[3] [15]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[3] [16]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[3] [17]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[3] [18]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[3] [19]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[3] [1]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[3] [20]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[3] [21]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[3] [22]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[3] [23]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[3] [24]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[3] [25]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[3] [26]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[3] [27]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[3] [28]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[3] [29]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[3] [2]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[3] [30]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[3] [31]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[3] [3]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[3] [4]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[3] [5]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[3] [6]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[3] [7]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[3] [8]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[3] [9]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "mb_lab7_1_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (line_data,
    control,
    gpu_ready,
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
    axi_rready);
  output [63:0]line_data;
  output [3:0]control;
  input gpu_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mb_lab7_1_clk, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [3:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [3:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mb_lab7_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [3:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [3:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]control;
  wire gpu_ready;
  wire [63:0]line_data;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.S_AXI_ARREADY(axi_arready),
        .S_AXI_AWREADY(axi_awready),
        .S_AXI_WREADY(axi_wready),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[3:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[3:2]),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .control(control),
        .gpu_ready(gpu_ready),
        .line_data(line_data));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
