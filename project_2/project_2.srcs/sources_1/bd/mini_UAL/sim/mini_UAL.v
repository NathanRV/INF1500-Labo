//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Oct 21 17:57:19 2019
//Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
//Command     : generate_target mini_UAL.bd
//Design      : mini_UAL
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "mini_UAL,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mini_UAL,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "mini_UAL.hwdef" *) 
module mini_UAL
   (A,
    B,
    R0,
    R1,
    S,
    cout);
  input [4:0]A;
  input [4:0]B;
  input R0;
  input R1;
  output [4:0]S;
  output cout;

  wire ATAD_SPLIT_5_0_VOUT0;
  wire ATAD_SPLIT_5_0_VOUT1;
  wire ATAD_SPLIT_5_0_VOUT2;
  wire ATAD_SPLIT_5_0_VOUT3;
  wire ATAD_SPLIT_5_1_VOUT0;
  wire ATAD_SPLIT_5_1_VOUT1;
  wire ATAD_SPLIT_5_1_VOUT2;
  wire ATAD_SPLIT_5_1_VOUT3;
  wire [4:0]A_1;
  wire [4:0]B_1;
  wire [4:0]DIV_4_5B_1_S;
  wire [4:0]MIROIR_5B_0_S;
  wire [4:0]MUX_5B_1_S;
  wire R0_1;
  wire R1_1;
  wire full_adder_4B_0_Zero;
  wire full_adder_4B_0_cout;
  wire [3:0]full_adder_4B_0_s;
  wire [3:0]xlconcat_0_dout;
  wire [3:0]xlconcat_1_dout;
  wire [1:0]xlconcat_2_dout;
  wire [4:0]xlconcat_3_dout;
  wire [4:0]xlconcat_4_dout;
  wire xup_xor2_0_y;

  assign A_1 = A[4:0];
  assign B_1 = B[4:0];
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign S[4:0] = MUX_5B_1_S;
  assign cout = full_adder_4B_0_cout;
  mini_UAL_ATAD_SPLIT_5_0_0 ATAD_SPLIT_5_0
       (.VIN(A_1),
        .VOUT0(ATAD_SPLIT_5_0_VOUT0),
        .VOUT1(ATAD_SPLIT_5_0_VOUT1),
        .VOUT2(ATAD_SPLIT_5_0_VOUT2),
        .VOUT3(ATAD_SPLIT_5_0_VOUT3));
  mini_UAL_ATAD_SPLIT_5_0_1 ATAD_SPLIT_5_1
       (.VIN(B_1),
        .VOUT0(ATAD_SPLIT_5_1_VOUT0),
        .VOUT1(ATAD_SPLIT_5_1_VOUT1),
        .VOUT2(ATAD_SPLIT_5_1_VOUT2),
        .VOUT3(ATAD_SPLIT_5_1_VOUT3));
  mini_UAL_DIV_4_5B_1_0 DIV_4_5B_1
       (.A(A_1),
        .S(DIV_4_5B_1_S));
  mini_UAL_MIROIR_5B_0_0 MIROIR_5B_0
       (.A(A_1),
        .B(B_1),
        .S(MIROIR_5B_0_S));
  mini_UAL_MUX_5B_1_0 MUX_5B_1
       (.ADD(xlconcat_3_dout),
        .DIV(DIV_4_5B_1_S),
        .MIROIR(MIROIR_5B_0_S),
        .R1R0(xlconcat_2_dout),
        .S(MUX_5B_1_S),
        .SOUS(xlconcat_4_dout));
  mini_UAL_full_adder_4B_0_0 full_adder_4B_0
       (.Zero(full_adder_4B_0_Zero),
        .a(xlconcat_0_dout),
        .b(xlconcat_1_dout),
        .cin(R0_1),
        .cout(full_adder_4B_0_cout),
        .s(full_adder_4B_0_s));
  mini_UAL_xlconcat_0_0 xlconcat_0
       (.In0(ATAD_SPLIT_5_0_VOUT0),
        .In1(ATAD_SPLIT_5_0_VOUT1),
        .In2(ATAD_SPLIT_5_0_VOUT2),
        .In3(ATAD_SPLIT_5_0_VOUT3),
        .dout(xlconcat_0_dout));
  mini_UAL_xlconcat_0_1 xlconcat_1
       (.In0(ATAD_SPLIT_5_1_VOUT0),
        .In1(ATAD_SPLIT_5_1_VOUT1),
        .In2(ATAD_SPLIT_5_1_VOUT2),
        .In3(ATAD_SPLIT_5_1_VOUT3),
        .dout(xlconcat_1_dout));
  mini_UAL_xlconcat_2_0 xlconcat_2
       (.In0(R0_1),
        .In1(R1_1),
        .dout(xlconcat_2_dout));
  mini_UAL_xlconcat_2_1 xlconcat_3
       (.In0(full_adder_4B_0_s),
        .In1(full_adder_4B_0_cout),
        .dout(xlconcat_3_dout));
  mini_UAL_xlconcat_3_0 xlconcat_4
       (.In0(full_adder_4B_0_s),
        .In1(xup_xor2_0_y),
        .dout(xlconcat_4_dout));
  mini_UAL_xup_xor2_0_0 xup_xor2_0
       (.a(full_adder_4B_0_Zero),
        .b(full_adder_4B_0_Zero),
        .y(xup_xor2_0_y));
endmodule
