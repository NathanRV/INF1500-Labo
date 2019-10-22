//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Oct 21 14:27:21 2019
//Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
//Command     : generate_target MUX_1B.bd
//Design      : MUX_1B
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MUX_1B,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MUX_1B,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "MUX_1B.hwdef" *) 
module MUX_1B
   (A0,
    A1,
    A2,
    A3,
    R0,
    R1,
    S);
  input A0;
  input A1;
  input A2;
  input A3;
  input R0;
  input R1;
  output S;

  wire A0_1;
  wire A1_1;
  wire DIV_1;
  wire MIROIR_1;
  wire R0_1;
  wire R1_1;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_and3_2_y;
  wire xup_and3_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_or4_0_y;

  assign A0_1 = A0;
  assign A1_1 = A1;
  assign DIV_1 = A2;
  assign MIROIR_1 = A3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign S = xup_or4_0_y;
  MUX_1B_xup_and3_0_2 xup_and3_0
       (.a(A0_1),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  MUX_1B_xup_and3_1_2 xup_and3_1
       (.a(A1_1),
        .b(R0_1),
        .c(xup_inv_1_y),
        .y(xup_and3_1_y));
  MUX_1B_xup_and3_2_2 xup_and3_2
       (.a(DIV_1),
        .b(xup_inv_0_y),
        .c(R1_1),
        .y(xup_and3_2_y));
  MUX_1B_xup_and3_3_2 xup_and3_3
       (.a(MIROIR_1),
        .b(R0_1),
        .c(R1_1),
        .y(xup_and3_3_y));
  MUX_1B_xup_inv_0_2 xup_inv_0
       (.a(R0_1),
        .y(xup_inv_0_y));
  MUX_1B_xup_inv_1_2 xup_inv_1
       (.a(R1_1),
        .y(xup_inv_1_y));
  MUX_1B_xup_or4_0_2 xup_or4_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .c(xup_and3_2_y),
        .d(xup_and3_3_y),
        .y(xup_or4_0_y));
endmodule
