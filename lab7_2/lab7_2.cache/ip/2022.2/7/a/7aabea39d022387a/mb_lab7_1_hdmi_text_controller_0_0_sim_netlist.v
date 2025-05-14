// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  9 13:56:33 2025
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
  wire ena;
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
        .ena(ena),
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
   (axi_rvalid,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_rdata,
    axi_arready_reg,
    axi_bvalid,
    axi_wstrb,
    axi_wdata,
    axi_aclk,
    axi_awaddr,
    axi_araddr,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    axi_arvalid,
    axi_bready,
    axi_rready);
  output axi_rvalid;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output [31:0]axi_rdata;
  output axi_arready_reg;
  output axi_bvalid;
  input [3:0]axi_wstrb;
  input [31:0]axi_wdata;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input axi_arvalid;
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
        .bram_i_15(drawY),
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
    axi_wstrb,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_168_0,
    Q,
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
    bram_i_15,
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
  input [3:0]axi_wstrb;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_168_0;
  input [3:0]Q;
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
  input [5:0]bram_i_15;
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
  wire axi_arready0;
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
  wire [5:0]bram_i_15;
  wire bram_i_1_n_0;
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
  LUT3 #(
    .INIT(8'h04)) 
    \axi_araddr[12]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(read_pending_reg_n_0),
        .O(axi_arready0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk_buf),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
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
        .ena(bram_i_1_n_0),
        .enb(1'b1),
        .wea(axi_wstrb),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hB)) 
    bram_i_1
       (.I0(axi_rvalid),
        .I1(plt_select),
        .O(bram_i_1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    bram_i_10
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(axi_arvalid),
        .I2(axi_awvalid),
        .I3(axi_awaddr[2]),
        .O(addra[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    bram_i_11
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(axi_arvalid),
        .I2(axi_awvalid),
        .I3(axi_awaddr[1]),
        .O(addra[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    bram_i_12
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(axi_arvalid),
        .I2(axi_awvalid),
        .I3(axi_awaddr[0]),
        .O(addra[0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_17
       (.I0(O[1]),
        .I1(Q[3]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_18
       (.I0(O[0]),
        .I1(Q[2]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_19
       (.I0(bram_i_15[0]),
        .I1(Q[1]),
        .O(\hc_reg[9] [0]));
  LUT4 #(
    .INIT(16'hB888)) 
    bram_i_2
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(axi_arvalid),
        .I2(axi_awvalid),
        .I3(axi_awaddr[10]),
        .O(addra[10]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_20
       (.I0(bram_i_15[5]),
        .I1(bram_i_15[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_21
       (.I0(bram_i_15[4]),
        .I1(bram_i_15[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_22
       (.I0(bram_i_15[3]),
        .I1(bram_i_15[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_23
       (.I0(bram_i_15[2]),
        .I1(bram_i_15[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    bram_i_3
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(axi_arvalid),
        .I2(axi_awvalid),
        .I3(axi_awaddr[9]),
        .O(addra[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    bram_i_4
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(axi_arvalid),
        .I2(axi_awvalid),
        .I3(axi_awaddr[8]),
        .O(addra[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    bram_i_5
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(axi_arvalid),
        .I2(axi_awvalid),
        .I3(axi_awaddr[7]),
        .O(addra[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    bram_i_6
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(axi_arvalid),
        .I2(axi_awvalid),
        .I3(axi_awaddr[6]),
        .O(addra[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    bram_i_7
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(axi_arvalid),
        .I2(axi_awvalid),
        .I3(axi_awaddr[5]),
        .O(addra[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    bram_i_8
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(axi_arvalid),
        .I2(axi_awvalid),
        .I3(axi_awaddr[4]),
        .O(addra[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    bram_i_9
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(axi_arvalid),
        .I2(axi_awvalid),
        .I3(axi_awaddr[3]),
        .O(addra[3]));
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
  wire bram_i_13_n_1;
  wire bram_i_13_n_2;
  wire bram_i_13_n_3;
  wire bram_i_14_n_0;
  wire bram_i_14_n_1;
  wire bram_i_14_n_2;
  wire bram_i_14_n_3;
  wire bram_i_15_n_2;
  wire bram_i_15_n_3;
  wire bram_i_16_n_0;
  wire bram_i_16_n_1;
  wire bram_i_16_n_2;
  wire bram_i_16_n_3;
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
  wire [3:3]NLW_bram_i_13_CO_UNCONNECTED;
  wire [3:2]NLW_bram_i_15_CO_UNCONNECTED;
  wire [3:3]NLW_bram_i_15_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_13
       (.CI(bram_i_14_n_0),
        .CO({NLW_bram_i_13_CO_UNCONNECTED[3],bram_i_13_n_1,bram_i_13_n_2,bram_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(addrb0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_14
       (.CI(1'b0),
        .CO({bram_i_14_n_0,bram_i_14_n_1,bram_i_14_n_2,bram_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addrb[3:0]),
        .S({addrb0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 bram_i_15
       (.CI(bram_i_16_n_0),
        .CO({NLW_bram_i_15_CO_UNCONNECTED[3:2],bram_i_15_n_2,bram_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [5]}),
        .O({NLW_bram_i_15_O_UNCONNECTED[3],addrb0[10:8]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 bram_i_16
       (.CI(1'b0),
        .CO({bram_i_16_n_0,bram_i_16_n_1,bram_i_16_n_2,bram_i_16_n_3}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47136)
`pragma protect data_block
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
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
