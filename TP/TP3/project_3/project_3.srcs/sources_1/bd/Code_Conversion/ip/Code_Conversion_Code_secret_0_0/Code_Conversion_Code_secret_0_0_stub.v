// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct 22 11:30:19 2019
// Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Users/Nathan/Documents/INF1500/Labo/project_3/project_3.srcs/sources_1/bd/Code_Conversion/ip/Code_Conversion_Code_secret_0_0/Code_Conversion_Code_secret_0_0_stub.v
// Design      : Code_Conversion_Code_secret_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Code_secret,Vivado 2018.3" *)
module Code_Conversion_Code_secret_0_0(A, S)
/* synthesis syn_black_box black_box_pad_pin="A[2:0],S[3:0]" */;
  input [2:0]A;
  output [3:0]S;
endmodule
