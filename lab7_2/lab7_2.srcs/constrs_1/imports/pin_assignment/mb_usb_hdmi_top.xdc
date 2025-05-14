# Clock Constraint
create_clock -period 10.000 -name clk_100 -waveform {0.000 5.000} [get_ports clk_100MHz]

# IOSTANDARDs
set_property IOSTANDARD LVCMOS33 [get_ports clk_100MHz]
set_property IOSTANDARD LVCMOS25 [get_ports reset_rtl_0]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_txd]

# Pin Assignments
set_property PACKAGE_PIN N15 [get_ports clk_100MHz]
set_property PACKAGE_PIN J2  [get_ports reset_rtl_0]
set_property PACKAGE_PIN B16 [get_ports uart_rtl_0_rxd]
set_property PACKAGE_PIN A16 [get_ports uart_rtl_0_txd]

# HDMI Signals (corrected names)
set_property -dict { PACKAGE_PIN V17 IOSTANDARD TMDS_33 } [get_ports HDMI_0_tmds_clk_n]
set_property -dict { PACKAGE_PIN U16 IOSTANDARD TMDS_33 } [get_ports HDMI_0_tmds_clk_p]

set_property -dict { PACKAGE_PIN U18 IOSTANDARD TMDS_33 } [get_ports HDMI_0_tmds_data_n[0]]
set_property -dict { PACKAGE_PIN R17 IOSTANDARD TMDS_33 } [get_ports HDMI_0_tmds_data_n[1]]
set_property -dict { PACKAGE_PIN T14 IOSTANDARD TMDS_33 } [get_ports HDMI_0_tmds_data_n[2]]

set_property -dict { PACKAGE_PIN U17 IOSTANDARD TMDS_33 } [get_ports HDMI_0_tmds_data_p[0]]
set_property -dict { PACKAGE_PIN R16 IOSTANDARD TMDS_33 } [get_ports HDMI_0_tmds_data_p[1]]
set_property -dict { PACKAGE_PIN R14 IOSTANDARD TMDS_33 } [get_ports HDMI_0_tmds_data_p[2]]

