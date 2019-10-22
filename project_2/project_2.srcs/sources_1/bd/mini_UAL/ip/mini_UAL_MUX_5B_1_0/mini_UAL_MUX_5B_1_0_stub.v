// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 21 17:58:27 2019
// Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Users/Nathan/Documents/INF1500/Labo/project_2/project_2.srcs/sources_1/bd/mini_UAL/ip/mini_UAL_MUX_5B_1_0/mini_UAL_MUX_5B_1_0_stub.v
// Design      : mini_UAL_MUX_5B_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MUX_5B,Vivado 2019.1" *)
module mini_UAL_MUX_5B_1_0(ADD, DIV, MIROIR, R1R0, S, SOUS)
/* synthesis syn_black_box black_box_pad_pin="ADD[4:0],DIV[4:0],MIROIR[4:0],R1R0[1:0],S[4:0],SOUS[4:0]" */;
  input [4:0]ADD;
  input [4:0]DIV;
  input [4:0]MIROIR;
  input [1:0]R1R0;
  output [4:0]S;
  input [4:0]SOUS;
endmodule
