// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
// Date        : Mon Mar 30 18:13:35 2015
// Host        : xuon-w530 running 64-bit Ubuntu 14.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/zixu/WorkSpace/TrackingTrigger/MakeFile/AM_FPGA-master_shrink/AM_FPGA.srcs/sources_1/ip/pulsar2_sysclk/pulsar2_sysclk_stub.v
// Design      : pulsar2_sysclk
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module pulsar2_sysclk(clk_in1_p, clk_in1_n, FMC_COMMON_CLK, MAIN_LOGIC_CLK, CLK50, CLK_AM, reset, locked)
/* synthesis syn_black_box black_box_pad_pin="clk_in1_p,clk_in1_n,FMC_COMMON_CLK,MAIN_LOGIC_CLK,CLK50,CLK_AM,reset,locked" */;
  input clk_in1_p;
  input clk_in1_n;
  output FMC_COMMON_CLK;
  output MAIN_LOGIC_CLK;
  output CLK50;
  output CLK_AM;
  input reset;
  output locked;
endmodule
