vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_17
vlib riviera/xil_defaultlib
vlib riviera/mdm_v3_2_23
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_31
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_27
vlib riviera/fifo_generator_v13_2_7
vlib riviera/axi_data_fifo_v2_1_26
vlib riviera/axi_crossbar_v2_1_28
vlib riviera/microblaze_v11_0_10
vlib riviera/lmb_bram_if_cntlr_v4_0_21
vlib riviera/lmb_v10_v3_0_12
vlib riviera/blk_mem_gen_v8_4_5

vmap xpm riviera/xpm
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 riviera/axi_intc_v4_1_17
vmap xil_defaultlib riviera/xil_defaultlib
vmap mdm_v3_2_23 riviera/mdm_v3_2_23
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_31 riviera/axi_uartlite_v2_0_31
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 riviera/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 riviera/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 riviera/axi_crossbar_v2_1_28
vmap microblaze_v11_0_10 riviera/microblaze_v11_0_10
vmap lmb_bram_if_cntlr_v4_0_21 riviera/lmb_bram_if_cntlr_v4_0_21
vmap lmb_v10_v3_0_12 riviera/lmb_v10_v3_0_12
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5

vlog -work xpm  -sv2k12 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17 -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_microblaze_0_axi_intc_0/sim/mb_lab7_1_microblaze_0_axi_intc_0.vhd" \

vcom -work mdm_v3_2_23 -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_mdm_1_0/sim/mb_lab7_1_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_clk_wiz_1_0/mb_lab7_1_clk_wiz_1_0_clk_wiz.v" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_clk_wiz_1_0/mb_lab7_1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_rst_clk_wiz_1_100M_0/sim/mb_lab7_1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31 -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_axi_uartlite_0_0/sim/mb_lab7_1_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_xbar_0/sim/mb_lab7_1_xbar_0.v" \

vcom -work microblaze_v11_0_10 -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_microblaze_0_0/sim/mb_lab7_1_microblaze_0_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21 -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_dlmb_bram_if_cntlr_0/sim/mb_lab7_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_ilmb_bram_if_cntlr_0/sim/mb_lab7_1_ilmb_bram_if_cntlr_0.vhd" \

vcom -work lmb_v10_v3_0_12 -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_dlmb_v10_0/sim/mb_lab7_1_dlmb_v10_0.vhd" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_ilmb_v10_0/sim/mb_lab7_1_ilmb_v10_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_lmb_bram_0/sim/mb_lab7_1_lmb_bram_0.v" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/hdmi_tx_0_1/hdl/encode.v" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/hdmi_tx_0_1/hdl/serdes_10_to_1.v" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/hdmi_tx_0_1/hdl/srldelay.v" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/hdmi_tx_0_1/hdl/hdmi_tx_v1_0.v" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/hdmi_tx_0_1/sim/hdmi_tx_0.v" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1/clk_wiz_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/95d4/src/VGA_controller.sv" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/95d4/src/font_rom.sv" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/95d4/hdl/hdmi_text_controller_v1_0_AXI.sv" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/95d4/src/logic.sv" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/95d4/hdl/hdmi_text_controller_v1_0.sv" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/sim/mb_lab7_1_hdmi_text_controller_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/ec67/hdl" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ipshared/7698" "+incdir+../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/ip/mb_lab7_1_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/sim/mb_lab7_1.v" \
"../../../../../lab7_1.gen/sources_1/bd/mb_lab7_1/hdl/mb_lab7_1_wrapper.v" \

vlog -work xil_defaultlib \
"glbl.v"

