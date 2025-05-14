// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  7 11:27:43 2025
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
