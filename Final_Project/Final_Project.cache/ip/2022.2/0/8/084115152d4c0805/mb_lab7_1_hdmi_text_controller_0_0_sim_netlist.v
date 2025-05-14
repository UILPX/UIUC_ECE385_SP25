// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 27 17:28:28 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_lab7_1_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_lab7_1_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [30:0]\^doutb ;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:15]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30:16] = \^doutb [30:16];
  assign doutb[15] = \<const0> ;
  assign doutb[14:0] = \^doutb [14:0];
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_U0_doutb_UNCONNECTED[31],\^doutb }),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_wready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_awready,
    axi_rdata,
    axi_arready_reg,
    axi_bvalid,
    axi_rvalid,
    axi_awvalid,
    axi_wvalid,
    axi_wdata,
    axi_aclk,
    axi_awaddr,
    axi_araddr,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_wready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_awready;
  output [31:0]axi_rdata;
  output axi_arready_reg;
  output axi_bvalid;
  output axi_rvalid;
  input axi_awvalid;
  input axi_wvalid;
  input [31:0]axi_wdata;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [5:4]addrb0;
  wire [10:3]addrb__0;
  wire axi_aclk;
  wire axi_aclk_buf;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready_reg;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
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
  wire [3:0]blue;
  wire [6:0]character;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [26:10]doutb;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_3;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_36;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_72;
  wire hdmi_text_controller_v1_0_AXI_inst_n_73;
  wire hdmi_text_controller_v1_0_AXI_inst_n_74;
  wire hdmi_text_controller_v1_0_AXI_inst_n_75;
  wire hdmi_text_controller_v1_0_AXI_inst_n_76;
  wire hdmi_text_controller_v1_0_AXI_inst_n_77;
  wire hdmi_text_controller_v1_0_AXI_inst_n_78;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire vde;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk_buf),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .O(addrb0),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_72,hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74}),
        .addrb({addrb__0,drawX[6:4]}),
        .axi_aclk_buf(axi_aclk_buf),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .bram_i_18(drawY),
        .character(character),
        .doutb({doutb[26],doutb[10]}),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_76,hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78}),
        .\plt_regs_reg[10][0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\plt_regs_reg[14][11]_0 (hdmi_text_controller_v1_0_AXI_inst_n_39),
        .\plt_regs_reg[14][1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\plt_regs_reg[14][2]_0 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\plt_regs_reg[14][3]_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\plt_regs_reg[14][4]_0 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\plt_regs_reg[14][5]_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\plt_regs_reg[14][6]_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\plt_regs_reg[14][7]_0 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\plt_regs_reg[14][8]_0 (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\plt_regs_reg[14][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\plt_regs_reg[14][9]_1 (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\plt_regs_reg[2][0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\plt_regs_reg[2][10]_0 (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\plt_regs_reg[2][4]_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\plt_regs_reg[2][7]_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\plt_regs_reg[6][10]_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\plt_regs_reg[6][11]_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\plt_regs_reg[6][1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\plt_regs_reg[6][2]_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\plt_regs_reg[6][3]_0 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\plt_regs_reg[6][5]_0 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\plt_regs_reg[6][6]_0 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\plt_regs_reg[6][8]_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_75),
        .vga_to_hdmi_i_168_0(vga_n_17),
        .vga_to_hdmi_i_168_1(vga_n_19),
        .vga_to_hdmi_i_17(vga_n_20),
        .vga_to_hdmi_i_201_0(vga_n_15),
        .vga_to_hdmi_i_201_1(vga_n_18),
        .vga_to_hdmi_i_201_2(vga_n_16));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    ibuf_clk
       (.I(axi_aclk),
        .O(axi_aclk_buf));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_75),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_76,hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78}),
        .O(addrb0),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_72,hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74}),
        .addrb(addrb__0),
        .blue(blue),
        .character(character),
        .clk_out1(clk_25MHz),
        .doutb({doutb[26],doutb[10]}),
        .green(green),
        .hs_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .hsync(hsync),
        .red(red),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\srl[21].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_39),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\vc_reg[0]_0 (vga_n_15),
        .\vc_reg[0]_1 (vga_n_16),
        .\vc_reg[0]_2 (vga_n_17),
        .\vc_reg[1]_0 (vga_n_18),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_wready_reg_0,
    axi_aresetn_0,
    axi_awready_reg_0,
    axi_bvalid,
    axi_arready_reg_0,
    axi_rvalid,
    character,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \plt_regs_reg[10][0]_0 ,
    \plt_regs_reg[14][1]_0 ,
    \plt_regs_reg[6][2]_0 ,
    \plt_regs_reg[14][3]_0 ,
    \plt_regs_reg[2][4]_0 ,
    \plt_regs_reg[14][5]_0 ,
    \plt_regs_reg[14][6]_0 ,
    \plt_regs_reg[2][7]_0 ,
    \plt_regs_reg[6][8]_0 ,
    \plt_regs_reg[14][9]_0 ,
    \plt_regs_reg[6][10]_0 ,
    \plt_regs_reg[6][11]_0 ,
    \plt_regs_reg[2][0]_0 ,
    \plt_regs_reg[6][1]_0 ,
    \plt_regs_reg[6][3]_0 ,
    \plt_regs_reg[14][2]_0 ,
    \plt_regs_reg[14][4]_0 ,
    \plt_regs_reg[6][5]_0 ,
    \plt_regs_reg[6][6]_0 ,
    \plt_regs_reg[14][7]_0 ,
    \plt_regs_reg[14][8]_0 ,
    \plt_regs_reg[14][9]_1 ,
    \plt_regs_reg[2][10]_0 ,
    \plt_regs_reg[14][11]_0 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk_buf,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_168_0,
    Q,
    axi_awvalid,
    axi_wvalid,
    vga_to_hdmi_i_201_0,
    vga_to_hdmi_i_17,
    vga_to_hdmi_i_168_1,
    vga_to_hdmi_i_201_1,
    vga_to_hdmi_i_201_2,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    bram_i_18,
    O,
    axi_wstrb,
    axi_aresetn);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_bvalid;
  output axi_arready_reg_0;
  output axi_rvalid;
  output [6:0]character;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \plt_regs_reg[10][0]_0 ;
  output \plt_regs_reg[14][1]_0 ;
  output \plt_regs_reg[6][2]_0 ;
  output \plt_regs_reg[14][3]_0 ;
  output \plt_regs_reg[2][4]_0 ;
  output \plt_regs_reg[14][5]_0 ;
  output \plt_regs_reg[14][6]_0 ;
  output \plt_regs_reg[2][7]_0 ;
  output \plt_regs_reg[6][8]_0 ;
  output \plt_regs_reg[14][9]_0 ;
  output \plt_regs_reg[6][10]_0 ;
  output \plt_regs_reg[6][11]_0 ;
  output \plt_regs_reg[2][0]_0 ;
  output \plt_regs_reg[6][1]_0 ;
  output \plt_regs_reg[6][3]_0 ;
  output \plt_regs_reg[14][2]_0 ;
  output \plt_regs_reg[14][4]_0 ;
  output \plt_regs_reg[6][5]_0 ;
  output \plt_regs_reg[6][6]_0 ;
  output \plt_regs_reg[14][7]_0 ;
  output \plt_regs_reg[14][8]_0 ;
  output \plt_regs_reg[14][9]_1 ;
  output \plt_regs_reg[2][10]_0 ;
  output \plt_regs_reg[14][11]_0 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk_buf;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_168_0;
  input [3:0]Q;
  input axi_awvalid;
  input axi_wvalid;
  input vga_to_hdmi_i_201_0;
  input vga_to_hdmi_i_17;
  input vga_to_hdmi_i_168_1;
  input vga_to_hdmi_i_201_1;
  input vga_to_hdmi_i_201_2;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [5:0]bram_i_18;
  input [1:0]O;
  input [3:0]axi_wstrb;
  input axi_aresetn;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk_buf;
  wire [10:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready0__0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [5:0]bram_i_18;
  wire [6:0]character;
  wire [31:0]douta;
  wire [1:0]doutb;
  wire [30:0]doutb_0;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire p_6_out__0;
  wire [3:0]plt_index;
  wire \plt_regs[0][11]_i_1_n_0 ;
  wire \plt_regs[10][11]_i_1_n_0 ;
  wire \plt_regs[11][11]_i_1_n_0 ;
  wire \plt_regs[12][11]_i_1_n_0 ;
  wire \plt_regs[13][11]_i_1_n_0 ;
  wire \plt_regs[14][11]_i_1_n_0 ;
  wire \plt_regs[15][11]_i_1_n_0 ;
  wire \plt_regs[1][11]_i_1_n_0 ;
  wire \plt_regs[2][11]_i_1_n_0 ;
  wire \plt_regs[3][11]_i_1_n_0 ;
  wire \plt_regs[4][11]_i_1_n_0 ;
  wire \plt_regs[5][11]_i_1_n_0 ;
  wire \plt_regs[6][11]_i_1_n_0 ;
  wire \plt_regs[7][11]_i_1_n_0 ;
  wire \plt_regs[8][11]_i_1_n_0 ;
  wire \plt_regs[9][11]_i_1_n_0 ;
  wire [11:0]\plt_regs_reg[0] ;
  wire [11:0]\plt_regs_reg[10] ;
  wire \plt_regs_reg[10][0]_0 ;
  wire [11:0]\plt_regs_reg[11] ;
  wire [11:0]\plt_regs_reg[12] ;
  wire [11:0]\plt_regs_reg[13] ;
  wire [11:0]\plt_regs_reg[14] ;
  wire \plt_regs_reg[14][11]_0 ;
  wire \plt_regs_reg[14][1]_0 ;
  wire \plt_regs_reg[14][2]_0 ;
  wire \plt_regs_reg[14][3]_0 ;
  wire \plt_regs_reg[14][4]_0 ;
  wire \plt_regs_reg[14][5]_0 ;
  wire \plt_regs_reg[14][6]_0 ;
  wire \plt_regs_reg[14][7]_0 ;
  wire \plt_regs_reg[14][8]_0 ;
  wire \plt_regs_reg[14][9]_0 ;
  wire \plt_regs_reg[14][9]_1 ;
  wire [11:0]\plt_regs_reg[15] ;
  wire [11:0]\plt_regs_reg[1] ;
  wire [11:0]\plt_regs_reg[2] ;
  wire \plt_regs_reg[2][0]_0 ;
  wire \plt_regs_reg[2][10]_0 ;
  wire \plt_regs_reg[2][4]_0 ;
  wire \plt_regs_reg[2][7]_0 ;
  wire [11:0]\plt_regs_reg[3] ;
  wire [11:0]\plt_regs_reg[4] ;
  wire [11:0]\plt_regs_reg[5] ;
  wire [11:0]\plt_regs_reg[6] ;
  wire \plt_regs_reg[6][10]_0 ;
  wire \plt_regs_reg[6][11]_0 ;
  wire \plt_regs_reg[6][1]_0 ;
  wire \plt_regs_reg[6][2]_0 ;
  wire \plt_regs_reg[6][3]_0 ;
  wire \plt_regs_reg[6][5]_0 ;
  wire \plt_regs_reg[6][6]_0 ;
  wire \plt_regs_reg[6][8]_0 ;
  wire [11:0]\plt_regs_reg[7] ;
  wire [11:0]\plt_regs_reg[8] ;
  wire [11:0]\plt_regs_reg[9] ;
  wire plt_select;
  wire read_pending_i_1_n_0;
  wire read_pending_reg_n_0;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_168_0;
  wire vga_to_hdmi_i_168_1;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_17;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_201_0;
  wire vga_to_hdmi_i_201_1;
  wire vga_to_hdmi_i_201_2;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [3:0]wea;
  wire [31:15]NLW_bram_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk_buf),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0__0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0__0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0__0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0__0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0__0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0__0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0__0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0__0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0__0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0__0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0__0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    axi_arready0
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(read_pending_reg_n_0),
        .O(axi_arready0__0));
  LUT4 #(
    .INIT(16'h00E0)) 
    axi_arready_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_aresetn),
        .I3(read_pending_reg_n_0),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(axi_aclk_buf),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(1'b0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk_buf),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(plt_select),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk_buf),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(plt_index[0]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk_buf),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(plt_index[1]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk_buf),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(plt_index[2]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk_buf),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(plt_index[3]),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk_buf),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk_buf),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk_buf),
        .CE(read_pending_reg_n_0),
        .D(douta[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    axi_rvalid_i_1
       (.I0(read_pending_reg_n_0),
        .I1(axi_rvalid),
        .I2(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk_buf),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk_buf),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram
       (.addra(addra),
        .addrb(addrb),
        .clka(axi_aclk_buf),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_bram_doutb_UNCONNECTED[31],doutb_0[30:27],doutb[1],doutb_0[25:11],doutb[0],doutb_0[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_i_1
       (.I0(plt_select),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[3]),
        .O(wea[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_10
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[5]),
        .O(addra[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_11
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[4]),
        .O(addra[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_12
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[3]),
        .O(addra[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_13
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[2]),
        .O(addra[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_14
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[1]),
        .O(addra[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_15
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[0]),
        .O(addra[0]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_i_2
       (.I0(plt_select),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[2]),
        .O(wea[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_20
       (.I0(O[1]),
        .I1(Q[3]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_21
       (.I0(O[0]),
        .I1(Q[2]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_22
       (.I0(bram_i_18[0]),
        .I1(Q[1]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_23
       (.I0(bram_i_18[5]),
        .I1(bram_i_18[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_24
       (.I0(bram_i_18[4]),
        .I1(bram_i_18[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_25
       (.I0(bram_i_18[3]),
        .I1(bram_i_18[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_26
       (.I0(bram_i_18[2]),
        .I1(bram_i_18[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_i_3
       (.I0(plt_select),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[1]),
        .O(wea[1]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_i_4
       (.I0(plt_select),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[0]),
        .O(wea[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_5
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[10]),
        .O(addra[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_6
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[9]),
        .O(addra[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_7
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[8]),
        .O(addra[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_8
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[7]),
        .O(addra[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_9
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[6]),
        .O(addra[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(doutb_0[24]),
        .I1(Q[0]),
        .I2(doutb_0[8]),
        .O(character[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(doutb_0[25]),
        .I1(Q[0]),
        .I2(doutb_0[9]),
        .O(character[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(character[0]),
        .I1(vga_to_hdmi_i_201_0),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \plt_regs[0][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[1]),
        .I2(plt_index[0]),
        .I3(plt_index[2]),
        .I4(plt_index[3]),
        .O(\plt_regs[0][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \plt_regs[0][11]_i_2 
       (.I0(plt_select),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(p_6_out__0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \plt_regs[10][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[3]),
        .I2(plt_index[1]),
        .I3(plt_index[2]),
        .I4(plt_index[0]),
        .O(\plt_regs[10][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \plt_regs[11][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[1]),
        .I2(plt_index[0]),
        .I3(plt_index[2]),
        .I4(plt_index[3]),
        .O(\plt_regs[11][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \plt_regs[12][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[2]),
        .I2(plt_index[3]),
        .I3(plt_index[1]),
        .I4(plt_index[0]),
        .O(\plt_regs[12][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \plt_regs[13][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[3]),
        .I2(plt_index[0]),
        .I3(plt_index[1]),
        .I4(plt_index[2]),
        .O(\plt_regs[13][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \plt_regs[14][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[1]),
        .I2(plt_index[3]),
        .I3(plt_index[0]),
        .I4(plt_index[2]),
        .O(\plt_regs[14][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \plt_regs[15][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[1]),
        .I2(plt_index[0]),
        .I3(plt_index[2]),
        .I4(plt_index[3]),
        .O(\plt_regs[15][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \plt_regs[1][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[1]),
        .I2(plt_index[0]),
        .I3(plt_index[2]),
        .I4(plt_index[3]),
        .O(\plt_regs[1][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \plt_regs[2][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[0]),
        .I2(plt_index[1]),
        .I3(plt_index[2]),
        .I4(plt_index[3]),
        .O(\plt_regs[2][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \plt_regs[3][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[1]),
        .I2(plt_index[0]),
        .I3(plt_index[2]),
        .I4(plt_index[3]),
        .O(\plt_regs[3][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \plt_regs[4][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[1]),
        .I2(plt_index[2]),
        .I3(plt_index[0]),
        .I4(plt_index[3]),
        .O(\plt_regs[4][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \plt_regs[5][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[2]),
        .I2(plt_index[0]),
        .I3(plt_index[1]),
        .I4(plt_index[3]),
        .O(\plt_regs[5][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \plt_regs[6][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[2]),
        .I2(plt_index[1]),
        .I3(plt_index[0]),
        .I4(plt_index[3]),
        .O(\plt_regs[6][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \plt_regs[7][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[1]),
        .I2(plt_index[0]),
        .I3(plt_index[3]),
        .I4(plt_index[2]),
        .O(\plt_regs[7][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \plt_regs[8][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[1]),
        .I2(plt_index[3]),
        .I3(plt_index[2]),
        .I4(plt_index[0]),
        .O(\plt_regs[8][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \plt_regs[9][11]_i_1 
       (.I0(p_6_out__0),
        .I1(plt_index[3]),
        .I2(plt_index[0]),
        .I3(plt_index[2]),
        .I4(plt_index[1]),
        .O(\plt_regs[9][11]_i_1_n_0 ));
  FDRE \plt_regs_reg[0][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[0] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[0][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[0] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[0][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[0] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[0][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[0] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[0][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[0] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[0][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[0] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[0][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[0] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[0][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[0] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[0][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[0] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[0][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[0] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[0][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[0] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[0][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[0] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[10][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[10][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[10] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[10][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[10][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[10] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[10][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[10][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[10] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[10][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[10][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[10] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[10][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[10][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[10] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[10][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[10][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[10] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[10][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[10][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[10] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[10][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[10][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[10] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[10][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[10][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[10] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[10][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[10][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[10] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[10][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[10][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[10] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[10][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[10][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[10] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[11][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[11][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[11] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[11][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[11][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[11] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[11][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[11][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[11] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[11][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[11][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[11] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[11][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[11][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[11] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[11][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[11][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[11] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[11][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[11][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[11] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[11][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[11][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[11] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[11][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[11][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[11] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[11][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[11][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[11] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[11][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[11][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[11] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[11][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[11][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[11] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[12][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[12][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[12] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[12][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[12][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[12] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[12][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[12][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[12] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[12][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[12][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[12] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[12][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[12][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[12] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[12][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[12][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[12] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[12][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[12][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[12] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[12][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[12][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[12] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[12][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[12][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[12] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[12][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[12][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[12] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[12][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[12][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[12] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[12][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[12][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[12] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[13][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[13][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[13] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[13][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[13][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[13] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[13][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[13][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[13] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[13][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[13][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[13] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[13][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[13][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[13] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[13][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[13][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[13] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[13][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[13][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[13] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[13][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[13][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[13] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[13][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[13][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[13] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[13][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[13][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[13] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[13][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[13][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[13] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[13][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[13][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[13] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[14][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[14][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[14] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[14][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[14][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[14] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[14][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[14][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[14] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[14][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[14][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[14] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[14][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[14][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[14] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[14][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[14][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[14] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[14][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[14][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[14] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[14][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[14][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[14] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[14][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[14][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[14] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[14][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[14][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[14] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[14][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[14][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[14] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[14][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[14][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[14] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[15][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[15][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[15] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[15][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[15][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[15] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[15][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[15][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[15] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[15][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[15][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[15] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[15][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[15][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[15] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[15][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[15][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[15] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[15][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[15][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[15] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[15][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[15][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[15] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[15][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[15][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[15] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[15][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[15][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[15] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[15][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[15][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[15] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[15][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[15][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[15] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[1][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[1] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[1][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[1] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[1][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[1] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[1][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[1] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[1][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[1] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[1][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[1] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[1][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[1] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[1][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[1] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[1][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[1] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[1][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[1] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[1][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[1] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[1][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[1] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[2][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[2] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[2][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[2] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[2][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[2] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[2][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[2] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[2][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[2] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[2][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[2] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[2][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[2] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[2][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[2] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[2][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[2] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[2][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[2] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[2][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[2] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[2][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[2] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[3][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[3] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[3][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[3] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[3][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[3] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[3][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[3] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[3][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[3] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[3][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[3] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[3][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[3] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[3][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[3] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[3][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[3] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[3][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[3] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[3][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[3] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[3][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[3] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[4][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[4] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[4][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[4] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[4][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[4] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[4][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[4] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[4][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[4] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[4][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[4] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[4][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[4] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[4][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[4] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[4][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[4] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[4][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[4] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[4][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[4] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[4][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[4] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[5][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[5] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[5][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[5] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[5][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[5] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[5][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[5] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[5][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[5] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[5][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[5] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[5][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[5] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[5][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[5] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[5][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[5] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[5][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[5] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[5][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[5] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[5][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[5] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[6][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[6] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[6][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[6] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[6][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[6] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[6][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[6] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[6][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[6] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[6][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[6] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[6][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[6] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[6][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[6] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[6][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[6] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[6][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[6] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[6][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[6] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[6][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[6] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[7][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[7] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[7][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[7] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[7][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[7] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[7][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[7] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[7][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[7] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[7][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[7] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[7][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[7] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[7][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[7] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[7][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[7] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[7][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[7] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[7][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[7] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[7][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[7] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[8][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[8][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[8] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[8][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[8][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[8] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[8][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[8][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[8] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[8][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[8][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[8] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[8][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[8][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[8] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[8][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[8][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[8] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[8][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[8][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[8] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[8][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[8][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[8] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[8][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[8][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[8] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[8][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[8][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[8] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[8][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[8][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[8] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[8][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[8][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[8] [9]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[9][0] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[9][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\plt_regs_reg[9] [0]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[9][10] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[9][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\plt_regs_reg[9] [10]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[9][11] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[9][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\plt_regs_reg[9] [11]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[9][1] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[9][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\plt_regs_reg[9] [1]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[9][2] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[9][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\plt_regs_reg[9] [2]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[9][3] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[9][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\plt_regs_reg[9] [3]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[9][4] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[9][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\plt_regs_reg[9] [4]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[9][5] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[9][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\plt_regs_reg[9] [5]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[9][6] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[9][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\plt_regs_reg[9] [6]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[9][7] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[9][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\plt_regs_reg[9] [7]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[9][8] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[9][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\plt_regs_reg[9] [8]),
        .R(axi_aresetn_0));
  FDRE \plt_regs_reg[9][9] 
       (.C(axi_aclk_buf),
        .CE(\plt_regs[9][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\plt_regs_reg[9] [9]),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h04)) 
    read_pending_i_1
       (.I0(read_pending_reg_n_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .O(read_pending_i_1_n_0));
  FDRE read_pending_reg
       (.C(axi_aclk_buf),
        .CE(1'b1),
        .D(read_pending_i_1_n_0),
        .Q(read_pending_reg_n_0),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_100
       (.I0(\plt_regs_reg[14] [6]),
        .I1(\plt_regs_reg[12] [6]),
        .I2(\plt_regs_reg[15] [6]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[13] [6]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_101
       (.I0(\plt_regs_reg[2] [6]),
        .I1(\plt_regs_reg[0] [6]),
        .I2(\plt_regs_reg[3] [6]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[1] [6]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    vga_to_hdmi_i_102
       (.I0(\plt_regs_reg[10] [6]),
        .I1(\plt_regs_reg[9] [6]),
        .I2(\plt_regs_reg[8] [6]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[11] [6]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_103
       (.I0(\plt_regs_reg[14] [5]),
        .I1(\plt_regs_reg[12] [5]),
        .I2(\plt_regs_reg[15] [5]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[13] [5]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_104
       (.I0(\plt_regs_reg[6] [5]),
        .I1(\plt_regs_reg[4] [5]),
        .I2(\plt_regs_reg[7] [5]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[5] [5]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    vga_to_hdmi_i_105
       (.I0(\plt_regs_reg[10] [5]),
        .I1(\plt_regs_reg[11] [5]),
        .I2(\plt_regs_reg[8] [5]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[9] [5]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_106
       (.I0(\plt_regs_reg[2] [5]),
        .I1(\plt_regs_reg[0] [5]),
        .I2(\plt_regs_reg[3] [5]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[1] [5]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_107
       (.I0(\plt_regs_reg[6] [5]),
        .I1(\plt_regs_reg[4] [5]),
        .I2(\plt_regs_reg[7] [5]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[5] [5]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_108
       (.I0(\plt_regs_reg[14] [5]),
        .I1(\plt_regs_reg[12] [5]),
        .I2(\plt_regs_reg[15] [5]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[13] [5]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_109
       (.I0(\plt_regs_reg[10] [5]),
        .I1(\plt_regs_reg[8] [5]),
        .I2(\plt_regs_reg[11] [5]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[9] [5]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    vga_to_hdmi_i_110
       (.I0(\plt_regs_reg[2] [5]),
        .I1(\plt_regs_reg[3] [5]),
        .I2(\plt_regs_reg[0] [5]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[1] [5]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_111
       (.I0(\plt_regs_reg[2] [4]),
        .I1(\plt_regs_reg[0] [4]),
        .I2(\plt_regs_reg[3] [4]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[1] [4]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_112
       (.I0(\plt_regs_reg[10] [4]),
        .I1(\plt_regs_reg[8] [4]),
        .I2(\plt_regs_reg[11] [4]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[9] [4]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    vga_to_hdmi_i_113
       (.I0(\plt_regs_reg[6] [4]),
        .I1(\plt_regs_reg[7] [4]),
        .I2(\plt_regs_reg[4] [4]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[5] [4]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_114
       (.I0(\plt_regs_reg[14] [4]),
        .I1(\plt_regs_reg[12] [4]),
        .I2(\plt_regs_reg[15] [4]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[13] [4]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_115
       (.I0(\plt_regs_reg[14] [4]),
        .I1(\plt_regs_reg[12] [4]),
        .I2(\plt_regs_reg[15] [4]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[13] [4]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_116
       (.I0(\plt_regs_reg[6] [4]),
        .I1(\plt_regs_reg[4] [4]),
        .I2(\plt_regs_reg[7] [4]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[5] [4]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    vga_to_hdmi_i_117
       (.I0(\plt_regs_reg[10] [4]),
        .I1(\plt_regs_reg[11] [4]),
        .I2(\plt_regs_reg[8] [4]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[9] [4]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_118
       (.I0(\plt_regs_reg[2] [4]),
        .I1(\plt_regs_reg[0] [4]),
        .I2(\plt_regs_reg[3] [4]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[1] [4]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_119
       (.I0(\plt_regs_reg[14] [3]),
        .I1(\plt_regs_reg[12] [3]),
        .I2(\plt_regs_reg[15] [3]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[13] [3]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_120
       (.I0(\plt_regs_reg[6] [3]),
        .I1(\plt_regs_reg[4] [3]),
        .I2(\plt_regs_reg[7] [3]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[5] [3]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    vga_to_hdmi_i_121
       (.I0(\plt_regs_reg[10] [3]),
        .I1(\plt_regs_reg[11] [3]),
        .I2(\plt_regs_reg[8] [3]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[9] [3]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_122
       (.I0(\plt_regs_reg[2] [3]),
        .I1(\plt_regs_reg[0] [3]),
        .I2(\plt_regs_reg[3] [3]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[1] [3]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_123
       (.I0(\plt_regs_reg[6] [3]),
        .I1(\plt_regs_reg[4] [3]),
        .I2(\plt_regs_reg[7] [3]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[5] [3]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_124
       (.I0(\plt_regs_reg[14] [3]),
        .I1(\plt_regs_reg[12] [3]),
        .I2(\plt_regs_reg[15] [3]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[13] [3]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_125
       (.I0(\plt_regs_reg[2] [3]),
        .I1(\plt_regs_reg[0] [3]),
        .I2(\plt_regs_reg[3] [3]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[1] [3]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    vga_to_hdmi_i_126
       (.I0(\plt_regs_reg[8] [3]),
        .I1(\plt_regs_reg[11] [3]),
        .I2(\plt_regs_reg[10] [3]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[9] [3]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_127
       (.I0(\plt_regs_reg[6] [2]),
        .I1(\plt_regs_reg[4] [2]),
        .I2(\plt_regs_reg[7] [2]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[5] [2]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_128
       (.I0(\plt_regs_reg[14] [2]),
        .I1(\plt_regs_reg[12] [2]),
        .I2(\plt_regs_reg[15] [2]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[13] [2]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_129
       (.I0(\plt_regs_reg[2] [2]),
        .I1(\plt_regs_reg[0] [2]),
        .I2(\plt_regs_reg[3] [2]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[1] [2]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    vga_to_hdmi_i_130
       (.I0(\plt_regs_reg[10] [2]),
        .I1(\plt_regs_reg[9] [2]),
        .I2(\plt_regs_reg[8] [2]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[11] [2]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_131
       (.I0(\plt_regs_reg[14] [2]),
        .I1(\plt_regs_reg[12] [2]),
        .I2(\plt_regs_reg[15] [2]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[13] [2]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_132
       (.I0(\plt_regs_reg[6] [2]),
        .I1(\plt_regs_reg[4] [2]),
        .I2(\plt_regs_reg[7] [2]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[5] [2]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    vga_to_hdmi_i_133
       (.I0(\plt_regs_reg[10] [2]),
        .I1(\plt_regs_reg[9] [2]),
        .I2(\plt_regs_reg[8] [2]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[11] [2]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_134
       (.I0(\plt_regs_reg[2] [2]),
        .I1(\plt_regs_reg[0] [2]),
        .I2(\plt_regs_reg[3] [2]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[1] [2]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_135
       (.I0(\plt_regs_reg[14] [1]),
        .I1(\plt_regs_reg[12] [1]),
        .I2(\plt_regs_reg[15] [1]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[13] [1]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_136
       (.I0(\plt_regs_reg[6] [1]),
        .I1(\plt_regs_reg[4] [1]),
        .I2(\plt_regs_reg[7] [1]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[5] [1]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    vga_to_hdmi_i_137
       (.I0(\plt_regs_reg[10] [1]),
        .I1(\plt_regs_reg[11] [1]),
        .I2(\plt_regs_reg[8] [1]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[9] [1]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_138
       (.I0(\plt_regs_reg[2] [1]),
        .I1(\plt_regs_reg[0] [1]),
        .I2(\plt_regs_reg[3] [1]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[1] [1]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_139
       (.I0(\plt_regs_reg[6] [1]),
        .I1(\plt_regs_reg[4] [1]),
        .I2(\plt_regs_reg[7] [1]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[5] [1]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_140
       (.I0(\plt_regs_reg[14] [1]),
        .I1(\plt_regs_reg[12] [1]),
        .I2(\plt_regs_reg[15] [1]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[13] [1]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_141
       (.I0(\plt_regs_reg[2] [1]),
        .I1(\plt_regs_reg[0] [1]),
        .I2(\plt_regs_reg[3] [1]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[1] [1]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    vga_to_hdmi_i_142
       (.I0(\plt_regs_reg[8] [1]),
        .I1(\plt_regs_reg[11] [1]),
        .I2(\plt_regs_reg[10] [1]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[9] [1]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_143
       (.I0(\plt_regs_reg[10] [0]),
        .I1(\plt_regs_reg[8] [0]),
        .I2(\plt_regs_reg[11] [0]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[9] [0]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_144
       (.I0(\plt_regs_reg[2] [0]),
        .I1(\plt_regs_reg[0] [0]),
        .I2(\plt_regs_reg[3] [0]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[1] [0]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    vga_to_hdmi_i_145
       (.I0(\plt_regs_reg[14] [0]),
        .I1(\plt_regs_reg[15] [0]),
        .I2(\plt_regs_reg[12] [0]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[13] [0]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_146
       (.I0(\plt_regs_reg[6] [0]),
        .I1(\plt_regs_reg[4] [0]),
        .I2(\plt_regs_reg[7] [0]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[5] [0]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_147
       (.I0(\plt_regs_reg[2] [0]),
        .I1(\plt_regs_reg[0] [0]),
        .I2(\plt_regs_reg[3] [0]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[1] [0]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_148
       (.I0(\plt_regs_reg[10] [0]),
        .I1(\plt_regs_reg[8] [0]),
        .I2(\plt_regs_reg[11] [0]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[9] [0]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    vga_to_hdmi_i_149
       (.I0(\plt_regs_reg[12] [0]),
        .I1(\plt_regs_reg[15] [0]),
        .I2(\plt_regs_reg[14] [0]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[13] [0]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(\plt_regs_reg[6][11]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_150
       (.I0(\plt_regs_reg[6] [0]),
        .I1(\plt_regs_reg[4] [0]),
        .I2(\plt_regs_reg[7] [0]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[5] [0]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_151
       (.I0(doutb_0[21]),
        .I1(Q[0]),
        .I2(doutb_0[5]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(doutb_0[20]),
        .I1(Q[0]),
        .I2(doutb_0[4]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(doutb_0[30]),
        .I1(Q[0]),
        .I2(doutb_0[14]),
        .O(character[6]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(character[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_170
       (.I0(doutb_0[17]),
        .I1(Q[0]),
        .I2(doutb_0[1]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(doutb_0[16]),
        .I1(Q[0]),
        .I2(doutb_0[0]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(doutb_0[29]),
        .I1(Q[0]),
        .I2(doutb_0[13]),
        .O(character[5]));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_62_n_0),
        .O(\plt_regs_reg[14][11]_0 ));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_65_n_0),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(\plt_regs_reg[6][10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_320_n_0),
        .I2(character[4]),
        .I3(g2_b0_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_168_1),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_168_0),
        .I1(character[2]),
        .I2(character[3]),
        .I3(doutb_0[12]),
        .I4(Q[0]),
        .I5(doutb_0[28]),
        .O(vga_to_hdmi_i_202_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_207
       (.I0(doutb_0[28]),
        .I1(Q[0]),
        .I2(doutb_0[12]),
        .O(character[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_209
       (.I0(doutb_0[27]),
        .I1(Q[0]),
        .I2(doutb_0[11]),
        .O(character[3]));
  LUT6 #(
    .INIT(64'h0035F0350F35FF35)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_69_n_0),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(\plt_regs_reg[2][10]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_45_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(\plt_regs_reg[14][9]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_77_n_0),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(\plt_regs_reg[14][9]_1 ));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_45_n_0),
        .I4(vga_to_hdmi_i_81_n_0),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(\plt_regs_reg[6][8]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_85_n_0),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(\plt_regs_reg[14][8]_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_89_n_0),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(\plt_regs_reg[2][7]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_93_n_0),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(\plt_regs_reg[14][7]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_45_n_0),
        .I4(vga_to_hdmi_i_97_n_0),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(\plt_regs_reg[14][6]_0 ));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_101_n_0),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(\plt_regs_reg[6][6]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_45_n_0),
        .I4(vga_to_hdmi_i_105_n_0),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(\plt_regs_reg[14][5]_0 ));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(\plt_regs_reg[6][5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_319
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_201_2),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(\plt_regs_reg[2][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_320
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_201_1),
        .O(vga_to_hdmi_i_320_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_322
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(character[2]));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_117_n_0),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(\plt_regs_reg[14][4]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_45_n_0),
        .I4(vga_to_hdmi_i_121_n_0),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(\plt_regs_reg[14][3]_0 ));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_125_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(\plt_regs_reg[6][3]_0 ));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_129_n_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(\plt_regs_reg[6][2]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_133_n_0),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(\plt_regs_reg[14][2]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_45_n_0),
        .I4(vga_to_hdmi_i_137_n_0),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(\plt_regs_reg[14][1]_0 ));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_141_n_0),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(\plt_regs_reg[6][1]_0 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_145_n_0),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(\plt_regs_reg[10][0]_0 ));
  LUT6 #(
    .INIT(64'h0035F0350F35FF35)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_149_n_0),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(\plt_regs_reg[2][0]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_43
       (.I0(\plt_regs_reg[6] [11]),
        .I1(\plt_regs_reg[4] [11]),
        .I2(\plt_regs_reg[7] [11]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[5] [11]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    vga_to_hdmi_i_44
       (.I0(\plt_regs_reg[14] [11]),
        .I1(\plt_regs_reg[15] [11]),
        .I2(\plt_regs_reg[12] [11]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[13] [11]),
        .O(vga_to_hdmi_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_45
       (.I0(doutb_0[23]),
        .I1(Q[0]),
        .I2(doutb_0[7]),
        .O(vga_to_hdmi_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(doutb_0[22]),
        .I1(Q[0]),
        .I2(doutb_0[6]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_47
       (.I0(\plt_regs_reg[2] [11]),
        .I1(\plt_regs_reg[0] [11]),
        .I2(\plt_regs_reg[3] [11]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[1] [11]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_48
       (.I0(\plt_regs_reg[10] [11]),
        .I1(\plt_regs_reg[8] [11]),
        .I2(\plt_regs_reg[11] [11]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[9] [11]),
        .O(vga_to_hdmi_i_48_n_0));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_17),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(character[6]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_57
       (.I0(\plt_regs_reg[14] [11]),
        .I1(\plt_regs_reg[12] [11]),
        .I2(\plt_regs_reg[15] [11]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[13] [11]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_58
       (.I0(\plt_regs_reg[6] [11]),
        .I1(\plt_regs_reg[4] [11]),
        .I2(\plt_regs_reg[7] [11]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[5] [11]),
        .O(vga_to_hdmi_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_59
       (.I0(doutb_0[18]),
        .I1(Q[0]),
        .I2(doutb_0[2]),
        .O(vga_to_hdmi_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(doutb_0[19]),
        .I1(Q[0]),
        .I2(doutb_0[3]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    vga_to_hdmi_i_61
       (.I0(\plt_regs_reg[8] [11]),
        .I1(\plt_regs_reg[11] [11]),
        .I2(\plt_regs_reg[10] [11]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[9] [11]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_62
       (.I0(\plt_regs_reg[2] [11]),
        .I1(\plt_regs_reg[0] [11]),
        .I2(\plt_regs_reg[3] [11]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[1] [11]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_63
       (.I0(\plt_regs_reg[6] [10]),
        .I1(\plt_regs_reg[4] [10]),
        .I2(\plt_regs_reg[7] [10]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[5] [10]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_64
       (.I0(\plt_regs_reg[14] [10]),
        .I1(\plt_regs_reg[12] [10]),
        .I2(\plt_regs_reg[15] [10]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[13] [10]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    vga_to_hdmi_i_65
       (.I0(\plt_regs_reg[0] [10]),
        .I1(\plt_regs_reg[1] [10]),
        .I2(\plt_regs_reg[2] [10]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[3] [10]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_66
       (.I0(\plt_regs_reg[10] [10]),
        .I1(\plt_regs_reg[8] [10]),
        .I2(\plt_regs_reg[11] [10]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[9] [10]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_67
       (.I0(\plt_regs_reg[2] [10]),
        .I1(\plt_regs_reg[0] [10]),
        .I2(\plt_regs_reg[3] [10]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[1] [10]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_68
       (.I0(\plt_regs_reg[10] [10]),
        .I1(\plt_regs_reg[8] [10]),
        .I2(\plt_regs_reg[11] [10]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[9] [10]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    vga_to_hdmi_i_69
       (.I0(\plt_regs_reg[12] [10]),
        .I1(\plt_regs_reg[15] [10]),
        .I2(\plt_regs_reg[14] [10]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[13] [10]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_70
       (.I0(\plt_regs_reg[6] [10]),
        .I1(\plt_regs_reg[4] [10]),
        .I2(\plt_regs_reg[7] [10]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[5] [10]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_71
       (.I0(\plt_regs_reg[14] [9]),
        .I1(\plt_regs_reg[12] [9]),
        .I2(\plt_regs_reg[15] [9]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[13] [9]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_72
       (.I0(\plt_regs_reg[6] [9]),
        .I1(\plt_regs_reg[4] [9]),
        .I2(\plt_regs_reg[7] [9]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[5] [9]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    vga_to_hdmi_i_73
       (.I0(\plt_regs_reg[10] [9]),
        .I1(\plt_regs_reg[11] [9]),
        .I2(\plt_regs_reg[8] [9]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[9] [9]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_74
       (.I0(\plt_regs_reg[2] [9]),
        .I1(\plt_regs_reg[0] [9]),
        .I2(\plt_regs_reg[3] [9]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[1] [9]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_75
       (.I0(\plt_regs_reg[14] [9]),
        .I1(\plt_regs_reg[12] [9]),
        .I2(\plt_regs_reg[15] [9]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[13] [9]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_76
       (.I0(\plt_regs_reg[6] [9]),
        .I1(\plt_regs_reg[4] [9]),
        .I2(\plt_regs_reg[7] [9]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[5] [9]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    vga_to_hdmi_i_77
       (.I0(\plt_regs_reg[10] [9]),
        .I1(\plt_regs_reg[9] [9]),
        .I2(\plt_regs_reg[8] [9]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[11] [9]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_78
       (.I0(\plt_regs_reg[2] [9]),
        .I1(\plt_regs_reg[0] [9]),
        .I2(\plt_regs_reg[3] [9]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[1] [9]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_79
       (.I0(\plt_regs_reg[6] [8]),
        .I1(\plt_regs_reg[4] [8]),
        .I2(\plt_regs_reg[7] [8]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[5] [8]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_80
       (.I0(\plt_regs_reg[14] [8]),
        .I1(\plt_regs_reg[12] [8]),
        .I2(\plt_regs_reg[15] [8]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[13] [8]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_81
       (.I0(\plt_regs_reg[10] [8]),
        .I1(\plt_regs_reg[8] [8]),
        .I2(\plt_regs_reg[11] [8]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[9] [8]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    vga_to_hdmi_i_82
       (.I0(\plt_regs_reg[2] [8]),
        .I1(\plt_regs_reg[1] [8]),
        .I2(\plt_regs_reg[0] [8]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[3] [8]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_83
       (.I0(\plt_regs_reg[14] [8]),
        .I1(\plt_regs_reg[12] [8]),
        .I2(\plt_regs_reg[15] [8]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[13] [8]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_84
       (.I0(\plt_regs_reg[6] [8]),
        .I1(\plt_regs_reg[4] [8]),
        .I2(\plt_regs_reg[7] [8]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[5] [8]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    vga_to_hdmi_i_85
       (.I0(\plt_regs_reg[8] [8]),
        .I1(\plt_regs_reg[9] [8]),
        .I2(\plt_regs_reg[10] [8]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[11] [8]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_86
       (.I0(\plt_regs_reg[2] [8]),
        .I1(\plt_regs_reg[0] [8]),
        .I2(\plt_regs_reg[3] [8]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[1] [8]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_87
       (.I0(\plt_regs_reg[2] [7]),
        .I1(\plt_regs_reg[0] [7]),
        .I2(\plt_regs_reg[3] [7]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[1] [7]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_88
       (.I0(\plt_regs_reg[10] [7]),
        .I1(\plt_regs_reg[8] [7]),
        .I2(\plt_regs_reg[11] [7]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[9] [7]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    vga_to_hdmi_i_89
       (.I0(\plt_regs_reg[4] [7]),
        .I1(\plt_regs_reg[7] [7]),
        .I2(\plt_regs_reg[6] [7]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[5] [7]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_90
       (.I0(\plt_regs_reg[14] [7]),
        .I1(\plt_regs_reg[12] [7]),
        .I2(\plt_regs_reg[15] [7]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[13] [7]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_91
       (.I0(\plt_regs_reg[14] [7]),
        .I1(\plt_regs_reg[12] [7]),
        .I2(\plt_regs_reg[15] [7]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[13] [7]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_92
       (.I0(\plt_regs_reg[6] [7]),
        .I1(\plt_regs_reg[4] [7]),
        .I2(\plt_regs_reg[7] [7]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[5] [7]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    vga_to_hdmi_i_93
       (.I0(\plt_regs_reg[10] [7]),
        .I1(\plt_regs_reg[9] [7]),
        .I2(\plt_regs_reg[8] [7]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[11] [7]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_94
       (.I0(\plt_regs_reg[2] [7]),
        .I1(\plt_regs_reg[0] [7]),
        .I2(\plt_regs_reg[3] [7]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[1] [7]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_95
       (.I0(\plt_regs_reg[14] [6]),
        .I1(\plt_regs_reg[12] [6]),
        .I2(\plt_regs_reg[15] [6]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[13] [6]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_96
       (.I0(\plt_regs_reg[6] [6]),
        .I1(\plt_regs_reg[4] [6]),
        .I2(\plt_regs_reg[7] [6]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[5] [6]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    vga_to_hdmi_i_97
       (.I0(\plt_regs_reg[10] [6]),
        .I1(\plt_regs_reg[11] [6]),
        .I2(\plt_regs_reg[8] [6]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[9] [6]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_98
       (.I0(\plt_regs_reg[2] [6]),
        .I1(\plt_regs_reg[0] [6]),
        .I2(\plt_regs_reg[3] [6]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\plt_regs_reg[1] [6]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_99
       (.I0(\plt_regs_reg[6] [6]),
        .I1(\plt_regs_reg[4] [6]),
        .I2(\plt_regs_reg[7] [6]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\plt_regs_reg[5] [6]),
        .O(vga_to_hdmi_i_99_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_lab7_1_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
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
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [13:0]axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [13:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [13:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
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
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[12:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    O,
    addrb,
    red,
    green,
    blue,
    vde,
    clk_out1,
    hs_reg_0,
    character,
    doutb,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[21].srl16_i_1 );
  output hsync;
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]O;
  output [7:0]addrb;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output vde;
  input clk_out1;
  input hs_reg_0;
  input [6:0]character;
  input [1:0]doutb;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[21].srl16_i_1 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire [10:6]addrb0;
  wire [3:0]blue;
  wire bram_i_16_n_1;
  wire bram_i_16_n_2;
  wire bram_i_16_n_3;
  wire bram_i_17_n_0;
  wire bram_i_17_n_1;
  wire bram_i_17_n_2;
  wire bram_i_17_n_3;
  wire bram_i_18_n_2;
  wire bram_i_18_n_3;
  wire bram_i_19_n_0;
  wire bram_i_19_n_1;
  wire bram_i_19_n_2;
  wire bram_i_19_n_3;
  wire [6:0]character;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [1:0]doutb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_reg_0;
  wire hsync;
  wire p_0_in;
  wire [3:0]red;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[21].srl16_i_1 ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vsync;
  wire [3:3]NLW_bram_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_bram_i_18_CO_UNCONNECTED;
  wire [3:3]NLW_bram_i_18_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_16
       (.CI(bram_i_17_n_0),
        .CO({NLW_bram_i_16_CO_UNCONNECTED[3],bram_i_16_n_1,bram_i_16_n_2,bram_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(addrb0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_17
       (.CI(1'b0),
        .CO({bram_i_17_n_0,bram_i_17_n_1,bram_i_17_n_2,bram_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addrb[3:0]),
        .S({addrb0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 bram_i_18
       (.CI(bram_i_19_n_0),
        .CO({NLW_bram_i_18_CO_UNCONNECTED[3:2],bram_i_18_n_2,bram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [5]}),
        .O({NLW_bram_i_18_O_UNCONNECTED[3],addrb0[10:8]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 bram_i_19
       (.CI(1'b0),
        .CO({bram_i_19_n_0,bram_i_19_n_1,bram_i_19_n_2,bram_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [4:2],1'b0}),
        .O({addrb0[7:6],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(character[0]),
        .I4(character[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(character[0]),
        .I4(character[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(character[0]),
        .I4(character[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(character[0]),
        .I4(character[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(character[0]),
        .I4(character[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(character[0]),
        .I4(character[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(character[0]),
        .I4(character[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(character[0]),
        .I4(character[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(character[0]),
        .I4(character[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(character[0]),
        .I4(character[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(character[0]),
        .I5(character[1]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(Q[0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[2]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \hc[5]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hc[7]_i_2 
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \hc[8]_i_1 
       (.I0(vc),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\hc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[8]_i_2 
       (.I0(Q[1]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(\hc[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00D2)) 
    \hc[9]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(vc),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[3]),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[9]),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'hFEAAAAABFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(Q[1]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFF2000DFFFFFFF)) 
    hs_i_2
       (.I0(Q[4]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vc[0]_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \vc[2]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc[9]_i_5_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \vc[3]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\vc[9]_i_5_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A8000000880000)) 
    \vc[9]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(drawX[2]),
        .I5(Q[0]),
        .O(vc));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[9]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc[9]_i_6_n_0 ),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \vc[9]_i_6 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    vga_to_hdmi_i_10
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[39].srl16_i_0 ),
        .O(blue[3]));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    vga_to_hdmi_i_11
       (.I0(\srl[38].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    vga_to_hdmi_i_13
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'h00000515)) 
    vga_to_hdmi_i_14
       (.I0(\vc_reg[9]_0 [5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_42_n_0),
        .O(vde));
  MUXF7 vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(character[5]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(character[5]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(character[5]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(character[5]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(character[5]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(character[5]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    vga_to_hdmi_i_16
       (.I0(data4),
        .I1(data6),
        .I2(data5),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(data7),
        .O(vga_to_hdmi_i_16_n_0));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(character[5]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(character[5]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(character[5]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(character[5]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(character[5]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(character[5]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(character[5]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(character[5]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(character[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    vga_to_hdmi_i_17
       (.I0(data0),
        .I1(data2),
        .I2(data3),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(\srl[21].srl16_i_1 ),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_208_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_221_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_225_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(vga_to_hdmi_i_228_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_229_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_18
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_237_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_238_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_239_n_0),
        .I1(vga_to_hdmi_i_240_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_241_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(vga_to_hdmi_i_244_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_245_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_246_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_247_n_0),
        .I1(vga_to_hdmi_i_248_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_249_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_250_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(vga_to_hdmi_i_252_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_254_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_257_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(vga_to_hdmi_i_260_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_262_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(vga_to_hdmi_i_264_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_265_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(vga_to_hdmi_i_268_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_269_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_272_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_273_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_275_n_0),
        .I1(vga_to_hdmi_i_276_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_277_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_278_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_279_n_0),
        .I1(vga_to_hdmi_i_280_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_281_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_283_n_0),
        .I1(vga_to_hdmi_i_284_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_285_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_289_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_291_n_0),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_293_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_294_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(vga_to_hdmi_i_296_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_297_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_298_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_299_n_0),
        .I1(vga_to_hdmi_i_300_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_301_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_303_n_0),
        .I1(vga_to_hdmi_i_304_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_305_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(vga_to_hdmi_i_308_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_309_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(vga_to_hdmi_i_312_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_313_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[23].srl16_i_0 ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(vga_to_hdmi_i_316_n_0),
        .I2(character[4]),
        .I3(vga_to_hdmi_i_317_n_0),
        .I4(character[3]),
        .I5(vga_to_hdmi_i_318_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_323_n_0),
        .I1(g21_b0_n_0),
        .I2(character[4]),
        .I3(character[3]),
        .I4(g19_b0_n_0),
        .I5(character[2]),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_204
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(character[4]),
        .I3(character[3]),
        .I4(g27_b0_n_0),
        .I5(character[2]),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    vga_to_hdmi_i_3
       (.I0(\srl[22].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[22].srl16_i_0 ),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[21].srl16_i_0 ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_42
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .O(data4),
        .S(character[6]));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    vga_to_hdmi_i_5
       (.I0(\srl[20].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[20].srl16_i_0 ),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .O(data6),
        .S(character[6]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .O(data5),
        .S(character[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .O(data7),
        .S(character[6]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .O(data0),
        .S(character[6]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .O(data2),
        .S(character[6]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .O(data3),
        .S(character[6]));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[31].srl16_i_0 ),
        .O(green[3]));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[30].srl16_i_0 ),
        .O(green[2]));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    vga_to_hdmi_i_8
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[29].srl16_i_0 ),
        .O(green[1]));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    vga_to_hdmi_i_9
       (.I0(\srl[28].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[28].srl16_i_0 ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFF7)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(vs_i_2_n_0),
        .I3(\vc_reg[9]_0 [0]),
        .I4(vs_i_3_n_0),
        .I5(\vc[9]_i_4_n_0 ),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hF9FFFFFFFFFFFFFF)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(drawY[3]),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vs_i_3
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .O(vs_i_3_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46752)
`pragma protect data_block
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
Ajs3vZolLa/SgU/V
`pragma protect end_protected
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
