// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Oct  8 21:54:16 2019
// Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mini_UAL_full_add_4B_1_0_sim_netlist.v
// Design      : mini_UAL_full_add_4B_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B
   (COUT,
    S,
    A,
    B,
    CIN);
  output COUT;
  output S;
  input A;
  input B;
  input CIN;

  wire A;
  wire B;
  wire CIN;
  wire COUT;
  wire S;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_xor2_1_y;

  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_0_2,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2 xup_and2_0
       (.a(A),
        .b(B),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_1_1,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1 xup_and2_1
       (.a(CIN),
        .b(B),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_2_1,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1 xup_and2_2
       (.a(A),
        .b(CIN),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_or3_0_1,xup_or3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1 xup_or3_0
       (.a(xup_and2_1_y),
        .b(xup_and2_2_y),
        .c(xup_and2_0_y),
        .y(COUT));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_0_1,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1 xup_xor2_0
       (.a(xup_xor2_1_y),
        .b(CIN),
        .y(S));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_1_1,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1 xup_xor2_1
       (.a(A),
        .b(B),
        .y(xup_xor2_1_y));
endmodule

(* ORIG_REF_NAME = "full_add_1B" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__1
   (COUT,
    S,
    A,
    B,
    CIN);
  output COUT;
  output S;
  input A;
  input B;
  input CIN;

  wire A;
  wire B;
  wire CIN;
  wire COUT;
  wire S;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_xor2_1_y;

  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_0_2,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__4 xup_and2_0
       (.a(A),
        .b(B),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_1_1,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__4 xup_and2_1
       (.a(CIN),
        .b(B),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_2_1,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__4 xup_and2_2
       (.a(A),
        .b(CIN),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_or3_0_1,xup_or3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__4 xup_or3_0
       (.a(xup_and2_1_y),
        .b(xup_and2_2_y),
        .c(xup_and2_0_y),
        .y(COUT));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_0_1,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__4 xup_xor2_0
       (.a(xup_xor2_1_y),
        .b(CIN),
        .y(S));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_1_1,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__4 xup_xor2_1
       (.a(A),
        .b(B),
        .y(xup_xor2_1_y));
endmodule

(* ORIG_REF_NAME = "full_add_1B" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__2
   (COUT,
    S,
    A,
    B,
    CIN);
  output COUT;
  output S;
  input A;
  input B;
  input CIN;

  wire A;
  wire B;
  wire CIN;
  wire COUT;
  wire S;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_xor2_1_y;

  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_0_2,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__5 xup_and2_0
       (.a(A),
        .b(B),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_1_1,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__5 xup_and2_1
       (.a(CIN),
        .b(B),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_2_1,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__5 xup_and2_2
       (.a(A),
        .b(CIN),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_or3_0_1,xup_or3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__5 xup_or3_0
       (.a(xup_and2_1_y),
        .b(xup_and2_2_y),
        .c(xup_and2_0_y),
        .y(COUT));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_0_1,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__5 xup_xor2_0
       (.a(xup_xor2_1_y),
        .b(CIN),
        .y(S));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_1_1,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__5 xup_xor2_1
       (.a(A),
        .b(B),
        .y(xup_xor2_1_y));
endmodule

(* ORIG_REF_NAME = "full_add_1B" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__3
   (COUT,
    S,
    A,
    B,
    CIN);
  output COUT;
  output S;
  input A;
  input B;
  input CIN;

  wire A;
  wire B;
  wire CIN;
  wire COUT;
  wire S;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_xor2_1_y;

  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_0_2,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__6 xup_and2_0
       (.a(A),
        .b(B),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_1_1,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__6 xup_and2_1
       (.a(CIN),
        .b(B),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_2_1,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__6 xup_and2_2
       (.a(A),
        .b(CIN),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_or3_0_1,xup_or3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__6 xup_or3_0
       (.a(xup_and2_1_y),
        .b(xup_and2_2_y),
        .c(xup_and2_0_y),
        .y(COUT));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_0_1,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__6 xup_xor2_0
       (.a(xup_xor2_1_y),
        .b(CIN),
        .y(S));
  (* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_1_1,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__6 xup_xor2_1
       (.a(A),
        .b(B),
        .y(xup_xor2_1_y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_0_2,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_0_2,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_and2_0_2" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__4
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_0_2,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_and2_0_2" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__5
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_0_2,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_and2_0_2" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__6
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_1_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_1_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_and2_1_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__4
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_1_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_and2_1_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__5
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_1_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_and2_1_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__6
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_2_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_2_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_and2_2_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__4
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_2_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_and2_2_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__5
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_and2_2_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_and2_2_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__6
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_or3_0_1,xup_or3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_or3_0_1,xup_or3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_or3_0_1" *) 
(* X_CORE_INFO = "xup_or3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__4
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_2 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_or3_0_1,xup_or3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_or3_0_1" *) 
(* X_CORE_INFO = "xup_or3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__5
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_1 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_or3_0_1,xup_or3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_or3_0_1" *) 
(* X_CORE_INFO = "xup_or3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__6
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_0 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__4
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__5
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__6
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_1_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_1_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_xor2_1_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__4
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_1_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_xor2_1_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__5
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_1B_xup_xor2_1_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "full_add_1B_xup_xor2_1_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__6
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* HW_HANDOFF = "full_add_4B.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B
   (S,
    Zero,
    a,
    b,
    cin,
    cout);
  output [3:0]S;
  output Zero;
  input [3:0]a;
  input [3:0]b;
  input cin;
  output cout;

  wire ATAD_SPLIT_4_0_VOUT0;
  wire ATAD_SPLIT_4_0_VOUT1;
  wire ATAD_SPLIT_4_0_VOUT2;
  wire ATAD_SPLIT_4_0_VOUT3;
  wire ATAD_SPLIT_4_1_VOUT0;
  wire ATAD_SPLIT_4_1_VOUT1;
  wire ATAD_SPLIT_4_1_VOUT2;
  wire ATAD_SPLIT_4_1_VOUT3;
  wire [3:0]S;
  wire Zero;
  wire [3:0]a;
  wire [3:0]b;
  wire cin;
  wire cout;
  wire full_add_1B_0_COUT;
  wire full_add_1B_1_COUT;
  wire full_add_1B_2_COUT;
  wire full_add_1B_3_COUT;
  wire one_bit_full_adder_0_S;
  wire one_bit_full_adder_1_S;
  wire one_bit_full_adder_2_S;
  wire one_bit_full_adder_3_S;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;
  wire xup_xor2_3_y;

  (* CHECK_LICENSE_TYPE = "full_add_4B_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_4,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_ATAD_SPLIT_4_0_0 ATAD_SPLIT_4_0
       (.VIN(a),
        .VOUT0(ATAD_SPLIT_4_0_VOUT0),
        .VOUT1(ATAD_SPLIT_4_0_VOUT1),
        .VOUT2(ATAD_SPLIT_4_0_VOUT2),
        .VOUT3(ATAD_SPLIT_4_0_VOUT3));
  (* CHECK_LICENSE_TYPE = "full_add_4B_ATAD_SPLIT_4_1_0,ATAD_SPLIT_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_4,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_ATAD_SPLIT_4_1_0 ATAD_SPLIT_4_1
       (.VIN(b),
        .VOUT0(ATAD_SPLIT_4_1_VOUT0),
        .VOUT1(ATAD_SPLIT_4_1_VOUT1),
        .VOUT2(ATAD_SPLIT_4_1_VOUT2),
        .VOUT3(ATAD_SPLIT_4_1_VOUT3));
  (* CHECK_LICENSE_TYPE = "full_add_4B_full_add_1B_0_0,full_add_1B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "full_add_1B,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_full_add_1B_0_0 full_add_1B_0
       (.A(ATAD_SPLIT_4_0_VOUT0),
        .B(xup_xor2_0_y),
        .CIN(cin),
        .COUT(full_add_1B_0_COUT),
        .S(one_bit_full_adder_0_S));
  (* CHECK_LICENSE_TYPE = "full_add_4B_full_add_1B_0_1,full_add_1B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "full_add_1B,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_full_add_1B_0_1 full_add_1B_1
       (.A(ATAD_SPLIT_4_0_VOUT1),
        .B(xup_xor2_1_y),
        .CIN(full_add_1B_0_COUT),
        .COUT(full_add_1B_1_COUT),
        .S(one_bit_full_adder_1_S));
  (* CHECK_LICENSE_TYPE = "full_add_4B_full_add_1B_1_0,full_add_1B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "full_add_1B,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_full_add_1B_1_0 full_add_1B_2
       (.A(ATAD_SPLIT_4_0_VOUT3),
        .B(xup_xor2_2_y),
        .CIN(full_add_1B_3_COUT),
        .COUT(full_add_1B_2_COUT),
        .S(one_bit_full_adder_2_S));
  (* CHECK_LICENSE_TYPE = "full_add_4B_full_add_1B_1_1,full_add_1B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "full_add_1B,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_full_add_1B_1_1 full_add_1B_3
       (.A(ATAD_SPLIT_4_0_VOUT2),
        .B(xup_xor2_3_y),
        .CIN(full_add_1B_1_COUT),
        .COUT(full_add_1B_3_COUT),
        .S(one_bit_full_adder_3_S));
  (* CHECK_LICENSE_TYPE = "full_add_4B_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xlconcat_0_0 xlconcat_0
       (.In0(one_bit_full_adder_0_S),
        .In1(one_bit_full_adder_1_S),
        .In2(one_bit_full_adder_3_S),
        .In3(one_bit_full_adder_2_S),
        .dout(S));
  (* CHECK_LICENSE_TYPE = "full_add_4B_xup_nor4_0_0,xup_nor4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_nor4,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xup_nor4_0_0 xup_nor4_0
       (.a(one_bit_full_adder_0_S),
        .b(one_bit_full_adder_1_S),
        .c(one_bit_full_adder_2_S),
        .d(one_bit_full_adder_3_S),
        .y(Zero));
  (* CHECK_LICENSE_TYPE = "full_add_4B_xup_xor2_0_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xup_xor2_0_0 xup_xor2_0
       (.a(ATAD_SPLIT_4_1_VOUT0),
        .b(cin),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "full_add_4B_xup_xor2_1_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xup_xor2_1_0 xup_xor2_1
       (.a(ATAD_SPLIT_4_1_VOUT1),
        .b(cin),
        .y(xup_xor2_1_y));
  (* CHECK_LICENSE_TYPE = "full_add_4B_xup_xor2_2_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xup_xor2_2_0 xup_xor2_2
       (.a(ATAD_SPLIT_4_1_VOUT2),
        .b(cin),
        .y(xup_xor2_2_y));
  (* CHECK_LICENSE_TYPE = "full_add_4B_xup_xor2_3_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xup_xor2_3_0 xup_xor2_3
       (.a(ATAD_SPLIT_4_1_VOUT3),
        .b(cin),
        .y(xup_xor2_3_y));
  (* CHECK_LICENSE_TYPE = "full_add_4B_xup_xor2_4_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xup_xor2_4_0 xup_xor2_4
       (.a(full_add_1B_2_COUT),
        .b(cin),
        .y(cout));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_4B_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ATAD_SPLIT_4,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_ATAD_SPLIT_4_0_0
   (VIN,
    VOUT0,
    VOUT1,
    VOUT2,
    VOUT3);
  input [3:0]VIN;
  output VOUT0;
  output VOUT1;
  output VOUT2;
  output VOUT3;

  wire [3:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
  assign VOUT2 = VIN[2];
  assign VOUT3 = VIN[3];
endmodule

(* CHECK_LICENSE_TYPE = "full_add_4B_ATAD_SPLIT_4_1_0,ATAD_SPLIT_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ATAD_SPLIT_4,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_ATAD_SPLIT_4_1_0
   (VIN,
    VOUT0,
    VOUT1,
    VOUT2,
    VOUT3);
  input [3:0]VIN;
  output VOUT0;
  output VOUT1;
  output VOUT2;
  output VOUT3;

  wire [3:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
  assign VOUT2 = VIN[2];
  assign VOUT3 = VIN[3];
endmodule

(* CHECK_LICENSE_TYPE = "full_add_4B_full_add_1B_0_0,full_add_1B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "full_add_1B,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_full_add_1B_0_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__1 inst
       (.A(A),
        .B(B),
        .CIN(CIN),
        .COUT(COUT),
        .S(S));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_4B_full_add_1B_0_1,full_add_1B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "full_add_1B,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_full_add_1B_0_1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__2 inst
       (.A(A),
        .B(B),
        .CIN(CIN),
        .COUT(COUT),
        .S(S));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_4B_full_add_1B_1_0,full_add_1B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "full_add_1B,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_full_add_1B_1_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__3 inst
       (.A(A),
        .B(B),
        .CIN(CIN),
        .COUT(COUT),
        .S(S));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_4B_full_add_1B_1_1,full_add_1B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "full_add_1B,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_full_add_1B_1_1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B inst
       (.A(A),
        .B(B),
        .CIN(CIN),
        .COUT(COUT),
        .S(S));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_4B_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xlconcat_0_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "full_add_4B_xup_nor4_0_0,xup_nor4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_nor4,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xup_nor4_0_0
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_nor4 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_4B_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xup_xor2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_4B_xup_xor2_1_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xup_xor2_1_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_4B_xup_xor2_2_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xup_xor2_2_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_4B_xup_xor2_3_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xup_xor2_3_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "full_add_4B_xup_xor2_4_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B_xup_xor2_4_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "mini_UAL_full_add_4B_1_0,full_add_4B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "full_add_4B,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S,
    Zero,
    a,
    b,
    cin,
    cout);
  output [3:0]S;
  output Zero;
  input [3:0]a;
  input [3:0]b;
  input cin;
  output cout;

  wire [3:0]S;
  wire Zero;
  wire [3:0]a;
  wire [3:0]b;
  wire cin;
  wire cout;

  (* HW_HANDOFF = "full_add_4B.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_4B inst
       (.S(S),
        .Zero(Zero),
        .a(a),
        .b(b),
        .cin(cin),
        .cout(cout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_nor4
   (y,
    d,
    a,
    b,
    c);
  output y;
  input d;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  LUT4 #(
    .INIT(16'h0001)) 
    y__0
       (.I0(d),
        .I1(a),
        .I2(b),
        .I3(c),
        .O(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'hFE)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_0
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'hFE)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_1
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'hFE)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_2
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'hFE)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
