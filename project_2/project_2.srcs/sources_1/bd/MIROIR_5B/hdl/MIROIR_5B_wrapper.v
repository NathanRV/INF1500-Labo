//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Oct  8 15:18:16 2019
//Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
//Command     : generate_target MIROIR_5B_wrapper.bd
//Design      : MIROIR_5B_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MIROIR_5B_wrapper
   (A,
    B,
    S);
  input [4:0]A;
  input [4:0]B;
  output [4:0]S;

  wire [4:0]A;
  wire [4:0]B;
  wire [4:0]S;

  MIROIR_5B MIROIR_5B_i
       (.A(A),
        .B(B),
        .S(S));
endmodule
