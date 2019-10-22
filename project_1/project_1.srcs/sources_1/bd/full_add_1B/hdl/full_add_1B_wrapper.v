//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Oct  8 21:49:59 2019
//Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
//Command     : generate_target full_add_1B_wrapper.bd
//Design      : full_add_1B_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module full_add_1B_wrapper
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

  wire A;
  wire B;
  wire CIN;
  wire COUT;
  wire S;

  full_add_1B full_add_1B_i
       (.A(A),
        .B(B),
        .CIN(CIN),
        .COUT(COUT),
        .S(S));
endmodule
