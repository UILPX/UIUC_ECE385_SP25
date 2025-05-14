// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  9 15:41:12 2025
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
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_rdata,
    axi_arready_reg,
    axi_bvalid,
    axi_rvalid,
    axi_wstrb,
    axi_wdata,
    axi_aclk,
    axi_awaddr,
    axi_araddr,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output [31:0]axi_rdata;
  output axi_arready_reg;
  output axi_bvalid;
  output axi_rvalid;
  input [3:0]axi_wstrb;
  input [31:0]axi_wdata;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input axi_wvalid;
  input axi_awvalid;
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
    axi_wstrb,
    vga_to_hdmi_i_201_0,
    vga_to_hdmi_i_17,
    vga_to_hdmi_i_168_1,
    vga_to_hdmi_i_201_1,
    vga_to_hdmi_i_201_2,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    bram_i_18,
    O,
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
  input [3:0]axi_wstrb;
  input vga_to_hdmi_i_201_0;
  input vga_to_hdmi_i_17;
  input vga_to_hdmi_i_168_1;
  input vga_to_hdmi_i_201_1;
  input vga_to_hdmi_i_201_2;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [5:0]bram_i_18;
  input [1:0]O;
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
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [5:0]bram_i_18;
  wire bram_i_1_n_0;
  wire bram_i_2_n_0;
  wire bram_i_3_n_0;
  wire bram_i_4_n_0;
  wire [6:0]character;
  wire [31:0]douta;
  wire [1:0]doutb;
  wire [30:0]doutb_0;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire p_5_out__1;
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
  wire [31:15]NLW_bram_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
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
        .I2(axi_wvalid),
        .I3(axi_awvalid),
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
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk_buf),
        .CE(1'b1),
        .D(axi_wready0),
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
        .wea({bram_i_1_n_0,bram_i_2_n_0,bram_i_3_n_0,bram_i_4_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    bram_i_1
       (.I0(axi_wstrb[3]),
        .I1(plt_select),
        .O(bram_i_1_n_0));
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
  LUT2 #(
    .INIT(4'h2)) 
    bram_i_2
       (.I0(axi_wstrb[2]),
        .I1(plt_select),
        .O(bram_i_2_n_0));
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
  LUT2 #(
    .INIT(4'h2)) 
    bram_i_3
       (.I0(axi_wstrb[1]),
        .I1(plt_select),
        .O(bram_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bram_i_4
       (.I0(axi_wstrb[0]),
        .I1(plt_select),
        .O(bram_i_4_n_0));
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
       (.I0(p_5_out__1),
        .I1(plt_index[1]),
        .I2(plt_index[0]),
        .I3(plt_index[2]),
        .I4(plt_index[3]),
        .O(\plt_regs[0][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \plt_regs[0][11]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(plt_select),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .O(p_5_out__1));
  LUT5 #(
    .INIT(32'h00000080)) 
    \plt_regs[10][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[3]),
        .I2(plt_index[1]),
        .I3(plt_index[2]),
        .I4(plt_index[0]),
        .O(\plt_regs[10][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \plt_regs[11][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[1]),
        .I2(plt_index[0]),
        .I3(plt_index[2]),
        .I4(plt_index[3]),
        .O(\plt_regs[11][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \plt_regs[12][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[2]),
        .I2(plt_index[3]),
        .I3(plt_index[1]),
        .I4(plt_index[0]),
        .O(\plt_regs[12][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \plt_regs[13][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[3]),
        .I2(plt_index[0]),
        .I3(plt_index[1]),
        .I4(plt_index[2]),
        .O(\plt_regs[13][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \plt_regs[14][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[1]),
        .I2(plt_index[3]),
        .I3(plt_index[0]),
        .I4(plt_index[2]),
        .O(\plt_regs[14][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \plt_regs[15][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[1]),
        .I2(plt_index[0]),
        .I3(plt_index[2]),
        .I4(plt_index[3]),
        .O(\plt_regs[15][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \plt_regs[1][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[1]),
        .I2(plt_index[0]),
        .I3(plt_index[2]),
        .I4(plt_index[3]),
        .O(\plt_regs[1][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \plt_regs[2][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[0]),
        .I2(plt_index[1]),
        .I3(plt_index[2]),
        .I4(plt_index[3]),
        .O(\plt_regs[2][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \plt_regs[3][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[1]),
        .I2(plt_index[0]),
        .I3(plt_index[2]),
        .I4(plt_index[3]),
        .O(\plt_regs[3][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \plt_regs[4][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[1]),
        .I2(plt_index[2]),
        .I3(plt_index[0]),
        .I4(plt_index[3]),
        .O(\plt_regs[4][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \plt_regs[5][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[2]),
        .I2(plt_index[0]),
        .I3(plt_index[1]),
        .I4(plt_index[3]),
        .O(\plt_regs[5][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \plt_regs[6][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[2]),
        .I2(plt_index[1]),
        .I3(plt_index[0]),
        .I4(plt_index[3]),
        .O(\plt_regs[6][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \plt_regs[7][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[1]),
        .I2(plt_index[0]),
        .I3(plt_index[3]),
        .I4(plt_index[2]),
        .O(\plt_regs[7][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \plt_regs[8][11]_i_1 
       (.I0(p_5_out__1),
        .I1(plt_index[1]),
        .I2(plt_index[3]),
        .I3(plt_index[2]),
        .I4(plt_index[0]),
        .O(\plt_regs[8][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \plt_regs[9][11]_i_1 
       (.I0(p_5_out__1),
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
WwwyDnKWsqdUouy2
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
