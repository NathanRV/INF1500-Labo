// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct 22 11:17:33 2019
// Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Code_Conversion_ATAD_SPLIT_4_0_0 -prefix
//               Code_Conversion_ATAD_SPLIT_4_0_0_ MUX_2_vers_1_4bits_ATAD_SPLIT_4_0_0_stub.v
// Design      : MUX_2_vers_1_4bits_ATAD_SPLIT_4_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ATAD_SPLIT_4,Vivado 2018.3" *)
module Code_Conversion_ATAD_SPLIT_4_0_0(VIN, VOUT0, VOUT1, VOUT2, VOUT3)
/* synthesis syn_black_box black_box_pad_pin="VIN[3:0],VOUT0,VOUT1,VOUT2,VOUT3" */;
  input [3:0]VIN;
  output VOUT0;
  output VOUT1;
  output VOUT2;
  output VOUT3;
endmodule
