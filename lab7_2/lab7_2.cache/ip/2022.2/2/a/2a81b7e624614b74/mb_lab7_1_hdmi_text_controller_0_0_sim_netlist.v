// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  9 15:23:35 2025
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
    .INIT(16'hB8BB)) 
    bram_i_10
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[2]),
        .I3(axi_awvalid),
        .O(addra[2]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    bram_i_11
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[1]),
        .I3(axi_awvalid),
        .O(addra[1]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    bram_i_12
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[0]),
        .I3(axi_awvalid),
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
    .INIT(16'hB8BB)) 
    bram_i_2
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[10]),
        .I3(axi_awvalid),
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
    .INIT(16'hB8BB)) 
    bram_i_3
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[9]),
        .I3(axi_awvalid),
        .O(addra[9]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    bram_i_4
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[8]),
        .I3(axi_awvalid),
        .O(addra[8]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    bram_i_5
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[7]),
        .I3(axi_awvalid),
        .O(addra[7]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    bram_i_6
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[6]),
        .I3(axi_awvalid),
        .O(addra[6]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    bram_i_7
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[5]),
        .I3(axi_awvalid),
        .O(addra[5]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    bram_i_8
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[4]),
        .I3(axi_awvalid),
        .O(addra[4]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    bram_i_9
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(axi_arvalid),
        .I2(axi_awaddr[3]),
        .I3(axi_awvalid),
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
