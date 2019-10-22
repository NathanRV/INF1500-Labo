//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Wed Oct  9 13:20:05 2019
//Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
//Command     : generate_target full_adder_4B.bd
//Design      : full_adder_4B
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "full_adder_4B,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=full_adder_4B,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "full_adder_4B.hwdef" *) 
module full_adder_4B
   (Zero,
    a,
    b,
    cin,
    cout,
    s);
  output Zero;
  input [3:0]a;
  input [3:0]b;
  input cin;
  output cout;
  output [3:0]s;

  wire ATAD_SPLIT_4_0_VOUT0;
  wire ATAD_SPLIT_4_0_VOUT1;
  wire ATAD_SPLIT_4_0_VOUT2;
  wire ATAD_SPLIT_4_0_VOUT3;
  wire ATAD_SPLIT_4_1_VOUT0;
  wire ATAD_SPLIT_4_1_VOUT1;
  wire ATAD_SPLIT_4_1_VOUT2;
  wire ATAD_SPLIT_4_1_VOUT3;
  wire [3:0]a_1;
  wire [3:0]b_1;
  wire cin_1;
  wire full_add_1B_0_COUT;
  wire full_add_1B_0_S;
  wire full_add_1B_1_COUT;
  wire full_add_1B_1_S;
  wire full_add_1B_2_COUT;
  wire full_add_1B_2_S;
  wire full_add_1B_3_COUT;
  wire full_add_1B_3_S;
  wire [3:0]xlconcat_0_dout;
  wire xup_nor4_0_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;
  wire xup_xor2_3_y;
  wire xup_xor2_4_y;

  assign Zero = xup_nor4_0_y;
  assign a_1 = a[3:0];
  assign b_1 = b[3:0];
  assign cin_1 = cin;
  assign cout = xup_xor2_4_y;
  assign s[3:0] = xlconcat_0_dout;
  full_adder_4B_ATAD_SPLIT_4_0_0 ATAD_SPLIT_4_0
       (.VIN(a_1),
        .VOUT0(ATAD_SPLIT_4_0_VOUT0),
        .VOUT1(ATAD_SPLIT_4_0_VOUT1),
        .VOUT2(ATAD_SPLIT_4_0_VOUT2),
        .VOUT3(ATAD_SPLIT_4_0_VOUT3));
  full_adder_4B_ATAD_SPLIT_4_0_1 ATAD_SPLIT_4_1
       (.VIN(b_1),
        .VOUT0(ATAD_SPLIT_4_1_VOUT0),
        .VOUT1(ATAD_SPLIT_4_1_VOUT1),
        .VOUT2(ATAD_SPLIT_4_1_VOUT2),
        .VOUT3(ATAD_SPLIT_4_1_VOUT3));
  full_adder_4B_full_add_1B_0_0 full_add_1B_0
       (.A(ATAD_SPLIT_4_0_VOUT0),
        .B(xup_xor2_0_y),
        .CIN(cin_1),
        .COUT(full_add_1B_0_COUT),
        .S(full_add_1B_0_S));
  full_adder_4B_full_add_1B_1_0 full_add_1B_1
       (.A(ATAD_SPLIT_4_0_VOUT1),
        .B(xup_xor2_1_y),
        .CIN(full_add_1B_0_COUT),
        .COUT(full_add_1B_1_COUT),
        .S(full_add_1B_1_S));
  full_adder_4B_full_add_1B_1_1 full_add_1B_2
       (.A(ATAD_SPLIT_4_0_VOUT2),
        .B(xup_xor2_2_y),
        .CIN(full_add_1B_1_COUT),
        .COUT(full_add_1B_2_COUT),
        .S(full_add_1B_2_S));
  full_adder_4B_full_add_1B_1_2 full_add_1B_3
       (.A(ATAD_SPLIT_4_0_VOUT3),
        .B(xup_xor2_3_y),
        .CIN(full_add_1B_2_COUT),
        .COUT(full_add_1B_3_COUT),
        .S(full_add_1B_3_S));
  full_adder_4B_xlconcat_0_0 xlconcat_0
       (.In0(full_add_1B_0_S),
        .In1(full_add_1B_1_S),
        .In2(full_add_1B_2_S),
        .In3(full_add_1B_3_S),
        .dout(xlconcat_0_dout));
  full_adder_4B_xup_nor4_0_0 xup_nor4_0
       (.a(full_add_1B_0_S),
        .b(full_add_1B_1_S),
        .c(full_add_1B_2_S),
        .d(full_add_1B_3_S),
        .y(xup_nor4_0_y));
  full_adder_4B_xup_xor2_0_0 xup_xor2_0
       (.a(ATAD_SPLIT_4_1_VOUT0),
        .b(cin_1),
        .y(xup_xor2_0_y));
  full_adder_4B_xup_xor2_0_1 xup_xor2_1
       (.a(ATAD_SPLIT_4_1_VOUT1),
        .b(cin_1),
        .y(xup_xor2_1_y));
  full_adder_4B_xup_xor2_0_2 xup_xor2_2
       (.a(ATAD_SPLIT_4_1_VOUT2),
        .b(cin_1),
        .y(xup_xor2_2_y));
  full_adder_4B_xup_xor2_0_3 xup_xor2_3
       (.a(ATAD_SPLIT_4_1_VOUT3),
        .b(cin_1),
        .y(xup_xor2_3_y));
  full_adder_4B_xup_xor2_4_0 xup_xor2_4
       (.a(full_add_1B_3_COUT),
        .b(cin_1),
        .y(xup_xor2_4_y));
endmodule
