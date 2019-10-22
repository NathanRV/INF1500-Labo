//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Wed Oct  9 13:20:05 2019
//Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
//Command     : generate_target full_adder_4B_wrapper.bd
//Design      : full_adder_4B_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module full_adder_4B_wrapper
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

  wire Zero;
  wire [3:0]a;
  wire [3:0]b;
  wire cin;
  wire cout;
  wire [3:0]s;

  full_adder_4B full_adder_4B_i
       (.Zero(Zero),
        .a(a),
        .b(b),
        .cin(cin),
        .cout(cout),
        .s(s));
endmodule
