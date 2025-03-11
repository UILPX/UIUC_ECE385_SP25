# clk input is from the 100 MHz oscillator on Urbana board
#create_clock -period 10.000 -name gclk [get_ports clk_100MHz]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports {clk}]

# Set Bank 0 voltage
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property BITSTREAM.Config.SPI_buswidth 4 [current_design]

# On-board Slide Switches
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS25} [get_ports {sw[0]}]
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS25} [get_ports {sw[1]}]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS25} [get_ports {sw[2]}]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS25} [get_ports {sw[3]}]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS25} [get_ports {sw[4]}]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD LVCMOS25} [get_ports {sw[5]}]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS25} [get_ports {sw[6]}]
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS25} [get_ports {sw[7]}]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS25} [get_ports {sw[8]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS25} [get_ports {sw[9]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS25} [get_ports {sw[10]}]
set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVCMOS25} [get_ports {sw[11]}]
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS25} [get_ports {sw[12]}]
set_property -dict {PACKAGE_PIN A7 IOSTANDARD LVCMOS25} [get_ports {sw[13]}]
set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS25} [get_ports {sw[14]}]
set_property -dict {PACKAGE_PIN A8 IOSTANDARD LVCMOS25} [get_ports {sw[15]}]

# On-board LEDs
set_property -dict {PACKAGE_PIN C13 IOSTANDARD LVCMOS33} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN C14 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN D15 IOSTANDARD LVCMOS33} [get_ports {led[3]}]
set_property -dict {PACKAGE_PIN D16 IOSTANDARD LVCMOS33} [get_ports {led[4]}]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports {led[5]}]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports {led[6]}]
set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports {led[7]}]
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports {led[8]}]
set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVCMOS33} [get_ports {led[9]}]
set_property -dict {PACKAGE_PIN A17 IOSTANDARD LVCMOS33} [get_ports {led[10]}]
set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVCMOS33} [get_ports {led[11]}]
set_property -dict {PACKAGE_PIN C18 IOSTANDARD LVCMOS33} [get_ports {led[12]}]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {led[13]}]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports {led[14]}]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports {led[15]}]

# On-board Buttons
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS25} [get_ports {btn[0]}]
set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS25} [get_ports {btn[1]}]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS25} [get_ports {btn[2]}]
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS25} [get_ports {btn[3]}]

# On-board color LEDs
set_property -dict {PACKAGE_PIN C9 IOSTANDARD LVCMOS33} [get_ports {rgb0[0]}];   # RBG0_R
set_property -dict {PACKAGE_PIN A9 IOSTANDARD LVCMOS33} [get_ports {rgb0[1]}];   # RBG0_G
set_property -dict {PACKAGE_PIN A10 IOSTANDARD LVCMOS33} [get_ports {rgb0[2]}];   # RBG0_B
set_property -dict {PACKAGE_PIN A11 IOSTANDARD LVCMOS33} [get_ports {rgb1[0]}];   # RBG1_R
set_property -dict {PACKAGE_PIN C10 IOSTANDARD LVCMOS33} [get_ports {rgb1[1]}];   # RBG1_G
set_property -dict {PACKAGE_PIN B11 IOSTANDARD LVCMOS33} [get_ports {rgb1[2]}];   # RBG1_B

# On-board 7-Segment display 0
set_property -dict {PACKAGE_PIN G6 IOSTANDARD LVCMOS25} [get_ports {d0_an[0]}]
set_property -dict {PACKAGE_PIN H6 IOSTANDARD LVCMOS25} [get_ports {d0_an[1]}]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVCMOS25} [get_ports {d0_an[2]}]
set_property -dict {PACKAGE_PIN B3 IOSTANDARD LVCMOS25} [get_ports {d0_an[3]}]
set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVCMOS25} [get_ports {d0_seg[0]}];  # CA
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS25} [get_ports {d0_seg[1]}];  # CB
set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS25} [get_ports {d0_seg[2]}];  # CC
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS25} [get_ports {d0_seg[3]}];  # CD
set_property -dict {PACKAGE_PIN D7 IOSTANDARD LVCMOS25} [get_ports {d0_seg[4]}];  # CE
set_property -dict {PACKAGE_PIN D6 IOSTANDARD LVCMOS25} [get_ports {d0_seg[5]}];  # CF
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS25} [get_ports {d0_seg[6]}];  # CG
set_property -dict {PACKAGE_PIN B5 IOSTANDARD LVCMOS25} [get_ports {d0_seg[7]}];  # CDP

# On-board 7-Segment display 1
set_property -dict {PACKAGE_PIN E4 IOSTANDARD LVCMOS25} [get_ports {d1_an[0]}]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS25} [get_ports {d1_an[1]}]
set_property -dict {PACKAGE_PIN F5 IOSTANDARD LVCMOS25} [get_ports {d1_an[2]}]
set_property -dict {PACKAGE_PIN H5 IOSTANDARD LVCMOS25} [get_ports {d1_an[3]}]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS25} [get_ports {d1_seg[0]}];  # CA
set_property -dict {PACKAGE_PIN G5 IOSTANDARD LVCMOS25} [get_ports {d1_seg[1]}];  # CB
set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVCMOS25} [get_ports {d1_seg[2]}];  # CC
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS25} [get_ports {d1_seg[3]}];  # CD
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS25} [get_ports {d1_seg[4]}];  # CE
set_property -dict {PACKAGE_PIN H3 IOSTANDARD LVCMOS25} [get_ports {d1_seg[5]}];  # CF
set_property -dict {PACKAGE_PIN E5 IOSTANDARD LVCMOS25} [get_ports {d1_seg[6]}];  # CG
set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVCMOS25} [get_ports {d1_seg[7]}];  # CDP

# UART
set_property -dict {PACKAGE_PIN A16 IOSTANDARD LVCMOS33} [get_ports {uart_rxd}]
set_property -dict {PACKAGE_PIN B16 IOSTANDARD LVCMOS33} [get_ports {uart_txd}]

#HDMI Signals
set_property -dict { PACKAGE_PIN V17   IOSTANDARD TMDS_33 } [get_ports {hdmi_clk_n}]
set_property -dict { PACKAGE_PIN U16   IOSTANDARD TMDS_33 } [get_ports {hdmi_clk_p}]

set_property -dict { PACKAGE_PIN U18   IOSTANDARD TMDS_33  } [get_ports {hdmi_tx_n[0]}]
set_property -dict { PACKAGE_PIN R17   IOSTANDARD TMDS_33  } [get_ports {hdmi_tx_n[1]}]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD TMDS_33  } [get_ports {hdmi_tx_n[2]}]
                                    
set_property -dict { PACKAGE_PIN U17   IOSTANDARD TMDS_33  } [get_ports {hdmi_tx_p[0]}]
set_property -dict { PACKAGE_PIN R16   IOSTANDARD TMDS_33  } [get_ports {hdmi_tx_p[1]}]
set_property -dict { PACKAGE_PIN R14   IOSTANDARD TMDS_33  } [get_ports {hdmi_tx_p[2]}]

# PWM audio signals
set_property -dict {PACKAGE_PIN B13 IOSTANDARD LVCMOS33} [get_ports {spkl}]
set_property -dict {PACKAGE_PIN B14 IOSTANDARD LVCMOS33} [get_ports {spkr}]

# BLE UART signals
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {ble_uart_tx}]
set_property -dict {PACKAGE_PIN E13 IOSTANDARD LVCMOS33} [get_ports {ble_uart_rx}]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports {ble_uart_rts}]
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports {ble_uart_cts}]

# Servomotor signals
set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVCMOS33} [get_ports {servo0}]
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS33} [get_ports {servo1}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {servo2}]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {servo3}]