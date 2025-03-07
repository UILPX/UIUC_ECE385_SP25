// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar  6 18:00:26 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/School/UIUC_ECE385_SP25/lab5/lab5.sim/sim_1/synth/func/xsim/test_w1_func_synth.v
// Design      : processor_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (out01_in,
    sr1_o,
    S,
    DI,
    \data_q[1]_i_11 ,
    \data_q[1]_i_15 ,
    \data_q[1]_i_15_0 ,
    \data_q[12]_i_3 );
  output [15:0]out01_in;
  input [10:0]sr1_o;
  input [3:0]S;
  input [1:0]DI;
  input [3:0]\data_q[1]_i_11 ;
  input [1:0]\data_q[1]_i_15 ;
  input [3:0]\data_q[1]_i_15_0 ;
  input [3:0]\data_q[12]_i_3 ;

  wire [1:0]DI;
  wire [3:0]S;
  wire [3:0]\data_q[12]_i_3 ;
  wire [3:0]\data_q[1]_i_11 ;
  wire [1:0]\data_q[1]_i_15 ;
  wire [3:0]\data_q[1]_i_15_0 ;
  wire [15:0]out01_in;
  wire \out0_inferred__1/i__carry__0_n_0 ;
  wire \out0_inferred__1/i__carry__0_n_1 ;
  wire \out0_inferred__1/i__carry__0_n_2 ;
  wire \out0_inferred__1/i__carry__0_n_3 ;
  wire \out0_inferred__1/i__carry__1_n_0 ;
  wire \out0_inferred__1/i__carry__1_n_1 ;
  wire \out0_inferred__1/i__carry__1_n_2 ;
  wire \out0_inferred__1/i__carry__1_n_3 ;
  wire \out0_inferred__1/i__carry__2_n_1 ;
  wire \out0_inferred__1/i__carry__2_n_2 ;
  wire \out0_inferred__1/i__carry__2_n_3 ;
  wire \out0_inferred__1/i__carry_n_0 ;
  wire \out0_inferred__1/i__carry_n_1 ;
  wire \out0_inferred__1/i__carry_n_2 ;
  wire \out0_inferred__1/i__carry_n_3 ;
  wire [10:0]sr1_o;
  wire [3:3]\NLW_out0_inferred__1/i__carry__2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\out0_inferred__1/i__carry_n_0 ,\out0_inferred__1/i__carry_n_1 ,\out0_inferred__1/i__carry_n_2 ,\out0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(sr1_o[3:0]),
        .O(out01_in[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_inferred__1/i__carry__0 
       (.CI(\out0_inferred__1/i__carry_n_0 ),
        .CO({\out0_inferred__1/i__carry__0_n_0 ,\out0_inferred__1/i__carry__0_n_1 ,\out0_inferred__1/i__carry__0_n_2 ,\out0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({DI[1],sr1_o[5:4],DI[0]}),
        .O(out01_in[7:4]),
        .S(\data_q[1]_i_11 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_inferred__1/i__carry__1 
       (.CI(\out0_inferred__1/i__carry__0_n_0 ),
        .CO({\out0_inferred__1/i__carry__1_n_0 ,\out0_inferred__1/i__carry__1_n_1 ,\out0_inferred__1/i__carry__1_n_2 ,\out0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({sr1_o[7],\data_q[1]_i_15 [1],sr1_o[6],\data_q[1]_i_15 [0]}),
        .O(out01_in[11:8]),
        .S(\data_q[1]_i_15_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_inferred__1/i__carry__2 
       (.CI(\out0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_out0_inferred__1/i__carry__2_CO_UNCONNECTED [3],\out0_inferred__1/i__carry__2_n_1 ,\out0_inferred__1/i__carry__2_n_2 ,\out0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sr1_o[10:8]}),
        .O(out01_in[15:12]),
        .S(\data_q[12]_i_3 ));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module bus_mux
   (\FSM_sequential_state_reg[2] ,
    gate_mdr,
    gate_alu,
    gate_pc,
    gate_marmux);
  output \FSM_sequential_state_reg[2] ;
  input gate_mdr;
  input gate_alu;
  input gate_pc;
  input gate_marmux;

  wire \FSM_sequential_state_reg[2] ;
  wire gate_alu;
  wire gate_marmux;
  wire gate_mdr;
  wire gate_pc;

  LUT4 #(
    .INIT(16'h0116)) 
    out
       (.I0(gate_mdr),
        .I1(gate_alu),
        .I2(gate_pc),
        .I3(gate_marmux),
        .O(\FSM_sequential_state_reg[2] ));
endmodule

module control
   (D,
    out__0,
    nzp,
    Q,
    \FSM_sequential_state_reg[0]_0 ,
    \data_q[15]_i_2__1_0 ,
    gate_mdr,
    gate_marmux,
    \data_q[1]_i_1__1_0 ,
    \data_q[11]_i_1__1_0 ,
    \data_q_reg[7] ,
    \data_q[5]_i_1__1_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    E,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[2]_1 ,
    wea,
    \FSM_sequential_state_reg[2]_2 ,
    gate_pc,
    \FSM_sequential_state_reg[1]_2 ,
    gate_alu,
    reg_ld,
    \data_q_reg[11] ,
    \FSM_sequential_state_reg[0]_3 ,
    \data_q_reg[11]_0 ,
    \FSM_sequential_state_reg[3]_0 ,
    ld_cc,
    \FSM_sequential_state_reg[0]_4 ,
    \FSM_sequential_state_reg[2]_3 ,
    S,
    \data_q_reg[8] ,
    \FSM_sequential_state_reg[2]_4 ,
    \FSM_sequential_state_reg[0]_5 ,
    \data_q_reg[3] ,
    douta,
    \data_q_reg[0] ,
    \data_q_reg[0]_0 ,
    \data_q_reg[1] ,
    \data_q_reg[2] ,
    \data_q_reg[3]_0 ,
    \data_q_reg[3]_1 ,
    \data_q_reg[4] ,
    \data_q_reg[5] ,
    \data_q_reg[6] ,
    \data_q_reg[7]_0 ,
    \data_q_reg[8]_0 ,
    \data_q_reg[9] ,
    \data_q_reg[10] ,
    \data_q_reg[11]_1 ,
    \data_q_reg[12] ,
    \data_q_reg[13] ,
    \data_q_reg[14] ,
    q,
    data0,
    a0,
    \data_q_reg[15] ,
    \data_q_reg[15]_0 ,
    \data_q_reg[15]_1 ,
    sr1_o,
    \FSM_sequential_state_reg[4]_0 ,
    \FSM_sequential_state_reg[3]_1 ,
    \FSM_sequential_state_reg[4]_1 ,
    sr2_mux,
    out01_in,
    \data_q_reg[15]_2 ,
    \data_q_reg[15]_3 ,
    \FSM_sequential_state_reg[1]_3 ,
    \FSM_sequential_state_reg[2]_5 ,
    run_s,
    we_select,
    \FSM_sequential_state_reg[0]_6 ,
    \data_q_reg[0]_1 ,
    continue_s,
    DI,
    \FSM_sequential_state_reg[4]_2 ,
    clk_IBUF_BUFG);
  output [15:0]D;
  output [14:0]out__0;
  output [0:0]nzp;
  output [3:0]Q;
  output [15:0]\FSM_sequential_state_reg[0]_0 ;
  output \data_q[15]_i_2__1_0 ;
  output gate_mdr;
  output gate_marmux;
  output \data_q[1]_i_1__1_0 ;
  output \data_q[11]_i_1__1_0 ;
  output \data_q_reg[7] ;
  output \data_q[5]_i_1__1_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output [0:0]E;
  output \FSM_sequential_state_reg[0]_1 ;
  output [0:0]\FSM_sequential_state_reg[1]_1 ;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[0]_2 ;
  output [0:0]\FSM_sequential_state_reg[2]_1 ;
  output [0:0]wea;
  output \FSM_sequential_state_reg[2]_2 ;
  output gate_pc;
  output [0:0]\FSM_sequential_state_reg[1]_2 ;
  output gate_alu;
  output [4:0]reg_ld;
  output \data_q_reg[11] ;
  output \FSM_sequential_state_reg[0]_3 ;
  output \data_q_reg[11]_0 ;
  output [0:0]\FSM_sequential_state_reg[3]_0 ;
  output ld_cc;
  output \FSM_sequential_state_reg[0]_4 ;
  output \FSM_sequential_state_reg[2]_3 ;
  output [3:0]S;
  output [0:0]\data_q_reg[8] ;
  output \FSM_sequential_state_reg[2]_4 ;
  output \FSM_sequential_state_reg[0]_5 ;
  output [3:0]\data_q_reg[3] ;
  input [15:0]douta;
  input \data_q_reg[0] ;
  input \data_q_reg[0]_0 ;
  input \data_q_reg[1] ;
  input \data_q_reg[2] ;
  input \data_q_reg[3]_0 ;
  input \data_q_reg[3]_1 ;
  input \data_q_reg[4] ;
  input \data_q_reg[5] ;
  input \data_q_reg[6] ;
  input \data_q_reg[7]_0 ;
  input \data_q_reg[8]_0 ;
  input \data_q_reg[9] ;
  input \data_q_reg[10] ;
  input \data_q_reg[11]_1 ;
  input \data_q_reg[12] ;
  input \data_q_reg[13] ;
  input \data_q_reg[14] ;
  input q;
  input [15:0]data0;
  input [14:0]a0;
  input \data_q_reg[15] ;
  input [15:0]\data_q_reg[15]_0 ;
  input [15:0]\data_q_reg[15]_1 ;
  input [14:0]sr1_o;
  input [0:0]\FSM_sequential_state_reg[4]_0 ;
  input \FSM_sequential_state_reg[3]_1 ;
  input \FSM_sequential_state_reg[4]_1 ;
  input [14:0]sr2_mux;
  input [15:0]out01_in;
  input \data_q_reg[15]_2 ;
  input \data_q_reg[15]_3 ;
  input \FSM_sequential_state_reg[1]_3 ;
  input \FSM_sequential_state_reg[2]_5 ;
  input run_s;
  input we_select;
  input \FSM_sequential_state_reg[0]_6 ;
  input [11:0]\data_q_reg[0]_1 ;
  input continue_s;
  input [0:0]DI;
  input \FSM_sequential_state_reg[4]_2 ;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[4]_i_1_n_0 ;
  wire \FSM_sequential_state[4]_i_3_n_0 ;
  wire [15:0]\FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[0]_4 ;
  wire \FSM_sequential_state_reg[0]_5 ;
  wire \FSM_sequential_state_reg[0]_6 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_1 ;
  wire [0:0]\FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[1]_3 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[2]_3 ;
  wire \FSM_sequential_state_reg[2]_4 ;
  wire \FSM_sequential_state_reg[2]_5 ;
  wire [0:0]\FSM_sequential_state_reg[3]_0 ;
  wire \FSM_sequential_state_reg[3]_1 ;
  wire [0:0]\FSM_sequential_state_reg[4]_0 ;
  wire \FSM_sequential_state_reg[4]_1 ;
  wire \FSM_sequential_state_reg[4]_2 ;
  wire [3:0]Q;
  wire [3:0]S;
  wire [14:0]a0;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire [15:0]data0;
  wire \data_q[0]_i_2__0_n_0 ;
  wire \data_q[0]_i_3__0_n_0 ;
  wire \data_q[0]_i_3_n_0 ;
  wire \data_q[10]_i_2_n_0 ;
  wire \data_q[10]_i_3_n_0 ;
  wire \data_q[11]_i_1__1_0 ;
  wire \data_q[11]_i_2_n_0 ;
  wire \data_q[11]_i_3_n_0 ;
  wire \data_q[12]_i_2_n_0 ;
  wire \data_q[12]_i_3_n_0 ;
  wire \data_q[13]_i_2_n_0 ;
  wire \data_q[13]_i_3_n_0 ;
  wire \data_q[14]_i_2_n_0 ;
  wire \data_q[14]_i_3_n_0 ;
  wire \data_q[15]_i_2__1_0 ;
  wire \data_q[15]_i_2__5_n_0 ;
  wire \data_q[15]_i_3__1_n_0 ;
  wire \data_q[15]_i_3_n_0 ;
  wire \data_q[15]_i_4__0_n_0 ;
  wire \data_q[15]_i_4__1_n_0 ;
  wire \data_q[15]_i_4_n_0 ;
  wire \data_q[15]_i_5_n_0 ;
  wire \data_q[15]_i_6__0_n_0 ;
  wire \data_q[15]_i_7_n_0 ;
  wire \data_q[15]_i_8_n_0 ;
  wire \data_q[15]_i_9_n_0 ;
  wire \data_q[1]_i_10_n_0 ;
  wire \data_q[1]_i_11_n_0 ;
  wire \data_q[1]_i_12_n_0 ;
  wire \data_q[1]_i_13_n_0 ;
  wire \data_q[1]_i_14_n_0 ;
  wire \data_q[1]_i_15_n_0 ;
  wire \data_q[1]_i_16_n_0 ;
  wire \data_q[1]_i_17_n_0 ;
  wire \data_q[1]_i_1__1_0 ;
  wire \data_q[1]_i_2__0_n_0 ;
  wire \data_q[1]_i_3__0_n_0 ;
  wire \data_q[1]_i_6_n_0 ;
  wire \data_q[1]_i_7_n_0 ;
  wire \data_q[1]_i_8_n_0 ;
  wire \data_q[1]_i_9_n_0 ;
  wire \data_q[2]_i_2_n_0 ;
  wire \data_q[2]_i_3_n_0 ;
  wire \data_q[3]_i_2_n_0 ;
  wire \data_q[3]_i_3_n_0 ;
  wire \data_q[4]_i_2_n_0 ;
  wire \data_q[4]_i_3_n_0 ;
  wire \data_q[5]_i_1__1_0 ;
  wire \data_q[5]_i_2_n_0 ;
  wire \data_q[5]_i_3_n_0 ;
  wire \data_q[6]_i_2_n_0 ;
  wire \data_q[6]_i_3_n_0 ;
  wire \data_q[7]_i_2_n_0 ;
  wire \data_q[7]_i_3_n_0 ;
  wire \data_q[8]_i_2_n_0 ;
  wire \data_q[8]_i_3_n_0 ;
  wire \data_q[9]_i_2_n_0 ;
  wire \data_q[9]_i_3_n_0 ;
  wire \data_q_reg[0] ;
  wire \data_q_reg[0]_0 ;
  wire [11:0]\data_q_reg[0]_1 ;
  wire \data_q_reg[10] ;
  wire \data_q_reg[11] ;
  wire \data_q_reg[11]_0 ;
  wire \data_q_reg[11]_1 ;
  wire \data_q_reg[12] ;
  wire \data_q_reg[13] ;
  wire \data_q_reg[14] ;
  wire \data_q_reg[15] ;
  wire [15:0]\data_q_reg[15]_0 ;
  wire [15:0]\data_q_reg[15]_1 ;
  wire \data_q_reg[15]_2 ;
  wire \data_q_reg[15]_3 ;
  wire \data_q_reg[1] ;
  wire \data_q_reg[2] ;
  wire [3:0]\data_q_reg[3] ;
  wire \data_q_reg[3]_0 ;
  wire \data_q_reg[3]_1 ;
  wire \data_q_reg[4] ;
  wire \data_q_reg[5] ;
  wire \data_q_reg[6] ;
  wire \data_q_reg[7] ;
  wire \data_q_reg[7]_0 ;
  wire [0:0]\data_q_reg[8] ;
  wire \data_q_reg[8]_0 ;
  wire \data_q_reg[9] ;
  wire [15:0]douta;
  wire gate_alu;
  wire gate_marmux;
  wire gate_mdr;
  wire gate_pc;
  wire i__carry__0_i_12__0_n_0;
  wire i__carry_i_10__0_n_0;
  wire ld_cc;
  wire [0:0]nzp;
  wire [15:0]out01_in;
  wire [14:0]out__0;
  wire q;
  wire [4:0]reg_ld;
  wire run_s;
  wire [14:0]sr1_o;
  wire [14:0]sr2_mux;
  wire sram0_i_30_n_0;
  wire [4:4]state;
  wire [3:0]state_nxt;
  wire we_select;
  wire [0:0]wea;

  LUT6 #(
    .INIT(64'hC2CE0E32FEFEFEFE)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_6 ),
        .I1(state),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(state_nxt[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hCE00)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(Q[2]),
        .I1(state),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\FSM_sequential_state_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h00000A2ACFF30000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_3 ),
        .I1(Q[3]),
        .I2(state),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(state_nxt[1]));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_5 ),
        .I1(Q[2]),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(state),
        .I4(Q[3]),
        .I5(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(state_nxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h003C000C00301010)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state_reg[4]_1 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(state),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C0100F0C0F0C000)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_1 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(state),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(state_nxt[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5555FFFE)) 
    \FSM_sequential_state[4]_i_1 
       (.I0(Q[3]),
        .I1(run_s),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(state),
        .I5(\FSM_sequential_state[4]_i_3_n_0 ),
        .O(\FSM_sequential_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0F200F70)) 
    \FSM_sequential_state[4]_i_3 
       (.I0(continue_s),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\FSM_sequential_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_sequential_state[4]_i_4 
       (.I0(Q[2]),
        .I1(state),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\FSM_sequential_state_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h5050939780800000)) 
    \FSM_sequential_state[4]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_state_reg[4]_1 ),
        .I4(Q[3]),
        .I5(state),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "s_25_2:01100,s_25_1:01011,s_6:01010,s_16_1:10001,s_23:10000,s_18:00001,s_7:01111,pause_2:11010,s_27:01110,s_21:11000,pause_1:11001,s_22:10101,s_0:10100,s_9:01001,halted:00000,s_4:10111,s_5:01000,s_35:00101,s_12:10110,s_16_3:10011,s_33_3:00100,s_16_2:10010,s_1:00111,s_32:00110,s_33_2:00011,s_25_3:01101,s_33_1:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(state_nxt[0]),
        .Q(Q[0]),
        .R(\FSM_sequential_state_reg[4]_2 ));
  (* FSM_ENCODED_STATES = "s_25_2:01100,s_25_1:01011,s_6:01010,s_16_1:10001,s_23:10000,s_18:00001,s_7:01111,pause_2:11010,s_27:01110,s_21:11000,pause_1:11001,s_22:10101,s_0:10100,s_9:01001,halted:00000,s_4:10111,s_5:01000,s_35:00101,s_12:10110,s_16_3:10011,s_33_3:00100,s_16_2:10010,s_1:00111,s_32:00110,s_33_2:00011,s_25_3:01101,s_33_1:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(state_nxt[1]),
        .Q(Q[1]),
        .R(\FSM_sequential_state_reg[4]_2 ));
  (* FSM_ENCODED_STATES = "s_25_2:01100,s_25_1:01011,s_6:01010,s_16_1:10001,s_23:10000,s_18:00001,s_7:01111,pause_2:11010,s_27:01110,s_21:11000,pause_1:11001,s_22:10101,s_0:10100,s_9:01001,halted:00000,s_4:10111,s_5:01000,s_35:00101,s_12:10110,s_16_3:10011,s_33_3:00100,s_16_2:10010,s_1:00111,s_32:00110,s_33_2:00011,s_25_3:01101,s_33_1:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(state_nxt[2]),
        .Q(Q[2]),
        .R(\FSM_sequential_state_reg[4]_2 ));
  (* FSM_ENCODED_STATES = "s_25_2:01100,s_25_1:01011,s_6:01010,s_16_1:10001,s_23:10000,s_18:00001,s_7:01111,pause_2:11010,s_27:01110,s_21:11000,pause_1:11001,s_22:10101,s_0:10100,s_9:01001,halted:00000,s_4:10111,s_5:01000,s_35:00101,s_12:10110,s_16_3:10011,s_33_3:00100,s_16_2:10010,s_1:00111,s_32:00110,s_33_2:00011,s_25_3:01101,s_33_1:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(state_nxt[3]),
        .Q(Q[3]),
        .R(\FSM_sequential_state_reg[4]_2 ));
  (* FSM_ENCODED_STATES = "s_25_2:01100,s_25_1:01011,s_6:01010,s_16_1:10001,s_23:10000,s_18:00001,s_7:01111,pause_2:11010,s_27:01110,s_21:11000,pause_1:11001,s_22:10101,s_0:10100,s_9:01001,halted:00000,s_4:10111,s_5:01000,s_35:00101,s_12:10110,s_16_3:10011,s_33_3:00100,s_16_2:10010,s_1:00111,s_32:00110,s_33_2:00011,s_25_3:01101,s_33_1:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state_reg[4]_0 ),
        .Q(state),
        .R(\FSM_sequential_state_reg[4]_2 ));
  LUT5 #(
    .INIT(32'hFEAEAAAA)) 
    \data_q[0]_i_1 
       (.I0(out__0[0]),
        .I1(douta[0]),
        .I2(\data_q_reg[0] ),
        .I3(\data_q_reg[0]_0 ),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \data_q[0]_i_1__0 
       (.I0(out__0[0]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(\data_q_reg[15]_0 [0]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(data0[0]),
        .O(\FSM_sequential_state_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[0]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[0]_i_2__0_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[0]_i_3__0_n_0 ),
        .O(out__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_q[0]_i_2 
       (.I0(out__0[5]),
        .I1(out__0[0]),
        .I2(out__0[3]),
        .I3(\data_q[0]_i_3_n_0 ),
        .I4(out__0[2]),
        .I5(out__0[1]),
        .O(\data_q[1]_i_1__1_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \data_q[0]_i_2__0 
       (.I0(gate_mdr),
        .I1(\data_q_reg[15]_1 [0]),
        .I2(\data_q_reg[15]_0 [0]),
        .I3(\data_q[15]_i_6__0_n_0 ),
        .I4(data0[0]),
        .I5(gate_marmux),
        .O(\data_q[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCDF00000000)) 
    \data_q[0]_i_3 
       (.I0(\data_q[11]_i_3_n_0 ),
        .I1(\data_q[11]_i_2_n_0 ),
        .I2(\data_q[6]_i_3_n_0 ),
        .I3(\data_q[15]_i_4__1_n_0 ),
        .I4(\data_q[6]_i_2_n_0 ),
        .I5(\data_q_reg[15] ),
        .O(\data_q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F500350000FF3F)) 
    \data_q[0]_i_3__0 
       (.I0(sr2_mux[0]),
        .I1(out01_in[0]),
        .I2(\data_q[15]_i_9_n_0 ),
        .I3(\data_q[15]_i_7_n_0 ),
        .I4(\data_q[15]_i_8_n_0 ),
        .I5(sr1_o[0]),
        .O(\data_q[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAAAA)) 
    \data_q[10]_i_1 
       (.I0(out__0[10]),
        .I1(douta[10]),
        .I2(\data_q_reg[0] ),
        .I3(\data_q_reg[10] ),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[10]_i_1__0 
       (.I0(out__0[10]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[10]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[9]),
        .O(\FSM_sequential_state_reg[0]_0 [10]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[10]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[10]_i_2_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[10]_i_3_n_0 ),
        .O(out__0[10]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \data_q[10]_i_2 
       (.I0(gate_mdr),
        .I1(\data_q_reg[15]_1 [10]),
        .I2(\data_q_reg[15]_0 [10]),
        .I3(\data_q[15]_i_6__0_n_0 ),
        .I4(data0[10]),
        .I5(gate_marmux),
        .O(\data_q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F500350000FF3F)) 
    \data_q[10]_i_3 
       (.I0(sr2_mux[10]),
        .I1(out01_in[10]),
        .I2(\data_q[15]_i_9_n_0 ),
        .I3(\data_q[15]_i_7_n_0 ),
        .I4(\data_q[15]_i_8_n_0 ),
        .I5(sr1_o[10]),
        .O(\data_q[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \data_q[11]_i_1 
       (.I0(out__0[11]),
        .I1(\data_q_reg[11]_1 ),
        .I2(\data_q_reg[3]_1 ),
        .I3(douta[11]),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[11]_i_1__0 
       (.I0(out__0[11]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[11]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[10]),
        .O(\FSM_sequential_state_reg[0]_0 [11]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[11]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[11]_i_2_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[11]_i_3_n_0 ),
        .O(out__0[11]));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \data_q[11]_i_2 
       (.I0(\data_q[15]_i_6__0_n_0 ),
        .I1(\data_q_reg[15]_0 [11]),
        .I2(\data_q_reg[15]_1 [11]),
        .I3(gate_mdr),
        .I4(data0[11]),
        .I5(gate_marmux),
        .O(\data_q[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h03030303C0F35353)) 
    \data_q[11]_i_3 
       (.I0(sr2_mux[11]),
        .I1(\data_q[15]_i_8_n_0 ),
        .I2(sr1_o[11]),
        .I3(out01_in[11]),
        .I4(\data_q[15]_i_9_n_0 ),
        .I5(\data_q[15]_i_7_n_0 ),
        .O(\data_q[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAAAA)) 
    \data_q[12]_i_1 
       (.I0(out__0[12]),
        .I1(douta[12]),
        .I2(\data_q_reg[0] ),
        .I3(\data_q_reg[12] ),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[12]_i_1__0 
       (.I0(out__0[12]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[12]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[11]),
        .O(\FSM_sequential_state_reg[0]_0 [12]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[12]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[12]_i_2_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[12]_i_3_n_0 ),
        .O(out__0[12]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \data_q[12]_i_2 
       (.I0(gate_mdr),
        .I1(\data_q_reg[15]_1 [12]),
        .I2(\data_q_reg[15]_0 [12]),
        .I3(\data_q[15]_i_6__0_n_0 ),
        .I4(data0[12]),
        .I5(gate_marmux),
        .O(\data_q[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0400F70F0700F7)) 
    \data_q[12]_i_3 
       (.I0(out01_in[12]),
        .I1(\data_q[15]_i_9_n_0 ),
        .I2(\data_q[15]_i_7_n_0 ),
        .I3(\data_q[15]_i_8_n_0 ),
        .I4(sr1_o[12]),
        .I5(sr2_mux[12]),
        .O(\data_q[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \data_q[13]_i_1 
       (.I0(out__0[13]),
        .I1(\data_q_reg[13] ),
        .I2(\data_q_reg[0] ),
        .I3(douta[13]),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[13]_i_1__0 
       (.I0(out__0[13]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[13]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[12]),
        .O(\FSM_sequential_state_reg[0]_0 [13]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[13]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[13]_i_2_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[13]_i_3_n_0 ),
        .O(out__0[13]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \data_q[13]_i_2 
       (.I0(gate_marmux),
        .I1(data0[13]),
        .I2(\data_q_reg[15]_0 [13]),
        .I3(\data_q[15]_i_6__0_n_0 ),
        .I4(\data_q_reg[15]_1 [13]),
        .I5(gate_mdr),
        .O(\data_q[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F500350000FF3F)) 
    \data_q[13]_i_3 
       (.I0(sr2_mux[13]),
        .I1(out01_in[13]),
        .I2(\data_q[15]_i_9_n_0 ),
        .I3(\data_q[15]_i_7_n_0 ),
        .I4(\data_q[15]_i_8_n_0 ),
        .I5(sr1_o[13]),
        .O(\data_q[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \data_q[14]_i_1 
       (.I0(out__0[14]),
        .I1(\data_q_reg[14] ),
        .I2(\data_q_reg[3]_1 ),
        .I3(douta[14]),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[14]_i_1__0 
       (.I0(out__0[14]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[14]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[13]),
        .O(\FSM_sequential_state_reg[0]_0 [14]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[14]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[14]_i_2_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[14]_i_3_n_0 ),
        .O(out__0[14]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \data_q[14]_i_2 
       (.I0(gate_marmux),
        .I1(data0[14]),
        .I2(\data_q_reg[15]_0 [14]),
        .I3(\data_q[15]_i_6__0_n_0 ),
        .I4(\data_q_reg[15]_1 [14]),
        .I5(gate_mdr),
        .O(\data_q[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A200A2550755F7)) 
    \data_q[14]_i_3 
       (.I0(sr1_o[14]),
        .I1(sr2_mux[14]),
        .I2(\data_q[15]_i_9_n_0 ),
        .I3(\data_q[15]_i_7_n_0 ),
        .I4(out01_in[14]),
        .I5(\data_q[15]_i_8_n_0 ),
        .O(\data_q[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \data_q[15]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(state),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00008024)) 
    \data_q[15]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(state),
        .O(\FSM_sequential_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0058011A)) 
    \data_q[15]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(state),
        .I4(Q[3]),
        .O(\FSM_sequential_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h14000204)) 
    \data_q[15]_i_1__10 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(state),
        .I4(Q[2]),
        .O(\FSM_sequential_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_q[15]_i_1__3 
       (.I0(\data_q_reg[11] ),
        .I1(\data_q_reg[0]_1 [10]),
        .I2(\data_q[15]_i_2__5_n_0 ),
        .O(reg_ld[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \data_q[15]_i_1__4 
       (.I0(\data_q_reg[11] ),
        .I1(\data_q_reg[0]_1 [9]),
        .I2(\data_q_reg[0]_1 [10]),
        .I3(\FSM_sequential_state_reg[0]_3 ),
        .O(reg_ld[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \data_q[15]_i_1__5 
       (.I0(\data_q_reg[11] ),
        .I1(\data_q_reg[0]_1 [10]),
        .I2(\data_q[15]_i_2__5_n_0 ),
        .O(reg_ld[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_q[15]_i_1__7 
       (.I0(\data_q_reg[0]_1 [10]),
        .I1(\data_q[15]_i_2__5_n_0 ),
        .I2(\data_q_reg[11]_0 ),
        .O(reg_ld[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \data_q[15]_i_1__9 
       (.I0(\data_q_reg[0]_1 [10]),
        .I1(\data_q[15]_i_2__5_n_0 ),
        .I2(\data_q_reg[11]_0 ),
        .O(reg_ld[1]));
  LUT5 #(
    .INIT(32'hFEAEAAAA)) 
    \data_q[15]_i_2 
       (.I0(nzp),
        .I1(douta[15]),
        .I2(\data_q_reg[0] ),
        .I3(q),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[15]_i_2__0 
       (.I0(nzp),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[15]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[14]),
        .O(\FSM_sequential_state_reg[0]_0 [15]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[15]_i_2__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .O(nzp));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_q[15]_i_2__2 
       (.I0(Q[0]),
        .I1(state),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\FSM_sequential_state_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h00C0028000008200)) 
    \data_q[15]_i_2__3 
       (.I0(\data_q_reg[0]_1 [11]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(state),
        .I5(Q[0]),
        .O(\data_q_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE5FFFFCF)) 
    \data_q[15]_i_2__4 
       (.I0(Q[0]),
        .I1(state),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\FSM_sequential_state_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h5155555555555555)) 
    \data_q[15]_i_2__5 
       (.I0(\data_q_reg[0]_1 [9]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(state),
        .I5(Q[0]),
        .O(\data_q[15]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \data_q[15]_i_3 
       (.I0(\data_q[15]_i_6__0_n_0 ),
        .I1(\data_q_reg[15]_0 [15]),
        .I2(\data_q_reg[15]_1 [15]),
        .I3(gate_mdr),
        .I4(data0[15]),
        .I5(gate_marmux),
        .O(\data_q[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFEBFFFFFBEFF)) 
    \data_q[15]_i_3__0 
       (.I0(\data_q_reg[0]_1 [11]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(state),
        .I5(Q[0]),
        .O(\data_q_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00006000)) 
    \data_q[15]_i_3__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(state),
        .I4(Q[3]),
        .O(\data_q[15]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000BD0)) 
    \data_q[15]_i_4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(state),
        .O(\data_q[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \data_q[15]_i_4__0 
       (.I0(Q[0]),
        .I1(state),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\data_q[15]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFEFEF76F)) 
    \data_q[15]_i_4__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\data_q[15]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h300C303F301F301F)) 
    \data_q[15]_i_5 
       (.I0(\data_q_reg[15]_2 ),
        .I1(\data_q[15]_i_7_n_0 ),
        .I2(\data_q_reg[15]_3 ),
        .I3(\data_q[15]_i_8_n_0 ),
        .I4(out01_in[15]),
        .I5(\data_q[15]_i_9_n_0 ),
        .O(\data_q[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF7EFFFF)) 
    \data_q[15]_i_6__0 
       (.I0(Q[1]),
        .I1(state),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\data_q[15]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000090)) 
    \data_q[15]_i_7 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\data_q[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \data_q[15]_i_8 
       (.I0(Q[2]),
        .I1(state),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\data_q[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFEDFFD)) 
    \data_q[15]_i_9 
       (.I0(state),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\data_q[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \data_q[1]_i_1 
       (.I0(out__0[1]),
        .I1(\data_q_reg[1] ),
        .I2(\data_q_reg[0] ),
        .I3(douta[1]),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0300000000000308)) 
    \data_q[1]_i_10 
       (.I0(sr2_mux[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(state),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\data_q[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA88A2AAAAA2)) 
    \data_q[1]_i_11 
       (.I0(out01_in[4]),
        .I1(state),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\data_q[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00410202)) 
    \data_q[1]_i_12 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(state),
        .O(\data_q[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000000308)) 
    \data_q[1]_i_13 
       (.I0(sr2_mux[7]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(state),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\data_q[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEDFFDFFFFDFFD)) 
    \data_q[1]_i_14 
       (.I0(state),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(sr2_mux[8]),
        .O(\data_q[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA88A2AAAAA2)) 
    \data_q[1]_i_15 
       (.I0(out01_in[8]),
        .I1(state),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\data_q[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000000308)) 
    \data_q[1]_i_16 
       (.I0(sr2_mux[10]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(state),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\data_q[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA88A2AAAAA2)) 
    \data_q[1]_i_17 
       (.I0(out01_in[10]),
        .I1(state),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\data_q[1]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[1]_i_1__0 
       (.I0(out__0[1]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[1]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[0]),
        .O(\FSM_sequential_state_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[1]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[1]_i_2__0_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[1]_i_3__0_n_0 ),
        .O(out__0[1]));
  LUT6 #(
    .INIT(64'h20FF00FF00FF00FF)) 
    \data_q[1]_i_2 
       (.I0(\data_q[1]_i_6_n_0 ),
        .I1(\data_q[7]_i_2_n_0 ),
        .I2(\data_q[1]_i_7_n_0 ),
        .I3(\data_q_reg[15] ),
        .I4(\data_q[1]_i_8_n_0 ),
        .I5(\data_q[1]_i_9_n_0 ),
        .O(\data_q_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \data_q[1]_i_2__0 
       (.I0(gate_mdr),
        .I1(\data_q_reg[15]_1 [1]),
        .I2(\data_q_reg[15]_0 [1]),
        .I3(\data_q[15]_i_6__0_n_0 ),
        .I4(data0[1]),
        .I5(gate_marmux),
        .O(\data_q[1]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_q[1]_i_3 
       (.I0(out__0[3]),
        .I1(out__0[0]),
        .I2(out__0[5]),
        .O(\data_q[5]_i_1__1_0 ));
  LUT6 #(
    .INIT(64'h00F500350000FF3F)) 
    \data_q[1]_i_3__0 
       (.I0(sr2_mux[1]),
        .I1(out01_in[1]),
        .I2(\data_q[15]_i_9_n_0 ),
        .I3(\data_q[15]_i_7_n_0 ),
        .I4(\data_q[15]_i_8_n_0 ),
        .I5(sr1_o[1]),
        .O(\data_q[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_q[1]_i_4 
       (.I0(out__0[1]),
        .I1(out__0[2]),
        .I2(out__0[6]),
        .I3(out__0[11]),
        .O(\data_q[11]_i_1__1_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_q[1]_i_5 
       (.I0(out__0[13]),
        .I1(out__0[14]),
        .I2(out__0[12]),
        .I3(out__0[9]),
        .I4(nzp),
        .O(\data_q[15]_i_2__1_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1103)) 
    \data_q[1]_i_6 
       (.I0(\data_q[1]_i_10_n_0 ),
        .I1(\data_q[1]_i_11_n_0 ),
        .I2(\data_q[15]_i_8_n_0 ),
        .I3(sr1_o[4]),
        .I4(\data_q[15]_i_4__1_n_0 ),
        .I5(\data_q[4]_i_2_n_0 ),
        .O(\data_q[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABEFAAEFEF)) 
    \data_q[1]_i_7 
       (.I0(\data_q[15]_i_4__1_n_0 ),
        .I1(sr1_o[7]),
        .I2(\data_q[15]_i_8_n_0 ),
        .I3(\data_q[1]_i_12_n_0 ),
        .I4(out01_in[7]),
        .I5(\data_q[1]_i_13_n_0 ),
        .O(\data_q[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00D1)) 
    \data_q[1]_i_8 
       (.I0(\data_q[15]_i_8_n_0 ),
        .I1(sr1_o[8]),
        .I2(\data_q[1]_i_14_n_0 ),
        .I3(\data_q[1]_i_15_n_0 ),
        .I4(\data_q[15]_i_4__1_n_0 ),
        .I5(\data_q[8]_i_2_n_0 ),
        .O(\data_q[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1103)) 
    \data_q[1]_i_9 
       (.I0(\data_q[1]_i_16_n_0 ),
        .I1(\data_q[1]_i_17_n_0 ),
        .I2(\data_q[15]_i_8_n_0 ),
        .I3(sr1_o[10]),
        .I4(\data_q[15]_i_4__1_n_0 ),
        .I5(\data_q[10]_i_2_n_0 ),
        .O(\data_q[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAAAA)) 
    \data_q[2]_i_1 
       (.I0(out__0[2]),
        .I1(douta[2]),
        .I2(\data_q_reg[0] ),
        .I3(\data_q_reg[2] ),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[2]_i_1__0 
       (.I0(out__0[2]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[2]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[1]),
        .O(\FSM_sequential_state_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[2]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[2]_i_2_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[2]_i_3_n_0 ),
        .O(out__0[2]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \data_q[2]_i_2 
       (.I0(gate_marmux),
        .I1(data0[2]),
        .I2(\data_q_reg[15]_0 [2]),
        .I3(\data_q[15]_i_6__0_n_0 ),
        .I4(\data_q_reg[15]_1 [2]),
        .I5(gate_mdr),
        .O(\data_q[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00004202)) 
    \data_q[2]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(state),
        .O(ld_cc));
  LUT6 #(
    .INIT(64'h00A200A2550755F7)) 
    \data_q[2]_i_3 
       (.I0(sr1_o[2]),
        .I1(sr2_mux[2]),
        .I2(\data_q[15]_i_9_n_0 ),
        .I3(\data_q[15]_i_7_n_0 ),
        .I4(out01_in[2]),
        .I5(\data_q[15]_i_8_n_0 ),
        .O(\data_q[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \data_q[3]_i_1 
       (.I0(out__0[3]),
        .I1(\data_q_reg[3]_0 ),
        .I2(\data_q_reg[3]_1 ),
        .I3(douta[3]),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[3]_i_1__0 
       (.I0(out__0[3]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[3]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[2]),
        .O(\FSM_sequential_state_reg[0]_0 [3]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[3]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[3]_i_2_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[3]_i_3_n_0 ),
        .O(out__0[3]));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \data_q[3]_i_2 
       (.I0(\data_q[15]_i_6__0_n_0 ),
        .I1(\data_q_reg[15]_0 [3]),
        .I2(\data_q_reg[15]_1 [3]),
        .I3(gate_mdr),
        .I4(data0[3]),
        .I5(gate_marmux),
        .O(\data_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F500350000FF3F)) 
    \data_q[3]_i_3 
       (.I0(sr2_mux[3]),
        .I1(out01_in[3]),
        .I2(\data_q[15]_i_9_n_0 ),
        .I3(\data_q[15]_i_7_n_0 ),
        .I4(\data_q[15]_i_8_n_0 ),
        .I5(sr1_o[3]),
        .O(\data_q[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAAAA)) 
    \data_q[4]_i_1 
       (.I0(out__0[4]),
        .I1(douta[4]),
        .I2(\data_q_reg[0] ),
        .I3(\data_q_reg[4] ),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[4]_i_1__0 
       (.I0(out__0[4]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[4]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[3]),
        .O(\FSM_sequential_state_reg[0]_0 [4]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[4]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[4]_i_2_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[4]_i_3_n_0 ),
        .O(out__0[4]));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \data_q[4]_i_2 
       (.I0(\data_q[15]_i_6__0_n_0 ),
        .I1(\data_q_reg[15]_0 [4]),
        .I2(\data_q_reg[15]_1 [4]),
        .I3(gate_mdr),
        .I4(data0[4]),
        .I5(gate_marmux),
        .O(\data_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F500350000FF3F)) 
    \data_q[4]_i_3 
       (.I0(sr2_mux[4]),
        .I1(out01_in[4]),
        .I2(\data_q[15]_i_9_n_0 ),
        .I3(\data_q[15]_i_7_n_0 ),
        .I4(\data_q[15]_i_8_n_0 ),
        .I5(sr1_o[4]),
        .O(\data_q[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \data_q[5]_i_1 
       (.I0(out__0[5]),
        .I1(\data_q_reg[5] ),
        .I2(\data_q_reg[0] ),
        .I3(douta[5]),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[5]_i_1__0 
       (.I0(out__0[5]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[5]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[4]),
        .O(\FSM_sequential_state_reg[0]_0 [5]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[5]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[5]_i_2_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[5]_i_3_n_0 ),
        .O(out__0[5]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \data_q[5]_i_2 
       (.I0(gate_marmux),
        .I1(data0[5]),
        .I2(\data_q_reg[15]_0 [5]),
        .I3(\data_q[15]_i_6__0_n_0 ),
        .I4(\data_q_reg[15]_1 [5]),
        .I5(gate_mdr),
        .O(\data_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A200A2550755F7)) 
    \data_q[5]_i_3 
       (.I0(sr1_o[5]),
        .I1(sr2_mux[5]),
        .I2(\data_q[15]_i_9_n_0 ),
        .I3(\data_q[15]_i_7_n_0 ),
        .I4(out01_in[5]),
        .I5(\data_q[15]_i_8_n_0 ),
        .O(\data_q[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAAAA)) 
    \data_q[6]_i_1 
       (.I0(out__0[6]),
        .I1(douta[6]),
        .I2(\data_q_reg[0] ),
        .I3(\data_q_reg[6] ),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[6]_i_1__0 
       (.I0(out__0[6]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[6]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[5]),
        .O(\FSM_sequential_state_reg[0]_0 [6]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[6]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[6]_i_2_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[6]_i_3_n_0 ),
        .O(out__0[6]));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \data_q[6]_i_2 
       (.I0(\data_q[15]_i_6__0_n_0 ),
        .I1(\data_q_reg[15]_0 [6]),
        .I2(\data_q_reg[15]_1 [6]),
        .I3(gate_mdr),
        .I4(data0[6]),
        .I5(gate_marmux),
        .O(\data_q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A200A2550755F7)) 
    \data_q[6]_i_3 
       (.I0(sr1_o[6]),
        .I1(sr2_mux[6]),
        .I2(\data_q[15]_i_9_n_0 ),
        .I3(\data_q[15]_i_7_n_0 ),
        .I4(out01_in[6]),
        .I5(\data_q[15]_i_8_n_0 ),
        .O(\data_q[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \data_q[7]_i_1 
       (.I0(out__0[7]),
        .I1(\data_q_reg[7]_0 ),
        .I2(\data_q_reg[3]_1 ),
        .I3(douta[7]),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[7]_i_1__0 
       (.I0(out__0[7]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[7]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[6]),
        .O(\FSM_sequential_state_reg[0]_0 [7]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[7]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[7]_i_2_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[7]_i_3_n_0 ),
        .O(out__0[7]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \data_q[7]_i_2 
       (.I0(gate_marmux),
        .I1(data0[7]),
        .I2(\data_q_reg[15]_0 [7]),
        .I3(\data_q[15]_i_6__0_n_0 ),
        .I4(\data_q_reg[15]_1 [7]),
        .I5(gate_mdr),
        .O(\data_q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F500350000FF3F)) 
    \data_q[7]_i_3 
       (.I0(sr2_mux[7]),
        .I1(out01_in[7]),
        .I2(\data_q[15]_i_9_n_0 ),
        .I3(\data_q[15]_i_7_n_0 ),
        .I4(\data_q[15]_i_8_n_0 ),
        .I5(sr1_o[7]),
        .O(\data_q[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \data_q[8]_i_1 
       (.I0(out__0[8]),
        .I1(\data_q_reg[8]_0 ),
        .I2(\data_q_reg[3]_1 ),
        .I3(douta[8]),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[8]_i_1__0 
       (.I0(out__0[8]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[8]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[7]),
        .O(\FSM_sequential_state_reg[0]_0 [8]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[8]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[8]_i_2_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[8]_i_3_n_0 ),
        .O(out__0[8]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \data_q[8]_i_2 
       (.I0(gate_mdr),
        .I1(\data_q_reg[15]_1 [8]),
        .I2(\data_q_reg[15]_0 [8]),
        .I3(\data_q[15]_i_6__0_n_0 ),
        .I4(data0[8]),
        .I5(gate_marmux),
        .O(\data_q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A200A2550755F7)) 
    \data_q[8]_i_3 
       (.I0(sr1_o[8]),
        .I1(sr2_mux[8]),
        .I2(\data_q[15]_i_9_n_0 ),
        .I3(\data_q[15]_i_7_n_0 ),
        .I4(out01_in[8]),
        .I5(\data_q[15]_i_8_n_0 ),
        .O(\data_q[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \data_q[9]_i_1 
       (.I0(out__0[9]),
        .I1(\data_q_reg[9] ),
        .I2(\data_q_reg[0] ),
        .I3(douta[9]),
        .I4(\data_q[15]_i_4_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[9]_i_1__0 
       (.I0(out__0[9]),
        .I1(\data_q[15]_i_3__1_n_0 ),
        .I2(data0[9]),
        .I3(\data_q[15]_i_4__0_n_0 ),
        .I4(a0[8]),
        .O(\FSM_sequential_state_reg[0]_0 [9]));
  LUT4 #(
    .INIT(16'h888A)) 
    \data_q[9]_i_1__1 
       (.I0(\data_q_reg[15] ),
        .I1(\data_q[9]_i_2_n_0 ),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(\data_q[9]_i_3_n_0 ),
        .O(out__0[9]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \data_q[9]_i_2 
       (.I0(gate_marmux),
        .I1(data0[9]),
        .I2(\data_q_reg[15]_0 [9]),
        .I3(\data_q[15]_i_6__0_n_0 ),
        .I4(\data_q_reg[15]_1 [9]),
        .I5(gate_mdr),
        .O(\data_q[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A200A2550755F7)) 
    \data_q[9]_i_3 
       (.I0(sr1_o[9]),
        .I1(sr2_mux[9]),
        .I2(\data_q[15]_i_9_n_0 ),
        .I3(\data_q[15]_i_7_n_0 ),
        .I4(out01_in[9]),
        .I5(\data_q[15]_i_8_n_0 ),
        .O(\data_q[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000222000000000)) 
    \hex_display[15]_i_1 
       (.I0(\data_q_reg[0] ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(state),
        .O(\FSM_sequential_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h01002000)) 
    i__carry__0_i_11__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(state),
        .I4(Q[3]),
        .O(\FSM_sequential_state_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0800000002000000)) 
    i__carry__0_i_12__0
       (.I0(\data_q_reg[0]_1 [5]),
        .I1(Q[0]),
        .I2(state),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(i__carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00801040)) 
    i__carry__0_i_13__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(state),
        .I4(Q[0]),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h1D1D1D1D1DE2E2E2)) 
    i__carry__0_i_5
       (.I0(sr1_o[7]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\data_q_reg[15]_0 [7]),
        .I3(\FSM_sequential_state_reg[0]_4 ),
        .I4(\data_q_reg[0]_1 [7]),
        .I5(i__carry__0_i_12__0_n_0),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h596A6A6A)) 
    i__carry__0_i_6
       (.I0(DI),
        .I1(\FSM_sequential_state_reg[0]_4 ),
        .I2(\data_q_reg[0]_1 [6]),
        .I3(\data_q_reg[0]_1 [5]),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hB847B8B8)) 
    i__carry__0_i_7__0
       (.I0(\data_q_reg[15]_0 [5]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(sr1_o[5]),
        .I3(i__carry_i_10__0_n_0),
        .I4(\data_q_reg[0]_1 [5]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hE21DE2E2)) 
    i__carry__0_i_8
       (.I0(sr1_o[4]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\data_q_reg[15]_0 [4]),
        .I3(i__carry_i_10__0_n_0),
        .I4(\data_q_reg[0]_1 [4]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h1D1D1D1D1DE2E2E2)) 
    i__carry__1_i_7
       (.I0(sr1_o[8]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\data_q_reg[15]_0 [8]),
        .I3(\data_q_reg[0]_1 [8]),
        .I4(\FSM_sequential_state_reg[0]_4 ),
        .I5(i__carry__0_i_12__0_n_0),
        .O(\data_q_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hDFBFFDF7)) 
    i__carry_i_10__0
       (.I0(Q[3]),
        .I1(state),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(i__carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hDF9FECFF)) 
    i__carry_i_31
       (.I0(Q[0]),
        .I1(state),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\FSM_sequential_state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hB847B8B8)) 
    i__carry_i_5__0
       (.I0(\data_q_reg[15]_0 [3]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(sr1_o[3]),
        .I3(i__carry_i_10__0_n_0),
        .I4(\data_q_reg[0]_1 [3]),
        .O(\data_q_reg[3] [3]));
  LUT5 #(
    .INIT(32'hB847B8B8)) 
    i__carry_i_6__0
       (.I0(\data_q_reg[15]_0 [2]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(sr1_o[2]),
        .I3(i__carry_i_10__0_n_0),
        .I4(\data_q_reg[0]_1 [2]),
        .O(\data_q_reg[3] [2]));
  LUT5 #(
    .INIT(32'hB847B8B8)) 
    i__carry_i_7__0
       (.I0(\data_q_reg[15]_0 [1]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(sr1_o[1]),
        .I3(i__carry_i_10__0_n_0),
        .I4(\data_q_reg[0]_1 [1]),
        .O(\data_q_reg[3] [1]));
  LUT5 #(
    .INIT(32'hB847B8B8)) 
    i__carry_i_8__0
       (.I0(\data_q_reg[15]_0 [0]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(sr1_o[0]),
        .I3(i__carry_i_10__0_n_0),
        .I4(\data_q_reg[0]_1 [0]),
        .O(\data_q_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF6FFFFFF)) 
    i__carry_i_9__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(state),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\FSM_sequential_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00200200)) 
    out_i_1
       (.I0(Q[2]),
        .I1(state),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(gate_mdr));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h1400001A)) 
    out_i_2
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(state),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(gate_alu));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h20000002)) 
    out_i_3
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(state),
        .I4(Q[1]),
        .O(gate_pc));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h24000020)) 
    out_i_4
       (.I0(Q[1]),
        .I1(state),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(gate_marmux));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    sram0_i_2
       (.I0(we_select),
        .I1(state),
        .I2(Q[3]),
        .I3(sram0_i_30_n_0),
        .I4(Q[2]),
        .I5(\FSM_sequential_state_reg[2]_2 ),
        .O(wea));
  LUT6 #(
    .INIT(64'h000000001511180A)) 
    sram0_i_29
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(state),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_q_reg[0] ),
        .O(\FSM_sequential_state_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sram0_i_30
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(sram0_i_30_n_0));
endmodule

module cpu
   (Q,
    \data_q_reg[15] ,
    E,
    wea,
    \FSM_sequential_state_reg[2] ,
    \data_q_reg[9] ,
    douta,
    \data_q_reg[0] ,
    \data_q_reg[1] ,
    \data_q_reg[2] ,
    \data_q_reg[3] ,
    \data_q_reg[4] ,
    \data_q_reg[5] ,
    \data_q_reg[6] ,
    \data_q_reg[7] ,
    \data_q_reg[8] ,
    \data_q_reg[9]_0 ,
    \data_q_reg[10] ,
    \data_q_reg[11] ,
    \data_q_reg[12] ,
    \data_q_reg[13] ,
    \data_q_reg[14] ,
    q,
    run_s,
    we_select,
    continue_s,
    \data_q_reg[15]_0 ,
    clk_IBUF_BUFG);
  output [15:0]Q;
  output [15:0]\data_q_reg[15] ;
  output [0:0]E;
  output [0:0]wea;
  output \FSM_sequential_state_reg[2] ;
  output [9:0]\data_q_reg[9] ;
  input [15:0]douta;
  input \data_q_reg[0] ;
  input \data_q_reg[1] ;
  input \data_q_reg[2] ;
  input \data_q_reg[3] ;
  input \data_q_reg[4] ;
  input \data_q_reg[5] ;
  input \data_q_reg[6] ;
  input \data_q_reg[7] ;
  input \data_q_reg[8] ;
  input \data_q_reg[9]_0 ;
  input \data_q_reg[10] ;
  input \data_q_reg[11] ;
  input \data_q_reg[12] ;
  input \data_q_reg[13] ;
  input \data_q_reg[14] ;
  input q;
  input run_s;
  input we_select;
  input continue_s;
  input \data_q_reg[15]_0 ;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire \FSM_sequential_state_reg[2] ;
  wire [15:0]Q;
  wire REGfile_n_15;
  wire REGfile_n_16;
  wire REGfile_n_17;
  wire REGfile_n_18;
  wire REGfile_n_19;
  wire REGfile_n_20;
  wire REGfile_n_21;
  wire REGfile_n_22;
  wire REGfile_n_23;
  wire REGfile_n_24;
  wire REGfile_n_25;
  wire REGfile_n_26;
  wire REGfile_n_27;
  wire REGfile_n_28;
  wire REGfile_n_29;
  wire REGfile_n_30;
  wire REGfile_n_31;
  wire REGfile_n_32;
  wire REGfile_n_33;
  wire REGfile_n_34;
  wire REGfile_n_35;
  wire REGfile_n_36;
  wire REGfile_n_37;
  wire REGfile_n_38;
  wire REGfile_n_39;
  wire REGfile_n_40;
  wire REGfile_n_41;
  wire REGfile_n_42;
  wire REGfile_n_43;
  wire REGfile_n_44;
  wire REGfile_n_45;
  wire REGfile_n_46;
  wire REGfile_n_47;
  wire REGfile_n_48;
  wire REGfile_n_49;
  wire REGfile_n_50;
  wire REGfile_n_51;
  wire REGfile_n_52;
  wire REGfile_n_53;
  wire REGfile_n_54;
  wire REGfile_n_55;
  wire REGfile_n_56;
  wire REGfile_n_57;
  wire REGfile_n_58;
  wire REGfile_n_59;
  wire REGfile_n_60;
  wire REGfile_n_61;
  wire REGfile_n_62;
  wire REGfile_n_63;
  wire REGfile_n_64;
  wire REGfile_n_65;
  wire REGfile_n_66;
  wire REGfile_n_67;
  wire REGfile_n_68;
  wire REGfile_n_69;
  wire REGfile_n_70;
  wire REGfile_n_71;
  wire REGfile_n_72;
  wire [15:1]a0;
  wire a0_carry__0_n_0;
  wire a0_carry__0_n_1;
  wire a0_carry__0_n_2;
  wire a0_carry__0_n_3;
  wire a0_carry__1_n_0;
  wire a0_carry__1_n_1;
  wire a0_carry__1_n_2;
  wire a0_carry__1_n_3;
  wire a0_carry__2_n_2;
  wire a0_carry__2_n_3;
  wire a0_carry_n_0;
  wire a0_carry_n_1;
  wire a0_carry_n_2;
  wire a0_carry_n_3;
  wire \a0_inferred__0/i__carry__0_n_0 ;
  wire \a0_inferred__0/i__carry__0_n_1 ;
  wire \a0_inferred__0/i__carry__0_n_2 ;
  wire \a0_inferred__0/i__carry__0_n_3 ;
  wire \a0_inferred__0/i__carry__1_n_0 ;
  wire \a0_inferred__0/i__carry__1_n_1 ;
  wire \a0_inferred__0/i__carry__1_n_2 ;
  wire \a0_inferred__0/i__carry__1_n_3 ;
  wire \a0_inferred__0/i__carry__2_n_1 ;
  wire \a0_inferred__0/i__carry__2_n_2 ;
  wire \a0_inferred__0/i__carry__2_n_3 ;
  wire \a0_inferred__0/i__carry_n_0 ;
  wire \a0_inferred__0/i__carry_n_1 ;
  wire \a0_inferred__0/i__carry_n_2 ;
  wire \a0_inferred__0/i__carry_n_3 ;
  wire [9:0]adder1_mux;
  wire [14:14]adder2_mux;
  wire busmux_n_0;
  wire clk_IBUF_BUFG;
  wire conditioncode_reg_n_0;
  wire continue_s;
  wire cpu_control_n_0;
  wire cpu_control_n_1;
  wire cpu_control_n_10;
  wire cpu_control_n_11;
  wire cpu_control_n_12;
  wire cpu_control_n_13;
  wire cpu_control_n_14;
  wire cpu_control_n_15;
  wire cpu_control_n_2;
  wire cpu_control_n_3;
  wire cpu_control_n_36;
  wire cpu_control_n_37;
  wire cpu_control_n_38;
  wire cpu_control_n_39;
  wire cpu_control_n_4;
  wire cpu_control_n_40;
  wire cpu_control_n_41;
  wire cpu_control_n_42;
  wire cpu_control_n_43;
  wire cpu_control_n_44;
  wire cpu_control_n_45;
  wire cpu_control_n_46;
  wire cpu_control_n_47;
  wire cpu_control_n_48;
  wire cpu_control_n_49;
  wire cpu_control_n_5;
  wire cpu_control_n_50;
  wire cpu_control_n_51;
  wire cpu_control_n_52;
  wire cpu_control_n_55;
  wire cpu_control_n_56;
  wire cpu_control_n_57;
  wire cpu_control_n_58;
  wire cpu_control_n_59;
  wire cpu_control_n_6;
  wire cpu_control_n_61;
  wire cpu_control_n_63;
  wire cpu_control_n_64;
  wire cpu_control_n_7;
  wire cpu_control_n_76;
  wire cpu_control_n_77;
  wire cpu_control_n_78;
  wire cpu_control_n_8;
  wire cpu_control_n_81;
  wire cpu_control_n_82;
  wire cpu_control_n_83;
  wire cpu_control_n_84;
  wire cpu_control_n_85;
  wire cpu_control_n_86;
  wire cpu_control_n_87;
  wire cpu_control_n_88;
  wire cpu_control_n_89;
  wire cpu_control_n_9;
  wire cpu_control_n_90;
  wire cpu_control_n_91;
  wire cpu_control_n_92;
  wire cpu_control_n_93;
  wire [15:0]data0;
  wire \data_q_reg[0] ;
  wire \data_q_reg[10] ;
  wire \data_q_reg[11] ;
  wire \data_q_reg[12] ;
  wire \data_q_reg[13] ;
  wire \data_q_reg[14] ;
  wire [15:0]\data_q_reg[15] ;
  wire \data_q_reg[15]_0 ;
  wire \data_q_reg[1] ;
  wire \data_q_reg[2] ;
  wire \data_q_reg[3] ;
  wire \data_q_reg[4] ;
  wire \data_q_reg[5] ;
  wire \data_q_reg[6] ;
  wire \data_q_reg[7] ;
  wire \data_q_reg[8] ;
  wire [9:0]\data_q_reg[9] ;
  wire \data_q_reg[9]_0 ;
  wire [15:0]douta;
  wire gate_alu;
  wire gate_marmux;
  wire gate_mdr;
  wire gate_pc;
  wire ir_reg_n_17;
  wire ir_reg_n_18;
  wire ir_reg_n_19;
  wire ir_reg_n_21;
  wire ir_reg_n_25;
  wire ir_reg_n_41;
  wire ir_reg_n_42;
  wire ir_reg_n_43;
  wire ir_reg_n_44;
  wire ir_reg_n_45;
  wire ld_cc;
  wire ld_ir;
  wire ld_mar;
  wire ld_mdr;
  wire ld_pc;
  wire mar_reg_n_0;
  wire mar_reg_n_11;
  wire [2:2]nzp;
  wire [15:0]out01_in;
  wire [14:0]out__0;
  wire [15:0]pc;
  wire q;
  wire [7:0]reg_ld;
  wire run_s;
  wire [14:0]sr1_o;
  wire [14:0]sr2_mux;
  wire [3:0]state;
  wire [4:4]state_nxt;
  wire we_select;
  wire [0:0]wea;
  wire [3:2]NLW_a0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_a0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_a0_inferred__0/i__carry__2_CO_UNCONNECTED ;

  ALU ALU
       (.DI({REGfile_n_48,REGfile_n_49}),
        .S({REGfile_n_61,REGfile_n_62,REGfile_n_63,REGfile_n_64}),
        .\data_q[12]_i_3 ({REGfile_n_52,REGfile_n_53,REGfile_n_54,REGfile_n_55}),
        .\data_q[1]_i_11 ({REGfile_n_65,REGfile_n_66,REGfile_n_67,REGfile_n_68}),
        .\data_q[1]_i_15 ({REGfile_n_50,REGfile_n_51}),
        .\data_q[1]_i_15_0 ({REGfile_n_69,REGfile_n_70,REGfile_n_71,REGfile_n_72}),
        .out01_in(out01_in),
        .sr1_o({sr1_o[14:11],sr1_o[9],sr1_o[6:5],sr1_o[3:0]}));
  regfile REGfile
       (.DI({REGfile_n_48,REGfile_n_49}),
        .Q({\data_q_reg[15] [9],\data_q_reg[15] [6],\data_q_reg[15] [1:0]}),
        .S({REGfile_n_56,REGfile_n_57}),
        .\a0_inferred__0/i__carry__1 (cpu_control_n_64),
        .\a0_inferred__0/i__carry__2 (pc[14:10]),
        .adder2_mux(adder2_mux),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0] (REGfile_n_46),
        .\data_q_reg[0]_0 (REGfile_n_47),
        .\data_q_reg[0]_1 (\data_q_reg[15]_0 ),
        .\data_q_reg[10] (REGfile_n_26),
        .\data_q_reg[10]_0 (REGfile_n_27),
        .\data_q_reg[10]_1 ({REGfile_n_50,REGfile_n_51}),
        .\data_q_reg[11] (REGfile_n_24),
        .\data_q_reg[11]_0 (REGfile_n_25),
        .\data_q_reg[12] (REGfile_n_22),
        .\data_q_reg[12]_0 (REGfile_n_23),
        .\data_q_reg[13] (REGfile_n_20),
        .\data_q_reg[13]_0 (REGfile_n_21),
        .\data_q_reg[14] (REGfile_n_18),
        .\data_q_reg[14]_0 (REGfile_n_19),
        .\data_q_reg[14]_1 ({REGfile_n_58,REGfile_n_59,REGfile_n_60}),
        .\data_q_reg[15] (REGfile_n_15),
        .\data_q_reg[15]_0 (REGfile_n_16),
        .\data_q_reg[15]_1 (REGfile_n_17),
        .\data_q_reg[1] (REGfile_n_44),
        .\data_q_reg[1]_0 (REGfile_n_45),
        .\data_q_reg[2] (REGfile_n_42),
        .\data_q_reg[2]_0 (REGfile_n_43),
        .\data_q_reg[3] (REGfile_n_40),
        .\data_q_reg[3]_0 (REGfile_n_41),
        .\data_q_reg[3]_1 ({REGfile_n_61,REGfile_n_62,REGfile_n_63,REGfile_n_64}),
        .\data_q_reg[4] (REGfile_n_38),
        .\data_q_reg[4]_0 (REGfile_n_39),
        .\data_q_reg[4]_1 ({REGfile_n_52,REGfile_n_53,REGfile_n_54,REGfile_n_55}),
        .\data_q_reg[4]_2 ({REGfile_n_65,REGfile_n_66,REGfile_n_67,REGfile_n_68}),
        .\data_q_reg[4]_3 ({REGfile_n_69,REGfile_n_70,REGfile_n_71,REGfile_n_72}),
        .\data_q_reg[5] (REGfile_n_36),
        .\data_q_reg[5]_0 (REGfile_n_37),
        .\data_q_reg[6] (REGfile_n_34),
        .\data_q_reg[6]_0 (REGfile_n_35),
        .\data_q_reg[7] (REGfile_n_32),
        .\data_q_reg[7]_0 (REGfile_n_33),
        .\data_q_reg[8] (REGfile_n_30),
        .\data_q_reg[8]_0 (REGfile_n_31),
        .\data_q_reg[9] (REGfile_n_28),
        .\data_q_reg[9]_0 (REGfile_n_29),
        .i__carry__0_i_4__0(ir_reg_n_18),
        .i__carry__0_i_4__0_0(ir_reg_n_17),
        .i__carry_i_4__0(cpu_control_n_61),
        .nzp(nzp),
        .\out0_inferred__1/i__carry (ir_reg_n_19),
        .\out0_inferred__1/i__carry__2 (ir_reg_n_25),
        .out__0(out__0),
        .reg_ld(reg_ld),
        .sr1_o(sr1_o),
        .sr2_mux(sr2_mux));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a0_carry
       (.CI(1'b0),
        .CO({a0_carry_n_0,a0_carry_n_1,a0_carry_n_2,a0_carry_n_3}),
        .CYINIT(pc[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(a0[4:1]),
        .S(pc[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a0_carry__0
       (.CI(a0_carry_n_0),
        .CO({a0_carry__0_n_0,a0_carry__0_n_1,a0_carry__0_n_2,a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(a0[8:5]),
        .S(pc[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a0_carry__1
       (.CI(a0_carry__0_n_0),
        .CO({a0_carry__1_n_0,a0_carry__1_n_1,a0_carry__1_n_2,a0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(a0[12:9]),
        .S(pc[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a0_carry__2
       (.CI(a0_carry__1_n_0),
        .CO({NLW_a0_carry__2_CO_UNCONNECTED[3:2],a0_carry__2_n_2,a0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_a0_carry__2_O_UNCONNECTED[3],a0[15:13]}),
        .S({1'b0,pc[15:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \a0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\a0_inferred__0/i__carry_n_0 ,\a0_inferred__0/i__carry_n_1 ,\a0_inferred__0/i__carry_n_2 ,\a0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(adder1_mux[3:0]),
        .O(data0[3:0]),
        .S({cpu_control_n_90,cpu_control_n_91,cpu_control_n_92,cpu_control_n_93}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \a0_inferred__0/i__carry__0 
       (.CI(\a0_inferred__0/i__carry_n_0 ),
        .CO({\a0_inferred__0/i__carry__0_n_0 ,\a0_inferred__0/i__carry__0_n_1 ,\a0_inferred__0/i__carry__0_n_2 ,\a0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(adder1_mux[7:4]),
        .O(data0[7:4]),
        .S({cpu_control_n_83,cpu_control_n_84,cpu_control_n_85,cpu_control_n_86}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \a0_inferred__0/i__carry__1 
       (.CI(\a0_inferred__0/i__carry__0_n_0 ),
        .CO({\a0_inferred__0/i__carry__1_n_0 ,\a0_inferred__0/i__carry__1_n_1 ,\a0_inferred__0/i__carry__1_n_2 ,\a0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({adder2_mux,adder2_mux,adder1_mux[9:8]}),
        .O(data0[11:8]),
        .S({REGfile_n_56,REGfile_n_57,ir_reg_n_43,cpu_control_n_87}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \a0_inferred__0/i__carry__2 
       (.CI(\a0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_a0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\a0_inferred__0/i__carry__2_n_1 ,\a0_inferred__0/i__carry__2_n_2 ,\a0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,adder2_mux,adder2_mux,adder2_mux}),
        .O(data0[15:12]),
        .S({ir_reg_n_42,REGfile_n_58,REGfile_n_59,REGfile_n_60}));
  bus_mux busmux
       (.\FSM_sequential_state_reg[2] (busmux_n_0),
        .gate_alu(gate_alu),
        .gate_marmux(gate_marmux),
        .gate_mdr(gate_mdr),
        .gate_pc(gate_pc));
  load_reg__parameterized0 conditioncode_reg
       (.Q(\data_q_reg[15] [11:9]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (cpu_control_n_55),
        .\data_q_reg[0]_1 (\data_q_reg[15]_0 ),
        .\data_q_reg[1]_0 (conditioncode_reg_n_0),
        .\data_q_reg[1]_1 (cpu_control_n_57),
        .\data_q_reg[1]_2 (cpu_control_n_58),
        .\data_q_reg[1]_3 (cpu_control_n_56),
        .\data_q_reg[1]_4 (cpu_control_n_52),
        .ld_cc(ld_cc),
        .nzp(nzp));
  control cpu_control
       (.D({cpu_control_n_0,cpu_control_n_1,cpu_control_n_2,cpu_control_n_3,cpu_control_n_4,cpu_control_n_5,cpu_control_n_6,cpu_control_n_7,cpu_control_n_8,cpu_control_n_9,cpu_control_n_10,cpu_control_n_11,cpu_control_n_12,cpu_control_n_13,cpu_control_n_14,cpu_control_n_15}),
        .DI(adder1_mux[6]),
        .E(ld_ir),
        .\FSM_sequential_state_reg[0]_0 ({cpu_control_n_36,cpu_control_n_37,cpu_control_n_38,cpu_control_n_39,cpu_control_n_40,cpu_control_n_41,cpu_control_n_42,cpu_control_n_43,cpu_control_n_44,cpu_control_n_45,cpu_control_n_46,cpu_control_n_47,cpu_control_n_48,cpu_control_n_49,cpu_control_n_50,cpu_control_n_51}),
        .\FSM_sequential_state_reg[0]_1 (cpu_control_n_61),
        .\FSM_sequential_state_reg[0]_2 (cpu_control_n_64),
        .\FSM_sequential_state_reg[0]_3 (cpu_control_n_77),
        .\FSM_sequential_state_reg[0]_4 (cpu_control_n_81),
        .\FSM_sequential_state_reg[0]_5 (cpu_control_n_89),
        .\FSM_sequential_state_reg[0]_6 (ir_reg_n_21),
        .\FSM_sequential_state_reg[1]_0 (cpu_control_n_59),
        .\FSM_sequential_state_reg[1]_1 (ld_mar),
        .\FSM_sequential_state_reg[1]_2 (ld_mdr),
        .\FSM_sequential_state_reg[1]_3 (ir_reg_n_44),
        .\FSM_sequential_state_reg[2]_0 (cpu_control_n_63),
        .\FSM_sequential_state_reg[2]_1 (E),
        .\FSM_sequential_state_reg[2]_2 (\FSM_sequential_state_reg[2] ),
        .\FSM_sequential_state_reg[2]_3 (cpu_control_n_82),
        .\FSM_sequential_state_reg[2]_4 (cpu_control_n_88),
        .\FSM_sequential_state_reg[2]_5 (ir_reg_n_45),
        .\FSM_sequential_state_reg[3]_0 (ld_pc),
        .\FSM_sequential_state_reg[3]_1 (ir_reg_n_41),
        .\FSM_sequential_state_reg[4]_0 (state_nxt),
        .\FSM_sequential_state_reg[4]_1 (conditioncode_reg_n_0),
        .\FSM_sequential_state_reg[4]_2 (\data_q_reg[15]_0 ),
        .Q(state),
        .S({cpu_control_n_83,cpu_control_n_84,cpu_control_n_85,cpu_control_n_86}),
        .a0(a0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .data0(data0),
        .\data_q[11]_i_1__1_0 (cpu_control_n_56),
        .\data_q[15]_i_2__1_0 (cpu_control_n_52),
        .\data_q[1]_i_1__1_0 (cpu_control_n_55),
        .\data_q[5]_i_1__1_0 (cpu_control_n_58),
        .\data_q_reg[0] (mar_reg_n_0),
        .\data_q_reg[0]_0 (\data_q_reg[0] ),
        .\data_q_reg[0]_1 (\data_q_reg[15] [11:0]),
        .\data_q_reg[10] (\data_q_reg[10] ),
        .\data_q_reg[11] (cpu_control_n_76),
        .\data_q_reg[11]_0 (cpu_control_n_78),
        .\data_q_reg[11]_1 (\data_q_reg[11] ),
        .\data_q_reg[12] (\data_q_reg[12] ),
        .\data_q_reg[13] (\data_q_reg[13] ),
        .\data_q_reg[14] (\data_q_reg[14] ),
        .\data_q_reg[15] (busmux_n_0),
        .\data_q_reg[15]_0 (pc),
        .\data_q_reg[15]_1 (Q),
        .\data_q_reg[15]_2 (ir_reg_n_25),
        .\data_q_reg[15]_3 (REGfile_n_15),
        .\data_q_reg[1] (\data_q_reg[1] ),
        .\data_q_reg[2] (\data_q_reg[2] ),
        .\data_q_reg[3] ({cpu_control_n_90,cpu_control_n_91,cpu_control_n_92,cpu_control_n_93}),
        .\data_q_reg[3]_0 (\data_q_reg[3] ),
        .\data_q_reg[3]_1 (mar_reg_n_11),
        .\data_q_reg[4] (\data_q_reg[4] ),
        .\data_q_reg[5] (\data_q_reg[5] ),
        .\data_q_reg[6] (\data_q_reg[6] ),
        .\data_q_reg[7] (cpu_control_n_57),
        .\data_q_reg[7]_0 (\data_q_reg[7] ),
        .\data_q_reg[8] (cpu_control_n_87),
        .\data_q_reg[8]_0 (\data_q_reg[8] ),
        .\data_q_reg[9] (\data_q_reg[9]_0 ),
        .douta(douta),
        .gate_alu(gate_alu),
        .gate_marmux(gate_marmux),
        .gate_mdr(gate_mdr),
        .gate_pc(gate_pc),
        .ld_cc(ld_cc),
        .nzp(nzp),
        .out01_in(out01_in),
        .out__0(out__0),
        .q(q),
        .reg_ld({reg_ld[6:4],reg_ld[2],reg_ld[0]}),
        .run_s(run_s),
        .sr1_o(sr1_o),
        .sr2_mux(sr2_mux),
        .we_select(we_select),
        .wea(wea));
  load_reg ir_reg
       (.D({nzp,out__0}),
        .DI(adder1_mux[9]),
        .E(ld_ir),
        .\FSM_sequential_state_reg[0] (ir_reg_n_45),
        .\FSM_sequential_state_reg[0]_0 (cpu_control_n_88),
        .\FSM_sequential_state_reg[1] (state),
        .\FSM_sequential_state_reg[4] (cpu_control_n_82),
        .\FSM_sequential_state_reg[4]_0 (cpu_control_n_59),
        .Q(\data_q_reg[15] ),
        .S(ir_reg_n_42),
        .\a0_inferred__0/i__carry__1 (cpu_control_n_63),
        .\a0_inferred__0/i__carry__1_0 (cpu_control_n_81),
        .\a0_inferred__0/i__carry__2 (REGfile_n_15),
        .\a0_inferred__0/i__carry__2_0 (cpu_control_n_64),
        .\a0_inferred__0/i__carry__2_1 (pc[15]),
        .adder2_mux(adder2_mux),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (cpu_control_n_77),
        .\data_q_reg[0]_1 (cpu_control_n_76),
        .\data_q_reg[0]_2 (cpu_control_n_89),
        .\data_q_reg[0]_3 (cpu_control_n_78),
        .\data_q_reg[0]_4 (\data_q_reg[15]_0 ),
        .\data_q_reg[10]_0 (ir_reg_n_18),
        .\data_q_reg[11]_0 (ir_reg_n_19),
        .\data_q_reg[12]_0 (state_nxt),
        .\data_q_reg[12]_1 (ir_reg_n_44),
        .\data_q_reg[13]_0 (ir_reg_n_41),
        .\data_q_reg[15]_0 (ir_reg_n_21),
        .\data_q_reg[4]_0 (ir_reg_n_25),
        .\data_q_reg[8]_0 (ir_reg_n_43),
        .\data_q_reg[9]_0 (ir_reg_n_17),
        .i__carry__0_i_5__0(REGfile_n_33),
        .i__carry__0_i_5__0_0(REGfile_n_32),
        .i__carry__0_i_6__0(REGfile_n_35),
        .i__carry__0_i_6__0_0(REGfile_n_34),
        .i__carry__0_i_7(REGfile_n_37),
        .i__carry__0_i_7_0(REGfile_n_36),
        .i__carry__0_i_8__0(REGfile_n_39),
        .i__carry__0_i_8__0_0(REGfile_n_38),
        .i__carry__1_i_5__0(REGfile_n_25),
        .i__carry__1_i_5__0_0(REGfile_n_24),
        .i__carry__1_i_6__0(REGfile_n_27),
        .i__carry__1_i_6__0_0(REGfile_n_26),
        .i__carry__1_i_7__0(REGfile_n_29),
        .i__carry__1_i_7__0_0(REGfile_n_28),
        .i__carry__1_i_8__0(REGfile_n_31),
        .i__carry__1_i_8__0_0(REGfile_n_30),
        .i__carry__2_i_4(REGfile_n_17),
        .i__carry__2_i_4_0(REGfile_n_16),
        .i__carry__2_i_5__0(REGfile_n_19),
        .i__carry__2_i_5__0_0(REGfile_n_18),
        .i__carry__2_i_6__0(REGfile_n_21),
        .i__carry__2_i_6__0_0(REGfile_n_20),
        .i__carry__2_i_7__0(REGfile_n_23),
        .i__carry__2_i_7__0_0(REGfile_n_22),
        .i__carry_i_4__0(cpu_control_n_61),
        .i__carry_i_5(REGfile_n_41),
        .i__carry_i_5_0(REGfile_n_40),
        .i__carry_i_6(REGfile_n_43),
        .i__carry_i_6_0(REGfile_n_42),
        .i__carry_i_7(REGfile_n_44),
        .i__carry_i_7_0(REGfile_n_45),
        .i__carry_i_8(REGfile_n_46),
        .i__carry_i_8_0(REGfile_n_47),
        .reg_ld({reg_ld[7],reg_ld[3],reg_ld[1]}),
        .sr2_mux(sr2_mux));
  load_reg_17 mar_reg
       (.D({nzp,out__0}),
        .E(ld_mar),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (\data_q_reg[15]_0 ),
        .\data_q_reg[12]_0 (mar_reg_n_0),
        .\data_q_reg[12]_1 (mar_reg_n_11),
        .\data_q_reg[9]_0 (\data_q_reg[9] ));
  load_reg_18 mdr_reg
       (.D({cpu_control_n_0,cpu_control_n_1,cpu_control_n_2,cpu_control_n_3,cpu_control_n_4,cpu_control_n_5,cpu_control_n_6,cpu_control_n_7,cpu_control_n_8,cpu_control_n_9,cpu_control_n_10,cpu_control_n_11,cpu_control_n_12,cpu_control_n_13,cpu_control_n_14,cpu_control_n_15}),
        .E(ld_mdr),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[15]_0 (\data_q_reg[15]_0 ));
  load_reg_19 pc_reg
       (.D({cpu_control_n_36,cpu_control_n_37,cpu_control_n_38,cpu_control_n_39,cpu_control_n_40,cpu_control_n_41,cpu_control_n_42,cpu_control_n_43,cpu_control_n_44,cpu_control_n_45,cpu_control_n_46,cpu_control_n_47,cpu_control_n_48,cpu_control_n_49,cpu_control_n_50,cpu_control_n_51}),
        .E(ld_pc),
        .Q(pc),
        .\a0_inferred__0/i__carry__1 (cpu_control_n_64),
        .adder1_mux(adder1_mux),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[15]_0 (\data_q_reg[15]_0 ),
        .sr1_o(sr1_o[9:0]));
endmodule

module cpu_to_io
   (S,
    \counter_reg[16] ,
    hex_seg_left_OBUF,
    hex_grid_right_OBUF,
    hex_seg_right_OBUF,
    \counter_reg[16]_0 ,
    clk_IBUF_BUFG,
    \hex_seg_right[6] ,
    \hex_seg_right[6]_0 ,
    \hex_seg_right[5] ,
    \hex_seg_right[5]_0 ,
    \hex_seg_right[4] ,
    \hex_seg_right[4]_0 ,
    \hex_seg_right[2] ,
    \hex_seg_right[2]_0 ,
    \hex_seg_right[1] ,
    \hex_seg_right[1]_0 ,
    q,
    \hex_seg_right_OBUF[6]_inst_i_1 ,
    \hex_seg_right_OBUF[6]_inst_i_1_0 ,
    \hex_seg_right_OBUF[6]_inst_i_1_1 ,
    \hex_seg_right_OBUF[6]_inst_i_2 ,
    \hex_seg_right_OBUF[6]_inst_i_2_0 ,
    \hex_seg_right_OBUF[6]_inst_i_2_1 ,
    \hex_seg_right_OBUF[6]_inst_i_2_2 ,
    E,
    Q);
  output [0:0]S;
  output [0:0]\counter_reg[16] ;
  output [6:0]hex_seg_left_OBUF;
  output [3:0]hex_grid_right_OBUF;
  output [4:0]hex_seg_right_OBUF;
  input \counter_reg[16]_0 ;
  input clk_IBUF_BUFG;
  input \hex_seg_right[6] ;
  input \hex_seg_right[6]_0 ;
  input \hex_seg_right[5] ;
  input \hex_seg_right[5]_0 ;
  input \hex_seg_right[4] ;
  input \hex_seg_right[4]_0 ;
  input \hex_seg_right[2] ;
  input \hex_seg_right[2]_0 ;
  input \hex_seg_right[1] ;
  input \hex_seg_right[1]_0 ;
  input q;
  input \hex_seg_right_OBUF[6]_inst_i_1 ;
  input \hex_seg_right_OBUF[6]_inst_i_1_0 ;
  input \hex_seg_right_OBUF[6]_inst_i_1_1 ;
  input \hex_seg_right_OBUF[6]_inst_i_2 ;
  input \hex_seg_right_OBUF[6]_inst_i_2_0 ;
  input \hex_seg_right_OBUF[6]_inst_i_2_1 ;
  input \hex_seg_right_OBUF[6]_inst_i_2_2 ;
  input [0:0]E;
  input [15:0]Q;

  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire [0:0]\counter_reg[16] ;
  wire \counter_reg[16]_0 ;
  wire [15:0]hex_display;
  wire [3:0]hex_grid_right_OBUF;
  wire [6:0]hex_seg_left_OBUF;
  wire \hex_seg_left_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[0]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[1]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[2]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[3]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[4]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[5]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[5]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[6]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[6]_inst_i_4_n_0 ;
  wire \hex_seg_right[1] ;
  wire \hex_seg_right[1]_0 ;
  wire \hex_seg_right[2] ;
  wire \hex_seg_right[2]_0 ;
  wire \hex_seg_right[4] ;
  wire \hex_seg_right[4]_0 ;
  wire \hex_seg_right[5] ;
  wire \hex_seg_right[5]_0 ;
  wire \hex_seg_right[6] ;
  wire \hex_seg_right[6]_0 ;
  wire [4:0]hex_seg_right_OBUF;
  wire \hex_seg_right_OBUF[6]_inst_i_1 ;
  wire \hex_seg_right_OBUF[6]_inst_i_1_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_1_1 ;
  wire \hex_seg_right_OBUF[6]_inst_i_2 ;
  wire \hex_seg_right_OBUF[6]_inst_i_2_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_2_1 ;
  wire \hex_seg_right_OBUF[6]_inst_i_2_2 ;
  wire q;

  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(hex_display[0]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(hex_display[10]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(hex_display[11]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(hex_display[12]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(hex_display[13]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(hex_display[14]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(hex_display[15]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(hex_display[1]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(hex_display[2]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(hex_display[3]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(hex_display[4]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(hex_display[5]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(hex_display[6]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(hex_display[7]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(hex_display[8]),
        .R(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(hex_display[9]),
        .R(\counter_reg[16]_0 ));
  hex_driver hex_o
       (.Q(hex_display),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[15]_0 (S),
        .\counter_reg[16]_0 (\counter_reg[16] ),
        .\counter_reg[16]_1 (\counter_reg[16]_0 ),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .\hex_seg_left[1] (\hex_seg_left_OBUF[1]_inst_i_3_n_0 ),
        .\hex_seg_left[1]_0 (\hex_seg_left_OBUF[1]_inst_i_4_n_0 ),
        .\hex_seg_left[2] (\hex_seg_left_OBUF[2]_inst_i_3_n_0 ),
        .\hex_seg_left[2]_0 (\hex_seg_left_OBUF[2]_inst_i_4_n_0 ),
        .\hex_seg_left[4] (\hex_seg_left_OBUF[4]_inst_i_3_n_0 ),
        .\hex_seg_left[4]_0 (\hex_seg_left_OBUF[4]_inst_i_4_n_0 ),
        .\hex_seg_left[6] (\hex_seg_left_OBUF[6]_inst_i_3_n_0 ),
        .\hex_seg_left[6]_0 (\hex_seg_left_OBUF[6]_inst_i_4_n_0 ),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .\hex_seg_left_OBUF[0]_inst_i_1_0 (\hex_seg_left_OBUF[0]_inst_i_5_n_0 ),
        .\hex_seg_left_OBUF[0]_inst_i_1_1 (\hex_seg_left_OBUF[0]_inst_i_4_n_0 ),
        .\hex_seg_left_OBUF[3]_inst_i_1_0 (\hex_seg_left_OBUF[3]_inst_i_5_n_0 ),
        .\hex_seg_left_OBUF[3]_inst_i_1_1 (\hex_seg_left_OBUF[3]_inst_i_4_n_0 ),
        .\hex_seg_left_OBUF[5]_inst_i_1_0 (\hex_seg_left_OBUF[5]_inst_i_4_n_0 ),
        .\hex_seg_left_OBUF[5]_inst_i_1_1 (\hex_seg_left_OBUF[5]_inst_i_5_n_0 ),
        .\hex_seg_right[1] (\hex_seg_right[1] ),
        .\hex_seg_right[1]_0 (\hex_seg_right[1]_0 ),
        .\hex_seg_right[2] (\hex_seg_right[2] ),
        .\hex_seg_right[2]_0 (\hex_seg_right[2]_0 ),
        .\hex_seg_right[4] (\hex_seg_right[4] ),
        .\hex_seg_right[4]_0 (\hex_seg_right[4]_0 ),
        .\hex_seg_right[5] (\hex_seg_right[5] ),
        .\hex_seg_right[5]_0 (\hex_seg_right[5]_0 ),
        .\hex_seg_right[6] (\hex_seg_right[6] ),
        .\hex_seg_right[6]_0 (\hex_seg_right[6]_0 ),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .\hex_seg_right_OBUF[6]_inst_i_1_0 (\hex_seg_right_OBUF[6]_inst_i_1 ),
        .\hex_seg_right_OBUF[6]_inst_i_1_1 (\hex_seg_right_OBUF[6]_inst_i_1_0 ),
        .\hex_seg_right_OBUF[6]_inst_i_1_2 (\hex_seg_right_OBUF[6]_inst_i_1_1 ),
        .\hex_seg_right_OBUF[6]_inst_i_2_0 (\hex_seg_right_OBUF[6]_inst_i_2 ),
        .\hex_seg_right_OBUF[6]_inst_i_2_1 (\hex_seg_right_OBUF[6]_inst_i_2_0 ),
        .\hex_seg_right_OBUF[6]_inst_i_2_2 (\hex_seg_right_OBUF[6]_inst_i_2_1 ),
        .\hex_seg_right_OBUF[6]_inst_i_2_3 (\hex_seg_right_OBUF[6]_inst_i_2_2 ),
        .q(q));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2190)) 
    \hex_seg_left_OBUF[0]_inst_i_4 
       (.I0(hex_display[15]),
        .I1(hex_display[13]),
        .I2(hex_display[12]),
        .I3(hex_display[14]),
        .O(\hex_seg_left_OBUF[0]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2190)) 
    \hex_seg_left_OBUF[0]_inst_i_5 
       (.I0(hex_display[11]),
        .I1(hex_display[9]),
        .I2(hex_display[8]),
        .I3(hex_display[10]),
        .O(\hex_seg_left_OBUF[0]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAC48)) 
    \hex_seg_left_OBUF[1]_inst_i_3 
       (.I0(hex_display[3]),
        .I1(hex_display[2]),
        .I2(hex_display[0]),
        .I3(hex_display[1]),
        .O(\hex_seg_left_OBUF[1]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAC48)) 
    \hex_seg_left_OBUF[1]_inst_i_4 
       (.I0(hex_display[7]),
        .I1(hex_display[6]),
        .I2(hex_display[4]),
        .I3(hex_display[5]),
        .O(\hex_seg_left_OBUF[1]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_left_OBUF[2]_inst_i_3 
       (.I0(hex_display[11]),
        .I1(hex_display[10]),
        .I2(hex_display[9]),
        .I3(hex_display[8]),
        .O(\hex_seg_left_OBUF[2]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_left_OBUF[2]_inst_i_4 
       (.I0(hex_display[7]),
        .I1(hex_display[6]),
        .I2(hex_display[5]),
        .I3(hex_display[4]),
        .O(\hex_seg_left_OBUF[2]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h3EE7)) 
    \hex_seg_left_OBUF[3]_inst_i_4 
       (.I0(hex_display[15]),
        .I1(hex_display[13]),
        .I2(hex_display[12]),
        .I3(hex_display[14]),
        .O(\hex_seg_left_OBUF[3]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h3EE7)) 
    \hex_seg_left_OBUF[3]_inst_i_5 
       (.I0(hex_display[11]),
        .I1(hex_display[9]),
        .I2(hex_display[8]),
        .I3(hex_display[10]),
        .O(\hex_seg_left_OBUF[3]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h02AE)) 
    \hex_seg_left_OBUF[4]_inst_i_3 
       (.I0(hex_display[8]),
        .I1(hex_display[10]),
        .I2(hex_display[9]),
        .I3(hex_display[11]),
        .O(\hex_seg_left_OBUF[4]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h02AE)) 
    \hex_seg_left_OBUF[4]_inst_i_4 
       (.I0(hex_display[4]),
        .I1(hex_display[6]),
        .I2(hex_display[5]),
        .I3(hex_display[7]),
        .O(\hex_seg_left_OBUF[4]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h08B2)) 
    \hex_seg_left_OBUF[5]_inst_i_4 
       (.I0(hex_display[12]),
        .I1(hex_display[14]),
        .I2(hex_display[13]),
        .I3(hex_display[15]),
        .O(\hex_seg_left_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h08B2)) 
    \hex_seg_left_OBUF[5]_inst_i_5 
       (.I0(hex_display[8]),
        .I1(hex_display[10]),
        .I2(hex_display[9]),
        .I3(hex_display[11]),
        .O(\hex_seg_left_OBUF[5]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4121)) 
    \hex_seg_left_OBUF[6]_inst_i_3 
       (.I0(hex_display[11]),
        .I1(hex_display[9]),
        .I2(hex_display[10]),
        .I3(hex_display[8]),
        .O(\hex_seg_left_OBUF[6]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4121)) 
    \hex_seg_left_OBUF[6]_inst_i_4 
       (.I0(hex_display[7]),
        .I1(hex_display[5]),
        .I2(hex_display[6]),
        .I3(hex_display[4]),
        .O(\hex_seg_left_OBUF[6]_inst_i_4_n_0 ));
endmodule

module hex_driver
   (\counter_reg[15]_0 ,
    \counter_reg[16]_0 ,
    hex_seg_left_OBUF,
    hex_grid_right_OBUF,
    hex_seg_right_OBUF,
    \counter_reg[16]_1 ,
    clk_IBUF_BUFG,
    \hex_seg_left[1] ,
    \hex_seg_left[1]_0 ,
    Q,
    \hex_seg_left[6] ,
    \hex_seg_left[6]_0 ,
    \hex_seg_left[4] ,
    \hex_seg_left[4]_0 ,
    \hex_seg_left[2] ,
    \hex_seg_left[2]_0 ,
    \hex_seg_right[6] ,
    \hex_seg_right[6]_0 ,
    \hex_seg_right[5] ,
    \hex_seg_right[5]_0 ,
    \hex_seg_right[4] ,
    \hex_seg_right[4]_0 ,
    \hex_seg_right[2] ,
    \hex_seg_right[2]_0 ,
    \hex_seg_right[1] ,
    \hex_seg_right[1]_0 ,
    q,
    \hex_seg_right_OBUF[6]_inst_i_1_0 ,
    \hex_seg_right_OBUF[6]_inst_i_1_1 ,
    \hex_seg_right_OBUF[6]_inst_i_1_2 ,
    \hex_seg_right_OBUF[6]_inst_i_2_0 ,
    \hex_seg_right_OBUF[6]_inst_i_2_1 ,
    \hex_seg_right_OBUF[6]_inst_i_2_2 ,
    \hex_seg_right_OBUF[6]_inst_i_2_3 ,
    \hex_seg_left_OBUF[0]_inst_i_1_0 ,
    \hex_seg_left_OBUF[3]_inst_i_1_0 ,
    \hex_seg_left_OBUF[5]_inst_i_1_0 ,
    \hex_seg_left_OBUF[0]_inst_i_1_1 ,
    \hex_seg_left_OBUF[3]_inst_i_1_1 ,
    \hex_seg_left_OBUF[5]_inst_i_1_1 );
  output \counter_reg[15]_0 ;
  output \counter_reg[16]_0 ;
  output [6:0]hex_seg_left_OBUF;
  output [3:0]hex_grid_right_OBUF;
  output [4:0]hex_seg_right_OBUF;
  input \counter_reg[16]_1 ;
  input clk_IBUF_BUFG;
  input \hex_seg_left[1] ;
  input \hex_seg_left[1]_0 ;
  input [15:0]Q;
  input \hex_seg_left[6] ;
  input \hex_seg_left[6]_0 ;
  input \hex_seg_left[4] ;
  input \hex_seg_left[4]_0 ;
  input \hex_seg_left[2] ;
  input \hex_seg_left[2]_0 ;
  input \hex_seg_right[6] ;
  input \hex_seg_right[6]_0 ;
  input \hex_seg_right[5] ;
  input \hex_seg_right[5]_0 ;
  input \hex_seg_right[4] ;
  input \hex_seg_right[4]_0 ;
  input \hex_seg_right[2] ;
  input \hex_seg_right[2]_0 ;
  input \hex_seg_right[1] ;
  input \hex_seg_right[1]_0 ;
  input q;
  input \hex_seg_right_OBUF[6]_inst_i_1_0 ;
  input \hex_seg_right_OBUF[6]_inst_i_1_1 ;
  input \hex_seg_right_OBUF[6]_inst_i_1_2 ;
  input \hex_seg_right_OBUF[6]_inst_i_2_0 ;
  input \hex_seg_right_OBUF[6]_inst_i_2_1 ;
  input \hex_seg_right_OBUF[6]_inst_i_2_2 ;
  input \hex_seg_right_OBUF[6]_inst_i_2_3 ;
  input \hex_seg_left_OBUF[0]_inst_i_1_0 ;
  input \hex_seg_left_OBUF[3]_inst_i_1_0 ;
  input \hex_seg_left_OBUF[5]_inst_i_1_0 ;
  input \hex_seg_left_OBUF[0]_inst_i_1_1 ;
  input \hex_seg_left_OBUF[3]_inst_i_1_1 ;
  input \hex_seg_left_OBUF[5]_inst_i_1_1 ;

  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[15]_0 ;
  wire \counter_reg[16]_0 ;
  wire \counter_reg[16]_1 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]hex_grid_right_OBUF;
  wire \hex_seg_left[1] ;
  wire \hex_seg_left[1]_0 ;
  wire \hex_seg_left[2] ;
  wire \hex_seg_left[2]_0 ;
  wire \hex_seg_left[4] ;
  wire \hex_seg_left[4]_0 ;
  wire \hex_seg_left[6] ;
  wire \hex_seg_left[6]_0 ;
  wire [6:0]hex_seg_left_OBUF;
  wire \hex_seg_left_OBUF[0]_inst_i_1_0 ;
  wire \hex_seg_left_OBUF[0]_inst_i_1_1 ;
  wire \hex_seg_left_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[1]_inst_i_6_n_0 ;
  wire \hex_seg_left_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[2]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[3]_inst_i_1_0 ;
  wire \hex_seg_left_OBUF[3]_inst_i_1_1 ;
  wire \hex_seg_left_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[5]_inst_i_1_0 ;
  wire \hex_seg_left_OBUF[5]_inst_i_1_1 ;
  wire \hex_seg_left_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[6]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[6]_inst_i_6_n_0 ;
  wire \hex_seg_right[1] ;
  wire \hex_seg_right[1]_0 ;
  wire \hex_seg_right[2] ;
  wire \hex_seg_right[2]_0 ;
  wire \hex_seg_right[4] ;
  wire \hex_seg_right[4]_0 ;
  wire \hex_seg_right[5] ;
  wire \hex_seg_right[5]_0 ;
  wire \hex_seg_right[6] ;
  wire \hex_seg_right[6]_0 ;
  wire [4:0]hex_seg_right_OBUF;
  wire \hex_seg_right_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_1_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_1_1 ;
  wire \hex_seg_right_OBUF[6]_inst_i_1_2 ;
  wire \hex_seg_right_OBUF[6]_inst_i_2_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_2_1 ;
  wire \hex_seg_right_OBUF[6]_inst_i_2_2 ;
  wire \hex_seg_right_OBUF[6]_inst_i_2_3 ;
  wire \hex_seg_right_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_5_n_0 ;
  wire q;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter_reg[16]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter_reg[16]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter_reg[15]_0 ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(\counter_reg[15]_0 ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(\counter_reg[16]_0 ),
        .R(\counter_reg[16]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter_reg[16]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter_reg[16]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter_reg[16]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter_reg[16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hex_grid_left_OBUF[0]_inst_i_1 
       (.I0(\counter_reg[16]_0 ),
        .I1(\counter_reg[16]_1 ),
        .I2(\counter_reg[15]_0 ),
        .O(hex_grid_right_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hex_grid_left_OBUF[1]_inst_i_1 
       (.I0(\counter_reg[16]_1 ),
        .I1(\counter_reg[15]_0 ),
        .I2(\counter_reg[16]_0 ),
        .O(hex_grid_right_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \hex_grid_left_OBUF[2]_inst_i_1 
       (.I0(\counter_reg[15]_0 ),
        .I1(\counter_reg[16]_1 ),
        .I2(\counter_reg[16]_0 ),
        .O(hex_grid_right_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \hex_grid_left_OBUF[3]_inst_i_1 
       (.I0(\counter_reg[16]_1 ),
        .I1(\counter_reg[15]_0 ),
        .I2(\counter_reg[16]_0 ),
        .O(hex_grid_right_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFCFA)) 
    \hex_seg_left_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[0]_inst_i_2_n_0 ),
        .I1(\hex_seg_left_OBUF[0]_inst_i_3_n_0 ),
        .I2(\counter_reg[16]_1 ),
        .I3(\counter_reg[15]_0 ),
        .O(hex_seg_left_OBUF[0]));
  LUT6 #(
    .INIT(64'h2190FFFF21900000)) 
    \hex_seg_left_OBUF[0]_inst_i_2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(\counter_reg[16]_0 ),
        .I5(\hex_seg_left_OBUF[0]_inst_i_1_1 ),
        .O(\hex_seg_left_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2190FFFF21900000)) 
    \hex_seg_left_OBUF[0]_inst_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\counter_reg[16]_0 ),
        .I5(\hex_seg_left_OBUF[0]_inst_i_1_0 ),
        .O(\hex_seg_left_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAAA8AA88AA)) 
    \hex_seg_left_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[1]_inst_i_2_n_0 ),
        .I1(\counter_reg[16]_1 ),
        .I2(\counter_reg[15]_0 ),
        .I3(\counter_reg[16]_0 ),
        .I4(\hex_seg_left[1] ),
        .I5(\hex_seg_left[1]_0 ),
        .O(hex_seg_left_OBUF[1]));
  LUT6 #(
    .INIT(64'h00000000DDF575D5)) 
    \hex_seg_left_OBUF[1]_inst_i_2 
       (.I0(\hex_seg_left_OBUF[1]_inst_i_5_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\hex_seg_left_OBUF[1]_inst_i_6_n_0 ),
        .O(\hex_seg_left_OBUF[1]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \hex_seg_left_OBUF[1]_inst_i_5 
       (.I0(\counter_reg[16]_0 ),
        .I1(\counter_reg[15]_0 ),
        .I2(\counter_reg[16]_1 ),
        .O(\hex_seg_left_OBUF[1]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h10154155)) 
    \hex_seg_left_OBUF[1]_inst_i_6 
       (.I0(hex_grid_right_OBUF[0]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[14]),
        .I4(Q[15]),
        .O(\hex_seg_left_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AA8AAA88A)) 
    \hex_seg_left_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[2]_inst_i_2_n_0 ),
        .I1(\counter_reg[16]_1 ),
        .I2(\counter_reg[15]_0 ),
        .I3(\counter_reg[16]_0 ),
        .I4(\hex_seg_left[2] ),
        .I5(\hex_seg_left[2]_0 ),
        .O(hex_seg_left_OBUF[2]));
  LUT6 #(
    .INIT(64'h00000000FFFF8098)) 
    \hex_seg_left_OBUF[2]_inst_i_2 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(hex_grid_right_OBUF[0]),
        .I5(\hex_seg_left_OBUF[2]_inst_i_5_n_0 ),
        .O(\hex_seg_left_OBUF[2]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h08AAAA8A)) 
    \hex_seg_left_OBUF[2]_inst_i_5 
       (.I0(\hex_seg_left_OBUF[6]_inst_i_6_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\hex_seg_left_OBUF[2]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \hex_seg_left_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[3]_inst_i_2_n_0 ),
        .I1(\counter_reg[16]_1 ),
        .I2(\counter_reg[15]_0 ),
        .I3(\hex_seg_left_OBUF[3]_inst_i_3_n_0 ),
        .O(hex_seg_left_OBUF[3]));
  LUT6 #(
    .INIT(64'h3EE7FFFF3EE70000)) 
    \hex_seg_left_OBUF[3]_inst_i_2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(\counter_reg[16]_0 ),
        .I5(\hex_seg_left_OBUF[3]_inst_i_1_1 ),
        .O(\hex_seg_left_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3EE7FFFF3EE70000)) 
    \hex_seg_left_OBUF[3]_inst_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\counter_reg[16]_0 ),
        .I5(\hex_seg_left_OBUF[3]_inst_i_1_0 ),
        .O(\hex_seg_left_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AA8AAA88A)) 
    \hex_seg_left_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[4]_inst_i_2_n_0 ),
        .I1(\counter_reg[16]_1 ),
        .I2(\counter_reg[15]_0 ),
        .I3(\counter_reg[16]_0 ),
        .I4(\hex_seg_left[4] ),
        .I5(\hex_seg_left[4]_0 ),
        .O(hex_seg_left_OBUF[4]));
  LUT6 #(
    .INIT(64'h00000000FFFF02AE)) 
    \hex_seg_left_OBUF[4]_inst_i_2 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[15]),
        .I4(hex_grid_right_OBUF[0]),
        .I5(\hex_seg_left_OBUF[4]_inst_i_5_n_0 ),
        .O(\hex_seg_left_OBUF[4]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h8880A8AA)) 
    \hex_seg_left_OBUF[4]_inst_i_5 
       (.I0(\hex_seg_left_OBUF[6]_inst_i_6_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\hex_seg_left_OBUF[4]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \hex_seg_left_OBUF[5]_inst_i_1 
       (.I0(\counter_reg[16]_1 ),
        .I1(\hex_seg_left_OBUF[5]_inst_i_2_n_0 ),
        .I2(\counter_reg[15]_0 ),
        .I3(\hex_seg_left_OBUF[5]_inst_i_3_n_0 ),
        .O(hex_seg_left_OBUF[5]));
  LUT6 #(
    .INIT(64'h5190FFFF51900000)) 
    \hex_seg_left_OBUF[5]_inst_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\counter_reg[16]_0 ),
        .I5(\hex_seg_left_OBUF[5]_inst_i_1_0 ),
        .O(\hex_seg_left_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5190FFFF51900000)) 
    \hex_seg_left_OBUF[5]_inst_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\counter_reg[16]_0 ),
        .I5(\hex_seg_left_OBUF[5]_inst_i_1_1 ),
        .O(\hex_seg_left_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AA8AAA88A)) 
    \hex_seg_left_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[6]_inst_i_2_n_0 ),
        .I1(\counter_reg[16]_1 ),
        .I2(\counter_reg[15]_0 ),
        .I3(\counter_reg[16]_0 ),
        .I4(\hex_seg_left[6] ),
        .I5(\hex_seg_left[6]_0 ),
        .O(hex_seg_left_OBUF[6]));
  LUT6 #(
    .INIT(64'h00000000FFFF4121)) 
    \hex_seg_left_OBUF[6]_inst_i_2 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(hex_grid_right_OBUF[0]),
        .I5(\hex_seg_left_OBUF[6]_inst_i_5_n_0 ),
        .O(\hex_seg_left_OBUF[6]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A2AA0)) 
    \hex_seg_left_OBUF[6]_inst_i_5 
       (.I0(\hex_seg_left_OBUF[6]_inst_i_6_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\hex_seg_left_OBUF[6]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \hex_seg_left_OBUF[6]_inst_i_6 
       (.I0(\counter_reg[16]_0 ),
        .I1(\counter_reg[15]_0 ),
        .I2(\counter_reg[16]_1 ),
        .O(\hex_seg_left_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AA8AAA88A)) 
    \hex_seg_right_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[1]_inst_i_2_n_0 ),
        .I1(\counter_reg[16]_1 ),
        .I2(\counter_reg[15]_0 ),
        .I3(\counter_reg[16]_0 ),
        .I4(\hex_seg_right[1] ),
        .I5(\hex_seg_right[1]_0 ),
        .O(hex_seg_right_OBUF[0]));
  LUT6 #(
    .INIT(64'h00000000FFFFA4C8)) 
    \hex_seg_right_OBUF[1]_inst_i_2 
       (.I0(q),
        .I1(\hex_seg_right_OBUF[6]_inst_i_1_0 ),
        .I2(\hex_seg_right_OBUF[6]_inst_i_1_1 ),
        .I3(\hex_seg_right_OBUF[6]_inst_i_1_2 ),
        .I4(hex_grid_right_OBUF[0]),
        .I5(\hex_seg_right_OBUF[1]_inst_i_5_n_0 ),
        .O(\hex_seg_right_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h082A82AA)) 
    \hex_seg_right_OBUF[1]_inst_i_5 
       (.I0(\hex_seg_left_OBUF[6]_inst_i_6_n_0 ),
        .I1(\hex_seg_right_OBUF[6]_inst_i_2_0 ),
        .I2(\hex_seg_right_OBUF[6]_inst_i_2_1 ),
        .I3(\hex_seg_right_OBUF[6]_inst_i_2_2 ),
        .I4(\hex_seg_right_OBUF[6]_inst_i_2_3 ),
        .O(\hex_seg_right_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AA8AAA88A)) 
    \hex_seg_right_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[2]_inst_i_2_n_0 ),
        .I1(\counter_reg[16]_1 ),
        .I2(\counter_reg[15]_0 ),
        .I3(\counter_reg[16]_0 ),
        .I4(\hex_seg_right[2] ),
        .I5(\hex_seg_right[2]_0 ),
        .O(hex_seg_right_OBUF[1]));
  LUT6 #(
    .INIT(64'h00000000FFFF8098)) 
    \hex_seg_right_OBUF[2]_inst_i_2 
       (.I0(q),
        .I1(\hex_seg_right_OBUF[6]_inst_i_1_0 ),
        .I2(\hex_seg_right_OBUF[6]_inst_i_1_1 ),
        .I3(\hex_seg_right_OBUF[6]_inst_i_1_2 ),
        .I4(hex_grid_right_OBUF[0]),
        .I5(\hex_seg_right_OBUF[2]_inst_i_5_n_0 ),
        .O(\hex_seg_right_OBUF[2]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h08AAAA8A)) 
    \hex_seg_right_OBUF[2]_inst_i_5 
       (.I0(\hex_seg_left_OBUF[6]_inst_i_6_n_0 ),
        .I1(\hex_seg_right_OBUF[6]_inst_i_2_0 ),
        .I2(\hex_seg_right_OBUF[6]_inst_i_2_1 ),
        .I3(\hex_seg_right_OBUF[6]_inst_i_2_2 ),
        .I4(\hex_seg_right_OBUF[6]_inst_i_2_3 ),
        .O(\hex_seg_right_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AA8AAA88A)) 
    \hex_seg_right_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[4]_inst_i_2_n_0 ),
        .I1(\counter_reg[16]_1 ),
        .I2(\counter_reg[15]_0 ),
        .I3(\counter_reg[16]_0 ),
        .I4(\hex_seg_right[4] ),
        .I5(\hex_seg_right[4]_0 ),
        .O(hex_seg_right_OBUF[2]));
  LUT6 #(
    .INIT(64'h00000000FFFF02BA)) 
    \hex_seg_right_OBUF[4]_inst_i_2 
       (.I0(\hex_seg_right_OBUF[6]_inst_i_1_2 ),
        .I1(\hex_seg_right_OBUF[6]_inst_i_1_1 ),
        .I2(\hex_seg_right_OBUF[6]_inst_i_1_0 ),
        .I3(q),
        .I4(hex_grid_right_OBUF[0]),
        .I5(\hex_seg_right_OBUF[4]_inst_i_5_n_0 ),
        .O(\hex_seg_right_OBUF[4]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h8880AA8A)) 
    \hex_seg_right_OBUF[4]_inst_i_5 
       (.I0(\hex_seg_left_OBUF[6]_inst_i_6_n_0 ),
        .I1(\hex_seg_right_OBUF[6]_inst_i_2_3 ),
        .I2(\hex_seg_right_OBUF[6]_inst_i_2_2 ),
        .I3(\hex_seg_right_OBUF[6]_inst_i_2_1 ),
        .I4(\hex_seg_right_OBUF[6]_inst_i_2_0 ),
        .O(\hex_seg_right_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AA8AAA88A)) 
    \hex_seg_right_OBUF[5]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[5]_inst_i_2_n_0 ),
        .I1(\counter_reg[16]_1 ),
        .I2(\counter_reg[15]_0 ),
        .I3(\counter_reg[16]_0 ),
        .I4(\hex_seg_right[5] ),
        .I5(\hex_seg_right[5]_0 ),
        .O(hex_seg_right_OBUF[3]));
  LUT6 #(
    .INIT(64'h00000000FFFF08B2)) 
    \hex_seg_right_OBUF[5]_inst_i_2 
       (.I0(\hex_seg_right_OBUF[6]_inst_i_1_2 ),
        .I1(\hex_seg_right_OBUF[6]_inst_i_1_0 ),
        .I2(\hex_seg_right_OBUF[6]_inst_i_1_1 ),
        .I3(q),
        .I4(hex_grid_right_OBUF[0]),
        .I5(\hex_seg_right_OBUF[5]_inst_i_5_n_0 ),
        .O(\hex_seg_right_OBUF[5]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h8288AA8A)) 
    \hex_seg_right_OBUF[5]_inst_i_5 
       (.I0(\hex_seg_left_OBUF[6]_inst_i_6_n_0 ),
        .I1(\hex_seg_right_OBUF[6]_inst_i_2_3 ),
        .I2(\hex_seg_right_OBUF[6]_inst_i_2_1 ),
        .I3(\hex_seg_right_OBUF[6]_inst_i_2_2 ),
        .I4(\hex_seg_right_OBUF[6]_inst_i_2_0 ),
        .O(\hex_seg_right_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AA8AAA88A)) 
    \hex_seg_right_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[6]_inst_i_2_n_0 ),
        .I1(\counter_reg[16]_1 ),
        .I2(\counter_reg[15]_0 ),
        .I3(\counter_reg[16]_0 ),
        .I4(\hex_seg_right[6] ),
        .I5(\hex_seg_right[6]_0 ),
        .O(hex_seg_right_OBUF[4]));
  LUT6 #(
    .INIT(64'h00000000FFFF4109)) 
    \hex_seg_right_OBUF[6]_inst_i_2 
       (.I0(q),
        .I1(\hex_seg_right_OBUF[6]_inst_i_1_0 ),
        .I2(\hex_seg_right_OBUF[6]_inst_i_1_1 ),
        .I3(\hex_seg_right_OBUF[6]_inst_i_1_2 ),
        .I4(hex_grid_right_OBUF[0]),
        .I5(\hex_seg_right_OBUF[6]_inst_i_5_n_0 ),
        .O(\hex_seg_right_OBUF[6]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8AA2AA0)) 
    \hex_seg_right_OBUF[6]_inst_i_5 
       (.I0(\hex_seg_left_OBUF[6]_inst_i_6_n_0 ),
        .I1(\hex_seg_right_OBUF[6]_inst_i_2_0 ),
        .I2(\hex_seg_right_OBUF[6]_inst_i_2_1 ),
        .I3(\hex_seg_right_OBUF[6]_inst_i_2_2 ),
        .I4(\hex_seg_right_OBUF[6]_inst_i_2_3 ),
        .O(\hex_seg_right_OBUF[6]_inst_i_5_n_0 ));
endmodule

module instantiate_ram
   (sel,
    ena,
    dina,
    addra,
    \address_reg[0]_0 ,
    O,
    clk_IBUF_BUFG,
    address_reg_rep_0,
    ADDRARDADDR,
    init_mem_reg_0,
    sram0,
    Q,
    sram0_0);
  output sel;
  output ena;
  output [15:0]dina;
  output [9:0]addra;
  output [3:0]\address_reg[0]_0 ;
  output [2:0]O;
  input clk_IBUF_BUFG;
  input address_reg_rep_0;
  input [6:0]ADDRARDADDR;
  input init_mem_reg_0;
  input sram0;
  input [15:0]Q;
  input [9:0]sram0_0;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [15:0]Q;
  wire [9:0]addra;
  wire \address[0]_i_2_n_0 ;
  wire [15:0]address_reg;
  wire [3:0]\address_reg[0]_0 ;
  wire \address_reg[0]_i_1_n_0 ;
  wire \address_reg[0]_i_1_n_1 ;
  wire \address_reg[0]_i_1_n_2 ;
  wire \address_reg[0]_i_1_n_3 ;
  wire \address_reg[0]_i_1_n_4 ;
  wire \address_reg[0]_i_1_n_5 ;
  wire \address_reg[0]_i_1_n_6 ;
  wire \address_reg[0]_i_1_n_7 ;
  wire \address_reg[12]_i_1_n_1 ;
  wire \address_reg[12]_i_1_n_2 ;
  wire \address_reg[12]_i_1_n_3 ;
  wire \address_reg[12]_i_1_n_4 ;
  wire \address_reg[12]_i_1_n_5 ;
  wire \address_reg[12]_i_1_n_6 ;
  wire \address_reg[12]_i_1_n_7 ;
  wire \address_reg[4]_i_1_n_0 ;
  wire \address_reg[4]_i_1_n_1 ;
  wire \address_reg[4]_i_1_n_2 ;
  wire \address_reg[4]_i_1_n_3 ;
  wire \address_reg[4]_i_1_n_4 ;
  wire \address_reg[4]_i_1_n_5 ;
  wire \address_reg[4]_i_1_n_6 ;
  wire \address_reg[4]_i_1_n_7 ;
  wire \address_reg[8]_i_1_n_0 ;
  wire \address_reg[8]_i_1_n_1 ;
  wire \address_reg[8]_i_1_n_2 ;
  wire \address_reg[8]_i_1_n_3 ;
  wire \address_reg[8]_i_1_n_4 ;
  wire \address_reg[8]_i_1_n_5 ;
  wire \address_reg[8]_i_1_n_6 ;
  wire \address_reg[8]_i_1_n_7 ;
  wire address_reg_rep_0;
  wire address_reg_rep_i_10_n_2;
  wire address_reg_rep_i_10_n_3;
  wire address_reg_rep_i_11_n_0;
  wire address_reg_rep_i_11_n_1;
  wire address_reg_rep_i_11_n_2;
  wire address_reg_rep_i_11_n_3;
  wire address_reg_rep_i_9_n_0;
  wire address_reg_rep_n_0;
  wire address_reg_rep_n_1;
  wire address_reg_rep_n_10;
  wire address_reg_rep_n_11;
  wire address_reg_rep_n_12;
  wire address_reg_rep_n_13;
  wire address_reg_rep_n_14;
  wire address_reg_rep_n_15;
  wire address_reg_rep_n_2;
  wire address_reg_rep_n_3;
  wire address_reg_rep_n_4;
  wire address_reg_rep_n_5;
  wire address_reg_rep_n_6;
  wire address_reg_rep_n_7;
  wire address_reg_rep_n_8;
  wire address_reg_rep_n_9;
  wire clk_IBUF_BUFG;
  wire [15:0]dina;
  wire ena;
  wire init_mem_i_1_n_0;
  wire init_mem_i_2_n_0;
  wire init_mem_reg_0;
  wire sel;
  wire sram0;
  wire [9:0]sram0_0;
  wire sram0_i_31_n_0;
  wire sram0_i_32_n_0;
  wire [3:3]\NLW_address_reg[12]_i_1_CO_UNCONNECTED ;
  wire [15:0]NLW_address_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_address_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_address_reg_rep_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_address_reg_rep_i_10_CO_UNCONNECTED;
  wire [3:3]NLW_address_reg_rep_i_10_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \address[0]_i_2 
       (.I0(address_reg[0]),
        .O(\address[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_7 ),
        .Q(address_reg[0]),
        .R(init_mem_reg_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[0]_i_1_n_0 ,\address_reg[0]_i_1_n_1 ,\address_reg[0]_i_1_n_2 ,\address_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[0]_i_1_n_4 ,\address_reg[0]_i_1_n_5 ,\address_reg[0]_i_1_n_6 ,\address_reg[0]_i_1_n_7 }),
        .S({address_reg[3:1],\address[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_5 ),
        .Q(address_reg[10]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_4 ),
        .Q(address_reg[11]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_7 ),
        .Q(address_reg[12]),
        .R(init_mem_reg_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[12]_i_1 
       (.CI(\address_reg[8]_i_1_n_0 ),
        .CO({\NLW_address_reg[12]_i_1_CO_UNCONNECTED [3],\address_reg[12]_i_1_n_1 ,\address_reg[12]_i_1_n_2 ,\address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[12]_i_1_n_4 ,\address_reg[12]_i_1_n_5 ,\address_reg[12]_i_1_n_6 ,\address_reg[12]_i_1_n_7 }),
        .S(address_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_6 ),
        .Q(address_reg[13]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_5 ),
        .Q(address_reg[14]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_4 ),
        .Q(address_reg[15]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_6 ),
        .Q(address_reg[1]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_5 ),
        .Q(address_reg[2]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_4 ),
        .Q(address_reg[3]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_7 ),
        .Q(address_reg[4]),
        .R(init_mem_reg_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[4]_i_1 
       (.CI(\address_reg[0]_i_1_n_0 ),
        .CO({\address_reg[4]_i_1_n_0 ,\address_reg[4]_i_1_n_1 ,\address_reg[4]_i_1_n_2 ,\address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[4]_i_1_n_4 ,\address_reg[4]_i_1_n_5 ,\address_reg[4]_i_1_n_6 ,\address_reg[4]_i_1_n_7 }),
        .S(address_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_6 ),
        .Q(address_reg[5]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_5 ),
        .Q(address_reg[6]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_4 ),
        .Q(address_reg[7]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_7 ),
        .Q(address_reg[8]),
        .R(init_mem_reg_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[8]_i_1 
       (.CI(\address_reg[4]_i_1_n_0 ),
        .CO({\address_reg[8]_i_1_n_0 ,\address_reg[8]_i_1_n_1 ,\address_reg[8]_i_1_n_2 ,\address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[8]_i_1_n_4 ,\address_reg[8]_i_1_n_5 ,\address_reg[8]_i_1_n_6 ,\address_reg[8]_i_1_n_7 }),
        .S(address_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_6 ),
        .Q(address_reg[9]),
        .R(init_mem_reg_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "mem_subsystem/init_ram/address_reg_rep" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h723F623F65C34800D8010FFCDC02723F623FD8010FFD723F623FC040623F5020),
    .INIT_01(256'h56C499015901988196C156C29641643FD802623FD80150200FFA75C314A1DC02),
    .INIT_02(256'h1261D401723F4800526050200000000000000000000000000FF1D405763F96C1),
    .INIT_03(256'h020219201B4204015EC11B45643FD802623FD8015B60592067D648005020C1C0),
    .INIT_04(256'h00FA00DB008C0001001B00EF00800FEBD4037A3F09F41F38124119211B619B41),
    .INIT_05(256'h623FD3FF1DBE1DF048005020000700F8004E006B000300B8000D001F00460047),
    .INIT_06(256'hDC01723F52600FF1481D0BF3127F0FF5480F0A02127F0FF948090A02127F05FD),
    .INIT_07(256'h0C031B051B619B416AC068FF178214211230C1C009F81670126175401B81643F),
    .INIT_08(256'h1428674F1F001BC0480019C05260C1C009F0126109F3164214A178C07AFF6AC0),
    .INIT_09(256'h56E054A052605020D802C1C009F718701261774816C2D802783F690019811482),
    .INIT_0A(256'h00000005FFFF0FF416E1763F0FF963CC040214BF0FFD0401127F65CD63CC4800),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    address_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,address_reg_rep_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({address_reg_rep_n_0,address_reg_rep_n_1,address_reg_rep_n_2,address_reg_rep_n_3,address_reg_rep_n_4,address_reg_rep_n_5,address_reg_rep_n_6,address_reg_rep_n_7,address_reg_rep_n_8,address_reg_rep_n_9,address_reg_rep_n_10,address_reg_rep_n_11,address_reg_rep_n_12,address_reg_rep_n_13,address_reg_rep_n_14,address_reg_rep_n_15}),
        .DOBDO(NLW_address_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_address_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_address_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(address_reg_rep_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  CARRY4 address_reg_rep_i_10
       (.CI(address_reg_rep_i_11_n_0),
        .CO({NLW_address_reg_rep_i_10_CO_UNCONNECTED[3:2],address_reg_rep_i_10_n_2,address_reg_rep_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_address_reg_rep_i_10_O_UNCONNECTED[3],O}),
        .S({1'b0,address_reg[7:5]}));
  CARRY4 address_reg_rep_i_11
       (.CI(1'b0),
        .CO({address_reg_rep_i_11_n_0,address_reg_rep_i_11_n_1,address_reg_rep_i_11_n_2,address_reg_rep_i_11_n_3}),
        .CYINIT(address_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\address_reg[0]_0 ),
        .S(address_reg[4:1]));
  LUT2 #(
    .INIT(4'h1)) 
    address_reg_rep_i_9
       (.I0(address_reg[0]),
        .I1(init_mem_reg_0),
        .O(address_reg_rep_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    init_mem_i_1
       (.I0(sel),
        .I1(address_reg[3]),
        .I2(address_reg[7]),
        .I3(address_reg[1]),
        .I4(init_mem_i_2_n_0),
        .I5(sram0_i_31_n_0),
        .O(init_mem_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    init_mem_i_2
       (.I0(address_reg[2]),
        .I1(sel),
        .I2(address_reg[0]),
        .I3(address_reg[6]),
        .I4(address_reg[5]),
        .I5(address_reg[4]),
        .O(init_mem_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    init_mem_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(init_mem_i_1_n_0),
        .Q(sel),
        .S(init_mem_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sram0_i_1
       (.I0(sel),
        .I1(sram0),
        .O(ena));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_10
       (.I0(address_reg[2]),
        .I1(sel),
        .I2(sram0_0[2]),
        .O(addra[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_11
       (.I0(address_reg[1]),
        .I1(sel),
        .I2(sram0_0[1]),
        .O(addra[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_12
       (.I0(address_reg[0]),
        .I1(sel),
        .I2(sram0_0[0]),
        .O(addra[0]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_13
       (.I0(address_reg_rep_n_0),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[15]),
        .O(dina[15]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_14
       (.I0(address_reg_rep_n_1),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[14]),
        .O(dina[14]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_15
       (.I0(address_reg_rep_n_2),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[13]),
        .O(dina[13]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_16
       (.I0(address_reg_rep_n_3),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[12]),
        .O(dina[12]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_17
       (.I0(address_reg_rep_n_4),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[11]),
        .O(dina[11]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_18
       (.I0(address_reg_rep_n_5),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[10]),
        .O(dina[10]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_19
       (.I0(address_reg_rep_n_6),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[9]),
        .O(dina[9]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_20
       (.I0(address_reg_rep_n_7),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[8]),
        .O(dina[8]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_21
       (.I0(address_reg_rep_n_8),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[7]),
        .O(dina[7]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_22
       (.I0(address_reg_rep_n_9),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[6]),
        .O(dina[6]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_23
       (.I0(address_reg_rep_n_10),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[5]),
        .O(dina[5]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_24
       (.I0(address_reg_rep_n_11),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[4]),
        .O(dina[4]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_25
       (.I0(address_reg_rep_n_12),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[3]),
        .O(dina[3]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_26
       (.I0(address_reg_rep_n_13),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[2]),
        .O(dina[2]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_27
       (.I0(address_reg_rep_n_14),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[1]),
        .O(dina[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_28
       (.I0(address_reg_rep_n_15),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[0]),
        .O(dina[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_3
       (.I0(address_reg[9]),
        .I1(sel),
        .I2(sram0_0[9]),
        .O(addra[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    sram0_i_31
       (.I0(address_reg[11]),
        .I1(address_reg[10]),
        .I2(address_reg[13]),
        .I3(address_reg[12]),
        .I4(sram0_i_32_n_0),
        .O(sram0_i_31_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sram0_i_32
       (.I0(address_reg[15]),
        .I1(address_reg[14]),
        .I2(address_reg[9]),
        .I3(address_reg[8]),
        .O(sram0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_4
       (.I0(address_reg[8]),
        .I1(sel),
        .I2(sram0_0[8]),
        .O(addra[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_5
       (.I0(address_reg[7]),
        .I1(sel),
        .I2(sram0_0[7]),
        .O(addra[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_6
       (.I0(address_reg[6]),
        .I1(sel),
        .I2(sram0_0[6]),
        .O(addra[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_7
       (.I0(address_reg[5]),
        .I1(sel),
        .I2(sram0_0[5]),
        .O(addra[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_8
       (.I0(address_reg[4]),
        .I1(sel),
        .I2(sram0_0[4]),
        .O(addra[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_9
       (.I0(address_reg[3]),
        .I1(sel),
        .I2(sram0_0[3]),
        .O(addra[3]));
endmodule

module load_reg
   (\data_q_reg[12]_0 ,
    Q,
    \data_q_reg[9]_0 ,
    \data_q_reg[10]_0 ,
    \data_q_reg[11]_0 ,
    adder2_mux,
    \data_q_reg[15]_0 ,
    reg_ld,
    \data_q_reg[4]_0 ,
    sr2_mux,
    \data_q_reg[13]_0 ,
    S,
    \data_q_reg[8]_0 ,
    \data_q_reg[12]_1 ,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[4] ,
    \FSM_sequential_state_reg[4]_0 ,
    i__carry_i_4__0,
    \a0_inferred__0/i__carry__1 ,
    \a0_inferred__0/i__carry__1_0 ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0]_0 ,
    \data_q_reg[0]_0 ,
    \data_q_reg[0]_1 ,
    \data_q_reg[0]_2 ,
    \data_q_reg[0]_3 ,
    i__carry__2_i_4,
    i__carry__2_i_4_0,
    i__carry__2_i_5__0,
    i__carry__2_i_5__0_0,
    i__carry__2_i_6__0,
    i__carry__2_i_6__0_0,
    i__carry__2_i_7__0,
    i__carry__2_i_7__0_0,
    i__carry__1_i_5__0,
    i__carry__1_i_5__0_0,
    i__carry__1_i_6__0,
    i__carry__1_i_6__0_0,
    i__carry__1_i_7__0,
    i__carry__1_i_7__0_0,
    i__carry__1_i_8__0,
    i__carry__1_i_8__0_0,
    i__carry__0_i_5__0,
    i__carry__0_i_5__0_0,
    i__carry__0_i_6__0,
    i__carry__0_i_6__0_0,
    i__carry__0_i_7,
    i__carry__0_i_7_0,
    i__carry__0_i_8__0,
    i__carry__0_i_8__0_0,
    i__carry_i_5,
    i__carry_i_5_0,
    i__carry_i_6,
    i__carry_i_6_0,
    i__carry_i_7,
    i__carry_i_7_0,
    i__carry_i_8,
    i__carry_i_8_0,
    \a0_inferred__0/i__carry__2 ,
    \a0_inferred__0/i__carry__2_0 ,
    \a0_inferred__0/i__carry__2_1 ,
    DI,
    \data_q_reg[0]_4 ,
    E,
    D,
    clk_IBUF_BUFG);
  output [0:0]\data_q_reg[12]_0 ;
  output [15:0]Q;
  output \data_q_reg[9]_0 ;
  output \data_q_reg[10]_0 ;
  output \data_q_reg[11]_0 ;
  output [0:0]adder2_mux;
  output \data_q_reg[15]_0 ;
  output [2:0]reg_ld;
  output \data_q_reg[4]_0 ;
  output [14:0]sr2_mux;
  output \data_q_reg[13]_0 ;
  output [0:0]S;
  output [0:0]\data_q_reg[8]_0 ;
  output \data_q_reg[12]_1 ;
  output \FSM_sequential_state_reg[0] ;
  input \FSM_sequential_state_reg[4] ;
  input \FSM_sequential_state_reg[4]_0 ;
  input i__carry_i_4__0;
  input \a0_inferred__0/i__carry__1 ;
  input \a0_inferred__0/i__carry__1_0 ;
  input [3:0]\FSM_sequential_state_reg[1] ;
  input \FSM_sequential_state_reg[0]_0 ;
  input \data_q_reg[0]_0 ;
  input \data_q_reg[0]_1 ;
  input \data_q_reg[0]_2 ;
  input \data_q_reg[0]_3 ;
  input i__carry__2_i_4;
  input i__carry__2_i_4_0;
  input i__carry__2_i_5__0;
  input i__carry__2_i_5__0_0;
  input i__carry__2_i_6__0;
  input i__carry__2_i_6__0_0;
  input i__carry__2_i_7__0;
  input i__carry__2_i_7__0_0;
  input i__carry__1_i_5__0;
  input i__carry__1_i_5__0_0;
  input i__carry__1_i_6__0;
  input i__carry__1_i_6__0_0;
  input i__carry__1_i_7__0;
  input i__carry__1_i_7__0_0;
  input i__carry__1_i_8__0;
  input i__carry__1_i_8__0_0;
  input i__carry__0_i_5__0;
  input i__carry__0_i_5__0_0;
  input i__carry__0_i_6__0;
  input i__carry__0_i_6__0_0;
  input i__carry__0_i_7;
  input i__carry__0_i_7_0;
  input i__carry__0_i_8__0;
  input i__carry__0_i_8__0_0;
  input i__carry_i_5;
  input i__carry_i_5_0;
  input i__carry_i_6;
  input i__carry_i_6_0;
  input i__carry_i_7;
  input i__carry_i_7_0;
  input i__carry_i_8;
  input i__carry_i_8_0;
  input \a0_inferred__0/i__carry__2 ;
  input \a0_inferred__0/i__carry__2_0 ;
  input [0:0]\a0_inferred__0/i__carry__2_1 ;
  input [0:0]DI;
  input \data_q_reg[0]_4 ;
  input [0:0]E;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [3:0]\FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[4] ;
  wire \FSM_sequential_state_reg[4]_0 ;
  wire [15:0]Q;
  wire [0:0]S;
  wire \a0_inferred__0/i__carry__1 ;
  wire \a0_inferred__0/i__carry__1_0 ;
  wire \a0_inferred__0/i__carry__2 ;
  wire \a0_inferred__0/i__carry__2_0 ;
  wire [0:0]\a0_inferred__0/i__carry__2_1 ;
  wire [0:0]adder2_mux;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[0]_1 ;
  wire \data_q_reg[0]_2 ;
  wire \data_q_reg[0]_3 ;
  wire \data_q_reg[0]_4 ;
  wire \data_q_reg[10]_0 ;
  wire \data_q_reg[11]_0 ;
  wire [0:0]\data_q_reg[12]_0 ;
  wire \data_q_reg[12]_1 ;
  wire \data_q_reg[13]_0 ;
  wire \data_q_reg[15]_0 ;
  wire \data_q_reg[4]_0 ;
  wire [0:0]\data_q_reg[8]_0 ;
  wire \data_q_reg[9]_0 ;
  wire i__carry__0_i_5__0;
  wire i__carry__0_i_5__0_0;
  wire i__carry__0_i_6__0;
  wire i__carry__0_i_6__0_0;
  wire i__carry__0_i_7;
  wire i__carry__0_i_7_0;
  wire i__carry__0_i_8__0;
  wire i__carry__0_i_8__0_0;
  wire i__carry__1_i_5__0;
  wire i__carry__1_i_5__0_0;
  wire i__carry__1_i_6__0;
  wire i__carry__1_i_6__0_0;
  wire i__carry__1_i_7__0;
  wire i__carry__1_i_7__0_0;
  wire i__carry__1_i_8__0;
  wire i__carry__1_i_8__0_0;
  wire i__carry__2_i_4;
  wire i__carry__2_i_4_0;
  wire i__carry__2_i_5__0;
  wire i__carry__2_i_5__0_0;
  wire i__carry__2_i_6__0;
  wire i__carry__2_i_6__0_0;
  wire i__carry__2_i_7__0;
  wire i__carry__2_i_7__0_0;
  wire i__carry_i_4__0;
  wire i__carry_i_5;
  wire i__carry_i_5_0;
  wire i__carry_i_6;
  wire i__carry_i_6_0;
  wire i__carry_i_7;
  wire i__carry_i_7_0;
  wire i__carry_i_8;
  wire i__carry_i_8_0;
  wire [2:0]reg_ld;
  wire [14:0]sr2_mux;

  LUT6 #(
    .INIT(64'hFFFFEF9E0000FFFF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(\FSM_sequential_state_reg[1] [0]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(\data_q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h000004C6FFFFFFFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[15]),
        .I4(\FSM_sequential_state_reg[1] [3]),
        .I5(\FSM_sequential_state_reg[1] [2]),
        .O(\data_q_reg[12]_1 ));
  LUT6 #(
    .INIT(64'h00104111FFFFFFFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state_reg[1] [0]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[15]),
        .I5(\FSM_sequential_state_reg[1] [1]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT4 #(
    .INIT(16'h0415)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[15]),
        .O(\data_q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD1D0000)) 
    \FSM_sequential_state[4]_i_2 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(\FSM_sequential_state_reg[4] ),
        .I5(\FSM_sequential_state_reg[4]_0 ),
        .O(\data_q_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEC00)) 
    \data_q[15]_i_1__2 
       (.I0(Q[10]),
        .I1(\data_q_reg[0]_0 ),
        .I2(Q[9]),
        .I3(\data_q_reg[0]_1 ),
        .O(reg_ld[2]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \data_q[15]_i_1__6 
       (.I0(Q[11]),
        .I1(\data_q_reg[0]_0 ),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(\data_q_reg[0]_2 ),
        .O(reg_ld[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data_q[15]_i_1__8 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\data_q_reg[0]_0 ),
        .I3(\data_q_reg[0]_3 ),
        .O(reg_ld[0]));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(\data_q_reg[0]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(\data_q_reg[0]_4 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_21
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(i__carry__0_i_5__0),
        .I3(Q[2]),
        .I4(i__carry__0_i_5__0_0),
        .O(sr2_mux[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_22
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(i__carry__0_i_6__0),
        .I3(Q[2]),
        .I4(i__carry__0_i_6__0_0),
        .O(sr2_mux[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_23
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(i__carry__0_i_7),
        .I3(Q[2]),
        .I4(i__carry__0_i_7_0),
        .O(sr2_mux[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_24
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(i__carry__0_i_8__0),
        .I3(Q[2]),
        .I4(i__carry__0_i_8__0_0),
        .O(sr2_mux[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_25
       (.I0(Q[9]),
        .I1(i__carry_i_4__0),
        .I2(Q[6]),
        .O(\data_q_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    i__carry__1_i_1__0
       (.I0(Q[10]),
        .I1(Q[5]),
        .I2(\a0_inferred__0/i__carry__1 ),
        .I3(Q[8]),
        .I4(\a0_inferred__0/i__carry__1_0 ),
        .O(adder2_mux));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_21
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(i__carry__1_i_5__0),
        .I3(Q[2]),
        .I4(i__carry__1_i_5__0_0),
        .O(sr2_mux[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_22
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(i__carry__1_i_6__0),
        .I3(Q[2]),
        .I4(i__carry__1_i_6__0_0),
        .O(sr2_mux[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_23
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(i__carry__1_i_7__0),
        .I3(Q[2]),
        .I4(i__carry__1_i_7__0_0),
        .O(sr2_mux[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_24
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(i__carry__1_i_8__0),
        .I3(Q[2]),
        .I4(i__carry__1_i_8__0_0),
        .O(sr2_mux[8]));
  LUT6 #(
    .INIT(64'h556A666A996AAA6A)) 
    i__carry__1_i_6
       (.I0(DI),
        .I1(\a0_inferred__0/i__carry__1_0 ),
        .I2(Q[8]),
        .I3(\a0_inferred__0/i__carry__1 ),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\data_q_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__2_i_1__0
       (.I0(adder2_mux),
        .I1(\a0_inferred__0/i__carry__2 ),
        .I2(\a0_inferred__0/i__carry__2_0 ),
        .I3(\a0_inferred__0/i__carry__2_1 ),
        .O(S));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_20
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(i__carry__2_i_4),
        .I3(Q[2]),
        .I4(i__carry__2_i_4_0),
        .O(\data_q_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_21
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(i__carry__2_i_5__0),
        .I3(Q[2]),
        .I4(i__carry__2_i_5__0_0),
        .O(sr2_mux[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_22
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(i__carry__2_i_6__0),
        .I3(Q[2]),
        .I4(i__carry__2_i_6__0_0),
        .O(sr2_mux[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_23
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(i__carry__2_i_7__0),
        .I3(Q[2]),
        .I4(i__carry__2_i_7__0_0),
        .O(sr2_mux[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11
       (.I0(Q[11]),
        .I1(i__carry_i_4__0),
        .I2(Q[8]),
        .O(\data_q_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_13
       (.I0(Q[10]),
        .I1(i__carry_i_4__0),
        .I2(Q[7]),
        .O(\data_q_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_27
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(i__carry_i_5),
        .I3(Q[2]),
        .I4(i__carry_i_5_0),
        .O(sr2_mux[3]));
  LUT4 #(
    .INIT(16'hE5E0)) 
    i__carry_i_28
       (.I0(Q[5]),
        .I1(i__carry_i_6),
        .I2(Q[2]),
        .I3(i__carry_i_6_0),
        .O(sr2_mux[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_29
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(i__carry_i_7),
        .I3(Q[2]),
        .I4(i__carry_i_7_0),
        .O(sr2_mux[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_30
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(i__carry_i_8),
        .I3(Q[2]),
        .I4(i__carry_i_8_0),
        .O(sr2_mux[0]));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_17
   (\data_q_reg[12]_0 ,
    \data_q_reg[9]_0 ,
    \data_q_reg[12]_1 ,
    \data_q_reg[0]_0 ,
    E,
    D,
    clk_IBUF_BUFG);
  output \data_q_reg[12]_0 ;
  output [9:0]\data_q_reg[9]_0 ;
  output \data_q_reg[12]_1 ;
  input \data_q_reg[0]_0 ;
  input [0:0]E;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire \data_q[14]_i_3__0_n_0 ;
  wire \data_q[14]_i_4_n_0 ;
  wire \data_q[14]_i_5_n_0 ;
  wire \data_q[15]_i_5__0_n_0 ;
  wire \data_q[15]_i_6_n_0 ;
  wire \data_q[15]_i_7__0_n_0 ;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[12]_0 ;
  wire \data_q_reg[12]_1 ;
  wire [9:0]\data_q_reg[9]_0 ;
  wire \data_q_reg_n_0_[10] ;
  wire \data_q_reg_n_0_[11] ;
  wire \data_q_reg_n_0_[12] ;
  wire \data_q_reg_n_0_[13] ;
  wire \data_q_reg_n_0_[14] ;
  wire \data_q_reg_n_0_[15] ;

  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \data_q[14]_i_2__0 
       (.I0(\data_q[14]_i_3__0_n_0 ),
        .I1(\data_q_reg_n_0_[12] ),
        .I2(\data_q_reg_n_0_[13] ),
        .I3(\data_q_reg_n_0_[15] ),
        .I4(\data_q_reg_n_0_[14] ),
        .I5(\data_q[14]_i_4_n_0 ),
        .O(\data_q_reg[12]_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_q[14]_i_3__0 
       (.I0(\data_q_reg_n_0_[11] ),
        .I1(\data_q_reg_n_0_[10] ),
        .I2(\data_q_reg[9]_0 [9]),
        .I3(\data_q_reg[9]_0 [8]),
        .O(\data_q[14]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \data_q[14]_i_4 
       (.I0(\data_q_reg[9]_0 [7]),
        .I1(\data_q_reg[9]_0 [6]),
        .I2(\data_q_reg[9]_0 [4]),
        .I3(\data_q_reg[9]_0 [5]),
        .I4(\data_q[14]_i_5_n_0 ),
        .O(\data_q[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_q[14]_i_5 
       (.I0(\data_q_reg[9]_0 [3]),
        .I1(\data_q_reg[9]_0 [2]),
        .I2(\data_q_reg[9]_0 [0]),
        .I3(\data_q_reg[9]_0 [1]),
        .O(\data_q[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \data_q[15]_i_3__2 
       (.I0(\data_q[15]_i_5__0_n_0 ),
        .I1(\data_q_reg_n_0_[12] ),
        .I2(\data_q_reg[9]_0 [2]),
        .I3(\data_q_reg_n_0_[14] ),
        .I4(\data_q_reg[9]_0 [8]),
        .I5(\data_q[15]_i_6_n_0 ),
        .O(\data_q_reg[12]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_q[15]_i_5__0 
       (.I0(\data_q_reg[9]_0 [7]),
        .I1(\data_q_reg[9]_0 [4]),
        .I2(\data_q_reg_n_0_[13] ),
        .I3(\data_q_reg[9]_0 [1]),
        .O(\data_q[15]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \data_q[15]_i_6 
       (.I0(\data_q_reg[9]_0 [5]),
        .I1(\data_q_reg[9]_0 [9]),
        .I2(\data_q_reg[9]_0 [0]),
        .I3(\data_q_reg_n_0_[10] ),
        .I4(\data_q[15]_i_7__0_n_0 ),
        .O(\data_q[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_q[15]_i_7__0 
       (.I0(\data_q_reg_n_0_[15] ),
        .I1(\data_q_reg[9]_0 [6]),
        .I2(\data_q_reg_n_0_[11] ),
        .I3(\data_q_reg[9]_0 [3]),
        .O(\data_q[15]_i_7__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(\data_q_reg[9]_0 [0]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(\data_q_reg_n_0_[10] ),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(\data_q_reg_n_0_[11] ),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(\data_q_reg_n_0_[12] ),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(\data_q_reg_n_0_[13] ),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(\data_q_reg_n_0_[14] ),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(\data_q_reg_n_0_[15] ),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(\data_q_reg[9]_0 [1]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(\data_q_reg[9]_0 [2]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(\data_q_reg[9]_0 [3]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(\data_q_reg[9]_0 [4]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(\data_q_reg[9]_0 [5]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(\data_q_reg[9]_0 [6]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(\data_q_reg[9]_0 [7]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(\data_q_reg[9]_0 [8]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(\data_q_reg[9]_0 [9]),
        .R(\data_q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_18
   (Q,
    \data_q_reg[15]_0 ,
    E,
    D,
    clk_IBUF_BUFG);
  output [15:0]Q;
  input \data_q_reg[15]_0 ;
  input [0:0]E;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[15]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(\data_q_reg[15]_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_19
   (adder1_mux,
    Q,
    \a0_inferred__0/i__carry__1 ,
    sr1_o,
    \data_q_reg[15]_0 ,
    E,
    D,
    clk_IBUF_BUFG);
  output [9:0]adder1_mux;
  output [15:0]Q;
  input \a0_inferred__0/i__carry__1 ;
  input [9:0]sr1_o;
  input \data_q_reg[15]_0 ;
  input [0:0]E;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire \a0_inferred__0/i__carry__1 ;
  wire [9:0]adder1_mux;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[15]_0 ;
  wire [9:0]sr1_o;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(\data_q_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1
       (.I0(Q[7]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(sr1_o[7]),
        .O(adder1_mux[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(sr1_o[6]),
        .O(adder1_mux[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3
       (.I0(Q[5]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(sr1_o[5]),
        .O(adder1_mux[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(sr1_o[4]),
        .O(adder1_mux[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2
       (.I0(Q[9]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(sr1_o[9]),
        .O(adder1_mux[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3
       (.I0(Q[8]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(sr1_o[8]),
        .O(adder1_mux[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(sr1_o[3]),
        .O(adder1_mux[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(sr1_o[2]),
        .O(adder1_mux[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(sr1_o[1]),
        .O(adder1_mux[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(sr1_o[0]),
        .O(adder1_mux[0]));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_20
   (\data_q_reg[0]_0 ,
    Q,
    \data_q_reg[1]_0 ,
    \data_q_reg[2]_0 ,
    \data_q_reg[3]_0 ,
    \data_q_reg[4]_0 ,
    \data_q_reg[5]_0 ,
    \data_q_reg[6]_0 ,
    \data_q_reg[7]_0 ,
    \data_q_reg[8]_0 ,
    \data_q_reg[9]_0 ,
    \data_q_reg[10]_0 ,
    \data_q_reg[11]_0 ,
    \data_q_reg[12]_0 ,
    \data_q_reg[13]_0 ,
    \data_q_reg[14]_0 ,
    \data_q_reg[15]_0 ,
    i__carry_i_4__0,
    i__carry_i_4__0_0,
    i__carry__2_i_5,
    i__carry__0_i_4__0,
    i__carry__1_i_2__0,
    i__carry__0_i_4__0_0,
    i__carry__1_i_2__0_0,
    \data_q_reg[15]_1 ,
    reg_ld,
    D,
    clk_IBUF_BUFG);
  output \data_q_reg[0]_0 ;
  output [15:0]Q;
  output \data_q_reg[1]_0 ;
  output \data_q_reg[2]_0 ;
  output \data_q_reg[3]_0 ;
  output \data_q_reg[4]_0 ;
  output \data_q_reg[5]_0 ;
  output \data_q_reg[6]_0 ;
  output \data_q_reg[7]_0 ;
  output \data_q_reg[8]_0 ;
  output \data_q_reg[9]_0 ;
  output \data_q_reg[10]_0 ;
  output \data_q_reg[11]_0 ;
  output \data_q_reg[12]_0 ;
  output \data_q_reg[13]_0 ;
  output \data_q_reg[14]_0 ;
  output \data_q_reg[15]_0 ;
  input [1:0]i__carry_i_4__0;
  input i__carry_i_4__0_0;
  input [15:0]i__carry__2_i_5;
  input i__carry__0_i_4__0;
  input [3:0]i__carry__1_i_2__0;
  input i__carry__0_i_4__0_0;
  input [3:0]i__carry__1_i_2__0_0;
  input \data_q_reg[15]_1 ;
  input [0:0]reg_ld;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[10]_0 ;
  wire \data_q_reg[11]_0 ;
  wire \data_q_reg[12]_0 ;
  wire \data_q_reg[13]_0 ;
  wire \data_q_reg[14]_0 ;
  wire \data_q_reg[15]_0 ;
  wire \data_q_reg[15]_1 ;
  wire \data_q_reg[1]_0 ;
  wire \data_q_reg[2]_0 ;
  wire \data_q_reg[3]_0 ;
  wire \data_q_reg[4]_0 ;
  wire \data_q_reg[5]_0 ;
  wire \data_q_reg[6]_0 ;
  wire \data_q_reg[7]_0 ;
  wire \data_q_reg[8]_0 ;
  wire \data_q_reg[9]_0 ;
  wire i__carry__0_i_4__0;
  wire i__carry__0_i_4__0_0;
  wire [3:0]i__carry__1_i_2__0;
  wire [3:0]i__carry__1_i_2__0_0;
  wire [15:0]i__carry__2_i_5;
  wire [1:0]i__carry_i_4__0;
  wire i__carry_i_4__0_0;
  wire [0:0]reg_ld;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[0]),
        .Q(Q[0]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[10]),
        .Q(Q[10]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[11]),
        .Q(Q[11]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[12]),
        .Q(Q[12]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[13]),
        .Q(Q[13]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[14]),
        .Q(Q[14]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[15]),
        .Q(Q[15]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[1]),
        .Q(Q[1]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[2]),
        .Q(Q[2]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[3]),
        .Q(Q[3]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[4]),
        .Q(Q[4]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[5]),
        .Q(Q[5]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[6]),
        .Q(Q[6]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[7]),
        .Q(Q[7]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[8]),
        .Q(Q[8]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[9]),
        .Q(Q[9]),
        .R(\data_q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    i__carry__0_i_10__0
       (.I0(Q[7]),
        .I1(i__carry__2_i_5[7]),
        .I2(i__carry__0_i_4__0),
        .I3(i__carry__1_i_2__0[1]),
        .I4(i__carry__0_i_4__0_0),
        .I5(i__carry__1_i_2__0_0[1]),
        .O(\data_q_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__0_i_13
       (.I0(Q[6]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[6]),
        .O(\data_q_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__0_i_17
       (.I0(Q[5]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[5]),
        .O(\data_q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    i__carry__0_i_20
       (.I0(Q[4]),
        .I1(i__carry__2_i_5[4]),
        .I2(i__carry__0_i_4__0),
        .I3(i__carry__1_i_2__0[0]),
        .I4(i__carry__0_i_4__0_0),
        .I5(i__carry__1_i_2__0_0[0]),
        .O(\data_q_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__1_i_11
       (.I0(Q[11]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[11]),
        .O(\data_q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    i__carry__1_i_14
       (.I0(Q[10]),
        .I1(i__carry__2_i_5[10]),
        .I2(i__carry__0_i_4__0),
        .I3(i__carry__1_i_2__0[3]),
        .I4(i__carry__0_i_4__0_0),
        .I5(i__carry__1_i_2__0_0[3]),
        .O(\data_q_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__1_i_17
       (.I0(Q[9]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[9]),
        .O(\data_q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_20
       (.I0(Q[8]),
        .I1(i__carry__2_i_5[8]),
        .I2(i__carry__0_i_4__0),
        .I3(i__carry__1_i_2__0_0[2]),
        .I4(i__carry__0_i_4__0_0),
        .I5(i__carry__1_i_2__0[2]),
        .O(\data_q_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_10
       (.I0(Q[14]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[14]),
        .O(\data_q_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_14
       (.I0(Q[13]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[13]),
        .O(\data_q_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_18
       (.I0(Q[12]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[12]),
        .O(\data_q_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_8__0
       (.I0(Q[15]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[15]),
        .O(\data_q_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_12
       (.I0(Q[3]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[3]),
        .O(\data_q_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_17
       (.I0(Q[2]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[2]),
        .O(\data_q_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_21
       (.I0(Q[1]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[1]),
        .O(\data_q_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_25
       (.I0(Q[0]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[0]),
        .O(\data_q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_21
   (Q,
    \data_q_reg[0]_0 ,
    reg_ld,
    D,
    clk_IBUF_BUFG);
  output [15:0]Q;
  input \data_q_reg[0]_0 ;
  input [0:0]reg_ld;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[0]_0 ;
  wire [0:0]reg_ld;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[0]),
        .Q(Q[0]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[10]),
        .Q(Q[10]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[11]),
        .Q(Q[11]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[12]),
        .Q(Q[12]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[13]),
        .Q(Q[13]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[14]),
        .Q(Q[14]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[15]),
        .Q(Q[15]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[1]),
        .Q(Q[1]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[2]),
        .Q(Q[2]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[3]),
        .Q(Q[3]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[4]),
        .Q(Q[4]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[5]),
        .Q(Q[5]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[6]),
        .Q(Q[6]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[7]),
        .Q(Q[7]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[8]),
        .Q(Q[8]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[9]),
        .Q(Q[9]),
        .R(\data_q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_22
   (\data_q_reg[0]_0 ,
    Q,
    \data_q_reg[1]_0 ,
    \data_q_reg[2]_0 ,
    \data_q_reg[5]_0 ,
    \data_q_reg[6]_0 ,
    \data_q_reg[9]_0 ,
    \data_q_reg[11]_0 ,
    \data_q_reg[12]_0 ,
    \data_q_reg[14]_0 ,
    \data_q_reg[15]_0 ,
    i__carry_i_4__0,
    i__carry_i_4__0_0,
    i__carry__2_i_5,
    \data_q_reg[15]_1 ,
    reg_ld,
    D,
    clk_IBUF_BUFG);
  output \data_q_reg[0]_0 ;
  output [15:0]Q;
  output \data_q_reg[1]_0 ;
  output \data_q_reg[2]_0 ;
  output \data_q_reg[5]_0 ;
  output \data_q_reg[6]_0 ;
  output \data_q_reg[9]_0 ;
  output \data_q_reg[11]_0 ;
  output \data_q_reg[12]_0 ;
  output \data_q_reg[14]_0 ;
  output \data_q_reg[15]_0 ;
  input [1:0]i__carry_i_4__0;
  input i__carry_i_4__0_0;
  input [9:0]i__carry__2_i_5;
  input \data_q_reg[15]_1 ;
  input [0:0]reg_ld;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[11]_0 ;
  wire \data_q_reg[12]_0 ;
  wire \data_q_reg[14]_0 ;
  wire \data_q_reg[15]_0 ;
  wire \data_q_reg[15]_1 ;
  wire \data_q_reg[1]_0 ;
  wire \data_q_reg[2]_0 ;
  wire \data_q_reg[5]_0 ;
  wire \data_q_reg[6]_0 ;
  wire \data_q_reg[9]_0 ;
  wire [9:0]i__carry__2_i_5;
  wire [1:0]i__carry_i_4__0;
  wire i__carry_i_4__0_0;
  wire [0:0]reg_ld;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[0]),
        .Q(Q[0]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[10]),
        .Q(Q[10]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[11]),
        .Q(Q[11]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[12]),
        .Q(Q[12]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[13]),
        .Q(Q[13]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[14]),
        .Q(Q[14]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[15]),
        .Q(Q[15]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[1]),
        .Q(Q[1]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[2]),
        .Q(Q[2]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[3]),
        .Q(Q[3]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[4]),
        .Q(Q[4]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[5]),
        .Q(Q[5]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[6]),
        .Q(Q[6]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[7]),
        .Q(Q[7]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[8]),
        .Q(Q[8]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[9]),
        .Q(Q[9]),
        .R(\data_q_reg[15]_1 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__0_i_14
       (.I0(Q[6]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[4]),
        .O(\data_q_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__0_i_18
       (.I0(Q[5]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[3]),
        .O(\data_q_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__1_i_12
       (.I0(Q[11]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[6]),
        .O(\data_q_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__1_i_18
       (.I0(Q[9]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[5]),
        .O(\data_q_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_11
       (.I0(Q[14]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[8]),
        .O(\data_q_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_19
       (.I0(Q[12]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[7]),
        .O(\data_q_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_9__0
       (.I0(Q[15]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[9]),
        .O(\data_q_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_18
       (.I0(Q[2]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[2]),
        .O(\data_q_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_22
       (.I0(Q[1]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[1]),
        .O(\data_q_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_26
       (.I0(Q[0]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[0]),
        .O(\data_q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_23
   (\data_q_reg[3]_0 ,
    \data_q_reg[13]_0 ,
    \data_q_reg[15]_0 ,
    \data_q_reg[15]_1 ,
    \data_q_reg[14]_0 ,
    \data_q_reg[13]_1 ,
    \data_q_reg[12]_0 ,
    \data_q_reg[11]_0 ,
    \data_q_reg[10]_0 ,
    \data_q_reg[9]_0 ,
    \data_q_reg[8]_0 ,
    \data_q_reg[7]_0 ,
    \data_q_reg[6]_0 ,
    \data_q_reg[5]_0 ,
    \data_q_reg[4]_0 ,
    \data_q_reg[3]_1 ,
    \data_q_reg[2]_0 ,
    \data_q_reg[1]_0 ,
    \data_q_reg[0]_0 ,
    Q,
    i__carry_i_1__0,
    i__carry__2_i_20,
    i__carry__2_i_20_0,
    i__carry__2_i_20_1,
    \data_q_reg[0]_1 ,
    reg_ld,
    D,
    clk_IBUF_BUFG);
  output \data_q_reg[3]_0 ;
  output \data_q_reg[13]_0 ;
  output \data_q_reg[15]_0 ;
  output [13:0]\data_q_reg[15]_1 ;
  output \data_q_reg[14]_0 ;
  output \data_q_reg[13]_1 ;
  output \data_q_reg[12]_0 ;
  output \data_q_reg[11]_0 ;
  output \data_q_reg[10]_0 ;
  output \data_q_reg[9]_0 ;
  output \data_q_reg[8]_0 ;
  output \data_q_reg[7]_0 ;
  output \data_q_reg[6]_0 ;
  output \data_q_reg[5]_0 ;
  output \data_q_reg[4]_0 ;
  output \data_q_reg[3]_1 ;
  output \data_q_reg[2]_0 ;
  output \data_q_reg[1]_0 ;
  output \data_q_reg[0]_0 ;
  input [3:0]Q;
  input i__carry_i_1__0;
  input [15:0]i__carry__2_i_20;
  input [15:0]i__carry__2_i_20_0;
  input [15:0]i__carry__2_i_20_1;
  input \data_q_reg[0]_1 ;
  input [0:0]reg_ld;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [3:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[0]_1 ;
  wire \data_q_reg[10]_0 ;
  wire \data_q_reg[11]_0 ;
  wire \data_q_reg[12]_0 ;
  wire \data_q_reg[13]_0 ;
  wire \data_q_reg[13]_1 ;
  wire \data_q_reg[14]_0 ;
  wire \data_q_reg[15]_0 ;
  wire [13:0]\data_q_reg[15]_1 ;
  wire \data_q_reg[1]_0 ;
  wire \data_q_reg[2]_0 ;
  wire \data_q_reg[3]_0 ;
  wire \data_q_reg[3]_1 ;
  wire \data_q_reg[4]_0 ;
  wire \data_q_reg[5]_0 ;
  wire \data_q_reg[6]_0 ;
  wire \data_q_reg[7]_0 ;
  wire \data_q_reg[8]_0 ;
  wire \data_q_reg[9]_0 ;
  wire \data_q_reg_n_0_[13] ;
  wire \data_q_reg_n_0_[3] ;
  wire [15:0]i__carry__2_i_20;
  wire [15:0]i__carry__2_i_20_0;
  wire [15:0]i__carry__2_i_20_1;
  wire i__carry_i_1__0;
  wire [0:0]reg_ld;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[0]),
        .Q(\data_q_reg[15]_1 [0]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[10]),
        .Q(\data_q_reg[15]_1 [9]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[11]),
        .Q(\data_q_reg[15]_1 [10]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[12]),
        .Q(\data_q_reg[15]_1 [11]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[13]),
        .Q(\data_q_reg_n_0_[13] ),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[14]),
        .Q(\data_q_reg[15]_1 [12]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[15]),
        .Q(\data_q_reg[15]_1 [13]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[1]),
        .Q(\data_q_reg[15]_1 [1]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[2]),
        .Q(\data_q_reg[15]_1 [2]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[3]),
        .Q(\data_q_reg_n_0_[3] ),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[4]),
        .Q(\data_q_reg[15]_1 [3]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[5]),
        .Q(\data_q_reg[15]_1 [4]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[6]),
        .Q(\data_q_reg[15]_1 [5]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[7]),
        .Q(\data_q_reg[15]_1 [6]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[8]),
        .Q(\data_q_reg[15]_1 [7]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[9]),
        .Q(\data_q_reg[15]_1 [8]),
        .R(\data_q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_27
       (.I0(\data_q_reg[15]_1 [6]),
        .I1(i__carry__2_i_20[7]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[7]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[7]),
        .O(\data_q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_29
       (.I0(\data_q_reg[15]_1 [5]),
        .I1(i__carry__2_i_20[6]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[6]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[6]),
        .O(\data_q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_31
       (.I0(\data_q_reg[15]_1 [4]),
        .I1(i__carry__2_i_20[5]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[5]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[5]),
        .O(\data_q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_33
       (.I0(\data_q_reg[15]_1 [3]),
        .I1(i__carry__2_i_20[4]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[4]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[4]),
        .O(\data_q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_26
       (.I0(\data_q_reg[15]_1 [10]),
        .I1(i__carry__2_i_20[11]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[11]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[11]),
        .O(\data_q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_28
       (.I0(\data_q_reg[15]_1 [9]),
        .I1(i__carry__2_i_20[10]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[10]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[10]),
        .O(\data_q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_30
       (.I0(\data_q_reg[15]_1 [8]),
        .I1(i__carry__2_i_20[9]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[9]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[9]),
        .O(\data_q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_32
       (.I0(\data_q_reg[15]_1 [7]),
        .I1(i__carry__2_i_20[8]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[8]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[8]),
        .O(\data_q_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    i__carry__2_i_15
       (.I0(\data_q_reg_n_0_[13] ),
        .I1(Q[3]),
        .I2(i__carry_i_1__0),
        .I3(Q[2]),
        .I4(i__carry__2_i_20[13]),
        .O(\data_q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_25
       (.I0(\data_q_reg[15]_1 [13]),
        .I1(i__carry__2_i_20[15]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[15]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[15]),
        .O(\data_q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_27
       (.I0(\data_q_reg[15]_1 [12]),
        .I1(i__carry__2_i_20[14]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[14]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[14]),
        .O(\data_q_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_29
       (.I0(\data_q_reg_n_0_[13] ),
        .I1(i__carry__2_i_20[13]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[13]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[13]),
        .O(\data_q_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_31
       (.I0(\data_q_reg[15]_1 [11]),
        .I1(i__carry__2_i_20[12]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[12]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[12]),
        .O(\data_q_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    i__carry_i_14
       (.I0(\data_q_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(i__carry_i_1__0),
        .I3(Q[2]),
        .I4(i__carry__2_i_20[3]),
        .O(\data_q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_33
       (.I0(\data_q_reg_n_0_[3] ),
        .I1(i__carry__2_i_20[3]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[3]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[3]),
        .O(\data_q_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_35
       (.I0(\data_q_reg[15]_1 [2]),
        .I1(i__carry__2_i_20[2]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[2]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[2]),
        .O(\data_q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_37
       (.I0(\data_q_reg[15]_1 [1]),
        .I1(i__carry__2_i_20[1]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[1]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[1]),
        .O(\data_q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_39
       (.I0(\data_q_reg[15]_1 [0]),
        .I1(i__carry__2_i_20[0]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[0]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[0]),
        .O(\data_q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_24
   (sr1_o,
    Q,
    \data_q_reg[15]_0 ,
    DI,
    \data_q_reg[10]_0 ,
    \data_q_reg[4]_0 ,
    S,
    \data_q_reg[14]_0 ,
    \data_q_reg[3]_0 ,
    \data_q_reg[4]_1 ,
    \data_q_reg[4]_2 ,
    \out0_inferred__1/i__carry ,
    \out0_inferred__1/i__carry_0 ,
    \out0_inferred__1/i__carry_1 ,
    \out0_inferred__1/i__carry_2 ,
    \out0_inferred__1/i__carry_3 ,
    i__carry_i_4__0_0,
    i__carry_i_4__0_1,
    i__carry__2_i_5_0,
    \out0_inferred__1/i__carry_4 ,
    \out0_inferred__1/i__carry_5 ,
    \out0_inferred__1/i__carry_6 ,
    \out0_inferred__1/i__carry_7 ,
    \out0_inferred__1/i__carry_8 ,
    \out0_inferred__1/i__carry_9 ,
    \out0_inferred__1/i__carry_10 ,
    \out0_inferred__1/i__carry_11 ,
    \out0_inferred__1/i__carry_12 ,
    \out0_inferred__1/i__carry__0 ,
    i__carry__1_i_9_0,
    i__carry__0_i_10_0,
    i__carry__1_i_9_1,
    \out0_inferred__1/i__carry__0_0 ,
    \out0_inferred__1/i__carry__0_1 ,
    \out0_inferred__1/i__carry__0_2 ,
    \out0_inferred__1/i__carry__0_3 ,
    \out0_inferred__1/i__carry__0_4 ,
    \out0_inferred__1/i__carry__0_5 ,
    \out0_inferred__1/i__carry__0_6 ,
    \out0_inferred__1/i__carry__1 ,
    \out0_inferred__1/i__carry__1_0 ,
    \out0_inferred__1/i__carry__1_1 ,
    \out0_inferred__1/i__carry__1_2 ,
    \out0_inferred__1/i__carry__1_3 ,
    \out0_inferred__1/i__carry__1_4 ,
    \out0_inferred__1/i__carry__1_5 ,
    \out0_inferred__1/i__carry__1_6 ,
    \out0_inferred__1/i__carry__2 ,
    \out0_inferred__1/i__carry__2_0 ,
    \out0_inferred__1/i__carry__2_1 ,
    \out0_inferred__1/i__carry__2_2 ,
    \out0_inferred__1/i__carry__2_3 ,
    \out0_inferred__1/i__carry__2_4 ,
    \out0_inferred__1/i__carry__2_5 ,
    \out0_inferred__1/i__carry__2_6 ,
    \out0_inferred__1/i__carry__2_7 ,
    \data_q[15]_i_5 ,
    \data_q[15]_i_5_0 ,
    \data_q[15]_i_5_1 ,
    \out0_inferred__1/i__carry__2_8 ,
    \a0_inferred__0/i__carry__1 ,
    \a0_inferred__0/i__carry__2 ,
    adder2_mux,
    sr2_mux,
    \data_q_reg[15]_1 ,
    reg_ld,
    D,
    clk_IBUF_BUFG);
  output [14:0]sr1_o;
  output [15:0]Q;
  output \data_q_reg[15]_0 ;
  output [1:0]DI;
  output [1:0]\data_q_reg[10]_0 ;
  output [3:0]\data_q_reg[4]_0 ;
  output [1:0]S;
  output [2:0]\data_q_reg[14]_0 ;
  output [3:0]\data_q_reg[3]_0 ;
  output [3:0]\data_q_reg[4]_1 ;
  output [3:0]\data_q_reg[4]_2 ;
  input \out0_inferred__1/i__carry ;
  input \out0_inferred__1/i__carry_0 ;
  input \out0_inferred__1/i__carry_1 ;
  input \out0_inferred__1/i__carry_2 ;
  input \out0_inferred__1/i__carry_3 ;
  input [1:0]i__carry_i_4__0_0;
  input i__carry_i_4__0_1;
  input [15:0]i__carry__2_i_5_0;
  input \out0_inferred__1/i__carry_4 ;
  input \out0_inferred__1/i__carry_5 ;
  input \out0_inferred__1/i__carry_6 ;
  input \out0_inferred__1/i__carry_7 ;
  input \out0_inferred__1/i__carry_8 ;
  input \out0_inferred__1/i__carry_9 ;
  input \out0_inferred__1/i__carry_10 ;
  input \out0_inferred__1/i__carry_11 ;
  input \out0_inferred__1/i__carry_12 ;
  input \out0_inferred__1/i__carry__0 ;
  input [3:0]i__carry__1_i_9_0;
  input i__carry__0_i_10_0;
  input [3:0]i__carry__1_i_9_1;
  input \out0_inferred__1/i__carry__0_0 ;
  input \out0_inferred__1/i__carry__0_1 ;
  input \out0_inferred__1/i__carry__0_2 ;
  input \out0_inferred__1/i__carry__0_3 ;
  input \out0_inferred__1/i__carry__0_4 ;
  input \out0_inferred__1/i__carry__0_5 ;
  input \out0_inferred__1/i__carry__0_6 ;
  input \out0_inferred__1/i__carry__1 ;
  input \out0_inferred__1/i__carry__1_0 ;
  input \out0_inferred__1/i__carry__1_1 ;
  input \out0_inferred__1/i__carry__1_2 ;
  input \out0_inferred__1/i__carry__1_3 ;
  input \out0_inferred__1/i__carry__1_4 ;
  input \out0_inferred__1/i__carry__1_5 ;
  input \out0_inferred__1/i__carry__1_6 ;
  input \out0_inferred__1/i__carry__2 ;
  input \out0_inferred__1/i__carry__2_0 ;
  input \out0_inferred__1/i__carry__2_1 ;
  input \out0_inferred__1/i__carry__2_2 ;
  input \out0_inferred__1/i__carry__2_3 ;
  input \out0_inferred__1/i__carry__2_4 ;
  input \out0_inferred__1/i__carry__2_5 ;
  input \out0_inferred__1/i__carry__2_6 ;
  input \out0_inferred__1/i__carry__2_7 ;
  input \data_q[15]_i_5 ;
  input \data_q[15]_i_5_0 ;
  input \data_q[15]_i_5_1 ;
  input \out0_inferred__1/i__carry__2_8 ;
  input \a0_inferred__0/i__carry__1 ;
  input [4:0]\a0_inferred__0/i__carry__2 ;
  input [0:0]adder2_mux;
  input [14:0]sr2_mux;
  input \data_q_reg[15]_1 ;
  input [0:0]reg_ld;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [1:0]DI;
  wire [15:0]Q;
  wire [1:0]S;
  wire \a0_inferred__0/i__carry__1 ;
  wire [4:0]\a0_inferred__0/i__carry__2 ;
  wire [0:0]adder2_mux;
  wire clk_IBUF_BUFG;
  wire \data_q[15]_i_5 ;
  wire \data_q[15]_i_5_0 ;
  wire \data_q[15]_i_5_1 ;
  wire [1:0]\data_q_reg[10]_0 ;
  wire [2:0]\data_q_reg[14]_0 ;
  wire \data_q_reg[15]_0 ;
  wire \data_q_reg[15]_1 ;
  wire [3:0]\data_q_reg[3]_0 ;
  wire [3:0]\data_q_reg[4]_0 ;
  wire [3:0]\data_q_reg[4]_1 ;
  wire [3:0]\data_q_reg[4]_2 ;
  wire i__carry__0_i_10_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_19_n_0;
  wire [3:0]i__carry__1_i_9_0;
  wire [3:0]i__carry__1_i_9_1;
  wire i__carry__1_i_9__0_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_16_n_0;
  wire [15:0]i__carry__2_i_5_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_23_n_0;
  wire [1:0]i__carry_i_4__0_0;
  wire i__carry_i_4__0_1;
  wire i__carry_i_9_n_0;
  wire \out0_inferred__1/i__carry ;
  wire \out0_inferred__1/i__carry_0 ;
  wire \out0_inferred__1/i__carry_1 ;
  wire \out0_inferred__1/i__carry_10 ;
  wire \out0_inferred__1/i__carry_11 ;
  wire \out0_inferred__1/i__carry_12 ;
  wire \out0_inferred__1/i__carry_2 ;
  wire \out0_inferred__1/i__carry_3 ;
  wire \out0_inferred__1/i__carry_4 ;
  wire \out0_inferred__1/i__carry_5 ;
  wire \out0_inferred__1/i__carry_6 ;
  wire \out0_inferred__1/i__carry_7 ;
  wire \out0_inferred__1/i__carry_8 ;
  wire \out0_inferred__1/i__carry_9 ;
  wire \out0_inferred__1/i__carry__0 ;
  wire \out0_inferred__1/i__carry__0_0 ;
  wire \out0_inferred__1/i__carry__0_1 ;
  wire \out0_inferred__1/i__carry__0_2 ;
  wire \out0_inferred__1/i__carry__0_3 ;
  wire \out0_inferred__1/i__carry__0_4 ;
  wire \out0_inferred__1/i__carry__0_5 ;
  wire \out0_inferred__1/i__carry__0_6 ;
  wire \out0_inferred__1/i__carry__1 ;
  wire \out0_inferred__1/i__carry__1_0 ;
  wire \out0_inferred__1/i__carry__1_1 ;
  wire \out0_inferred__1/i__carry__1_2 ;
  wire \out0_inferred__1/i__carry__1_3 ;
  wire \out0_inferred__1/i__carry__1_4 ;
  wire \out0_inferred__1/i__carry__1_5 ;
  wire \out0_inferred__1/i__carry__1_6 ;
  wire \out0_inferred__1/i__carry__2 ;
  wire \out0_inferred__1/i__carry__2_0 ;
  wire \out0_inferred__1/i__carry__2_1 ;
  wire \out0_inferred__1/i__carry__2_2 ;
  wire \out0_inferred__1/i__carry__2_3 ;
  wire \out0_inferred__1/i__carry__2_4 ;
  wire \out0_inferred__1/i__carry__2_5 ;
  wire \out0_inferred__1/i__carry__2_6 ;
  wire \out0_inferred__1/i__carry__2_7 ;
  wire \out0_inferred__1/i__carry__2_8 ;
  wire [0:0]reg_ld;
  wire [14:0]sr1_o;
  wire [14:0]sr2_mux;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[0]),
        .Q(Q[0]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[10]),
        .Q(Q[10]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[11]),
        .Q(Q[11]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[12]),
        .Q(Q[12]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[13]),
        .Q(Q[13]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[14]),
        .Q(Q[14]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[15]),
        .Q(Q[15]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[1]),
        .Q(Q[1]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[2]),
        .Q(Q[2]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[3]),
        .Q(Q[3]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[4]),
        .Q(Q[4]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[5]),
        .Q(Q[5]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[6]),
        .Q(Q[6]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[7]),
        .Q(Q[7]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[8]),
        .Q(Q[8]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[9]),
        .Q(Q[9]),
        .R(\data_q_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_10
       (.I0(i__carry__0_i_19_n_0),
        .I1(\out0_inferred__1/i__carry_0 ),
        .I2(\out0_inferred__1/i__carry__0 ),
        .O(sr1_o[4]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__0_i_11
       (.I0(Q[6]),
        .I1(i__carry_i_4__0_0[1]),
        .I2(i__carry_i_4__0_1),
        .I3(i__carry_i_4__0_0[0]),
        .I4(i__carry__2_i_5_0[6]),
        .O(i__carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__0_i_15
       (.I0(Q[5]),
        .I1(i__carry_i_4__0_0[1]),
        .I2(i__carry_i_4__0_1),
        .I3(i__carry_i_4__0_0[0]),
        .I4(i__carry__2_i_5_0[5]),
        .O(i__carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    i__carry__0_i_19
       (.I0(Q[4]),
        .I1(i__carry__2_i_5_0[4]),
        .I2(\out0_inferred__1/i__carry_2 ),
        .I3(i__carry__1_i_9_0[0]),
        .I4(i__carry__0_i_10_0),
        .I5(i__carry__1_i_9_1[0]),
        .O(i__carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(\out0_inferred__1/i__carry_0 ),
        .I2(\out0_inferred__1/i__carry__0_6 ),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_2__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(\out0_inferred__1/i__carry__0_3 ),
        .I2(\out0_inferred__1/i__carry_0 ),
        .I3(\out0_inferred__1/i__carry__0_4 ),
        .I4(\out0_inferred__1/i__carry_2 ),
        .I5(\out0_inferred__1/i__carry__0_5 ),
        .O(sr1_o[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_15_n_0),
        .I1(\out0_inferred__1/i__carry__0_0 ),
        .I2(\out0_inferred__1/i__carry_0 ),
        .I3(\out0_inferred__1/i__carry__0_1 ),
        .I4(\out0_inferred__1/i__carry_2 ),
        .I5(\out0_inferred__1/i__carry__0_2 ),
        .O(sr1_o[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4__0
       (.I0(i__carry__0_i_19_n_0),
        .I1(\out0_inferred__1/i__carry_0 ),
        .I2(\out0_inferred__1/i__carry__0 ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__0
       (.I0(sr1_o[7]),
        .I1(sr2_mux[7]),
        .O(\data_q_reg[4]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__0
       (.I0(sr1_o[6]),
        .I1(sr2_mux[6]),
        .O(\data_q_reg[4]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(sr1_o[5]),
        .I1(sr2_mux[5]),
        .O(\data_q_reg[4]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8__0
       (.I0(sr1_o[4]),
        .I1(sr2_mux[4]),
        .O(\data_q_reg[4]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_9
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(\out0_inferred__1/i__carry_0 ),
        .I2(\out0_inferred__1/i__carry__0_6 ),
        .O(sr1_o[7]));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    i__carry__0_i_9__0
       (.I0(Q[7]),
        .I1(i__carry__2_i_5_0[7]),
        .I2(\out0_inferred__1/i__carry_2 ),
        .I3(i__carry__1_i_9_0[1]),
        .I4(i__carry__0_i_10_0),
        .I5(i__carry__1_i_9_1[1]),
        .O(i__carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_9__0_n_0),
        .I1(\out0_inferred__1/i__carry__1_4 ),
        .I2(\out0_inferred__1/i__carry_0 ),
        .I3(\out0_inferred__1/i__carry__1_5 ),
        .I4(\out0_inferred__1/i__carry_2 ),
        .I5(\out0_inferred__1/i__carry__1_6 ),
        .O(sr1_o[11]));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    i__carry__1_i_13
       (.I0(Q[10]),
        .I1(i__carry__2_i_5_0[10]),
        .I2(\out0_inferred__1/i__carry_2 ),
        .I3(i__carry__1_i_9_0[3]),
        .I4(i__carry__0_i_10_0),
        .I5(i__carry__1_i_9_1[3]),
        .O(i__carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__1_i_15
       (.I0(Q[9]),
        .I1(i__carry_i_4__0_0[1]),
        .I2(i__carry_i_4__0_1),
        .I3(i__carry_i_4__0_0[0]),
        .I4(i__carry__2_i_5_0[9]),
        .O(i__carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_19
       (.I0(Q[8]),
        .I1(i__carry__2_i_5_0[8]),
        .I2(\out0_inferred__1/i__carry_2 ),
        .I3(i__carry__1_i_9_1[2]),
        .I4(i__carry__0_i_10_0),
        .I5(i__carry__1_i_9_0[2]),
        .O(i__carry__1_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2__0
       (.I0(i__carry__1_i_13_n_0),
        .I1(\out0_inferred__1/i__carry_0 ),
        .I2(\out0_inferred__1/i__carry__1_3 ),
        .O(\data_q_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_3__0
       (.I0(i__carry__1_i_15_n_0),
        .I1(\out0_inferred__1/i__carry__1_0 ),
        .I2(\out0_inferred__1/i__carry_0 ),
        .I3(\out0_inferred__1/i__carry__1_1 ),
        .I4(\out0_inferred__1/i__carry_2 ),
        .I5(\out0_inferred__1/i__carry__1_2 ),
        .O(sr1_o[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4
       (.I0(i__carry__1_i_19_n_0),
        .I1(\out0_inferred__1/i__carry_0 ),
        .I2(\out0_inferred__1/i__carry__1 ),
        .O(\data_q_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_4__0
       (.I0(sr1_o[11]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(\a0_inferred__0/i__carry__2 [1]),
        .I3(adder2_mux),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_5
       (.I0(sr1_o[10]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(\a0_inferred__0/i__carry__2 [0]),
        .I3(adder2_mux),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5__0
       (.I0(sr1_o[11]),
        .I1(sr2_mux[11]),
        .O(\data_q_reg[4]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6__0
       (.I0(sr1_o[10]),
        .I1(sr2_mux[10]),
        .O(\data_q_reg[4]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_7__0
       (.I0(sr1_o[9]),
        .I1(sr2_mux[9]),
        .O(\data_q_reg[4]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_8
       (.I0(i__carry__1_i_19_n_0),
        .I1(\out0_inferred__1/i__carry_0 ),
        .I2(\out0_inferred__1/i__carry__1 ),
        .O(sr1_o[8]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_8__0
       (.I0(sr1_o[8]),
        .I1(sr2_mux[8]),
        .O(\data_q_reg[4]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_9
       (.I0(i__carry__1_i_13_n_0),
        .I1(\out0_inferred__1/i__carry_0 ),
        .I2(\out0_inferred__1/i__carry__1_3 ),
        .O(sr1_o[10]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__1_i_9__0
       (.I0(Q[11]),
        .I1(i__carry_i_4__0_0[1]),
        .I2(i__carry_i_4__0_1),
        .I3(i__carry_i_4__0_0[0]),
        .I4(i__carry__2_i_5_0[11]),
        .O(i__carry__1_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_1
       (.I0(i__carry__2_i_8_n_0),
        .I1(\out0_inferred__1/i__carry__2_5 ),
        .I2(\out0_inferred__1/i__carry_0 ),
        .I3(\out0_inferred__1/i__carry__2_6 ),
        .I4(\out0_inferred__1/i__carry_2 ),
        .I5(\out0_inferred__1/i__carry__2_7 ),
        .O(sr1_o[14]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_12
       (.I0(Q[13]),
        .I1(i__carry_i_4__0_0[1]),
        .I2(i__carry_i_4__0_1),
        .I3(i__carry_i_4__0_0[0]),
        .I4(i__carry__2_i_5_0[13]),
        .O(i__carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_16
       (.I0(Q[12]),
        .I1(i__carry_i_4__0_0[1]),
        .I2(i__carry_i_4__0_1),
        .I3(i__carry_i_4__0_0[0]),
        .I4(i__carry__2_i_5_0[12]),
        .O(i__carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_2
       (.I0(i__carry__2_i_12_n_0),
        .I1(\out0_inferred__1/i__carry__2_2 ),
        .I2(\out0_inferred__1/i__carry_0 ),
        .I3(\out0_inferred__1/i__carry__2_3 ),
        .I4(\out0_inferred__1/i__carry_2 ),
        .I5(\out0_inferred__1/i__carry__2_4 ),
        .O(sr1_o[13]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__2_i_2__0
       (.I0(sr1_o[14]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(\a0_inferred__0/i__carry__2 [4]),
        .I3(adder2_mux),
        .O(\data_q_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_3
       (.I0(i__carry__2_i_16_n_0),
        .I1(\out0_inferred__1/i__carry__2 ),
        .I2(\out0_inferred__1/i__carry_0 ),
        .I3(\out0_inferred__1/i__carry__2_0 ),
        .I4(\out0_inferred__1/i__carry_2 ),
        .I5(\out0_inferred__1/i__carry__2_1 ),
        .O(sr1_o[12]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__2_i_3__0
       (.I0(sr1_o[13]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(\a0_inferred__0/i__carry__2 [3]),
        .I3(adder2_mux),
        .O(\data_q_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(\data_q_reg[15]_0 ),
        .I1(\out0_inferred__1/i__carry__2_8 ),
        .O(\data_q_reg[4]_0 [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__2_i_4__0
       (.I0(sr1_o[12]),
        .I1(\a0_inferred__0/i__carry__1 ),
        .I2(\a0_inferred__0/i__carry__2 [2]),
        .I3(adder2_mux),
        .O(\data_q_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_5
       (.I0(i__carry__2_i_6_n_0),
        .I1(\data_q[15]_i_5 ),
        .I2(\out0_inferred__1/i__carry_0 ),
        .I3(\data_q[15]_i_5_0 ),
        .I4(\out0_inferred__1/i__carry_2 ),
        .I5(\data_q[15]_i_5_1 ),
        .O(\data_q_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_5__0
       (.I0(sr1_o[14]),
        .I1(sr2_mux[14]),
        .O(\data_q_reg[4]_0 [2]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_6
       (.I0(Q[15]),
        .I1(i__carry_i_4__0_0[1]),
        .I2(i__carry_i_4__0_1),
        .I3(i__carry_i_4__0_0[0]),
        .I4(i__carry__2_i_5_0[15]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_6__0
       (.I0(sr1_o[13]),
        .I1(sr2_mux[13]),
        .O(\data_q_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_7__0
       (.I0(sr1_o[12]),
        .I1(sr2_mux[12]),
        .O(\data_q_reg[4]_0 [0]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_8
       (.I0(Q[14]),
        .I1(i__carry_i_4__0_0[1]),
        .I2(i__carry_i_4__0_1),
        .I3(i__carry_i_4__0_0[0]),
        .I4(i__carry__2_i_5_0[14]),
        .O(i__carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_15
       (.I0(Q[2]),
        .I1(i__carry_i_4__0_0[1]),
        .I2(i__carry_i_4__0_1),
        .I3(i__carry_i_4__0_0[0]),
        .I4(i__carry__2_i_5_0[2]),
        .O(i__carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_19
       (.I0(Q[1]),
        .I1(i__carry_i_4__0_0[1]),
        .I2(i__carry_i_4__0_1),
        .I3(i__carry_i_4__0_0[0]),
        .I4(i__carry__2_i_5_0[1]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_1__0
       (.I0(i__carry_i_9_n_0),
        .I1(\out0_inferred__1/i__carry_10 ),
        .I2(\out0_inferred__1/i__carry_0 ),
        .I3(\out0_inferred__1/i__carry_11 ),
        .I4(\out0_inferred__1/i__carry_2 ),
        .I5(\out0_inferred__1/i__carry_12 ),
        .O(sr1_o[3]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_23
       (.I0(Q[0]),
        .I1(i__carry_i_4__0_0[1]),
        .I2(i__carry_i_4__0_1),
        .I3(i__carry_i_4__0_0[0]),
        .I4(i__carry__2_i_5_0[0]),
        .O(i__carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_2__0
       (.I0(i__carry_i_15_n_0),
        .I1(\out0_inferred__1/i__carry_7 ),
        .I2(\out0_inferred__1/i__carry_0 ),
        .I3(\out0_inferred__1/i__carry_8 ),
        .I4(\out0_inferred__1/i__carry_2 ),
        .I5(\out0_inferred__1/i__carry_9 ),
        .O(sr1_o[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_3__0
       (.I0(i__carry_i_19_n_0),
        .I1(\out0_inferred__1/i__carry_4 ),
        .I2(\out0_inferred__1/i__carry_0 ),
        .I3(\out0_inferred__1/i__carry_5 ),
        .I4(\out0_inferred__1/i__carry_2 ),
        .I5(\out0_inferred__1/i__carry_6 ),
        .O(sr1_o[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_4__0
       (.I0(i__carry_i_23_n_0),
        .I1(\out0_inferred__1/i__carry ),
        .I2(\out0_inferred__1/i__carry_0 ),
        .I3(\out0_inferred__1/i__carry_1 ),
        .I4(\out0_inferred__1/i__carry_2 ),
        .I5(\out0_inferred__1/i__carry_3 ),
        .O(sr1_o[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(sr1_o[3]),
        .I1(sr2_mux[3]),
        .O(\data_q_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(sr1_o[2]),
        .I1(sr2_mux[2]),
        .O(\data_q_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(sr1_o[1]),
        .I1(sr2_mux[1]),
        .O(\data_q_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(sr1_o[0]),
        .I1(sr2_mux[0]),
        .O(\data_q_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_9
       (.I0(Q[3]),
        .I1(i__carry_i_4__0_0[1]),
        .I2(i__carry_i_4__0_1),
        .I3(i__carry_i_4__0_0[0]),
        .I4(i__carry__2_i_5_0[3]),
        .O(i__carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_25
   (Q,
    \data_q_reg[0]_0 ,
    reg_ld,
    D,
    clk_IBUF_BUFG);
  output [15:0]Q;
  input \data_q_reg[0]_0 ;
  input [0:0]reg_ld;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[0]_0 ;
  wire [0:0]reg_ld;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[0]),
        .Q(Q[0]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[10]),
        .Q(Q[10]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[11]),
        .Q(Q[11]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[12]),
        .Q(Q[12]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[13]),
        .Q(Q[13]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[14]),
        .Q(Q[14]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[15]),
        .Q(Q[15]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[1]),
        .Q(Q[1]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[2]),
        .Q(Q[2]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[3]),
        .Q(Q[3]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[4]),
        .Q(Q[4]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[5]),
        .Q(Q[5]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[6]),
        .Q(Q[6]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[7]),
        .Q(Q[7]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[8]),
        .Q(Q[8]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[9]),
        .Q(Q[9]),
        .R(\data_q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_26
   (\data_q_reg[0]_0 ,
    Q,
    \data_q_reg[1]_0 ,
    \data_q_reg[2]_0 ,
    \data_q_reg[5]_0 ,
    \data_q_reg[6]_0 ,
    \data_q_reg[9]_0 ,
    \data_q_reg[11]_0 ,
    \data_q_reg[12]_0 ,
    \data_q_reg[14]_0 ,
    \data_q_reg[15]_0 ,
    i__carry_i_4__0,
    i__carry_i_4__0_0,
    i__carry__2_i_5,
    \data_q_reg[15]_1 ,
    reg_ld,
    D,
    clk_IBUF_BUFG);
  output \data_q_reg[0]_0 ;
  output [15:0]Q;
  output \data_q_reg[1]_0 ;
  output \data_q_reg[2]_0 ;
  output \data_q_reg[5]_0 ;
  output \data_q_reg[6]_0 ;
  output \data_q_reg[9]_0 ;
  output \data_q_reg[11]_0 ;
  output \data_q_reg[12]_0 ;
  output \data_q_reg[14]_0 ;
  output \data_q_reg[15]_0 ;
  input [1:0]i__carry_i_4__0;
  input i__carry_i_4__0_0;
  input [9:0]i__carry__2_i_5;
  input \data_q_reg[15]_1 ;
  input [0:0]reg_ld;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[11]_0 ;
  wire \data_q_reg[12]_0 ;
  wire \data_q_reg[14]_0 ;
  wire \data_q_reg[15]_0 ;
  wire \data_q_reg[15]_1 ;
  wire \data_q_reg[1]_0 ;
  wire \data_q_reg[2]_0 ;
  wire \data_q_reg[5]_0 ;
  wire \data_q_reg[6]_0 ;
  wire \data_q_reg[9]_0 ;
  wire [9:0]i__carry__2_i_5;
  wire [1:0]i__carry_i_4__0;
  wire i__carry_i_4__0_0;
  wire [0:0]reg_ld;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[0]),
        .Q(Q[0]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[10]),
        .Q(Q[10]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[11]),
        .Q(Q[11]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[12]),
        .Q(Q[12]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[13]),
        .Q(Q[13]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[14]),
        .Q(Q[14]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[15]),
        .Q(Q[15]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[1]),
        .Q(Q[1]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[2]),
        .Q(Q[2]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[3]),
        .Q(Q[3]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[4]),
        .Q(Q[4]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[5]),
        .Q(Q[5]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[6]),
        .Q(Q[6]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[7]),
        .Q(Q[7]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[8]),
        .Q(Q[8]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[9]),
        .Q(Q[9]),
        .R(\data_q_reg[15]_1 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__0_i_12
       (.I0(Q[6]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[4]),
        .O(\data_q_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__0_i_16
       (.I0(Q[5]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[3]),
        .O(\data_q_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__1_i_10
       (.I0(Q[11]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[6]),
        .O(\data_q_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__1_i_16
       (.I0(Q[9]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[5]),
        .O(\data_q_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_17
       (.I0(Q[12]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[7]),
        .O(\data_q_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_7
       (.I0(Q[15]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[9]),
        .O(\data_q_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry__2_i_9
       (.I0(Q[14]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[8]),
        .O(\data_q_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_16
       (.I0(Q[2]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[2]),
        .O(\data_q_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_20
       (.I0(Q[1]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[1]),
        .O(\data_q_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    i__carry_i_24
       (.I0(Q[0]),
        .I1(i__carry_i_4__0[1]),
        .I2(i__carry_i_4__0_0),
        .I3(i__carry_i_4__0[0]),
        .I4(i__carry__2_i_5[0]),
        .O(\data_q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_27
   (\data_q_reg[3]_0 ,
    \data_q_reg[13]_0 ,
    \data_q_reg[15]_0 ,
    \data_q_reg[15]_1 ,
    \data_q_reg[14]_0 ,
    \data_q_reg[13]_1 ,
    \data_q_reg[12]_0 ,
    \data_q_reg[11]_0 ,
    \data_q_reg[10]_0 ,
    \data_q_reg[9]_0 ,
    \data_q_reg[8]_0 ,
    \data_q_reg[7]_0 ,
    \data_q_reg[6]_0 ,
    \data_q_reg[5]_0 ,
    \data_q_reg[4]_0 ,
    \data_q_reg[3]_1 ,
    \data_q_reg[2]_0 ,
    \data_q_reg[1]_0 ,
    \data_q_reg[0]_0 ,
    Q,
    i__carry_i_1__0,
    i__carry__2_i_20,
    i__carry__2_i_20_0,
    i__carry__2_i_20_1,
    \data_q_reg[0]_1 ,
    reg_ld,
    D,
    clk_IBUF_BUFG);
  output \data_q_reg[3]_0 ;
  output \data_q_reg[13]_0 ;
  output \data_q_reg[15]_0 ;
  output [13:0]\data_q_reg[15]_1 ;
  output \data_q_reg[14]_0 ;
  output \data_q_reg[13]_1 ;
  output \data_q_reg[12]_0 ;
  output \data_q_reg[11]_0 ;
  output \data_q_reg[10]_0 ;
  output \data_q_reg[9]_0 ;
  output \data_q_reg[8]_0 ;
  output \data_q_reg[7]_0 ;
  output \data_q_reg[6]_0 ;
  output \data_q_reg[5]_0 ;
  output \data_q_reg[4]_0 ;
  output \data_q_reg[3]_1 ;
  output \data_q_reg[2]_0 ;
  output \data_q_reg[1]_0 ;
  output \data_q_reg[0]_0 ;
  input [3:0]Q;
  input i__carry_i_1__0;
  input [15:0]i__carry__2_i_20;
  input [15:0]i__carry__2_i_20_0;
  input [15:0]i__carry__2_i_20_1;
  input \data_q_reg[0]_1 ;
  input [0:0]reg_ld;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [3:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[0]_1 ;
  wire \data_q_reg[10]_0 ;
  wire \data_q_reg[11]_0 ;
  wire \data_q_reg[12]_0 ;
  wire \data_q_reg[13]_0 ;
  wire \data_q_reg[13]_1 ;
  wire \data_q_reg[14]_0 ;
  wire \data_q_reg[15]_0 ;
  wire [13:0]\data_q_reg[15]_1 ;
  wire \data_q_reg[1]_0 ;
  wire \data_q_reg[2]_0 ;
  wire \data_q_reg[3]_0 ;
  wire \data_q_reg[3]_1 ;
  wire \data_q_reg[4]_0 ;
  wire \data_q_reg[5]_0 ;
  wire \data_q_reg[6]_0 ;
  wire \data_q_reg[7]_0 ;
  wire \data_q_reg[8]_0 ;
  wire \data_q_reg[9]_0 ;
  wire \data_q_reg_n_0_[13] ;
  wire \data_q_reg_n_0_[3] ;
  wire [15:0]i__carry__2_i_20;
  wire [15:0]i__carry__2_i_20_0;
  wire [15:0]i__carry__2_i_20_1;
  wire i__carry_i_1__0;
  wire [0:0]reg_ld;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[0]),
        .Q(\data_q_reg[15]_1 [0]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[10]),
        .Q(\data_q_reg[15]_1 [9]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[11]),
        .Q(\data_q_reg[15]_1 [10]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[12]),
        .Q(\data_q_reg[15]_1 [11]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[13]),
        .Q(\data_q_reg_n_0_[13] ),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[14]),
        .Q(\data_q_reg[15]_1 [12]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[15]),
        .Q(\data_q_reg[15]_1 [13]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[1]),
        .Q(\data_q_reg[15]_1 [1]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[2]),
        .Q(\data_q_reg[15]_1 [2]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[3]),
        .Q(\data_q_reg_n_0_[3] ),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[4]),
        .Q(\data_q_reg[15]_1 [3]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[5]),
        .Q(\data_q_reg[15]_1 [4]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[6]),
        .Q(\data_q_reg[15]_1 [5]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[7]),
        .Q(\data_q_reg[15]_1 [6]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[8]),
        .Q(\data_q_reg[15]_1 [7]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_ld),
        .D(D[9]),
        .Q(\data_q_reg[15]_1 [8]),
        .R(\data_q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_26
       (.I0(\data_q_reg[15]_1 [6]),
        .I1(i__carry__2_i_20[7]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[7]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[7]),
        .O(\data_q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_28
       (.I0(\data_q_reg[15]_1 [5]),
        .I1(i__carry__2_i_20[6]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[6]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[6]),
        .O(\data_q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_30
       (.I0(\data_q_reg[15]_1 [4]),
        .I1(i__carry__2_i_20[5]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[5]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[5]),
        .O(\data_q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_32
       (.I0(\data_q_reg[15]_1 [3]),
        .I1(i__carry__2_i_20[4]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[4]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[4]),
        .O(\data_q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_25
       (.I0(\data_q_reg[15]_1 [10]),
        .I1(i__carry__2_i_20[11]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[11]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[11]),
        .O(\data_q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_27
       (.I0(\data_q_reg[15]_1 [9]),
        .I1(i__carry__2_i_20[10]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[10]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[10]),
        .O(\data_q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_29
       (.I0(\data_q_reg[15]_1 [8]),
        .I1(i__carry__2_i_20[9]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[9]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[9]),
        .O(\data_q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_31
       (.I0(\data_q_reg[15]_1 [7]),
        .I1(i__carry__2_i_20[8]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[8]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[8]),
        .O(\data_q_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    i__carry__2_i_13
       (.I0(\data_q_reg_n_0_[13] ),
        .I1(Q[3]),
        .I2(i__carry_i_1__0),
        .I3(Q[2]),
        .I4(i__carry__2_i_20[13]),
        .O(\data_q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_24
       (.I0(\data_q_reg[15]_1 [13]),
        .I1(i__carry__2_i_20[15]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[15]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[15]),
        .O(\data_q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_26
       (.I0(\data_q_reg[15]_1 [12]),
        .I1(i__carry__2_i_20[14]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[14]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[14]),
        .O(\data_q_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_28
       (.I0(\data_q_reg_n_0_[13] ),
        .I1(i__carry__2_i_20[13]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[13]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[13]),
        .O(\data_q_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_30
       (.I0(\data_q_reg[15]_1 [11]),
        .I1(i__carry__2_i_20[12]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[12]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[12]),
        .O(\data_q_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    i__carry_i_10
       (.I0(\data_q_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(i__carry_i_1__0),
        .I3(Q[2]),
        .I4(i__carry__2_i_20[3]),
        .O(\data_q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_32
       (.I0(\data_q_reg_n_0_[3] ),
        .I1(i__carry__2_i_20[3]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[3]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[3]),
        .O(\data_q_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_34
       (.I0(\data_q_reg[15]_1 [2]),
        .I1(i__carry__2_i_20[2]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[2]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[2]),
        .O(\data_q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_36
       (.I0(\data_q_reg[15]_1 [1]),
        .I1(i__carry__2_i_20[1]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[1]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[1]),
        .O(\data_q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_38
       (.I0(\data_q_reg[15]_1 [0]),
        .I1(i__carry__2_i_20[0]),
        .I2(Q[1]),
        .I3(i__carry__2_i_20_0[0]),
        .I4(Q[0]),
        .I5(i__carry__2_i_20_1[0]),
        .O(\data_q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg__parameterized0
   (\data_q_reg[1]_0 ,
    Q,
    nzp,
    ld_cc,
    \data_q_reg[1]_1 ,
    \data_q_reg[1]_2 ,
    \data_q_reg[1]_3 ,
    \data_q_reg[1]_4 ,
    \data_q_reg[0]_0 ,
    \data_q_reg[0]_1 ,
    clk_IBUF_BUFG);
  output \data_q_reg[1]_0 ;
  input [2:0]Q;
  input [0:0]nzp;
  input ld_cc;
  input \data_q_reg[1]_1 ;
  input \data_q_reg[1]_2 ;
  input \data_q_reg[1]_3 ;
  input \data_q_reg[1]_4 ;
  input \data_q_reg[0]_0 ;
  input \data_q_reg[0]_1 ;
  input clk_IBUF_BUFG;

  wire [2:0]Q;
  wire [2:0]cc;
  wire clk_IBUF_BUFG;
  wire \data_q[0]_i_1_n_0 ;
  wire \data_q[1]_i_1_n_0 ;
  wire \data_q[2]_i_1_n_0 ;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[0]_1 ;
  wire \data_q_reg[1]_0 ;
  wire \data_q_reg[1]_1 ;
  wire \data_q_reg[1]_2 ;
  wire \data_q_reg[1]_3 ;
  wire \data_q_reg[1]_4 ;
  wire ld_cc;
  wire [0:0]nzp;

  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \FSM_sequential_state[4]_i_6 
       (.I0(cc[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(cc[0]),
        .I4(Q[2]),
        .I5(cc[2]),
        .O(\data_q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h5455FFFF54550000)) 
    \data_q[0]_i_1 
       (.I0(nzp),
        .I1(\data_q_reg[1]_4 ),
        .I2(\data_q_reg[0]_0 ),
        .I3(\data_q_reg[1]_1 ),
        .I4(ld_cc),
        .I5(cc[0]),
        .O(\data_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \data_q[1]_i_1 
       (.I0(\data_q_reg[1]_1 ),
        .I1(\data_q_reg[1]_2 ),
        .I2(\data_q_reg[1]_3 ),
        .I3(\data_q_reg[1]_4 ),
        .I4(ld_cc),
        .I5(cc[1]),
        .O(\data_q[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[2]_i_1 
       (.I0(nzp),
        .I1(ld_cc),
        .I2(cc[2]),
        .O(\data_q[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_q[0]_i_1_n_0 ),
        .Q(cc[0]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_q[1]_i_1_n_0 ),
        .Q(cc[1]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_q[2]_i_1_n_0 ),
        .Q(cc[2]),
        .R(\data_q_reg[0]_1 ));
endmodule

module memory
   (douta,
    we_select,
    \address_reg[0] ,
    O,
    clk_IBUF_BUFG,
    wea,
    address_reg_rep,
    ADDRARDADDR,
    init_mem_reg,
    sram0_0,
    Q,
    sram0_1);
  output [15:0]douta;
  output we_select;
  output [3:0]\address_reg[0] ;
  output [2:0]O;
  input clk_IBUF_BUFG;
  input [0:0]wea;
  input address_reg_rep;
  input [6:0]ADDRARDADDR;
  input init_mem_reg;
  input sram0_0;
  input [15:0]Q;
  input [9:0]sram0_1;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [15:0]Q;
  wire [3:0]\address_reg[0] ;
  wire address_reg_rep;
  wire clk_IBUF_BUFG;
  wire [15:0]douta;
  wire init_mem_reg;
  wire sram0_0;
  wire [9:0]sram0_1;
  wire [9:0]sram_addra;
  wire [15:0]sram_dina;
  wire sram_ena;
  wire we_select;
  wire [0:0]wea;

  instantiate_ram init_ram
       (.ADDRARDADDR(ADDRARDADDR),
        .O(O),
        .Q(Q),
        .addra(sram_addra),
        .\address_reg[0]_0 (\address_reg[0] ),
        .address_reg_rep_0(address_reg_rep),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dina(sram_dina),
        .ena(sram_ena),
        .init_mem_reg_0(init_mem_reg),
        .sel(we_select),
        .sram0(sram0_0),
        .sram0_0(sram0_1));
  (* IMPORTED_FROM = "d:/School/UIUC_ECE385_SP25/lab5/lab5.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  blk_mem_gen_0 sram0
       (.addra(sram_addra),
        .clka(clk_IBUF_BUFG),
        .dina(sram_dina),
        .douta(douta),
        .ena(sram_ena),
        .wea(wea));
endmodule

(* NotValidForBitStream *)
module processor_top
   (clk,
    reset,
    run_i,
    continue_i,
    sw_i,
    led_o,
    hex_seg_left,
    hex_grid_left,
    hex_seg_right,
    hex_grid_right);
  input clk;
  input reset;
  input run_i;
  input continue_i;
  input [15:0]sw_i;
  output [15:0]led_o;
  output [7:0]hex_seg_left;
  output [3:0]hex_grid_left;
  output [7:0]hex_seg_right;
  output [3:0]hex_grid_right;

  wire \button_sync_n_0_[0] ;
  wire \button_sync_n_1_[0] ;
  wire \button_sync_n_2_[0] ;
  wire \button_sync_n_3_[0] ;
  wire \button_sync_n_4_[0] ;
  wire \button_sync_n_5_[0] ;
  wire \button_sync_n_6_[0] ;
  wire \button_sync_n_7_[0] ;
  wire \button_sync_n_8_[0] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire continue_i;
  wire continue_i_IBUF;
  wire continue_s;
  wire [15:0]data;
  wire [1:0]\hex_debug/p_0_in ;
  wire [3:0]hex_grid_left;
  wire [3:0]hex_grid_right;
  wire [3:0]hex_grid_right_OBUF;
  wire [7:0]hex_seg_left;
  wire [6:0]hex_seg_left_OBUF;
  wire [7:0]hex_seg_right;
  wire [6:0]hex_seg_right_OBUF;
  wire [15:0]led_o;
  wire [15:0]led_o_OBUF;
  wire mem_subsystem_n_17;
  wire mem_subsystem_n_18;
  wire mem_subsystem_n_19;
  wire mem_subsystem_n_20;
  wire mem_subsystem_n_21;
  wire mem_subsystem_n_22;
  wire mem_subsystem_n_23;
  wire q;
  wire reset;
  wire reset_IBUF;
  wire run_i;
  wire run_i_IBUF;
  wire run_s;
  wire slc3_n_35;
  wire slc3_n_36;
  wire slc3_n_37;
  wire slc3_n_38;
  wire slc3_n_39;
  wire slc3_n_40;
  wire slc3_n_41;
  wire slc3_n_42;
  wire slc3_n_43;
  wire slc3_n_44;
  wire slc3_n_45;
  wire [15:0]sram_rdata;
  wire sram_wea;
  wire [15:0]sw_i;
  wire [15:0]sw_i_IBUF;
  wire \sw_sync_n_0_[0] ;
  wire \sw_sync_n_0_[10] ;
  wire \sw_sync_n_0_[11] ;
  wire \sw_sync_n_0_[12] ;
  wire \sw_sync_n_0_[13] ;
  wire \sw_sync_n_0_[14] ;
  wire \sw_sync_n_0_[1] ;
  wire \sw_sync_n_0_[2] ;
  wire \sw_sync_n_0_[3] ;
  wire \sw_sync_n_0_[4] ;
  wire \sw_sync_n_0_[5] ;
  wire \sw_sync_n_0_[6] ;
  wire \sw_sync_n_0_[7] ;
  wire \sw_sync_n_0_[8] ;
  wire \sw_sync_n_0_[9] ;
  wire \sw_sync_n_1_[11] ;
  wire \sw_sync_n_1_[15] ;
  wire \sw_sync_n_1_[4] ;
  wire \sw_sync_n_1_[8] ;
  wire \sw_sync_n_2_[11] ;
  wire \sw_sync_n_2_[15] ;
  wire \sw_sync_n_2_[3] ;
  wire \sw_sync_n_2_[4] ;
  wire \sw_sync_n_2_[7] ;
  wire \sw_sync_n_2_[8] ;
  wire \sw_sync_n_3_[11] ;
  wire \sw_sync_n_3_[7] ;
  wire \sw_sync_n_4_[11] ;
  wire \sw_sync_n_4_[7] ;
  wire \sw_sync_n_5_[11] ;
  wire \sw_sync_n_5_[7] ;
  wire we_select;

  sync_debounce \button_sync[0] 
       (.ADDRARDADDR({\button_sync_n_2_[0] ,\button_sync_n_3_[0] ,\button_sync_n_4_[0] ,\button_sync_n_5_[0] ,\button_sync_n_6_[0] ,\button_sync_n_7_[0] ,\button_sync_n_8_[0] }),
        .O({mem_subsystem_n_21,mem_subsystem_n_22,mem_subsystem_n_23}),
        .address_reg_rep({mem_subsystem_n_17,mem_subsystem_n_18,mem_subsystem_n_19,mem_subsystem_n_20}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\button_sync_n_0_[0] ),
        .q_reg_1(\button_sync_n_1_[0] ),
        .reset_IBUF(reset_IBUF),
        .we_select(we_select));
  sync_debounce_0 \button_sync[1] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_i_IBUF(continue_i_IBUF),
        .continue_s(continue_s));
  sync_debounce_1 \button_sync[2] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .run_i_IBUF(run_i_IBUF),
        .run_s(run_s));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    continue_i_IBUF_inst
       (.I(continue_i),
        .O(continue_i_IBUF));
  OBUF \hex_grid_left_OBUF[0]_inst 
       (.I(hex_grid_right_OBUF[0]),
        .O(hex_grid_left[0]));
  OBUF \hex_grid_left_OBUF[1]_inst 
       (.I(hex_grid_right_OBUF[1]),
        .O(hex_grid_left[1]));
  OBUF \hex_grid_left_OBUF[2]_inst 
       (.I(hex_grid_right_OBUF[2]),
        .O(hex_grid_left[2]));
  OBUF \hex_grid_left_OBUF[3]_inst 
       (.I(hex_grid_right_OBUF[3]),
        .O(hex_grid_left[3]));
  OBUF \hex_grid_right_OBUF[0]_inst 
       (.I(hex_grid_right_OBUF[0]),
        .O(hex_grid_right[0]));
  OBUF \hex_grid_right_OBUF[1]_inst 
       (.I(hex_grid_right_OBUF[1]),
        .O(hex_grid_right[1]));
  OBUF \hex_grid_right_OBUF[2]_inst 
       (.I(hex_grid_right_OBUF[2]),
        .O(hex_grid_right[2]));
  OBUF \hex_grid_right_OBUF[3]_inst 
       (.I(hex_grid_right_OBUF[3]),
        .O(hex_grid_right[3]));
  OBUF \hex_seg_left_OBUF[0]_inst 
       (.I(hex_seg_left_OBUF[0]),
        .O(hex_seg_left[0]));
  OBUF \hex_seg_left_OBUF[1]_inst 
       (.I(hex_seg_left_OBUF[1]),
        .O(hex_seg_left[1]));
  OBUF \hex_seg_left_OBUF[2]_inst 
       (.I(hex_seg_left_OBUF[2]),
        .O(hex_seg_left[2]));
  OBUF \hex_seg_left_OBUF[3]_inst 
       (.I(hex_seg_left_OBUF[3]),
        .O(hex_seg_left[3]));
  OBUF \hex_seg_left_OBUF[4]_inst 
       (.I(hex_seg_left_OBUF[4]),
        .O(hex_seg_left[4]));
  OBUF \hex_seg_left_OBUF[5]_inst 
       (.I(hex_seg_left_OBUF[5]),
        .O(hex_seg_left[5]));
  OBUF \hex_seg_left_OBUF[6]_inst 
       (.I(hex_seg_left_OBUF[6]),
        .O(hex_seg_left[6]));
  OBUF \hex_seg_left_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_left[7]));
  OBUF \hex_seg_right_OBUF[0]_inst 
       (.I(hex_seg_right_OBUF[0]),
        .O(hex_seg_right[0]));
  OBUF \hex_seg_right_OBUF[1]_inst 
       (.I(hex_seg_right_OBUF[1]),
        .O(hex_seg_right[1]));
  OBUF \hex_seg_right_OBUF[2]_inst 
       (.I(hex_seg_right_OBUF[2]),
        .O(hex_seg_right[2]));
  OBUF \hex_seg_right_OBUF[3]_inst 
       (.I(hex_seg_right_OBUF[3]),
        .O(hex_seg_right[3]));
  OBUF \hex_seg_right_OBUF[4]_inst 
       (.I(hex_seg_right_OBUF[4]),
        .O(hex_seg_right[4]));
  OBUF \hex_seg_right_OBUF[5]_inst 
       (.I(hex_seg_right_OBUF[5]),
        .O(hex_seg_right[5]));
  OBUF \hex_seg_right_OBUF[6]_inst 
       (.I(hex_seg_right_OBUF[6]),
        .O(hex_seg_right[6]));
  OBUF \hex_seg_right_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_right[7]));
  OBUF \led_o_OBUF[0]_inst 
       (.I(led_o_OBUF[0]),
        .O(led_o[0]));
  OBUF \led_o_OBUF[10]_inst 
       (.I(led_o_OBUF[10]),
        .O(led_o[10]));
  OBUF \led_o_OBUF[11]_inst 
       (.I(led_o_OBUF[11]),
        .O(led_o[11]));
  OBUF \led_o_OBUF[12]_inst 
       (.I(led_o_OBUF[12]),
        .O(led_o[12]));
  OBUF \led_o_OBUF[13]_inst 
       (.I(led_o_OBUF[13]),
        .O(led_o[13]));
  OBUF \led_o_OBUF[14]_inst 
       (.I(led_o_OBUF[14]),
        .O(led_o[14]));
  OBUF \led_o_OBUF[15]_inst 
       (.I(led_o_OBUF[15]),
        .O(led_o[15]));
  OBUF \led_o_OBUF[1]_inst 
       (.I(led_o_OBUF[1]),
        .O(led_o[1]));
  OBUF \led_o_OBUF[2]_inst 
       (.I(led_o_OBUF[2]),
        .O(led_o[2]));
  OBUF \led_o_OBUF[3]_inst 
       (.I(led_o_OBUF[3]),
        .O(led_o[3]));
  OBUF \led_o_OBUF[4]_inst 
       (.I(led_o_OBUF[4]),
        .O(led_o[4]));
  OBUF \led_o_OBUF[5]_inst 
       (.I(led_o_OBUF[5]),
        .O(led_o[5]));
  OBUF \led_o_OBUF[6]_inst 
       (.I(led_o_OBUF[6]),
        .O(led_o[6]));
  OBUF \led_o_OBUF[7]_inst 
       (.I(led_o_OBUF[7]),
        .O(led_o[7]));
  OBUF \led_o_OBUF[8]_inst 
       (.I(led_o_OBUF[8]),
        .O(led_o[8]));
  OBUF \led_o_OBUF[9]_inst 
       (.I(led_o_OBUF[9]),
        .O(led_o[9]));
  memory mem_subsystem
       (.ADDRARDADDR({\button_sync_n_2_[0] ,\button_sync_n_3_[0] ,\button_sync_n_4_[0] ,\button_sync_n_5_[0] ,\button_sync_n_6_[0] ,\button_sync_n_7_[0] ,\button_sync_n_8_[0] }),
        .O({mem_subsystem_n_21,mem_subsystem_n_22,mem_subsystem_n_23}),
        .Q(data),
        .\address_reg[0] ({mem_subsystem_n_17,mem_subsystem_n_18,mem_subsystem_n_19,mem_subsystem_n_20}),
        .address_reg_rep(\button_sync_n_1_[0] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .douta(sram_rdata),
        .init_mem_reg(\button_sync_n_0_[0] ),
        .sram0_0(slc3_n_35),
        .sram0_1({slc3_n_36,slc3_n_37,slc3_n_38,slc3_n_39,slc3_n_40,slc3_n_41,slc3_n_42,slc3_n_43,slc3_n_44,slc3_n_45}),
        .we_select(we_select),
        .wea(sram_wea));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    run_i_IBUF_inst
       (.I(run_i),
        .O(run_i_IBUF));
  slc3 slc3
       (.\FSM_sequential_state_reg[2] (slc3_n_35),
        .Q(data),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .\counter_reg[16] (\button_sync_n_0_[0] ),
        .\data_q_reg[0] (\sw_sync_n_0_[0] ),
        .\data_q_reg[10] (\sw_sync_n_0_[10] ),
        .\data_q_reg[11] (\sw_sync_n_0_[11] ),
        .\data_q_reg[12] (\sw_sync_n_0_[12] ),
        .\data_q_reg[13] (\sw_sync_n_0_[13] ),
        .\data_q_reg[14] (\sw_sync_n_0_[14] ),
        .\data_q_reg[15] (led_o_OBUF),
        .\data_q_reg[1] (\sw_sync_n_0_[1] ),
        .\data_q_reg[2] (\sw_sync_n_0_[2] ),
        .\data_q_reg[3] (\sw_sync_n_0_[3] ),
        .\data_q_reg[4] (\sw_sync_n_0_[4] ),
        .\data_q_reg[5] (\sw_sync_n_0_[5] ),
        .\data_q_reg[6] (\sw_sync_n_0_[6] ),
        .\data_q_reg[7] (\sw_sync_n_0_[7] ),
        .\data_q_reg[8] (\sw_sync_n_0_[8] ),
        .\data_q_reg[9] ({slc3_n_36,slc3_n_37,slc3_n_38,slc3_n_39,slc3_n_40,slc3_n_41,slc3_n_42,slc3_n_43,slc3_n_44,slc3_n_45}),
        .\data_q_reg[9]_0 (\sw_sync_n_0_[9] ),
        .douta(sram_rdata),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .\hex_seg_right[1] (\sw_sync_n_3_[11] ),
        .\hex_seg_right[1]_0 (\sw_sync_n_4_[7] ),
        .\hex_seg_right[2] (\sw_sync_n_5_[11] ),
        .\hex_seg_right[2]_0 (\sw_sync_n_5_[7] ),
        .\hex_seg_right[4] (\sw_sync_n_1_[8] ),
        .\hex_seg_right[4]_0 (\sw_sync_n_1_[4] ),
        .\hex_seg_right[5] (\sw_sync_n_2_[8] ),
        .\hex_seg_right[5]_0 (\sw_sync_n_2_[4] ),
        .\hex_seg_right[6] (\sw_sync_n_1_[11] ),
        .\hex_seg_right[6]_0 (\sw_sync_n_2_[7] ),
        .hex_seg_right_OBUF({hex_seg_right_OBUF[6:4],hex_seg_right_OBUF[2:1]}),
        .p_0_in(\hex_debug/p_0_in ),
        .q(q),
        .run_s(run_s),
        .we_select(we_select),
        .wea(sram_wea));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[0]_inst 
       (.I(sw_i[0]),
        .O(sw_i_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[10]_inst 
       (.I(sw_i[10]),
        .O(sw_i_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[11]_inst 
       (.I(sw_i[11]),
        .O(sw_i_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[12]_inst 
       (.I(sw_i[12]),
        .O(sw_i_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[13]_inst 
       (.I(sw_i[13]),
        .O(sw_i_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[14]_inst 
       (.I(sw_i[14]),
        .O(sw_i_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[15]_inst 
       (.I(sw_i[15]),
        .O(sw_i_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[1]_inst 
       (.I(sw_i[1]),
        .O(sw_i_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[2]_inst 
       (.I(sw_i[2]),
        .O(sw_i_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[3]_inst 
       (.I(sw_i[3]),
        .O(sw_i_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[4]_inst 
       (.I(sw_i[4]),
        .O(sw_i_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[5]_inst 
       (.I(sw_i[5]),
        .O(sw_i_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[6]_inst 
       (.I(sw_i[6]),
        .O(sw_i_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[7]_inst 
       (.I(sw_i[7]),
        .O(sw_i_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[8]_inst 
       (.I(sw_i[8]),
        .O(sw_i_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[9]_inst 
       (.I(sw_i[9]),
        .O(sw_i_IBUF[9]));
  sync_flop \sw_sync[0] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[0] ),
        .sw_i_IBUF(sw_i_IBUF[0]));
  sync_flop_2 \sw_sync[10] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[10] ),
        .sw_i_IBUF(sw_i_IBUF[10]));
  sync_flop_3 \sw_sync[11] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\hex_seg_right_OBUF[2]_inst_i_1 (\sw_sync_n_0_[10] ),
        .\hex_seg_right_OBUF[2]_inst_i_1_0 (\sw_sync_n_0_[9] ),
        .\hex_seg_right_OBUF[2]_inst_i_1_1 (\sw_sync_n_0_[8] ),
        .q_reg_0(\sw_sync_n_0_[11] ),
        .q_reg_1(\sw_sync_n_1_[11] ),
        .q_reg_2(\sw_sync_n_2_[11] ),
        .q_reg_3(\sw_sync_n_3_[11] ),
        .q_reg_4(\sw_sync_n_4_[11] ),
        .q_reg_5(\sw_sync_n_5_[11] ),
        .sw_i_IBUF(sw_i_IBUF[11]));
  sync_flop_4 \sw_sync[12] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[12] ),
        .sw_i_IBUF(sw_i_IBUF[12]));
  sync_flop_5 \sw_sync[13] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[13] ),
        .sw_i_IBUF(sw_i_IBUF[13]));
  sync_flop_6 \sw_sync[14] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[14] ),
        .sw_i_IBUF(sw_i_IBUF[14]));
  sync_flop_7 \sw_sync[15] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\hex_seg_right_OBUF[3]_inst_i_2 (\sw_sync_n_0_[12] ),
        .\hex_seg_right_OBUF[3]_inst_i_2_0 (\sw_sync_n_0_[13] ),
        .\hex_seg_right_OBUF[3]_inst_i_2_1 (\sw_sync_n_0_[14] ),
        .q(q),
        .q_reg_0(\sw_sync_n_1_[15] ),
        .q_reg_1(\sw_sync_n_2_[15] ),
        .sw_i_IBUF(sw_i_IBUF[15]));
  sync_flop_8 \sw_sync[1] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[1] ),
        .sw_i_IBUF(sw_i_IBUF[1]));
  sync_flop_9 \sw_sync[2] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[2] ),
        .sw_i_IBUF(sw_i_IBUF[2]));
  sync_flop_10 \sw_sync[3] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\hex_seg_right[0] (\sw_sync_n_3_[7] ),
        .\hex_seg_right[0]_0 (\button_sync_n_0_[0] ),
        .hex_seg_right_OBUF(hex_seg_right_OBUF[0]),
        .\hex_seg_right_OBUF[0]_inst_i_1_0 (\sw_sync_n_2_[11] ),
        .\hex_seg_right_OBUF[3]_inst_i_1 (\sw_sync_n_0_[0] ),
        .\hex_seg_right_OBUF[3]_inst_i_1_0 (\sw_sync_n_0_[1] ),
        .\hex_seg_right_OBUF[3]_inst_i_1_1 (\sw_sync_n_0_[2] ),
        .\hex_seg_right_OBUF[3]_inst_i_1_2 (\sw_sync_n_4_[11] ),
        .p_0_in(\hex_debug/p_0_in ),
        .q_reg_0(\sw_sync_n_0_[3] ),
        .q_reg_1(\sw_sync_n_2_[3] ),
        .sw_i_IBUF(sw_i_IBUF[3]));
  sync_flop_11 \sw_sync[4] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\hex_seg_right_OBUF[5]_inst_i_1 (\sw_sync_n_0_[5] ),
        .\hex_seg_right_OBUF[5]_inst_i_1_0 (\sw_sync_n_0_[6] ),
        .\hex_seg_right_OBUF[5]_inst_i_1_1 (\sw_sync_n_0_[7] ),
        .q_reg_0(\sw_sync_n_0_[4] ),
        .q_reg_1(\sw_sync_n_1_[4] ),
        .q_reg_2(\sw_sync_n_2_[4] ),
        .sw_i_IBUF(sw_i_IBUF[4]));
  sync_flop_12 \sw_sync[5] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[5] ),
        .sw_i_IBUF(sw_i_IBUF[5]));
  sync_flop_13 \sw_sync[6] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[6] ),
        .sw_i_IBUF(sw_i_IBUF[6]));
  sync_flop_14 \sw_sync[7] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\hex_seg_right[3] (\button_sync_n_0_[0] ),
        .\hex_seg_right[3]_0 (\sw_sync_n_2_[3] ),
        .hex_seg_right_OBUF(hex_seg_right_OBUF[3]),
        .\hex_seg_right_OBUF[0]_inst_i_1 (\sw_sync_n_1_[15] ),
        .\hex_seg_right_OBUF[2]_inst_i_1 (\sw_sync_n_0_[6] ),
        .\hex_seg_right_OBUF[2]_inst_i_1_0 (\sw_sync_n_0_[5] ),
        .\hex_seg_right_OBUF[2]_inst_i_1_1 (\sw_sync_n_0_[4] ),
        .\hex_seg_right_OBUF[3]_inst_i_1_0 (\sw_sync_n_2_[15] ),
        .p_0_in(\hex_debug/p_0_in ),
        .q_reg_0(\sw_sync_n_0_[7] ),
        .q_reg_1(\sw_sync_n_2_[7] ),
        .q_reg_2(\sw_sync_n_3_[7] ),
        .q_reg_3(\sw_sync_n_4_[7] ),
        .q_reg_4(\sw_sync_n_5_[7] ),
        .sw_i_IBUF(sw_i_IBUF[7]));
  sync_flop_15 \sw_sync[8] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\hex_seg_right_OBUF[5]_inst_i_1 (\sw_sync_n_0_[9] ),
        .\hex_seg_right_OBUF[5]_inst_i_1_0 (\sw_sync_n_0_[10] ),
        .\hex_seg_right_OBUF[5]_inst_i_1_1 (\sw_sync_n_0_[11] ),
        .q_reg_0(\sw_sync_n_0_[8] ),
        .q_reg_1(\sw_sync_n_1_[8] ),
        .q_reg_2(\sw_sync_n_2_[8] ),
        .sw_i_IBUF(sw_i_IBUF[8]));
  sync_flop_16 \sw_sync[9] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[9] ),
        .sw_i_IBUF(sw_i_IBUF[9]));
endmodule

module regfile
   (sr1_o,
    \data_q_reg[15] ,
    \data_q_reg[15]_0 ,
    \data_q_reg[15]_1 ,
    \data_q_reg[14] ,
    \data_q_reg[14]_0 ,
    \data_q_reg[13] ,
    \data_q_reg[13]_0 ,
    \data_q_reg[12] ,
    \data_q_reg[12]_0 ,
    \data_q_reg[11] ,
    \data_q_reg[11]_0 ,
    \data_q_reg[10] ,
    \data_q_reg[10]_0 ,
    \data_q_reg[9] ,
    \data_q_reg[9]_0 ,
    \data_q_reg[8] ,
    \data_q_reg[8]_0 ,
    \data_q_reg[7] ,
    \data_q_reg[7]_0 ,
    \data_q_reg[6] ,
    \data_q_reg[6]_0 ,
    \data_q_reg[5] ,
    \data_q_reg[5]_0 ,
    \data_q_reg[4] ,
    \data_q_reg[4]_0 ,
    \data_q_reg[3] ,
    \data_q_reg[3]_0 ,
    \data_q_reg[2] ,
    \data_q_reg[2]_0 ,
    \data_q_reg[1] ,
    \data_q_reg[1]_0 ,
    \data_q_reg[0] ,
    \data_q_reg[0]_0 ,
    DI,
    \data_q_reg[10]_1 ,
    \data_q_reg[4]_1 ,
    S,
    \data_q_reg[14]_1 ,
    \data_q_reg[3]_1 ,
    \data_q_reg[4]_2 ,
    \data_q_reg[4]_3 ,
    \out0_inferred__1/i__carry ,
    i__carry__0_i_4__0,
    Q,
    i__carry_i_4__0,
    i__carry__0_i_4__0_0,
    \out0_inferred__1/i__carry__2 ,
    \a0_inferred__0/i__carry__1 ,
    \a0_inferred__0/i__carry__2 ,
    adder2_mux,
    sr2_mux,
    \data_q_reg[0]_1 ,
    reg_ld,
    nzp,
    clk_IBUF_BUFG,
    out__0);
  output [14:0]sr1_o;
  output \data_q_reg[15] ;
  output \data_q_reg[15]_0 ;
  output \data_q_reg[15]_1 ;
  output \data_q_reg[14] ;
  output \data_q_reg[14]_0 ;
  output \data_q_reg[13] ;
  output \data_q_reg[13]_0 ;
  output \data_q_reg[12] ;
  output \data_q_reg[12]_0 ;
  output \data_q_reg[11] ;
  output \data_q_reg[11]_0 ;
  output \data_q_reg[10] ;
  output \data_q_reg[10]_0 ;
  output \data_q_reg[9] ;
  output \data_q_reg[9]_0 ;
  output \data_q_reg[8] ;
  output \data_q_reg[8]_0 ;
  output \data_q_reg[7] ;
  output \data_q_reg[7]_0 ;
  output \data_q_reg[6] ;
  output \data_q_reg[6]_0 ;
  output \data_q_reg[5] ;
  output \data_q_reg[5]_0 ;
  output \data_q_reg[4] ;
  output \data_q_reg[4]_0 ;
  output \data_q_reg[3] ;
  output \data_q_reg[3]_0 ;
  output \data_q_reg[2] ;
  output \data_q_reg[2]_0 ;
  output \data_q_reg[1] ;
  output \data_q_reg[1]_0 ;
  output \data_q_reg[0] ;
  output \data_q_reg[0]_0 ;
  output [1:0]DI;
  output [1:0]\data_q_reg[10]_1 ;
  output [3:0]\data_q_reg[4]_1 ;
  output [1:0]S;
  output [2:0]\data_q_reg[14]_1 ;
  output [3:0]\data_q_reg[3]_1 ;
  output [3:0]\data_q_reg[4]_2 ;
  output [3:0]\data_q_reg[4]_3 ;
  input \out0_inferred__1/i__carry ;
  input i__carry__0_i_4__0;
  input [3:0]Q;
  input i__carry_i_4__0;
  input i__carry__0_i_4__0_0;
  input \out0_inferred__1/i__carry__2 ;
  input \a0_inferred__0/i__carry__1 ;
  input [4:0]\a0_inferred__0/i__carry__2 ;
  input [0:0]adder2_mux;
  input [14:0]sr2_mux;
  input \data_q_reg[0]_1 ;
  input [7:0]reg_ld;
  input [0:0]nzp;
  input clk_IBUF_BUFG;
  input [14:0]out__0;

  wire [1:0]DI;
  wire [3:0]Q;
  wire [1:0]S;
  wire \a0_inferred__0/i__carry__1 ;
  wire [4:0]\a0_inferred__0/i__carry__2 ;
  wire [0:0]adder2_mux;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[0] ;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[0]_1 ;
  wire \data_q_reg[10] ;
  wire \data_q_reg[10]_0 ;
  wire [1:0]\data_q_reg[10]_1 ;
  wire \data_q_reg[11] ;
  wire \data_q_reg[11]_0 ;
  wire \data_q_reg[12] ;
  wire \data_q_reg[12]_0 ;
  wire \data_q_reg[13] ;
  wire \data_q_reg[13]_0 ;
  wire \data_q_reg[14] ;
  wire \data_q_reg[14]_0 ;
  wire [2:0]\data_q_reg[14]_1 ;
  wire \data_q_reg[15] ;
  wire \data_q_reg[15]_0 ;
  wire \data_q_reg[15]_1 ;
  wire \data_q_reg[1] ;
  wire \data_q_reg[1]_0 ;
  wire \data_q_reg[2] ;
  wire \data_q_reg[2]_0 ;
  wire \data_q_reg[3] ;
  wire \data_q_reg[3]_0 ;
  wire [3:0]\data_q_reg[3]_1 ;
  wire \data_q_reg[4] ;
  wire \data_q_reg[4]_0 ;
  wire [3:0]\data_q_reg[4]_1 ;
  wire [3:0]\data_q_reg[4]_2 ;
  wire [3:0]\data_q_reg[4]_3 ;
  wire \data_q_reg[5] ;
  wire \data_q_reg[5]_0 ;
  wire \data_q_reg[6] ;
  wire \data_q_reg[6]_0 ;
  wire \data_q_reg[7] ;
  wire \data_q_reg[7]_0 ;
  wire \data_q_reg[8] ;
  wire \data_q_reg[8]_0 ;
  wire \data_q_reg[9] ;
  wire \data_q_reg[9]_0 ;
  wire i__carry__0_i_4__0;
  wire i__carry__0_i_4__0_0;
  wire i__carry_i_4__0;
  wire [0:0]nzp;
  wire \out0_inferred__1/i__carry ;
  wire \out0_inferred__1/i__carry__2 ;
  wire [14:0]out__0;
  wire \reg_gen[0].reg_inst_n_0 ;
  wire \reg_gen[0].reg_inst_n_1 ;
  wire \reg_gen[0].reg_inst_n_10 ;
  wire \reg_gen[0].reg_inst_n_11 ;
  wire \reg_gen[0].reg_inst_n_12 ;
  wire \reg_gen[0].reg_inst_n_13 ;
  wire \reg_gen[0].reg_inst_n_14 ;
  wire \reg_gen[0].reg_inst_n_15 ;
  wire \reg_gen[0].reg_inst_n_16 ;
  wire \reg_gen[0].reg_inst_n_17 ;
  wire \reg_gen[0].reg_inst_n_18 ;
  wire \reg_gen[0].reg_inst_n_19 ;
  wire \reg_gen[0].reg_inst_n_2 ;
  wire \reg_gen[0].reg_inst_n_20 ;
  wire \reg_gen[0].reg_inst_n_21 ;
  wire \reg_gen[0].reg_inst_n_22 ;
  wire \reg_gen[0].reg_inst_n_23 ;
  wire \reg_gen[0].reg_inst_n_24 ;
  wire \reg_gen[0].reg_inst_n_25 ;
  wire \reg_gen[0].reg_inst_n_26 ;
  wire \reg_gen[0].reg_inst_n_27 ;
  wire \reg_gen[0].reg_inst_n_28 ;
  wire \reg_gen[0].reg_inst_n_29 ;
  wire \reg_gen[0].reg_inst_n_3 ;
  wire \reg_gen[0].reg_inst_n_30 ;
  wire \reg_gen[0].reg_inst_n_31 ;
  wire \reg_gen[0].reg_inst_n_4 ;
  wire \reg_gen[0].reg_inst_n_5 ;
  wire \reg_gen[0].reg_inst_n_6 ;
  wire \reg_gen[0].reg_inst_n_7 ;
  wire \reg_gen[0].reg_inst_n_8 ;
  wire \reg_gen[0].reg_inst_n_9 ;
  wire \reg_gen[1].reg_inst_n_0 ;
  wire \reg_gen[1].reg_inst_n_1 ;
  wire \reg_gen[1].reg_inst_n_10 ;
  wire \reg_gen[1].reg_inst_n_11 ;
  wire \reg_gen[1].reg_inst_n_12 ;
  wire \reg_gen[1].reg_inst_n_13 ;
  wire \reg_gen[1].reg_inst_n_14 ;
  wire \reg_gen[1].reg_inst_n_15 ;
  wire \reg_gen[1].reg_inst_n_2 ;
  wire \reg_gen[1].reg_inst_n_3 ;
  wire \reg_gen[1].reg_inst_n_4 ;
  wire \reg_gen[1].reg_inst_n_5 ;
  wire \reg_gen[1].reg_inst_n_6 ;
  wire \reg_gen[1].reg_inst_n_7 ;
  wire \reg_gen[1].reg_inst_n_8 ;
  wire \reg_gen[1].reg_inst_n_9 ;
  wire \reg_gen[2].reg_inst_n_0 ;
  wire \reg_gen[2].reg_inst_n_1 ;
  wire \reg_gen[2].reg_inst_n_10 ;
  wire \reg_gen[2].reg_inst_n_11 ;
  wire \reg_gen[2].reg_inst_n_12 ;
  wire \reg_gen[2].reg_inst_n_13 ;
  wire \reg_gen[2].reg_inst_n_14 ;
  wire \reg_gen[2].reg_inst_n_15 ;
  wire \reg_gen[2].reg_inst_n_16 ;
  wire \reg_gen[2].reg_inst_n_17 ;
  wire \reg_gen[2].reg_inst_n_18 ;
  wire \reg_gen[2].reg_inst_n_19 ;
  wire \reg_gen[2].reg_inst_n_2 ;
  wire \reg_gen[2].reg_inst_n_20 ;
  wire \reg_gen[2].reg_inst_n_21 ;
  wire \reg_gen[2].reg_inst_n_22 ;
  wire \reg_gen[2].reg_inst_n_23 ;
  wire \reg_gen[2].reg_inst_n_24 ;
  wire \reg_gen[2].reg_inst_n_25 ;
  wire \reg_gen[2].reg_inst_n_3 ;
  wire \reg_gen[2].reg_inst_n_4 ;
  wire \reg_gen[2].reg_inst_n_5 ;
  wire \reg_gen[2].reg_inst_n_6 ;
  wire \reg_gen[2].reg_inst_n_7 ;
  wire \reg_gen[2].reg_inst_n_8 ;
  wire \reg_gen[2].reg_inst_n_9 ;
  wire \reg_gen[3].reg_inst_n_0 ;
  wire \reg_gen[3].reg_inst_n_1 ;
  wire \reg_gen[3].reg_inst_n_10 ;
  wire \reg_gen[3].reg_inst_n_11 ;
  wire \reg_gen[3].reg_inst_n_12 ;
  wire \reg_gen[3].reg_inst_n_13 ;
  wire \reg_gen[3].reg_inst_n_14 ;
  wire \reg_gen[3].reg_inst_n_15 ;
  wire \reg_gen[3].reg_inst_n_16 ;
  wire \reg_gen[3].reg_inst_n_3 ;
  wire \reg_gen[3].reg_inst_n_4 ;
  wire \reg_gen[3].reg_inst_n_5 ;
  wire \reg_gen[3].reg_inst_n_6 ;
  wire \reg_gen[3].reg_inst_n_7 ;
  wire \reg_gen[3].reg_inst_n_8 ;
  wire \reg_gen[3].reg_inst_n_9 ;
  wire \reg_gen[4].reg_inst_n_15 ;
  wire \reg_gen[4].reg_inst_n_16 ;
  wire \reg_gen[4].reg_inst_n_17 ;
  wire \reg_gen[4].reg_inst_n_18 ;
  wire \reg_gen[4].reg_inst_n_19 ;
  wire \reg_gen[4].reg_inst_n_20 ;
  wire \reg_gen[4].reg_inst_n_21 ;
  wire \reg_gen[4].reg_inst_n_22 ;
  wire \reg_gen[4].reg_inst_n_23 ;
  wire \reg_gen[4].reg_inst_n_24 ;
  wire \reg_gen[4].reg_inst_n_25 ;
  wire \reg_gen[4].reg_inst_n_26 ;
  wire \reg_gen[4].reg_inst_n_27 ;
  wire \reg_gen[4].reg_inst_n_28 ;
  wire \reg_gen[4].reg_inst_n_29 ;
  wire \reg_gen[4].reg_inst_n_30 ;
  wire \reg_gen[5].reg_inst_n_0 ;
  wire \reg_gen[5].reg_inst_n_1 ;
  wire \reg_gen[5].reg_inst_n_10 ;
  wire \reg_gen[5].reg_inst_n_11 ;
  wire \reg_gen[5].reg_inst_n_12 ;
  wire \reg_gen[5].reg_inst_n_13 ;
  wire \reg_gen[5].reg_inst_n_14 ;
  wire \reg_gen[5].reg_inst_n_15 ;
  wire \reg_gen[5].reg_inst_n_2 ;
  wire \reg_gen[5].reg_inst_n_3 ;
  wire \reg_gen[5].reg_inst_n_4 ;
  wire \reg_gen[5].reg_inst_n_5 ;
  wire \reg_gen[5].reg_inst_n_6 ;
  wire \reg_gen[5].reg_inst_n_7 ;
  wire \reg_gen[5].reg_inst_n_8 ;
  wire \reg_gen[5].reg_inst_n_9 ;
  wire \reg_gen[6].reg_inst_n_0 ;
  wire \reg_gen[6].reg_inst_n_1 ;
  wire \reg_gen[6].reg_inst_n_10 ;
  wire \reg_gen[6].reg_inst_n_11 ;
  wire \reg_gen[6].reg_inst_n_12 ;
  wire \reg_gen[6].reg_inst_n_13 ;
  wire \reg_gen[6].reg_inst_n_14 ;
  wire \reg_gen[6].reg_inst_n_15 ;
  wire \reg_gen[6].reg_inst_n_16 ;
  wire \reg_gen[6].reg_inst_n_17 ;
  wire \reg_gen[6].reg_inst_n_18 ;
  wire \reg_gen[6].reg_inst_n_19 ;
  wire \reg_gen[6].reg_inst_n_2 ;
  wire \reg_gen[6].reg_inst_n_20 ;
  wire \reg_gen[6].reg_inst_n_21 ;
  wire \reg_gen[6].reg_inst_n_22 ;
  wire \reg_gen[6].reg_inst_n_23 ;
  wire \reg_gen[6].reg_inst_n_24 ;
  wire \reg_gen[6].reg_inst_n_25 ;
  wire \reg_gen[6].reg_inst_n_3 ;
  wire \reg_gen[6].reg_inst_n_4 ;
  wire \reg_gen[6].reg_inst_n_5 ;
  wire \reg_gen[6].reg_inst_n_6 ;
  wire \reg_gen[6].reg_inst_n_7 ;
  wire \reg_gen[6].reg_inst_n_8 ;
  wire \reg_gen[6].reg_inst_n_9 ;
  wire \reg_gen[7].reg_inst_n_0 ;
  wire \reg_gen[7].reg_inst_n_1 ;
  wire \reg_gen[7].reg_inst_n_10 ;
  wire \reg_gen[7].reg_inst_n_11 ;
  wire \reg_gen[7].reg_inst_n_12 ;
  wire \reg_gen[7].reg_inst_n_13 ;
  wire \reg_gen[7].reg_inst_n_14 ;
  wire \reg_gen[7].reg_inst_n_15 ;
  wire \reg_gen[7].reg_inst_n_16 ;
  wire \reg_gen[7].reg_inst_n_3 ;
  wire \reg_gen[7].reg_inst_n_4 ;
  wire \reg_gen[7].reg_inst_n_5 ;
  wire \reg_gen[7].reg_inst_n_6 ;
  wire \reg_gen[7].reg_inst_n_7 ;
  wire \reg_gen[7].reg_inst_n_8 ;
  wire \reg_gen[7].reg_inst_n_9 ;
  wire [7:0]reg_ld;
  wire [14:0]sr1_o;
  wire [14:0]sr2_mux;

  load_reg_20 \reg_gen[0].reg_inst 
       (.D({nzp,out__0}),
        .Q({\reg_gen[0].reg_inst_n_1 ,\reg_gen[0].reg_inst_n_2 ,\reg_gen[0].reg_inst_n_3 ,\reg_gen[0].reg_inst_n_4 ,\reg_gen[0].reg_inst_n_5 ,\reg_gen[0].reg_inst_n_6 ,\reg_gen[0].reg_inst_n_7 ,\reg_gen[0].reg_inst_n_8 ,\reg_gen[0].reg_inst_n_9 ,\reg_gen[0].reg_inst_n_10 ,\reg_gen[0].reg_inst_n_11 ,\reg_gen[0].reg_inst_n_12 ,\reg_gen[0].reg_inst_n_13 ,\reg_gen[0].reg_inst_n_14 ,\reg_gen[0].reg_inst_n_15 ,\reg_gen[0].reg_inst_n_16 }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (\reg_gen[0].reg_inst_n_0 ),
        .\data_q_reg[10]_0 (\reg_gen[0].reg_inst_n_26 ),
        .\data_q_reg[11]_0 (\reg_gen[0].reg_inst_n_27 ),
        .\data_q_reg[12]_0 (\reg_gen[0].reg_inst_n_28 ),
        .\data_q_reg[13]_0 (\reg_gen[0].reg_inst_n_29 ),
        .\data_q_reg[14]_0 (\reg_gen[0].reg_inst_n_30 ),
        .\data_q_reg[15]_0 (\reg_gen[0].reg_inst_n_31 ),
        .\data_q_reg[15]_1 (\data_q_reg[0]_1 ),
        .\data_q_reg[1]_0 (\reg_gen[0].reg_inst_n_17 ),
        .\data_q_reg[2]_0 (\reg_gen[0].reg_inst_n_18 ),
        .\data_q_reg[3]_0 (\reg_gen[0].reg_inst_n_19 ),
        .\data_q_reg[4]_0 (\reg_gen[0].reg_inst_n_20 ),
        .\data_q_reg[5]_0 (\reg_gen[0].reg_inst_n_21 ),
        .\data_q_reg[6]_0 (\reg_gen[0].reg_inst_n_22 ),
        .\data_q_reg[7]_0 (\reg_gen[0].reg_inst_n_23 ),
        .\data_q_reg[8]_0 (\reg_gen[0].reg_inst_n_24 ),
        .\data_q_reg[9]_0 (\reg_gen[0].reg_inst_n_25 ),
        .i__carry__0_i_4__0(i__carry__0_i_4__0),
        .i__carry__0_i_4__0_0(i__carry__0_i_4__0_0),
        .i__carry__1_i_2__0({\reg_gen[3].reg_inst_n_7 ,\reg_gen[3].reg_inst_n_9 ,\reg_gen[3].reg_inst_n_10 ,\reg_gen[3].reg_inst_n_13 }),
        .i__carry__1_i_2__0_0({\reg_gen[2].reg_inst_n_6 ,\reg_gen[2].reg_inst_n_8 ,\reg_gen[2].reg_inst_n_9 ,\reg_gen[2].reg_inst_n_12 }),
        .i__carry__2_i_5({\reg_gen[1].reg_inst_n_0 ,\reg_gen[1].reg_inst_n_1 ,\reg_gen[1].reg_inst_n_2 ,\reg_gen[1].reg_inst_n_3 ,\reg_gen[1].reg_inst_n_4 ,\reg_gen[1].reg_inst_n_5 ,\reg_gen[1].reg_inst_n_6 ,\reg_gen[1].reg_inst_n_7 ,\reg_gen[1].reg_inst_n_8 ,\reg_gen[1].reg_inst_n_9 ,\reg_gen[1].reg_inst_n_10 ,\reg_gen[1].reg_inst_n_11 ,\reg_gen[1].reg_inst_n_12 ,\reg_gen[1].reg_inst_n_13 ,\reg_gen[1].reg_inst_n_14 ,\reg_gen[1].reg_inst_n_15 }),
        .i__carry_i_4__0(Q[3:2]),
        .i__carry_i_4__0_0(i__carry_i_4__0),
        .reg_ld(reg_ld[0]));
  load_reg_21 \reg_gen[1].reg_inst 
       (.D({nzp,out__0}),
        .Q({\reg_gen[1].reg_inst_n_0 ,\reg_gen[1].reg_inst_n_1 ,\reg_gen[1].reg_inst_n_2 ,\reg_gen[1].reg_inst_n_3 ,\reg_gen[1].reg_inst_n_4 ,\reg_gen[1].reg_inst_n_5 ,\reg_gen[1].reg_inst_n_6 ,\reg_gen[1].reg_inst_n_7 ,\reg_gen[1].reg_inst_n_8 ,\reg_gen[1].reg_inst_n_9 ,\reg_gen[1].reg_inst_n_10 ,\reg_gen[1].reg_inst_n_11 ,\reg_gen[1].reg_inst_n_12 ,\reg_gen[1].reg_inst_n_13 ,\reg_gen[1].reg_inst_n_14 ,\reg_gen[1].reg_inst_n_15 }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (\data_q_reg[0]_1 ),
        .reg_ld(reg_ld[1]));
  load_reg_22 \reg_gen[2].reg_inst 
       (.D({nzp,out__0}),
        .Q({\reg_gen[2].reg_inst_n_1 ,\reg_gen[2].reg_inst_n_2 ,\reg_gen[2].reg_inst_n_3 ,\reg_gen[2].reg_inst_n_4 ,\reg_gen[2].reg_inst_n_5 ,\reg_gen[2].reg_inst_n_6 ,\reg_gen[2].reg_inst_n_7 ,\reg_gen[2].reg_inst_n_8 ,\reg_gen[2].reg_inst_n_9 ,\reg_gen[2].reg_inst_n_10 ,\reg_gen[2].reg_inst_n_11 ,\reg_gen[2].reg_inst_n_12 ,\reg_gen[2].reg_inst_n_13 ,\reg_gen[2].reg_inst_n_14 ,\reg_gen[2].reg_inst_n_15 ,\reg_gen[2].reg_inst_n_16 }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (\reg_gen[2].reg_inst_n_0 ),
        .\data_q_reg[11]_0 (\reg_gen[2].reg_inst_n_22 ),
        .\data_q_reg[12]_0 (\reg_gen[2].reg_inst_n_23 ),
        .\data_q_reg[14]_0 (\reg_gen[2].reg_inst_n_24 ),
        .\data_q_reg[15]_0 (\reg_gen[2].reg_inst_n_25 ),
        .\data_q_reg[15]_1 (\data_q_reg[0]_1 ),
        .\data_q_reg[1]_0 (\reg_gen[2].reg_inst_n_17 ),
        .\data_q_reg[2]_0 (\reg_gen[2].reg_inst_n_18 ),
        .\data_q_reg[5]_0 (\reg_gen[2].reg_inst_n_19 ),
        .\data_q_reg[6]_0 (\reg_gen[2].reg_inst_n_20 ),
        .\data_q_reg[9]_0 (\reg_gen[2].reg_inst_n_21 ),
        .i__carry__2_i_5({\reg_gen[3].reg_inst_n_3 ,\reg_gen[3].reg_inst_n_4 ,\reg_gen[3].reg_inst_n_5 ,\reg_gen[3].reg_inst_n_6 ,\reg_gen[3].reg_inst_n_8 ,\reg_gen[3].reg_inst_n_11 ,\reg_gen[3].reg_inst_n_12 ,\reg_gen[3].reg_inst_n_14 ,\reg_gen[3].reg_inst_n_15 ,\reg_gen[3].reg_inst_n_16 }),
        .i__carry_i_4__0(Q[3:2]),
        .i__carry_i_4__0_0(i__carry_i_4__0),
        .reg_ld(reg_ld[2]));
  load_reg_23 \reg_gen[3].reg_inst 
       (.D({nzp,out__0}),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (\data_q_reg[0]_0 ),
        .\data_q_reg[0]_1 (\data_q_reg[0]_1 ),
        .\data_q_reg[10]_0 (\data_q_reg[10] ),
        .\data_q_reg[11]_0 (\data_q_reg[11] ),
        .\data_q_reg[12]_0 (\data_q_reg[12] ),
        .\data_q_reg[13]_0 (\reg_gen[3].reg_inst_n_1 ),
        .\data_q_reg[13]_1 (\data_q_reg[13] ),
        .\data_q_reg[14]_0 (\data_q_reg[14] ),
        .\data_q_reg[15]_0 (\data_q_reg[15]_0 ),
        .\data_q_reg[15]_1 ({\reg_gen[3].reg_inst_n_3 ,\reg_gen[3].reg_inst_n_4 ,\reg_gen[3].reg_inst_n_5 ,\reg_gen[3].reg_inst_n_6 ,\reg_gen[3].reg_inst_n_7 ,\reg_gen[3].reg_inst_n_8 ,\reg_gen[3].reg_inst_n_9 ,\reg_gen[3].reg_inst_n_10 ,\reg_gen[3].reg_inst_n_11 ,\reg_gen[3].reg_inst_n_12 ,\reg_gen[3].reg_inst_n_13 ,\reg_gen[3].reg_inst_n_14 ,\reg_gen[3].reg_inst_n_15 ,\reg_gen[3].reg_inst_n_16 }),
        .\data_q_reg[1]_0 (\data_q_reg[1]_0 ),
        .\data_q_reg[2]_0 (\data_q_reg[2] ),
        .\data_q_reg[3]_0 (\reg_gen[3].reg_inst_n_0 ),
        .\data_q_reg[3]_1 (\data_q_reg[3] ),
        .\data_q_reg[4]_0 (\data_q_reg[4] ),
        .\data_q_reg[5]_0 (\data_q_reg[5] ),
        .\data_q_reg[6]_0 (\data_q_reg[6] ),
        .\data_q_reg[7]_0 (\data_q_reg[7] ),
        .\data_q_reg[8]_0 (\data_q_reg[8] ),
        .\data_q_reg[9]_0 (\data_q_reg[9] ),
        .i__carry__2_i_20({\reg_gen[2].reg_inst_n_1 ,\reg_gen[2].reg_inst_n_2 ,\reg_gen[2].reg_inst_n_3 ,\reg_gen[2].reg_inst_n_4 ,\reg_gen[2].reg_inst_n_5 ,\reg_gen[2].reg_inst_n_6 ,\reg_gen[2].reg_inst_n_7 ,\reg_gen[2].reg_inst_n_8 ,\reg_gen[2].reg_inst_n_9 ,\reg_gen[2].reg_inst_n_10 ,\reg_gen[2].reg_inst_n_11 ,\reg_gen[2].reg_inst_n_12 ,\reg_gen[2].reg_inst_n_13 ,\reg_gen[2].reg_inst_n_14 ,\reg_gen[2].reg_inst_n_15 ,\reg_gen[2].reg_inst_n_16 }),
        .i__carry__2_i_20_0({\reg_gen[1].reg_inst_n_0 ,\reg_gen[1].reg_inst_n_1 ,\reg_gen[1].reg_inst_n_2 ,\reg_gen[1].reg_inst_n_3 ,\reg_gen[1].reg_inst_n_4 ,\reg_gen[1].reg_inst_n_5 ,\reg_gen[1].reg_inst_n_6 ,\reg_gen[1].reg_inst_n_7 ,\reg_gen[1].reg_inst_n_8 ,\reg_gen[1].reg_inst_n_9 ,\reg_gen[1].reg_inst_n_10 ,\reg_gen[1].reg_inst_n_11 ,\reg_gen[1].reg_inst_n_12 ,\reg_gen[1].reg_inst_n_13 ,\reg_gen[1].reg_inst_n_14 ,\reg_gen[1].reg_inst_n_15 }),
        .i__carry__2_i_20_1({\reg_gen[0].reg_inst_n_1 ,\reg_gen[0].reg_inst_n_2 ,\reg_gen[0].reg_inst_n_3 ,\reg_gen[0].reg_inst_n_4 ,\reg_gen[0].reg_inst_n_5 ,\reg_gen[0].reg_inst_n_6 ,\reg_gen[0].reg_inst_n_7 ,\reg_gen[0].reg_inst_n_8 ,\reg_gen[0].reg_inst_n_9 ,\reg_gen[0].reg_inst_n_10 ,\reg_gen[0].reg_inst_n_11 ,\reg_gen[0].reg_inst_n_12 ,\reg_gen[0].reg_inst_n_13 ,\reg_gen[0].reg_inst_n_14 ,\reg_gen[0].reg_inst_n_15 ,\reg_gen[0].reg_inst_n_16 }),
        .i__carry_i_1__0(i__carry_i_4__0),
        .reg_ld(reg_ld[3]));
  load_reg_24 \reg_gen[4].reg_inst 
       (.D({nzp,out__0}),
        .DI(DI),
        .Q({\reg_gen[4].reg_inst_n_15 ,\reg_gen[4].reg_inst_n_16 ,\reg_gen[4].reg_inst_n_17 ,\reg_gen[4].reg_inst_n_18 ,\reg_gen[4].reg_inst_n_19 ,\reg_gen[4].reg_inst_n_20 ,\reg_gen[4].reg_inst_n_21 ,\reg_gen[4].reg_inst_n_22 ,\reg_gen[4].reg_inst_n_23 ,\reg_gen[4].reg_inst_n_24 ,\reg_gen[4].reg_inst_n_25 ,\reg_gen[4].reg_inst_n_26 ,\reg_gen[4].reg_inst_n_27 ,\reg_gen[4].reg_inst_n_28 ,\reg_gen[4].reg_inst_n_29 ,\reg_gen[4].reg_inst_n_30 }),
        .S(S),
        .\a0_inferred__0/i__carry__1 (\a0_inferred__0/i__carry__1 ),
        .\a0_inferred__0/i__carry__2 (\a0_inferred__0/i__carry__2 ),
        .adder2_mux(adder2_mux),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q[15]_i_5 (\reg_gen[6].reg_inst_n_25 ),
        .\data_q[15]_i_5_0 (\reg_gen[0].reg_inst_n_31 ),
        .\data_q[15]_i_5_1 (\reg_gen[2].reg_inst_n_25 ),
        .\data_q_reg[10]_0 (\data_q_reg[10]_1 ),
        .\data_q_reg[14]_0 (\data_q_reg[14]_1 ),
        .\data_q_reg[15]_0 (\data_q_reg[15] ),
        .\data_q_reg[15]_1 (\data_q_reg[0]_1 ),
        .\data_q_reg[3]_0 (\data_q_reg[3]_1 ),
        .\data_q_reg[4]_0 (\data_q_reg[4]_1 ),
        .\data_q_reg[4]_1 (\data_q_reg[4]_2 ),
        .\data_q_reg[4]_2 (\data_q_reg[4]_3 ),
        .i__carry__0_i_10_0(i__carry__0_i_4__0_0),
        .i__carry__1_i_9_0({\reg_gen[7].reg_inst_n_7 ,\reg_gen[7].reg_inst_n_9 ,\reg_gen[7].reg_inst_n_10 ,\reg_gen[7].reg_inst_n_13 }),
        .i__carry__1_i_9_1({\reg_gen[6].reg_inst_n_6 ,\reg_gen[6].reg_inst_n_8 ,\reg_gen[6].reg_inst_n_9 ,\reg_gen[6].reg_inst_n_12 }),
        .i__carry__2_i_5_0({\reg_gen[5].reg_inst_n_0 ,\reg_gen[5].reg_inst_n_1 ,\reg_gen[5].reg_inst_n_2 ,\reg_gen[5].reg_inst_n_3 ,\reg_gen[5].reg_inst_n_4 ,\reg_gen[5].reg_inst_n_5 ,\reg_gen[5].reg_inst_n_6 ,\reg_gen[5].reg_inst_n_7 ,\reg_gen[5].reg_inst_n_8 ,\reg_gen[5].reg_inst_n_9 ,\reg_gen[5].reg_inst_n_10 ,\reg_gen[5].reg_inst_n_11 ,\reg_gen[5].reg_inst_n_12 ,\reg_gen[5].reg_inst_n_13 ,\reg_gen[5].reg_inst_n_14 ,\reg_gen[5].reg_inst_n_15 }),
        .i__carry_i_4__0_0(Q[3:2]),
        .i__carry_i_4__0_1(i__carry_i_4__0),
        .\out0_inferred__1/i__carry (\reg_gen[6].reg_inst_n_0 ),
        .\out0_inferred__1/i__carry_0 (\out0_inferred__1/i__carry ),
        .\out0_inferred__1/i__carry_1 (\reg_gen[0].reg_inst_n_0 ),
        .\out0_inferred__1/i__carry_10 (\reg_gen[7].reg_inst_n_0 ),
        .\out0_inferred__1/i__carry_11 (\reg_gen[0].reg_inst_n_19 ),
        .\out0_inferred__1/i__carry_12 (\reg_gen[3].reg_inst_n_0 ),
        .\out0_inferred__1/i__carry_2 (i__carry__0_i_4__0),
        .\out0_inferred__1/i__carry_3 (\reg_gen[2].reg_inst_n_0 ),
        .\out0_inferred__1/i__carry_4 (\reg_gen[6].reg_inst_n_17 ),
        .\out0_inferred__1/i__carry_5 (\reg_gen[0].reg_inst_n_17 ),
        .\out0_inferred__1/i__carry_6 (\reg_gen[2].reg_inst_n_17 ),
        .\out0_inferred__1/i__carry_7 (\reg_gen[6].reg_inst_n_18 ),
        .\out0_inferred__1/i__carry_8 (\reg_gen[0].reg_inst_n_18 ),
        .\out0_inferred__1/i__carry_9 (\reg_gen[2].reg_inst_n_18 ),
        .\out0_inferred__1/i__carry__0 (\reg_gen[0].reg_inst_n_20 ),
        .\out0_inferred__1/i__carry__0_0 (\reg_gen[6].reg_inst_n_19 ),
        .\out0_inferred__1/i__carry__0_1 (\reg_gen[0].reg_inst_n_21 ),
        .\out0_inferred__1/i__carry__0_2 (\reg_gen[2].reg_inst_n_19 ),
        .\out0_inferred__1/i__carry__0_3 (\reg_gen[6].reg_inst_n_20 ),
        .\out0_inferred__1/i__carry__0_4 (\reg_gen[0].reg_inst_n_22 ),
        .\out0_inferred__1/i__carry__0_5 (\reg_gen[2].reg_inst_n_20 ),
        .\out0_inferred__1/i__carry__0_6 (\reg_gen[0].reg_inst_n_23 ),
        .\out0_inferred__1/i__carry__1 (\reg_gen[0].reg_inst_n_24 ),
        .\out0_inferred__1/i__carry__1_0 (\reg_gen[6].reg_inst_n_21 ),
        .\out0_inferred__1/i__carry__1_1 (\reg_gen[0].reg_inst_n_25 ),
        .\out0_inferred__1/i__carry__1_2 (\reg_gen[2].reg_inst_n_21 ),
        .\out0_inferred__1/i__carry__1_3 (\reg_gen[0].reg_inst_n_26 ),
        .\out0_inferred__1/i__carry__1_4 (\reg_gen[6].reg_inst_n_22 ),
        .\out0_inferred__1/i__carry__1_5 (\reg_gen[0].reg_inst_n_27 ),
        .\out0_inferred__1/i__carry__1_6 (\reg_gen[2].reg_inst_n_22 ),
        .\out0_inferred__1/i__carry__2 (\reg_gen[6].reg_inst_n_23 ),
        .\out0_inferred__1/i__carry__2_0 (\reg_gen[0].reg_inst_n_28 ),
        .\out0_inferred__1/i__carry__2_1 (\reg_gen[2].reg_inst_n_23 ),
        .\out0_inferred__1/i__carry__2_2 (\reg_gen[7].reg_inst_n_1 ),
        .\out0_inferred__1/i__carry__2_3 (\reg_gen[0].reg_inst_n_29 ),
        .\out0_inferred__1/i__carry__2_4 (\reg_gen[3].reg_inst_n_1 ),
        .\out0_inferred__1/i__carry__2_5 (\reg_gen[6].reg_inst_n_24 ),
        .\out0_inferred__1/i__carry__2_6 (\reg_gen[0].reg_inst_n_30 ),
        .\out0_inferred__1/i__carry__2_7 (\reg_gen[2].reg_inst_n_24 ),
        .\out0_inferred__1/i__carry__2_8 (\out0_inferred__1/i__carry__2 ),
        .reg_ld(reg_ld[4]),
        .sr1_o(sr1_o),
        .sr2_mux(sr2_mux));
  load_reg_25 \reg_gen[5].reg_inst 
       (.D({nzp,out__0}),
        .Q({\reg_gen[5].reg_inst_n_0 ,\reg_gen[5].reg_inst_n_1 ,\reg_gen[5].reg_inst_n_2 ,\reg_gen[5].reg_inst_n_3 ,\reg_gen[5].reg_inst_n_4 ,\reg_gen[5].reg_inst_n_5 ,\reg_gen[5].reg_inst_n_6 ,\reg_gen[5].reg_inst_n_7 ,\reg_gen[5].reg_inst_n_8 ,\reg_gen[5].reg_inst_n_9 ,\reg_gen[5].reg_inst_n_10 ,\reg_gen[5].reg_inst_n_11 ,\reg_gen[5].reg_inst_n_12 ,\reg_gen[5].reg_inst_n_13 ,\reg_gen[5].reg_inst_n_14 ,\reg_gen[5].reg_inst_n_15 }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (\data_q_reg[0]_1 ),
        .reg_ld(reg_ld[5]));
  load_reg_26 \reg_gen[6].reg_inst 
       (.D({nzp,out__0}),
        .Q({\reg_gen[6].reg_inst_n_1 ,\reg_gen[6].reg_inst_n_2 ,\reg_gen[6].reg_inst_n_3 ,\reg_gen[6].reg_inst_n_4 ,\reg_gen[6].reg_inst_n_5 ,\reg_gen[6].reg_inst_n_6 ,\reg_gen[6].reg_inst_n_7 ,\reg_gen[6].reg_inst_n_8 ,\reg_gen[6].reg_inst_n_9 ,\reg_gen[6].reg_inst_n_10 ,\reg_gen[6].reg_inst_n_11 ,\reg_gen[6].reg_inst_n_12 ,\reg_gen[6].reg_inst_n_13 ,\reg_gen[6].reg_inst_n_14 ,\reg_gen[6].reg_inst_n_15 ,\reg_gen[6].reg_inst_n_16 }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (\reg_gen[6].reg_inst_n_0 ),
        .\data_q_reg[11]_0 (\reg_gen[6].reg_inst_n_22 ),
        .\data_q_reg[12]_0 (\reg_gen[6].reg_inst_n_23 ),
        .\data_q_reg[14]_0 (\reg_gen[6].reg_inst_n_24 ),
        .\data_q_reg[15]_0 (\reg_gen[6].reg_inst_n_25 ),
        .\data_q_reg[15]_1 (\data_q_reg[0]_1 ),
        .\data_q_reg[1]_0 (\reg_gen[6].reg_inst_n_17 ),
        .\data_q_reg[2]_0 (\reg_gen[6].reg_inst_n_18 ),
        .\data_q_reg[5]_0 (\reg_gen[6].reg_inst_n_19 ),
        .\data_q_reg[6]_0 (\reg_gen[6].reg_inst_n_20 ),
        .\data_q_reg[9]_0 (\reg_gen[6].reg_inst_n_21 ),
        .i__carry__2_i_5({\reg_gen[7].reg_inst_n_3 ,\reg_gen[7].reg_inst_n_4 ,\reg_gen[7].reg_inst_n_5 ,\reg_gen[7].reg_inst_n_6 ,\reg_gen[7].reg_inst_n_8 ,\reg_gen[7].reg_inst_n_11 ,\reg_gen[7].reg_inst_n_12 ,\reg_gen[7].reg_inst_n_14 ,\reg_gen[7].reg_inst_n_15 ,\reg_gen[7].reg_inst_n_16 }),
        .i__carry_i_4__0(Q[3:2]),
        .i__carry_i_4__0_0(i__carry_i_4__0),
        .reg_ld(reg_ld[6]));
  load_reg_27 \reg_gen[7].reg_inst 
       (.D({nzp,out__0}),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (\data_q_reg[0] ),
        .\data_q_reg[0]_1 (\data_q_reg[0]_1 ),
        .\data_q_reg[10]_0 (\data_q_reg[10]_0 ),
        .\data_q_reg[11]_0 (\data_q_reg[11]_0 ),
        .\data_q_reg[12]_0 (\data_q_reg[12]_0 ),
        .\data_q_reg[13]_0 (\reg_gen[7].reg_inst_n_1 ),
        .\data_q_reg[13]_1 (\data_q_reg[13]_0 ),
        .\data_q_reg[14]_0 (\data_q_reg[14]_0 ),
        .\data_q_reg[15]_0 (\data_q_reg[15]_1 ),
        .\data_q_reg[15]_1 ({\reg_gen[7].reg_inst_n_3 ,\reg_gen[7].reg_inst_n_4 ,\reg_gen[7].reg_inst_n_5 ,\reg_gen[7].reg_inst_n_6 ,\reg_gen[7].reg_inst_n_7 ,\reg_gen[7].reg_inst_n_8 ,\reg_gen[7].reg_inst_n_9 ,\reg_gen[7].reg_inst_n_10 ,\reg_gen[7].reg_inst_n_11 ,\reg_gen[7].reg_inst_n_12 ,\reg_gen[7].reg_inst_n_13 ,\reg_gen[7].reg_inst_n_14 ,\reg_gen[7].reg_inst_n_15 ,\reg_gen[7].reg_inst_n_16 }),
        .\data_q_reg[1]_0 (\data_q_reg[1] ),
        .\data_q_reg[2]_0 (\data_q_reg[2]_0 ),
        .\data_q_reg[3]_0 (\reg_gen[7].reg_inst_n_0 ),
        .\data_q_reg[3]_1 (\data_q_reg[3]_0 ),
        .\data_q_reg[4]_0 (\data_q_reg[4]_0 ),
        .\data_q_reg[5]_0 (\data_q_reg[5]_0 ),
        .\data_q_reg[6]_0 (\data_q_reg[6]_0 ),
        .\data_q_reg[7]_0 (\data_q_reg[7]_0 ),
        .\data_q_reg[8]_0 (\data_q_reg[8]_0 ),
        .\data_q_reg[9]_0 (\data_q_reg[9]_0 ),
        .i__carry__2_i_20({\reg_gen[6].reg_inst_n_1 ,\reg_gen[6].reg_inst_n_2 ,\reg_gen[6].reg_inst_n_3 ,\reg_gen[6].reg_inst_n_4 ,\reg_gen[6].reg_inst_n_5 ,\reg_gen[6].reg_inst_n_6 ,\reg_gen[6].reg_inst_n_7 ,\reg_gen[6].reg_inst_n_8 ,\reg_gen[6].reg_inst_n_9 ,\reg_gen[6].reg_inst_n_10 ,\reg_gen[6].reg_inst_n_11 ,\reg_gen[6].reg_inst_n_12 ,\reg_gen[6].reg_inst_n_13 ,\reg_gen[6].reg_inst_n_14 ,\reg_gen[6].reg_inst_n_15 ,\reg_gen[6].reg_inst_n_16 }),
        .i__carry__2_i_20_0({\reg_gen[5].reg_inst_n_0 ,\reg_gen[5].reg_inst_n_1 ,\reg_gen[5].reg_inst_n_2 ,\reg_gen[5].reg_inst_n_3 ,\reg_gen[5].reg_inst_n_4 ,\reg_gen[5].reg_inst_n_5 ,\reg_gen[5].reg_inst_n_6 ,\reg_gen[5].reg_inst_n_7 ,\reg_gen[5].reg_inst_n_8 ,\reg_gen[5].reg_inst_n_9 ,\reg_gen[5].reg_inst_n_10 ,\reg_gen[5].reg_inst_n_11 ,\reg_gen[5].reg_inst_n_12 ,\reg_gen[5].reg_inst_n_13 ,\reg_gen[5].reg_inst_n_14 ,\reg_gen[5].reg_inst_n_15 }),
        .i__carry__2_i_20_1({\reg_gen[4].reg_inst_n_15 ,\reg_gen[4].reg_inst_n_16 ,\reg_gen[4].reg_inst_n_17 ,\reg_gen[4].reg_inst_n_18 ,\reg_gen[4].reg_inst_n_19 ,\reg_gen[4].reg_inst_n_20 ,\reg_gen[4].reg_inst_n_21 ,\reg_gen[4].reg_inst_n_22 ,\reg_gen[4].reg_inst_n_23 ,\reg_gen[4].reg_inst_n_24 ,\reg_gen[4].reg_inst_n_25 ,\reg_gen[4].reg_inst_n_26 ,\reg_gen[4].reg_inst_n_27 ,\reg_gen[4].reg_inst_n_28 ,\reg_gen[4].reg_inst_n_29 ,\reg_gen[4].reg_inst_n_30 }),
        .i__carry_i_1__0(i__carry_i_4__0),
        .reg_ld(reg_ld[7]));
endmodule

module slc3
   (p_0_in,
    Q,
    \data_q_reg[15] ,
    wea,
    \FSM_sequential_state_reg[2] ,
    \data_q_reg[9] ,
    hex_seg_left_OBUF,
    hex_grid_right_OBUF,
    hex_seg_right_OBUF,
    \counter_reg[16] ,
    clk_IBUF_BUFG,
    douta,
    \data_q_reg[0] ,
    \data_q_reg[1] ,
    \data_q_reg[2] ,
    \data_q_reg[3] ,
    \data_q_reg[4] ,
    \data_q_reg[5] ,
    \data_q_reg[6] ,
    \data_q_reg[7] ,
    \data_q_reg[8] ,
    \data_q_reg[9]_0 ,
    \data_q_reg[10] ,
    \data_q_reg[11] ,
    \data_q_reg[12] ,
    \data_q_reg[13] ,
    \data_q_reg[14] ,
    q,
    run_s,
    we_select,
    continue_s,
    \hex_seg_right[6] ,
    \hex_seg_right[6]_0 ,
    \hex_seg_right[5] ,
    \hex_seg_right[5]_0 ,
    \hex_seg_right[4] ,
    \hex_seg_right[4]_0 ,
    \hex_seg_right[2] ,
    \hex_seg_right[2]_0 ,
    \hex_seg_right[1] ,
    \hex_seg_right[1]_0 );
  output [1:0]p_0_in;
  output [15:0]Q;
  output [15:0]\data_q_reg[15] ;
  output [0:0]wea;
  output \FSM_sequential_state_reg[2] ;
  output [9:0]\data_q_reg[9] ;
  output [6:0]hex_seg_left_OBUF;
  output [3:0]hex_grid_right_OBUF;
  output [4:0]hex_seg_right_OBUF;
  input \counter_reg[16] ;
  input clk_IBUF_BUFG;
  input [15:0]douta;
  input \data_q_reg[0] ;
  input \data_q_reg[1] ;
  input \data_q_reg[2] ;
  input \data_q_reg[3] ;
  input \data_q_reg[4] ;
  input \data_q_reg[5] ;
  input \data_q_reg[6] ;
  input \data_q_reg[7] ;
  input \data_q_reg[8] ;
  input \data_q_reg[9]_0 ;
  input \data_q_reg[10] ;
  input \data_q_reg[11] ;
  input \data_q_reg[12] ;
  input \data_q_reg[13] ;
  input \data_q_reg[14] ;
  input q;
  input run_s;
  input we_select;
  input continue_s;
  input \hex_seg_right[6] ;
  input \hex_seg_right[6]_0 ;
  input \hex_seg_right[5] ;
  input \hex_seg_right[5]_0 ;
  input \hex_seg_right[4] ;
  input \hex_seg_right[4]_0 ;
  input \hex_seg_right[2] ;
  input \hex_seg_right[2]_0 ;
  input \hex_seg_right[1] ;
  input \hex_seg_right[1]_0 ;

  wire \FSM_sequential_state_reg[2] ;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire \counter_reg[16] ;
  wire cpu_n_32;
  wire \data_q_reg[0] ;
  wire \data_q_reg[10] ;
  wire \data_q_reg[11] ;
  wire \data_q_reg[12] ;
  wire \data_q_reg[13] ;
  wire \data_q_reg[14] ;
  wire [15:0]\data_q_reg[15] ;
  wire \data_q_reg[1] ;
  wire \data_q_reg[2] ;
  wire \data_q_reg[3] ;
  wire \data_q_reg[4] ;
  wire \data_q_reg[5] ;
  wire \data_q_reg[6] ;
  wire \data_q_reg[7] ;
  wire \data_q_reg[8] ;
  wire [9:0]\data_q_reg[9] ;
  wire \data_q_reg[9]_0 ;
  wire [15:0]douta;
  wire [3:0]hex_grid_right_OBUF;
  wire [6:0]hex_seg_left_OBUF;
  wire \hex_seg_right[1] ;
  wire \hex_seg_right[1]_0 ;
  wire \hex_seg_right[2] ;
  wire \hex_seg_right[2]_0 ;
  wire \hex_seg_right[4] ;
  wire \hex_seg_right[4]_0 ;
  wire \hex_seg_right[5] ;
  wire \hex_seg_right[5]_0 ;
  wire \hex_seg_right[6] ;
  wire \hex_seg_right[6]_0 ;
  wire [4:0]hex_seg_right_OBUF;
  wire [1:0]p_0_in;
  wire q;
  wire run_s;
  wire we_select;
  wire [0:0]wea;

  cpu cpu
       (.E(cpu_n_32),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state_reg[2] ),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .\data_q_reg[0] (\data_q_reg[0] ),
        .\data_q_reg[10] (\data_q_reg[10] ),
        .\data_q_reg[11] (\data_q_reg[11] ),
        .\data_q_reg[12] (\data_q_reg[12] ),
        .\data_q_reg[13] (\data_q_reg[13] ),
        .\data_q_reg[14] (\data_q_reg[14] ),
        .\data_q_reg[15] (\data_q_reg[15] ),
        .\data_q_reg[15]_0 (\counter_reg[16] ),
        .\data_q_reg[1] (\data_q_reg[1] ),
        .\data_q_reg[2] (\data_q_reg[2] ),
        .\data_q_reg[3] (\data_q_reg[3] ),
        .\data_q_reg[4] (\data_q_reg[4] ),
        .\data_q_reg[5] (\data_q_reg[5] ),
        .\data_q_reg[6] (\data_q_reg[6] ),
        .\data_q_reg[7] (\data_q_reg[7] ),
        .\data_q_reg[8] (\data_q_reg[8] ),
        .\data_q_reg[9] (\data_q_reg[9] ),
        .\data_q_reg[9]_0 (\data_q_reg[9]_0 ),
        .douta(douta),
        .q(q),
        .run_s(run_s),
        .we_select(we_select),
        .wea(wea));
  cpu_to_io io_bridge
       (.E(cpu_n_32),
        .Q(Q),
        .S(p_0_in[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[16] (p_0_in[1]),
        .\counter_reg[16]_0 (\counter_reg[16] ),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .\hex_seg_right[1] (\hex_seg_right[1] ),
        .\hex_seg_right[1]_0 (\hex_seg_right[1]_0 ),
        .\hex_seg_right[2] (\hex_seg_right[2] ),
        .\hex_seg_right[2]_0 (\hex_seg_right[2]_0 ),
        .\hex_seg_right[4] (\hex_seg_right[4] ),
        .\hex_seg_right[4]_0 (\hex_seg_right[4]_0 ),
        .\hex_seg_right[5] (\hex_seg_right[5] ),
        .\hex_seg_right[5]_0 (\hex_seg_right[5]_0 ),
        .\hex_seg_right[6] (\hex_seg_right[6] ),
        .\hex_seg_right[6]_0 (\hex_seg_right[6]_0 ),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .\hex_seg_right_OBUF[6]_inst_i_1 (\data_q_reg[14] ),
        .\hex_seg_right_OBUF[6]_inst_i_1_0 (\data_q_reg[13] ),
        .\hex_seg_right_OBUF[6]_inst_i_1_1 (\data_q_reg[12] ),
        .\hex_seg_right_OBUF[6]_inst_i_2 (\data_q_reg[0] ),
        .\hex_seg_right_OBUF[6]_inst_i_2_0 (\data_q_reg[1] ),
        .\hex_seg_right_OBUF[6]_inst_i_2_1 (\data_q_reg[2] ),
        .\hex_seg_right_OBUF[6]_inst_i_2_2 (\data_q_reg[3] ),
        .q(q));
endmodule

module sync_debounce
   (q_reg_0,
    q_reg_1,
    ADDRARDADDR,
    reset_IBUF,
    clk_IBUF_BUFG,
    we_select,
    O,
    address_reg_rep);
  output q_reg_0;
  output q_reg_1;
  output [6:0]ADDRARDADDR;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input we_select;
  input [2:0]O;
  input [3:0]address_reg_rep;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [3:0]address_reg_rep;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_2__2_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_1 ;
  wire \counter_reg[0]_i_3__1_n_2 ;
  wire \counter_reg[0]_i_3__1_n_3 ;
  wire \counter_reg[0]_i_3__1_n_4 ;
  wire \counter_reg[0]_i_3__1_n_5 ;
  wire \counter_reg[0]_i_3__1_n_6 ;
  wire \counter_reg[0]_i_3__1_n_7 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__0_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;
  wire we_select;
  wire [3:3]\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    address_reg_rep_i_1
       (.I0(q_reg_0),
        .I1(we_select),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_2
       (.I0(O[2]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[6]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_3
       (.I0(O[1]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_4
       (.I0(O[0]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_5
       (.I0(address_reg_rep[3]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_6
       (.I0(address_reg_rep[2]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_7
       (.I0(address_reg_rep[1]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_8
       (.I0(address_reg_rep[0]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__1 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__2 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__1_n_0 ,\counter_reg[0]_i_3__1_n_1 ,\counter_reg[0]_i_3__1_n_2 ,\counter_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__1_n_4 ,\counter_reg[0]_i_3__1_n_5 ,\counter_reg[0]_i_3__1_n_6 ,\counter_reg[0]_i_3__1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED [3],\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_3__1_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__0
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(q_reg_0),
        .O(q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__0_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_0
   (continue_s,
    continue_i_IBUF,
    clk_IBUF_BUFG);
  output continue_s;
  input continue_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire continue_i_IBUF;
  wire continue_s;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_1 ;
  wire \counter_reg[0]_i_3__0_n_2 ;
  wire \counter_reg[0]_i_3__0_n_3 ;
  wire \counter_reg[0]_i_3__0_n_4 ;
  wire \counter_reg[0]_i_3__0_n_5 ;
  wire \counter_reg[0]_i_3__0_n_6 ;
  wire \counter_reg[0]_i_3__0_n_7 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__0 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__1 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__0_n_0 ,\counter_reg[0]_i_3__0_n_1 ,\counter_reg[0]_i_3__0_n_2 ,\counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__0_n_4 ,\counter_reg[0]_i_3__0_n_5 ,\counter_reg[0]_i_3__0_n_6 ,\counter_reg[0]_i_3__0_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [3],\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_3__0_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(continue_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(continue_s),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(continue_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_1
   (run_s,
    run_i_IBUF,
    clk_IBUF_BUFG);
  output run_s;
  input run_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__1_n_0;
  wire run_i_IBUF;
  wire run_s;
  wire sel;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(p_1_in),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(run_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__1
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(run_s),
        .O(q_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__1_n_0),
        .Q(run_s),
        .R(1'b0));
endmodule

module sync_flop
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_10
   (q_reg_0,
    hex_seg_right_OBUF,
    q_reg_1,
    sw_i_IBUF,
    clk_IBUF_BUFG,
    \hex_seg_right[0] ,
    p_0_in,
    \hex_seg_right[0]_0 ,
    \hex_seg_right_OBUF[3]_inst_i_1 ,
    \hex_seg_right_OBUF[3]_inst_i_1_0 ,
    \hex_seg_right_OBUF[3]_inst_i_1_1 ,
    \hex_seg_right_OBUF[0]_inst_i_1_0 ,
    \hex_seg_right_OBUF[3]_inst_i_1_2 );
  output q_reg_0;
  output [0:0]hex_seg_right_OBUF;
  output q_reg_1;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;
  input \hex_seg_right[0] ;
  input [1:0]p_0_in;
  input \hex_seg_right[0]_0 ;
  input \hex_seg_right_OBUF[3]_inst_i_1 ;
  input \hex_seg_right_OBUF[3]_inst_i_1_0 ;
  input \hex_seg_right_OBUF[3]_inst_i_1_1 ;
  input \hex_seg_right_OBUF[0]_inst_i_1_0 ;
  input \hex_seg_right_OBUF[3]_inst_i_1_2 ;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire \hex_seg_right[0] ;
  wire \hex_seg_right[0]_0 ;
  wire [0:0]hex_seg_right_OBUF;
  wire \hex_seg_right_OBUF[0]_inst_i_1_0 ;
  wire \hex_seg_right_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_1 ;
  wire \hex_seg_right_OBUF[3]_inst_i_1_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_1_1 ;
  wire \hex_seg_right_OBUF[3]_inst_i_1_2 ;
  wire [1:0]p_0_in;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF5C)) 
    \hex_seg_right_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[0]_inst_i_2_n_0 ),
        .I1(\hex_seg_right[0] ),
        .I2(p_0_in[0]),
        .I3(\hex_seg_right[0]_0 ),
        .O(hex_seg_right_OBUF));
  LUT6 #(
    .INIT(64'hF67BFFFFF67B0000)) 
    \hex_seg_right_OBUF[0]_inst_i_2 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[3]_inst_i_1 ),
        .I2(\hex_seg_right_OBUF[3]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[3]_inst_i_1_1 ),
        .I4(p_0_in[1]),
        .I5(\hex_seg_right_OBUF[0]_inst_i_1_0 ),
        .O(\hex_seg_right_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3EDBFFFF3EDB0000)) 
    \hex_seg_right_OBUF[3]_inst_i_3 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[3]_inst_i_1 ),
        .I2(\hex_seg_right_OBUF[3]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[3]_inst_i_1_1 ),
        .I4(p_0_in[1]),
        .I5(\hex_seg_right_OBUF[3]_inst_i_1_2 ),
        .O(q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_11
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    sw_i_IBUF,
    clk_IBUF_BUFG,
    \hex_seg_right_OBUF[5]_inst_i_1 ,
    \hex_seg_right_OBUF[5]_inst_i_1_0 ,
    \hex_seg_right_OBUF[5]_inst_i_1_1 );
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;
  input \hex_seg_right_OBUF[5]_inst_i_1 ;
  input \hex_seg_right_OBUF[5]_inst_i_1_0 ;
  input \hex_seg_right_OBUF[5]_inst_i_1_1 ;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire \hex_seg_right_OBUF[5]_inst_i_1 ;
  wire \hex_seg_right_OBUF[5]_inst_i_1_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_1_1 ;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h02BA)) 
    \hex_seg_right_OBUF[4]_inst_i_4 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[5]_inst_i_1 ),
        .I2(\hex_seg_right_OBUF[5]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[5]_inst_i_1_1 ),
        .O(q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h08B2)) 
    \hex_seg_right_OBUF[5]_inst_i_4 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[5]_inst_i_1_0 ),
        .I2(\hex_seg_right_OBUF[5]_inst_i_1 ),
        .I3(\hex_seg_right_OBUF[5]_inst_i_1_1 ),
        .O(q_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_12
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_13
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_14
   (q_reg_0,
    hex_seg_right_OBUF,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    sw_i_IBUF,
    clk_IBUF_BUFG,
    \hex_seg_right[3] ,
    p_0_in,
    \hex_seg_right[3]_0 ,
    \hex_seg_right_OBUF[2]_inst_i_1 ,
    \hex_seg_right_OBUF[2]_inst_i_1_0 ,
    \hex_seg_right_OBUF[2]_inst_i_1_1 ,
    \hex_seg_right_OBUF[0]_inst_i_1 ,
    \hex_seg_right_OBUF[3]_inst_i_1_0 );
  output q_reg_0;
  output [0:0]hex_seg_right_OBUF;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;
  input \hex_seg_right[3] ;
  input [1:0]p_0_in;
  input \hex_seg_right[3]_0 ;
  input \hex_seg_right_OBUF[2]_inst_i_1 ;
  input \hex_seg_right_OBUF[2]_inst_i_1_0 ;
  input \hex_seg_right_OBUF[2]_inst_i_1_1 ;
  input \hex_seg_right_OBUF[0]_inst_i_1 ;
  input \hex_seg_right_OBUF[3]_inst_i_1_0 ;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire \hex_seg_right[3] ;
  wire \hex_seg_right[3]_0 ;
  wire [0:0]hex_seg_right_OBUF;
  wire \hex_seg_right_OBUF[0]_inst_i_1 ;
  wire \hex_seg_right_OBUF[2]_inst_i_1 ;
  wire \hex_seg_right_OBUF[2]_inst_i_1_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_1_1 ;
  wire \hex_seg_right_OBUF[3]_inst_i_1_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_2_n_0 ;
  wire [1:0]p_0_in;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0984FFFF09840000)) 
    \hex_seg_right_OBUF[0]_inst_i_3 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[2]_inst_i_1_1 ),
        .I2(\hex_seg_right_OBUF[2]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[2]_inst_i_1 ),
        .I4(p_0_in[1]),
        .I5(\hex_seg_right_OBUF[0]_inst_i_1 ),
        .O(q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \hex_seg_right_OBUF[1]_inst_i_4 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[2]_inst_i_1 ),
        .I2(\hex_seg_right_OBUF[2]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[2]_inst_i_1_1 ),
        .O(q_reg_3));
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_right_OBUF[2]_inst_i_4 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[2]_inst_i_1 ),
        .I2(\hex_seg_right_OBUF[2]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[2]_inst_i_1_1 ),
        .O(q_reg_4));
  LUT4 #(
    .INIT(16'hCDFD)) 
    \hex_seg_right_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[3]_inst_i_2_n_0 ),
        .I1(\hex_seg_right[3] ),
        .I2(p_0_in[0]),
        .I3(\hex_seg_right[3]_0 ),
        .O(hex_seg_right_OBUF));
  LUT6 #(
    .INIT(64'h3EDBFFFF3EDB0000)) 
    \hex_seg_right_OBUF[3]_inst_i_2 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[2]_inst_i_1_1 ),
        .I2(\hex_seg_right_OBUF[2]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[2]_inst_i_1 ),
        .I4(p_0_in[1]),
        .I5(\hex_seg_right_OBUF[3]_inst_i_1_0 ),
        .O(\hex_seg_right_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4109)) 
    \hex_seg_right_OBUF[6]_inst_i_4 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[2]_inst_i_1 ),
        .I2(\hex_seg_right_OBUF[2]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[2]_inst_i_1_1 ),
        .O(q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_15
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    sw_i_IBUF,
    clk_IBUF_BUFG,
    \hex_seg_right_OBUF[5]_inst_i_1 ,
    \hex_seg_right_OBUF[5]_inst_i_1_0 ,
    \hex_seg_right_OBUF[5]_inst_i_1_1 );
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;
  input \hex_seg_right_OBUF[5]_inst_i_1 ;
  input \hex_seg_right_OBUF[5]_inst_i_1_0 ;
  input \hex_seg_right_OBUF[5]_inst_i_1_1 ;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire \hex_seg_right_OBUF[5]_inst_i_1 ;
  wire \hex_seg_right_OBUF[5]_inst_i_1_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_1_1 ;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h02BA)) 
    \hex_seg_right_OBUF[4]_inst_i_3 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[5]_inst_i_1 ),
        .I2(\hex_seg_right_OBUF[5]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[5]_inst_i_1_1 ),
        .O(q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h08B2)) 
    \hex_seg_right_OBUF[5]_inst_i_3 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[5]_inst_i_1_0 ),
        .I2(\hex_seg_right_OBUF[5]_inst_i_1 ),
        .I3(\hex_seg_right_OBUF[5]_inst_i_1_1 ),
        .O(q_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_16
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_2
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_3
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    sw_i_IBUF,
    clk_IBUF_BUFG,
    \hex_seg_right_OBUF[2]_inst_i_1 ,
    \hex_seg_right_OBUF[2]_inst_i_1_0 ,
    \hex_seg_right_OBUF[2]_inst_i_1_1 );
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;
  input \hex_seg_right_OBUF[2]_inst_i_1 ;
  input \hex_seg_right_OBUF[2]_inst_i_1_0 ;
  input \hex_seg_right_OBUF[2]_inst_i_1_1 ;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire \hex_seg_right_OBUF[2]_inst_i_1 ;
  wire \hex_seg_right_OBUF[2]_inst_i_1_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_1_1 ;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF67B)) 
    \hex_seg_right_OBUF[0]_inst_i_4 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[2]_inst_i_1_1 ),
        .I2(\hex_seg_right_OBUF[2]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[2]_inst_i_1 ),
        .O(q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \hex_seg_right_OBUF[1]_inst_i_3 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[2]_inst_i_1 ),
        .I2(\hex_seg_right_OBUF[2]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[2]_inst_i_1_1 ),
        .O(q_reg_3));
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_right_OBUF[2]_inst_i_3 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[2]_inst_i_1 ),
        .I2(\hex_seg_right_OBUF[2]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[2]_inst_i_1_1 ),
        .O(q_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \hex_seg_right_OBUF[3]_inst_i_5 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[2]_inst_i_1_1 ),
        .I2(\hex_seg_right_OBUF[2]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[2]_inst_i_1 ),
        .O(q_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h4109)) 
    \hex_seg_right_OBUF[6]_inst_i_3 
       (.I0(q_reg_0),
        .I1(\hex_seg_right_OBUF[2]_inst_i_1 ),
        .I2(\hex_seg_right_OBUF[2]_inst_i_1_0 ),
        .I3(\hex_seg_right_OBUF[2]_inst_i_1_1 ),
        .O(q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_4
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_5
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_6
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_7
   (q,
    q_reg_0,
    q_reg_1,
    sw_i_IBUF,
    clk_IBUF_BUFG,
    \hex_seg_right_OBUF[3]_inst_i_2 ,
    \hex_seg_right_OBUF[3]_inst_i_2_0 ,
    \hex_seg_right_OBUF[3]_inst_i_2_1 );
  output q;
  output q_reg_0;
  output q_reg_1;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;
  input \hex_seg_right_OBUF[3]_inst_i_2 ;
  input \hex_seg_right_OBUF[3]_inst_i_2_0 ;
  input \hex_seg_right_OBUF[3]_inst_i_2_1 ;

  wire clk_IBUF_BUFG;
  wire ff;
  wire \hex_seg_right_OBUF[3]_inst_i_2 ;
  wire \hex_seg_right_OBUF[3]_inst_i_2_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_2_1 ;
  wire q;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0984)) 
    \hex_seg_right_OBUF[0]_inst_i_5 
       (.I0(q),
        .I1(\hex_seg_right_OBUF[3]_inst_i_2 ),
        .I2(\hex_seg_right_OBUF[3]_inst_i_2_0 ),
        .I3(\hex_seg_right_OBUF[3]_inst_i_2_1 ),
        .O(q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \hex_seg_right_OBUF[3]_inst_i_4 
       (.I0(q),
        .I1(\hex_seg_right_OBUF[3]_inst_i_2 ),
        .I2(\hex_seg_right_OBUF[3]_inst_i_2_0 ),
        .I3(\hex_seg_right_OBUF[3]_inst_i_2_1 ),
        .O(q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_8
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_9
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
qw+3Ug==
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
