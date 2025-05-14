// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 12:41:11 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    wr_ack,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [25:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [25:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output wr_ack;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [25:0]din;
  wire [25:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_ack;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [8:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "26" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "26" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "1" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "6" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "7" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "505" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "504" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "150" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "50" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[8:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(wr_ack),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54224)
`pragma protect data_block
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
N+pG3wY8ky0W8cuXHRVVp+w=
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
