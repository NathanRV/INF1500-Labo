//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Oct 21 14:40:26 2019
//Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
//Command     : generate_target MUX_5B_wrapper.bd
//Design      : MUX_5B_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MUX_5B_wrapper
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

  wire [4:0]ADD;
  wire [4:0]DIV;
  wire [4:0]MIROIR;
  wire [1:0]R1R0;
  wire [4:0]S;
  wire [4:0]SOUS;

  MUX_5B MUX_5B_i
       (.ADD(ADD),
        .DIV(DIV),
        .MIROIR(MIROIR),
        .R1R0(R1R0),
        .S(S),
        .SOUS(SOUS));
endmodule
