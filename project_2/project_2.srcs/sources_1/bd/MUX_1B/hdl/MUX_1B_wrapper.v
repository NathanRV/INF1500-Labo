//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Oct 21 14:27:21 2019
//Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
//Command     : generate_target MUX_1B_wrapper.bd
//Design      : MUX_1B_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MUX_1B_wrapper
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

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire R0;
  wire R1;
  wire S;

  MUX_1B MUX_1B_i
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .R0(R0),
        .R1(R1),
        .S(S));
endmodule
