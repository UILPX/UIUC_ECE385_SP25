//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Mar 10 21:40:39 2025
//Host        : Server running 64-bit major release  (build 9200)
//Command     : generate_target mb_block_wrapper.bd
//Design      : mb_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_block_wrapper
   (clk_100MHz,
    gpio_rtl_0_tri_o,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input clk_100MHz;
  output [0:0]gpio_rtl_0_tri_o;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire clk_100MHz;
  wire [0:0]gpio_rtl_0_tri_o;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  mb_block mb_block_i
       (.clk_100MHz(clk_100MHz),
        .gpio_rtl_0_tri_o(gpio_rtl_0_tri_o),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
