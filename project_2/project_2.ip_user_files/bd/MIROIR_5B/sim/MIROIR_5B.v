//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Oct  8 14:37:47 2019
//Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
//Command     : generate_target MIROIR_5B.bd
//Design      : MIROIR_5B
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MIROIR_5B,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MIROIR_5B,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "MIROIR_5B.hwdef" *) 
module MIROIR_5B
   (A,
    B,
    S);
  input [4:0]A;
  input [4:0]B;
  output [4:0]S;

  wire ATAD_SPLIT_5_0_VOUT0;
  wire ATAD_SPLIT_5_0_VOUT1;
  wire ATAD_SPLIT_5_0_VOUT2;
  wire ATAD_SPLIT_5_0_VOUT3;
  wire ATAD_SPLIT_5_0_VOUT4;
  wire ATAD_SPLIT_5_1_VOUT0;
  wire ATAD_SPLIT_5_1_VOUT1;
  wire ATAD_SPLIT_5_1_VOUT2;
  wire ATAD_SPLIT_5_1_VOUT3;
  wire ATAD_SPLIT_5_1_VOUT4;
  wire [4:0]A_1;
  wire [4:0]B_1;
  wire [4:0]xlconcat_0_dout;
  wire xup_nor5_0_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;
  wire xup_xor2_3_y;
  wire xup_xor2_4_y;

  assign A_1 = A[4:0];
  assign B_1 = B[4:0];
  assign S[4:0] = xlconcat_0_dout;
  MIROIR_5B_ATAD_SPLIT_5_0_0 ATAD_SPLIT_5_0
       (.VIN(A_1),
        .VOUT0(ATAD_SPLIT_5_0_VOUT0),
        .VOUT1(ATAD_SPLIT_5_0_VOUT1),
        .VOUT2(ATAD_SPLIT_5_0_VOUT2),
        .VOUT3(ATAD_SPLIT_5_0_VOUT3),
        .VOUT4(ATAD_SPLIT_5_0_VOUT4));
  MIROIR_5B_ATAD_SPLIT_5_0_1 ATAD_SPLIT_5_1
       (.VIN(B_1),
        .VOUT0(ATAD_SPLIT_5_1_VOUT0),
        .VOUT1(ATAD_SPLIT_5_1_VOUT1),
        .VOUT2(ATAD_SPLIT_5_1_VOUT2),
        .VOUT3(ATAD_SPLIT_5_1_VOUT3),
        .VOUT4(ATAD_SPLIT_5_1_VOUT4));
  MIROIR_5B_xlconcat_0_0 xlconcat_0
       (.In0(xup_nor5_0_y),
        .In1(xup_nor5_0_y),
        .In2(xup_nor5_0_y),
        .In3(xup_nor5_0_y),
        .In4(xup_nor5_0_y),
        .dout(xlconcat_0_dout));
  MIROIR_5B_xup_nor5_0_0 xup_nor5_0
       (.a(xup_xor2_0_y),
        .b(xup_xor2_1_y),
        .c(xup_xor2_2_y),
        .d(xup_xor2_3_y),
        .e(xup_xor2_4_y),
        .y(xup_nor5_0_y));
  MIROIR_5B_xup_xor2_0_0 xup_xor2_0
       (.a(ATAD_SPLIT_5_0_VOUT0),
        .b(ATAD_SPLIT_5_1_VOUT4),
        .y(xup_xor2_0_y));
  MIROIR_5B_xup_xor2_0_1 xup_xor2_1
       (.a(ATAD_SPLIT_5_0_VOUT1),
        .b(ATAD_SPLIT_5_1_VOUT3),
        .y(xup_xor2_1_y));
  MIROIR_5B_xup_xor2_0_2 xup_xor2_2
       (.a(ATAD_SPLIT_5_0_VOUT2),
        .b(ATAD_SPLIT_5_1_VOUT2),
        .y(xup_xor2_2_y));
  MIROIR_5B_xup_xor2_0_3 xup_xor2_3
       (.a(ATAD_SPLIT_5_0_VOUT3),
        .b(ATAD_SPLIT_5_1_VOUT1),
        .y(xup_xor2_3_y));
  MIROIR_5B_xup_xor2_0_4 xup_xor2_4
       (.a(ATAD_SPLIT_5_0_VOUT4),
        .b(ATAD_SPLIT_5_1_VOUT0),
        .y(xup_xor2_4_y));
endmodule
