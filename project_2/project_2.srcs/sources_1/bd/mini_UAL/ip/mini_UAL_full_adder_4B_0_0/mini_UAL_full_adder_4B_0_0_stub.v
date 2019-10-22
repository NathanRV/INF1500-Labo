// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 21 13:36:27 2019
// Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top mini_UAL_full_adder_4B_0_0 -prefix
//               mini_UAL_full_adder_4B_0_0_ mini_UAL_full_adder_4B_0_0_stub.v
// Design      : mini_UAL_full_adder_4B_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "full_adder_4B,Vivado 2019.1" *)
module mini_UAL_full_adder_4B_0_0(Zero, a, b, cin, cout, s)
/* synthesis syn_black_box black_box_pad_pin="Zero,a[3:0],b[3:0],cin,cout,s[3:0]" */;
  output Zero;
  input [3:0]a;
  input [3:0]b;
  input cin;
  output cout;
  output [3:0]s;
endmodule
