// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  7 11:27:44 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/School/UIUC_ECE385_SP25/Final_Project/Final_Project.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [33:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [33:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output wr_ack;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [33:0]din;
  wire [33:0]dout;
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
  (* C_DIN_WIDTH = "34" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "34" *) 
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
  fifo_generator_0_fifo_generator_v13_2_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53616)
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
