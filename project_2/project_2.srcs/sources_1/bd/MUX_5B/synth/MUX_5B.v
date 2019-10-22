//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Oct 21 18:01:55 2019
//Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
//Command     : generate_target MUX_5B.bd
//Design      : MUX_5B
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MUX_5B,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MUX_5B,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=5,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "MUX_5B.hwdef" *) 
module MUX_5B
   (ADD,
    DIV,
    MIROIR,
    R1R0,
    S,
    SOUS);
  input [4:0]ADD;
  input [4:0]DIV;
  input [4:0]MIROIR;
  input [1:0]R1R0;
  output [4:0]S;
  input [4:0]SOUS;

  wire [4:0]ADD_1;
  wire ATAD_SPLIT_2_0_VOUT0;
  wire ATAD_SPLIT_2_0_VOUT1;
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
  wire ATAD_SPLIT_5_2_VOUT0;
  wire ATAD_SPLIT_5_2_VOUT1;
  wire ATAD_SPLIT_5_2_VOUT2;
  wire ATAD_SPLIT_5_2_VOUT3;
  wire ATAD_SPLIT_5_2_VOUT4;
  wire ATAD_SPLIT_5_3_VOUT0;
  wire ATAD_SPLIT_5_3_VOUT1;
  wire ATAD_SPLIT_5_3_VOUT2;
  wire ATAD_SPLIT_5_3_VOUT3;
  wire ATAD_SPLIT_5_3_VOUT4;
  wire [4:0]DIV_1;
  wire [4:0]MIROIR_1;
  wire MUX_1B_0_S;
  wire MUX_1B_1_S;
  wire MUX_1B_2_S;
  wire MUX_1B_3_S;
  wire MUX_1B_4_S;
  wire [1:0]R1R0_1;
  wire [4:0]SOUS_1;
  wire [4:0]xlconcat_0_dout;

  assign ADD_1 = ADD[4:0];
  assign DIV_1 = DIV[4:0];
  assign MIROIR_1 = MIROIR[4:0];
  assign R1R0_1 = R1R0[1:0];
  assign S[4:0] = xlconcat_0_dout;
  assign SOUS_1 = SOUS[4:0];
  MUX_5B_ATAD_SPLIT_2_0_2 ATAD_SPLIT_2_0
       (.VIN(R1R0_1),
        .VOUT0(ATAD_SPLIT_2_0_VOUT0),
        .VOUT1(ATAD_SPLIT_2_0_VOUT1));
  MUX_5B_ATAD_SPLIT_5_0_8 ATAD_SPLIT_5_0
       (.VIN(ADD_1),
        .VOUT0(ATAD_SPLIT_5_0_VOUT0),
        .VOUT1(ATAD_SPLIT_5_0_VOUT1),
        .VOUT2(ATAD_SPLIT_5_0_VOUT2),
        .VOUT3(ATAD_SPLIT_5_0_VOUT3),
        .VOUT4(ATAD_SPLIT_5_0_VOUT4));
  MUX_5B_ATAD_SPLIT_5_1_0 ATAD_SPLIT_5_1
       (.VIN(SOUS_1),
        .VOUT0(ATAD_SPLIT_5_1_VOUT0),
        .VOUT1(ATAD_SPLIT_5_1_VOUT1),
        .VOUT2(ATAD_SPLIT_5_1_VOUT2),
        .VOUT3(ATAD_SPLIT_5_1_VOUT3),
        .VOUT4(ATAD_SPLIT_5_1_VOUT4));
  MUX_5B_ATAD_SPLIT_5_2_0 ATAD_SPLIT_5_2
       (.VIN(DIV_1),
        .VOUT0(ATAD_SPLIT_5_2_VOUT0),
        .VOUT1(ATAD_SPLIT_5_2_VOUT1),
        .VOUT2(ATAD_SPLIT_5_2_VOUT2),
        .VOUT3(ATAD_SPLIT_5_2_VOUT3),
        .VOUT4(ATAD_SPLIT_5_2_VOUT4));
  MUX_5B_ATAD_SPLIT_5_3_0 ATAD_SPLIT_5_3
       (.VIN(MIROIR_1),
        .VOUT0(ATAD_SPLIT_5_3_VOUT0),
        .VOUT1(ATAD_SPLIT_5_3_VOUT1),
        .VOUT2(ATAD_SPLIT_5_3_VOUT2),
        .VOUT3(ATAD_SPLIT_5_3_VOUT3),
        .VOUT4(ATAD_SPLIT_5_3_VOUT4));
  MUX_5B_MUX_1B_0_9 MUX_1B_0
       (.A0(ATAD_SPLIT_5_0_VOUT0),
        .A1(ATAD_SPLIT_5_1_VOUT0),
        .A2(ATAD_SPLIT_5_2_VOUT0),
        .A3(ATAD_SPLIT_5_3_VOUT0),
        .R0(ATAD_SPLIT_2_0_VOUT0),
        .R1(ATAD_SPLIT_2_0_VOUT1),
        .S(MUX_1B_0_S));
  MUX_5B_MUX_1B_1_0 MUX_1B_1
       (.A0(ATAD_SPLIT_5_0_VOUT1),
        .A1(ATAD_SPLIT_5_1_VOUT1),
        .A2(ATAD_SPLIT_5_2_VOUT1),
        .A3(ATAD_SPLIT_5_3_VOUT1),
        .R0(ATAD_SPLIT_2_0_VOUT0),
        .R1(ATAD_SPLIT_2_0_VOUT1),
        .S(MUX_1B_1_S));
  MUX_5B_MUX_1B_2_0 MUX_1B_2
       (.A0(ATAD_SPLIT_5_0_VOUT2),
        .A1(ATAD_SPLIT_5_1_VOUT2),
        .A2(ATAD_SPLIT_5_2_VOUT2),
        .A3(ATAD_SPLIT_5_3_VOUT2),
        .R0(ATAD_SPLIT_2_0_VOUT0),
        .R1(ATAD_SPLIT_2_0_VOUT1),
        .S(MUX_1B_2_S));
  MUX_5B_MUX_1B_3_1 MUX_1B_3
       (.A0(ATAD_SPLIT_5_0_VOUT3),
        .A1(ATAD_SPLIT_5_1_VOUT3),
        .A2(ATAD_SPLIT_5_2_VOUT3),
        .A3(ATAD_SPLIT_5_3_VOUT3),
        .R0(ATAD_SPLIT_2_0_VOUT0),
        .R1(ATAD_SPLIT_2_0_VOUT1),
        .S(MUX_1B_3_S));
  MUX_5B_MUX_1B_4_0 MUX_1B_4
       (.A0(ATAD_SPLIT_5_0_VOUT4),
        .A1(ATAD_SPLIT_5_1_VOUT4),
        .A2(ATAD_SPLIT_5_2_VOUT4),
        .A3(ATAD_SPLIT_5_3_VOUT4),
        .R0(ATAD_SPLIT_2_0_VOUT0),
        .R1(ATAD_SPLIT_2_0_VOUT1),
        .S(MUX_1B_4_S));
  MUX_5B_xlconcat_0_2 xlconcat_0
       (.In0(MUX_1B_0_S),
        .In1(MUX_1B_1_S),
        .In2(MUX_1B_2_S),
        .In3(MUX_1B_3_S),
        .In4(MUX_1B_4_S),
        .dout(xlconcat_0_dout));
endmodule
