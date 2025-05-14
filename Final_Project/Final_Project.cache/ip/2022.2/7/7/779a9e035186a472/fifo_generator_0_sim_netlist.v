// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 11:57:00 2025
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
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [25:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [25:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [25:0]din;
  wire [25:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
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
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
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
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
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
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53216)
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
