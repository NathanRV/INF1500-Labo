// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 21 17:58:27 2019
// Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mini_UAL_MUX_5B_1_0_sim_netlist.v
// Design      : mini_UAL_MUX_5B_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B
   (S,
    A0,
    A1,
    R0,
    A2,
    R1,
    A3);
  output S;
  input A0;
  input A1;
  input R0;
  input A2;
  input R1;
  input A3;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire R0;
  wire R1;
  wire S;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_and3_2_y;
  wire xup_and3_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;

  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_0_0 xup_and3_0
       (.a(A0),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_1_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_1_0 xup_and3_1
       (.a(A1),
        .b(R0),
        .c(xup_inv_1_y),
        .y(xup_and3_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_2_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_2_0 xup_and3_2
       (.a(A2),
        .b(xup_inv_0_y),
        .c(R1),
        .y(xup_and3_2_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_3_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_3_0 xup_and3_3
       (.a(A3),
        .b(R0),
        .c(R1),
        .y(xup_and3_3_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_0_0 xup_inv_0
       (.a(R0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_1_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_1_0 xup_inv_1
       (.a(R1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_or4_0_0,xup_or4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or4,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_or4_0_0 xup_or4_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .c(xup_and3_2_y),
        .d(xup_and3_3_y),
        .y(S));
endmodule

(* ORIG_REF_NAME = "MUX_1B" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B__xdcDup__1
   (S,
    A0,
    A1,
    R0,
    A2,
    R1,
    A3);
  output S;
  input A0;
  input A1;
  input R0;
  input A2;
  input R1;
  input A3;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire R0;
  wire R1;
  wire S;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_and3_2_y;
  wire xup_and3_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;

  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_0_0__5 xup_and3_0
       (.a(A0),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_1_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_1_0__5 xup_and3_1
       (.a(A1),
        .b(R0),
        .c(xup_inv_1_y),
        .y(xup_and3_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_2_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_2_0__5 xup_and3_2
       (.a(A2),
        .b(xup_inv_0_y),
        .c(R1),
        .y(xup_and3_2_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_3_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_3_0__5 xup_and3_3
       (.a(A3),
        .b(R0),
        .c(R1),
        .y(xup_and3_3_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_0_0__5 xup_inv_0
       (.a(R0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_1_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_1_0__5 xup_inv_1
       (.a(R1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_or4_0_0,xup_or4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or4,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_or4_0_0__5 xup_or4_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .c(xup_and3_2_y),
        .d(xup_and3_3_y),
        .y(S));
endmodule

(* ORIG_REF_NAME = "MUX_1B" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B__xdcDup__2
   (S,
    A0,
    A1,
    R0,
    A2,
    R1,
    A3);
  output S;
  input A0;
  input A1;
  input R0;
  input A2;
  input R1;
  input A3;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire R0;
  wire R1;
  wire S;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_and3_2_y;
  wire xup_and3_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;

  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_0_0__6 xup_and3_0
       (.a(A0),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_1_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_1_0__6 xup_and3_1
       (.a(A1),
        .b(R0),
        .c(xup_inv_1_y),
        .y(xup_and3_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_2_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_2_0__6 xup_and3_2
       (.a(A2),
        .b(xup_inv_0_y),
        .c(R1),
        .y(xup_and3_2_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_3_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_3_0__6 xup_and3_3
       (.a(A3),
        .b(R0),
        .c(R1),
        .y(xup_and3_3_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_0_0__6 xup_inv_0
       (.a(R0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_1_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_1_0__6 xup_inv_1
       (.a(R1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_or4_0_0,xup_or4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or4,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_or4_0_0__6 xup_or4_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .c(xup_and3_2_y),
        .d(xup_and3_3_y),
        .y(S));
endmodule

(* ORIG_REF_NAME = "MUX_1B" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B__xdcDup__3
   (S,
    A0,
    A1,
    R0,
    A2,
    R1,
    A3);
  output S;
  input A0;
  input A1;
  input R0;
  input A2;
  input R1;
  input A3;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire R0;
  wire R1;
  wire S;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_and3_2_y;
  wire xup_and3_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;

  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_0_0__7 xup_and3_0
       (.a(A0),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_1_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_1_0__7 xup_and3_1
       (.a(A1),
        .b(R0),
        .c(xup_inv_1_y),
        .y(xup_and3_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_2_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_2_0__7 xup_and3_2
       (.a(A2),
        .b(xup_inv_0_y),
        .c(R1),
        .y(xup_and3_2_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_3_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_3_0__7 xup_and3_3
       (.a(A3),
        .b(R0),
        .c(R1),
        .y(xup_and3_3_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_0_0__7 xup_inv_0
       (.a(R0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_1_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_1_0__7 xup_inv_1
       (.a(R1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_or4_0_0,xup_or4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or4,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_or4_0_0__7 xup_or4_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .c(xup_and3_2_y),
        .d(xup_and3_3_y),
        .y(S));
endmodule

(* ORIG_REF_NAME = "MUX_1B" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B__xdcDup__4
   (S,
    A0,
    A1,
    R0,
    A2,
    R1,
    A3);
  output S;
  input A0;
  input A1;
  input R0;
  input A2;
  input R1;
  input A3;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire R0;
  wire R1;
  wire S;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_and3_2_y;
  wire xup_and3_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;

  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_0_0__8 xup_and3_0
       (.a(A0),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_1_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_1_0__8 xup_and3_1
       (.a(A1),
        .b(R0),
        .c(xup_inv_1_y),
        .y(xup_and3_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_2_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_2_0__8 xup_and3_2
       (.a(A2),
        .b(xup_inv_0_y),
        .c(R1),
        .y(xup_and3_2_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_3_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_3_0__8 xup_and3_3
       (.a(A3),
        .b(R0),
        .c(R1),
        .y(xup_and3_3_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_0_0__8 xup_inv_0
       (.a(R0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_1_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_1_0__8 xup_inv_1
       (.a(R1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_or4_0_0,xup_or4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or4,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_or4_0_0__8 xup_or4_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .c(xup_and3_2_y),
        .d(xup_and3_3_y),
        .y(S));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_0_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_2 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_0_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_0_0__5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_22 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_0_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_0_0__6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_17 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_0_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_0_0__7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_12 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_0_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_0_0__8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_7 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_1_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_1_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_1 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_1_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_1_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_1_0__5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_21 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_1_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_1_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_1_0__6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_16 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_1_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_1_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_1_0__7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_11 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_1_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_1_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_1_0__8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_6 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_2_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_2_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_0 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_2_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_2_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_2_0__5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_20 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_2_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_2_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_2_0__6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_15 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_2_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_2_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_2_0__7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_10 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_2_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_2_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_2_0__8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_5 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_3_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_3_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_3_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_3_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_3_0__5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_19 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_3_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_3_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_3_0__6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_14 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_3_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_3_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_3_0__7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_9 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_3_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_and3_3_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_and3_3_0__8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_4 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_0_0
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_inv_0_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_0_0__5
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_inv_0_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_0_0__6
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_inv_0_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_0_0__7
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_inv_0_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_0_0__8
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_1_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_1_0
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_1_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_inv_1_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_1_0__5
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_1_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_inv_1_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_1_0__6
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_1_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_inv_1_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_1_0__7
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_1_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_inv_1_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_inv_1_0__8
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_or4_0_0,xup_or4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or4,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_or4_0_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_or4_0_0,xup_or4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_or4_0_0" *) 
(* X_CORE_INFO = "xup_or4,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_or4_0_0__5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4_18 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_or4_0_0,xup_or4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_or4_0_0" *) 
(* X_CORE_INFO = "xup_or4,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_or4_0_0__6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4_13 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_or4_0_0,xup_or4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_or4_0_0" *) 
(* X_CORE_INFO = "xup_or4,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_or4_0_0__7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4_8 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_or4_0_0,xup_or4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MUX_1B_xup_or4_0_0" *) 
(* X_CORE_INFO = "xup_or4,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B_xup_or4_0_0__8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4_3 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* HW_HANDOFF = "MUX_5B.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B
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
  wire [4:0]DIV;
  wire [4:0]MIROIR;
  wire MUX_1B_0_S;
  wire MUX_1B_1_S;
  wire MUX_1B_2_S;
  wire MUX_1B_3_S;
  wire MUX_1B_4_S;
  wire [1:0]R1R0;
  wire [4:0]S;
  wire [4:0]SOUS;

  (* CHECK_LICENSE_TYPE = "MUX_5B_ATAD_SPLIT_2_0_1,ATAD_SPLIT_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_2,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_ATAD_SPLIT_2_0_1 ATAD_SPLIT_2_0
       (.VIN(R1R0),
        .VOUT0(ATAD_SPLIT_2_0_VOUT0),
        .VOUT1(ATAD_SPLIT_2_0_VOUT1));
  (* CHECK_LICENSE_TYPE = "MUX_5B_ATAD_SPLIT_5_0_4,ATAD_SPLIT_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_5,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_ATAD_SPLIT_5_0_4 ATAD_SPLIT_5_0
       (.VIN(ADD),
        .VOUT0(ATAD_SPLIT_5_0_VOUT0),
        .VOUT1(ATAD_SPLIT_5_0_VOUT1),
        .VOUT2(ATAD_SPLIT_5_0_VOUT2),
        .VOUT3(ATAD_SPLIT_5_0_VOUT3),
        .VOUT4(ATAD_SPLIT_5_0_VOUT4));
  (* CHECK_LICENSE_TYPE = "MUX_5B_ATAD_SPLIT_5_0_5,ATAD_SPLIT_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_5,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_ATAD_SPLIT_5_0_5 ATAD_SPLIT_5_1
       (.VIN(SOUS),
        .VOUT0(ATAD_SPLIT_5_1_VOUT0),
        .VOUT1(ATAD_SPLIT_5_1_VOUT1),
        .VOUT2(ATAD_SPLIT_5_1_VOUT2),
        .VOUT3(ATAD_SPLIT_5_1_VOUT3),
        .VOUT4(ATAD_SPLIT_5_1_VOUT4));
  (* CHECK_LICENSE_TYPE = "MUX_5B_ATAD_SPLIT_5_0_6,ATAD_SPLIT_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_5,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_ATAD_SPLIT_5_0_6 ATAD_SPLIT_5_2
       (.VIN(DIV),
        .VOUT0(ATAD_SPLIT_5_2_VOUT0),
        .VOUT1(ATAD_SPLIT_5_2_VOUT1),
        .VOUT2(ATAD_SPLIT_5_2_VOUT2),
        .VOUT3(ATAD_SPLIT_5_2_VOUT3),
        .VOUT4(ATAD_SPLIT_5_2_VOUT4));
  (* CHECK_LICENSE_TYPE = "MUX_5B_ATAD_SPLIT_5_0_7,ATAD_SPLIT_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_5,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_ATAD_SPLIT_5_0_7 ATAD_SPLIT_5_3
       (.VIN(MIROIR),
        .VOUT0(ATAD_SPLIT_5_3_VOUT0),
        .VOUT1(ATAD_SPLIT_5_3_VOUT1),
        .VOUT2(ATAD_SPLIT_5_3_VOUT2),
        .VOUT3(ATAD_SPLIT_5_3_VOUT3),
        .VOUT4(ATAD_SPLIT_5_3_VOUT4));
  (* CHECK_LICENSE_TYPE = "MUX_5B_MUX_1B_0_5,MUX_1B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "MUX_1B,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_MUX_1B_0_5 MUX_1B_0
       (.A0(ATAD_SPLIT_5_0_VOUT0),
        .A1(ATAD_SPLIT_5_1_VOUT0),
        .A2(ATAD_SPLIT_5_2_VOUT0),
        .A3(ATAD_SPLIT_5_3_VOUT0),
        .R0(ATAD_SPLIT_2_0_VOUT0),
        .R1(ATAD_SPLIT_2_0_VOUT1),
        .S(MUX_1B_0_S));
  (* CHECK_LICENSE_TYPE = "MUX_5B_MUX_1B_0_6,MUX_1B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "MUX_1B,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_MUX_1B_0_6 MUX_1B_1
       (.A0(ATAD_SPLIT_5_0_VOUT1),
        .A1(ATAD_SPLIT_5_1_VOUT1),
        .A2(ATAD_SPLIT_5_2_VOUT1),
        .A3(ATAD_SPLIT_5_3_VOUT1),
        .R0(ATAD_SPLIT_2_0_VOUT0),
        .R1(ATAD_SPLIT_2_0_VOUT1),
        .S(MUX_1B_1_S));
  (* CHECK_LICENSE_TYPE = "MUX_5B_MUX_1B_0_7,MUX_1B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "MUX_1B,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_MUX_1B_0_7 MUX_1B_2
       (.A0(ATAD_SPLIT_5_0_VOUT2),
        .A1(ATAD_SPLIT_5_1_VOUT2),
        .A2(ATAD_SPLIT_5_2_VOUT2),
        .A3(ATAD_SPLIT_5_3_VOUT2),
        .R0(ATAD_SPLIT_2_0_VOUT0),
        .R1(ATAD_SPLIT_2_0_VOUT1),
        .S(MUX_1B_2_S));
  (* CHECK_LICENSE_TYPE = "MUX_5B_MUX_1B_0_8,MUX_1B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "MUX_1B,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_MUX_1B_0_8 MUX_1B_3
       (.A0(ATAD_SPLIT_5_0_VOUT3),
        .A1(ATAD_SPLIT_5_1_VOUT3),
        .A2(ATAD_SPLIT_5_2_VOUT3),
        .A3(ATAD_SPLIT_5_3_VOUT3),
        .R0(ATAD_SPLIT_2_0_VOUT0),
        .R1(ATAD_SPLIT_2_0_VOUT1),
        .S(MUX_1B_3_S));
  (* CHECK_LICENSE_TYPE = "MUX_5B_MUX_1B_3_0,MUX_1B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "MUX_1B,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_MUX_1B_3_0 MUX_1B_4
       (.A0(ATAD_SPLIT_5_0_VOUT4),
        .A1(ATAD_SPLIT_5_1_VOUT4),
        .A2(ATAD_SPLIT_5_2_VOUT4),
        .A3(ATAD_SPLIT_5_3_VOUT4),
        .R0(ATAD_SPLIT_2_0_VOUT0),
        .R1(ATAD_SPLIT_2_0_VOUT1),
        .S(MUX_1B_4_S));
  (* CHECK_LICENSE_TYPE = "MUX_5B_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_xlconcat_0_1 xlconcat_0
       (.In0(MUX_1B_0_S),
        .In1(MUX_1B_1_S),
        .In2(MUX_1B_2_S),
        .In3(MUX_1B_3_S),
        .In4(MUX_1B_4_S),
        .dout(S));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_5B_ATAD_SPLIT_2_0_1,ATAD_SPLIT_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ATAD_SPLIT_2,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_ATAD_SPLIT_2_0_1
   (VIN,
    VOUT0,
    VOUT1);
  input [1:0]VIN;
  output VOUT0;
  output VOUT1;

  wire [1:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
endmodule

(* CHECK_LICENSE_TYPE = "MUX_5B_ATAD_SPLIT_5_0_4,ATAD_SPLIT_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ATAD_SPLIT_5,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_ATAD_SPLIT_5_0_4
   (VIN,
    VOUT0,
    VOUT1,
    VOUT2,
    VOUT3,
    VOUT4);
  input [4:0]VIN;
  output VOUT0;
  output VOUT1;
  output VOUT2;
  output VOUT3;
  output VOUT4;

  wire [4:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
  assign VOUT2 = VIN[2];
  assign VOUT3 = VIN[3];
  assign VOUT4 = VIN[4];
endmodule

(* CHECK_LICENSE_TYPE = "MUX_5B_ATAD_SPLIT_5_0_5,ATAD_SPLIT_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ATAD_SPLIT_5,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_ATAD_SPLIT_5_0_5
   (VIN,
    VOUT0,
    VOUT1,
    VOUT2,
    VOUT3,
    VOUT4);
  input [4:0]VIN;
  output VOUT0;
  output VOUT1;
  output VOUT2;
  output VOUT3;
  output VOUT4;

  wire [4:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
  assign VOUT2 = VIN[2];
  assign VOUT3 = VIN[3];
  assign VOUT4 = VIN[4];
endmodule

(* CHECK_LICENSE_TYPE = "MUX_5B_ATAD_SPLIT_5_0_6,ATAD_SPLIT_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ATAD_SPLIT_5,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_ATAD_SPLIT_5_0_6
   (VIN,
    VOUT0,
    VOUT1,
    VOUT2,
    VOUT3,
    VOUT4);
  input [4:0]VIN;
  output VOUT0;
  output VOUT1;
  output VOUT2;
  output VOUT3;
  output VOUT4;

  wire [4:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
  assign VOUT2 = VIN[2];
  assign VOUT3 = VIN[3];
  assign VOUT4 = VIN[4];
endmodule

(* CHECK_LICENSE_TYPE = "MUX_5B_ATAD_SPLIT_5_0_7,ATAD_SPLIT_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ATAD_SPLIT_5,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_ATAD_SPLIT_5_0_7
   (VIN,
    VOUT0,
    VOUT1,
    VOUT2,
    VOUT3,
    VOUT4);
  input [4:0]VIN;
  output VOUT0;
  output VOUT1;
  output VOUT2;
  output VOUT3;
  output VOUT4;

  wire [4:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
  assign VOUT2 = VIN[2];
  assign VOUT3 = VIN[3];
  assign VOUT4 = VIN[4];
endmodule

(* CHECK_LICENSE_TYPE = "MUX_5B_MUX_1B_0_5,MUX_1B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "MUX_1B,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_MUX_1B_0_5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B__xdcDup__1 inst
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .R0(R0),
        .R1(R1),
        .S(S));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_5B_MUX_1B_0_6,MUX_1B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "MUX_1B,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_MUX_1B_0_6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B__xdcDup__2 inst
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .R0(R0),
        .R1(R1),
        .S(S));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_5B_MUX_1B_0_7,MUX_1B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "MUX_1B,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_MUX_1B_0_7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B__xdcDup__3 inst
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .R0(R0),
        .R1(R1),
        .S(S));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_5B_MUX_1B_0_8,MUX_1B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "MUX_1B,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_MUX_1B_0_8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B__xdcDup__4 inst
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .R0(R0),
        .R1(R1),
        .S(S));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_5B_MUX_1B_3_0,MUX_1B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "MUX_1B,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_MUX_1B_3_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_1B inst
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .R0(R0),
        .R1(R1),
        .S(S));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_5B_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B_xlconcat_0_1
   (In0,
    In1,
    In2,
    In3,
    In4,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  output [4:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;
  wire [0:0]In4;

  assign dout[4] = In4;
  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "mini_UAL_MUX_5B_1_0,MUX_5B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "MUX_5B,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  (* HW_HANDOFF = "MUX_5B.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_5B inst
       (.ADD(ADD),
        .DIV(DIV),
        .MIROIR(MIROIR),
        .R1R0(R1R0),
        .S(S),
        .SOUS(SOUS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_0
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_1
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_10
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_11
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_12
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_14
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_15
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_16
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_17
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_19
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_2
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_20
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_21
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_22
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_4
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_5
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_6
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_7
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_9
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
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4
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
    .INIT(16'hFFFE)) 
    y__0
       (.I0(d),
        .I1(a),
        .I2(b),
        .I3(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4_13
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
    .INIT(16'hFFFE)) 
    y__0
       (.I0(d),
        .I1(a),
        .I2(b),
        .I3(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4_18
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
    .INIT(16'hFFFE)) 
    y__0
       (.I0(d),
        .I1(a),
        .I2(b),
        .I3(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4_3
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
    .INIT(16'hFFFE)) 
    y__0
       (.I0(d),
        .I1(a),
        .I2(b),
        .I3(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4_8
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
    .INIT(16'hFFFE)) 
    y__0
       (.I0(d),
        .I1(a),
        .I2(b),
        .I3(c),
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
