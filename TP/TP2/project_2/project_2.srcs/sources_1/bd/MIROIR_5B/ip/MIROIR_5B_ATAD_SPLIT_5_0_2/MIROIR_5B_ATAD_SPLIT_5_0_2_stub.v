// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Oct  8 15:57:32 2019
// Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top MIROIR_5B_ATAD_SPLIT_5_0_2 -prefix
//               MIROIR_5B_ATAD_SPLIT_5_0_2_ mini_UAL_ATAD_SPLIT_5_0_0_stub.v
// Design      : mini_UAL_ATAD_SPLIT_5_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ATAD_SPLIT_5,Vivado 2019.1" *)
module MIROIR_5B_ATAD_SPLIT_5_0_2(VIN, VOUT0, VOUT1, VOUT2, VOUT3, VOUT4)
/* synthesis syn_black_box black_box_pad_pin="VIN[4:0],VOUT0,VOUT1,VOUT2,VOUT3,VOUT4" */;
  input [4:0]VIN;
  output VOUT0;
  output VOUT1;
  output VOUT2;
  output VOUT3;
  output VOUT4;
endmodule
