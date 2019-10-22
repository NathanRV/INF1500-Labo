// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct 22 11:17:34 2019
// Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top MUX_2_vers_1_4bits_MUX_1B_1_1 -prefix
//               MUX_2_vers_1_4bits_MUX_1B_1_1_ MUX_2_vers_1_4bits_MUX_1B_0_0_sim_netlist.v
// Design      : MUX_2_vers_1_4bits_MUX_1B_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hw_handoff = "MUX_1B.hwdef" *) 
module MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B
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
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_and3_2_y;
  wire xup_and3_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;

  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_0,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2018.3" *) 
  MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_and3_0_0 xup_and3_0
       (.a(A0),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_1,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2018.3" *) 
  MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_and3_0_1 xup_and3_1
       (.a(A1),
        .b(R0),
        .c(xup_inv_1_y),
        .y(xup_and3_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_2,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2018.3" *) 
  MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_and3_0_2 xup_and3_2
       (.a(A2),
        .b(xup_inv_0_y),
        .c(R1),
        .y(xup_and3_2_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_3,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2018.3" *) 
  MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_and3_0_3 xup_and3_3
       (.a(A3),
        .b(R0),
        .c(R1),
        .y(xup_and3_3_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2018.3" *) 
  MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_inv_0_0 xup_inv_0
       (.a(R0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_1,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2018.3" *) 
  MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_inv_0_1 xup_inv_1
       (.a(R1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_1B_xup_or4_0_0,xup_or4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or4,Vivado 2018.3" *) 
  MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_or4_0_0 xup_or4_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .c(xup_and3_2_y),
        .d(xup_and3_3_y),
        .y(S));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_0,xup_and3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and3,Vivado 2018.3" *) 
module MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_and3_0_0
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

  MUX_2_vers_1_4bits_MUX_1B_1_1_xup_and3_2 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_1,xup_and3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and3,Vivado 2018.3" *) 
module MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_and3_0_1
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

  MUX_2_vers_1_4bits_MUX_1B_1_1_xup_and3_1 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_2,xup_and3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and3,Vivado 2018.3" *) 
module MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_and3_0_2
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

  MUX_2_vers_1_4bits_MUX_1B_1_1_xup_and3_0 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_and3_0_3,xup_and3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and3,Vivado 2018.3" *) 
module MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_and3_0_3
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

  MUX_2_vers_1_4bits_MUX_1B_1_1_xup_and3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_0,xup_inv,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_inv,Vivado 2018.3" *) 
module MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_inv_0_0
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

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_inv_0_1,xup_inv,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_inv,Vivado 2018.3" *) 
module MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_inv_0_1
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

(* CHECK_LICENSE_TYPE = "MUX_1B_xup_or4_0_0,xup_or4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_or4,Vivado 2018.3" *) 
module MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B_xup_or4_0_0
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

  MUX_2_vers_1_4bits_MUX_1B_1_1_xup_or4 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_2_vers_1_4bits_MUX_1B_0_0,MUX_1B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "MUX_1B,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module MUX_2_vers_1_4bits_MUX_1B_1_1
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

  (* hw_handoff = "MUX_1B.hwdef" *) 
  MUX_2_vers_1_4bits_MUX_1B_1_1_MUX_1B U0
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .R0(R0),
        .R1(R1),
        .S(S));
endmodule

module MUX_2_vers_1_4bits_MUX_1B_1_1_xup_and3
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
module MUX_2_vers_1_4bits_MUX_1B_1_1_xup_and3_0
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
module MUX_2_vers_1_4bits_MUX_1B_1_1_xup_and3_1
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
module MUX_2_vers_1_4bits_MUX_1B_1_1_xup_and3_2
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

module MUX_2_vers_1_4bits_MUX_1B_1_1_xup_or4
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
