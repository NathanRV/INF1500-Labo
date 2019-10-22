//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Oct 21 17:57:19 2019
//Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
//Command     : generate_target mini_UAL_wrapper.bd
//Design      : mini_UAL_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mini_UAL_wrapper
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

  wire [4:0]A;
  wire [4:0]B;
  wire R0;
  wire R1;
  wire [4:0]S;
  wire cout;

  mini_UAL mini_UAL_i
       (.A(A),
        .B(B),
        .R0(R0),
        .R1(R1),
        .S(S),
        .cout(cout));
endmodule
