// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Oct  8 15:57:38 2019
// Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top mini_UAL_MIROIR_5B_0_0 -prefix
//               mini_UAL_MIROIR_5B_0_0_ mini_UAL_MIROIR_5B_0_0_stub.v
// Design      : mini_UAL_MIROIR_5B_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MIROIR_5B,Vivado 2019.1" *)
module mini_UAL_MIROIR_5B_0_0(A, B, S)
/* synthesis syn_black_box black_box_pad_pin="A[4:0],B[4:0],S[4:0]" */;
  input [4:0]A;
  input [4:0]B;
  output [4:0]S;
endmodule
