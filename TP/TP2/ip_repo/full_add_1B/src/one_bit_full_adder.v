//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Oct  8 15:06:35 2019
//Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
//Command     : generate_target one_bit_full_adder.bd
//Design      : one_bit_full_adder
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "one_bit_full_adder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=one_bit_full_adder,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "one_bit_full_adder.hwdef" *) 
module one_bit_full_adder
   (A,
    B,
    CIN,
    COUT,
    S);
  input A;
  input B;
  input CIN;
  output COUT;
  output S;

  wire A_1;
  wire B_1;
  wire CIN_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_or3_0_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;

  assign A_1 = A;
  assign B_1 = B;
  assign CIN_1 = CIN;
  assign COUT = xup_or3_0_y;
  assign S = xup_xor2_0_y;
  one_bit_full_adder_xup_and2_0_1 xup_and2_0
       (.a(A_1),
        .b(B_1),
        .y(xup_and2_0_y));
  one_bit_full_adder_xup_and2_1_1 xup_and2_1
       (.a(CIN_1),
        .b(B_1),
        .y(xup_and2_1_y));
  one_bit_full_adder_xup_and2_2_1 xup_and2_2
       (.a(A_1),
        .b(CIN_1),
        .y(xup_and2_2_y));
  one_bit_full_adder_xup_or3_0_1 xup_or3_0
       (.a(xup_and2_1_y),
        .b(xup_and2_2_y),
        .c(xup_and2_0_y),
        .y(xup_or3_0_y));
  one_bit_full_adder_xup_xor2_0_1 xup_xor2_0
       (.a(xup_xor2_1_y),
        .b(CIN_1),
        .y(xup_xor2_0_y));
  one_bit_full_adder_xup_xor2_1_1 xup_xor2_1
       (.a(A_1),
        .b(B_1),
        .y(xup_xor2_1_y));
endmodule
