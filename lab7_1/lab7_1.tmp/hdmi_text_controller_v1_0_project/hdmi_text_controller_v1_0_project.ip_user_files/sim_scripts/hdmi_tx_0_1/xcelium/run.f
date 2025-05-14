-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hdmi_text_controller_v1_0_project.gen/sources_1/ip/hdmi_tx_0/hdl/encode.v" \
  "../../../../hdmi_text_controller_v1_0_project.gen/sources_1/ip/hdmi_tx_0/hdl/serdes_10_to_1.v" \
  "../../../../hdmi_text_controller_v1_0_project.gen/sources_1/ip/hdmi_tx_0/hdl/srldelay.v" \
  "../../../../hdmi_text_controller_v1_0_project.gen/sources_1/ip/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
  "../../../../hdmi_text_controller_v1_0_project.gen/sources_1/ip/hdmi_tx_0/sim/hdmi_tx_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

