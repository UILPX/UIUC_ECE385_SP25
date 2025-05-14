//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri May  9 13:27:03 2025
//Host        : Server running 64-bit major release  (build 9200)
//Command     : generate_target mb_lab7_1_wrapper.bd
//Design      : mb_lab7_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_lab7_1_wrapper
   (clk,
    control,
    gpu_ready,
    line_data,
    locked,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    usb_spi_miso,
    usb_spi_mosi,
    usb_spi_sclk,
    usb_spi_ss);
  input clk;
  output [3:0]control;
  input [1:0]gpu_ready;
  output [63:0]line_data;
  input locked;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input usb_spi_miso;
  output usb_spi_mosi;
  output usb_spi_sclk;
  output [0:0]usb_spi_ss;

  wire clk;
  wire [3:0]control;
  wire [1:0]gpu_ready;
  wire [63:0]line_data;
  wire locked;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire usb_spi_miso;
  wire usb_spi_mosi;
  wire usb_spi_sclk;
  wire [0:0]usb_spi_ss;

  mb_lab7_1 mb_lab7_1_i
       (.clk(clk),
        .control(control),
        .gpu_ready(gpu_ready),
        .line_data(line_data),
        .locked(locked),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss));
endmodule
