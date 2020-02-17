//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Oct  8 15:19:34 2019
//Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
//Command     : generate_target DIV_4_5B.bd
//Design      : DIV_4_5B
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "DIV_4_5B,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DIV_4_5B,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "DIV_4_5B.hwdef" *) 
module DIV_4_5B
   (A,
    S);
  input [4:0]A;
  output [4:0]S;

  wire ATAD_SPLIT_5_0_VOUT0;
  wire ATAD_SPLIT_5_0_VOUT2;
  wire ATAD_SPLIT_5_0_VOUT3;
  wire ATAD_SPLIT_5_0_VOUT4;
  wire [4:0]A_1;
  wire [4:0]xlconcat_0_dout;
  wire xup_xor2_0_y;

  assign A_1 = A[4:0];
  assign S[4:0] = xlconcat_0_dout;
  DIV_4_5B_ATAD_SPLIT_5_0_0 ATAD_SPLIT_5_0
       (.VIN(A_1),
        .VOUT0(ATAD_SPLIT_5_0_VOUT0),
        .VOUT2(ATAD_SPLIT_5_0_VOUT2),
        .VOUT3(ATAD_SPLIT_5_0_VOUT3),
        .VOUT4(ATAD_SPLIT_5_0_VOUT4));
  DIV_4_5B_xlconcat_0_0 xlconcat_0
       (.In0(ATAD_SPLIT_5_0_VOUT2),
        .In1(ATAD_SPLIT_5_0_VOUT3),
        .In2(ATAD_SPLIT_5_0_VOUT4),
        .In3(xup_xor2_0_y),
        .In4(xup_xor2_0_y),
        .dout(xlconcat_0_dout));
  DIV_4_5B_xup_xor2_0_0 xup_xor2_0
       (.a(ATAD_SPLIT_5_0_VOUT0),
        .b(ATAD_SPLIT_5_0_VOUT0),
        .y(xup_xor2_0_y));
endmodule
