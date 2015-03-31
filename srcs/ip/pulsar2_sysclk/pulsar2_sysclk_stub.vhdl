-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
-- Date        : Mon Mar 30 18:13:35 2015
-- Host        : xuon-w530 running 64-bit Ubuntu 14.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/zixu/WorkSpace/TrackingTrigger/MakeFile/AM_FPGA-master_shrink/AM_FPGA.srcs/sources_1/ip/pulsar2_sysclk/pulsar2_sysclk_stub.vhdl
-- Design      : pulsar2_sysclk
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1927-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pulsar2_sysclk is
  Port ( 
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC;
    FMC_COMMON_CLK : out STD_LOGIC;
    MAIN_LOGIC_CLK : out STD_LOGIC;
    CLK50 : out STD_LOGIC;
    CLK_AM : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC
  );

end pulsar2_sysclk;

architecture stub of pulsar2_sysclk is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in1_p,clk_in1_n,FMC_COMMON_CLK,MAIN_LOGIC_CLK,CLK50,CLK_AM,reset,locked";
begin
end;
