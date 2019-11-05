// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct 22 11:17:34 2019
// Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top MUX_2_vers_1_4bits_MUX_1B_0_1 -prefix
//               MUX_2_vers_1_4bits_MUX_1B_0_1_ MUX_2_vers_1_4bits_MUX_1B_0_0_stub.v
// Design      : MUX_2_vers_1_4bits_MUX_1B_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MUX_1B,Vivado 2018.3" *)
module MUX_2_vers_1_4bits_MUX_1B_0_1(A0, A1, A2, A3, R0, R1, S)
/* synthesis syn_black_box black_box_pad_pin="A0,A1,A2,A3,R0,R1,S" */;
  input A0;
  input A1;
  input A2;
  input A3;
  input R0;
  input R1;
  output S;
endmodule
