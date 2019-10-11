// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Oct 11 16:52:47 2019
// Host        : DESKTOP-57OA683 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado/hw2_1/hw2_1.srcs/sources_1/bd/design_1/ip/design_1_PWM_Decoder_0_0/design_1_PWM_Decoder_0_0_stub.v
// Design      : design_1_PWM_Decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PWM_Decoder,Vivado 2018.3" *)
module design_1_PWM_Decoder_0_0(rst, clk, R_time_out, G_time_out, B_time_out)
/* synthesis syn_black_box black_box_pad_pin="rst,clk,R_time_out[7:0],G_time_out[7:0],B_time_out[7:0]" */;
  input rst;
  input clk;
  output [7:0]R_time_out;
  output [7:0]G_time_out;
  output [7:0]B_time_out;
endmodule
