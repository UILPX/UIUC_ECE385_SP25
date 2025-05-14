-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar 26 11:14:59 2025
-- Host        : Server running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/School/UIUC_ECE385_SP25/lab6_2/lab6_2.gen/sources_1/bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0_stub.vhdl
-- Design      : mb_block_clk_wiz_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mb_block_clk_wiz_1_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end mb_block_clk_wiz_1_0;

architecture stub of mb_block_clk_wiz_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
