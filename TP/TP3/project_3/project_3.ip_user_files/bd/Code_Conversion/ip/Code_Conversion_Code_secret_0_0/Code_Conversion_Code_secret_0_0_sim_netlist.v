// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct 22 11:30:19 2019
// Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Users/Nathan/Documents/INF1500/Labo/project_3/project_3.srcs/sources_1/bd/Code_Conversion/ip/Code_Conversion_Code_secret_0_0/Code_Conversion_Code_secret_0_0_sim_netlist.v
// Design      : Code_Conversion_Code_secret_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Code_Conversion_Code_secret_0_0,Code_secret,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "Code_secret,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module Code_Conversion_Code_secret_0_0
   (A,
    S);
  input [2:0]A;
  output [3:0]S;

  wire [2:0]A;
  wire [3:0]S;

  (* hw_handoff = "Code_secret.hwdef" *) 
  Code_Conversion_Code_secret_0_0_Code_secret U0
       (.A(A),
        .S(S));
endmodule

(* ORIG_REF_NAME = "Code_secret" *) (* hw_handoff = "Code_secret.hwdef" *) 
module Code_Conversion_Code_secret_0_0_Code_secret
   (A,
    S);
  input [2:0]A;
  output [3:0]S;

  wire [2:0]A;
  wire A0_1;
  wire A1_1;
  wire ATAD_SPLIT_3_0_VOUT2;
  wire [3:0]S;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;

  (* CHECK_LICENSE_TYPE = "Code_secret_ATAD_SPLIT_3_0_0,ATAD_SPLIT_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_3,Vivado 2018.3" *) 
  Code_Conversion_Code_secret_0_0_Code_secret_ATAD_SPLIT_3_0_0 ATAD_SPLIT_3_0
       (.VIN(A),
        .VOUT0(A0_1),
        .VOUT1(A1_1),
        .VOUT2(ATAD_SPLIT_3_0_VOUT2));
  (* CHECK_LICENSE_TYPE = "Code_secret_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_1_xlconcat,Vivado 2018.3" *) 
  Code_Conversion_Code_secret_0_0_Code_secret_xlconcat_0_0 xlconcat_0
       (.In0(xup_and2_0_y),
        .In1(xup_and2_1_y),
        .In2(xup_and3_0_y),
        .In3(xup_and3_1_y),
        .dout(S));
  (* CHECK_LICENSE_TYPE = "Code_secret_xup_and2_0_0,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2018.3" *) 
  Code_Conversion_Code_secret_0_0_Code_secret_xup_and2_0_0 xup_and2_0
       (.a(A0_1),
        .b(xup_inv_2_y),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "Code_secret_xup_and2_0_1,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2018.3" *) 
  Code_Conversion_Code_secret_0_0_Code_secret_xup_and2_0_1 xup_and2_1
       (.a(A1_1),
        .b(xup_inv_2_y),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "Code_secret_xup_and3_0_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2018.3" *) 
  Code_Conversion_Code_secret_0_0_Code_secret_xup_and3_0_0 xup_and3_0
       (.a(A0_1),
        .b(A1_1),
        .c(xup_inv_2_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "Code_secret_xup_and3_0_1,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2018.3" *) 
  Code_Conversion_Code_secret_0_0_Code_secret_xup_and3_0_1 xup_and3_1
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(ATAD_SPLIT_3_0_VOUT2),
        .y(xup_and3_1_y));
  (* CHECK_LICENSE_TYPE = "Code_secret_xup_inv_0_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2018.3" *) 
  Code_Conversion_Code_secret_0_0_Code_secret_xup_inv_0_0 xup_inv_0
       (.a(A0_1),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "Code_secret_xup_inv_0_1,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2018.3" *) 
  Code_Conversion_Code_secret_0_0_Code_secret_xup_inv_0_1 xup_inv_1
       (.a(A1_1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "Code_secret_xup_inv_0_2,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2018.3" *) 
  Code_Conversion_Code_secret_0_0_Code_secret_xup_inv_0_2 xup_inv_2
       (.a(ATAD_SPLIT_3_0_VOUT2),
        .y(xup_inv_2_y));
endmodule

(* CHECK_LICENSE_TYPE = "Code_secret_ATAD_SPLIT_3_0_0,ATAD_SPLIT_3,{}" *) (* ORIG_REF_NAME = "Code_secret_ATAD_SPLIT_3_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "ATAD_SPLIT_3,Vivado 2018.3" *) 
module Code_Conversion_Code_secret_0_0_Code_secret_ATAD_SPLIT_3_0_0
   (VIN,
    VOUT0,
    VOUT1,
    VOUT2);
  input [2:0]VIN;
  output VOUT0;
  output VOUT1;
  output VOUT2;

  wire [2:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
  assign VOUT2 = VIN[2];
endmodule

(* CHECK_LICENSE_TYPE = "Code_secret_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}" *) (* ORIG_REF_NAME = "Code_secret_xlconcat_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_1_xlconcat,Vivado 2018.3" *) 
module Code_Conversion_Code_secret_0_0_Code_secret_xlconcat_0_0
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

(* CHECK_LICENSE_TYPE = "Code_secret_xup_and2_0_0,xup_and2,{}" *) (* ORIG_REF_NAME = "Code_secret_xup_and2_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and2,Vivado 2018.3" *) 
module Code_Conversion_Code_secret_0_0_Code_secret_xup_and2_0_0
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

(* CHECK_LICENSE_TYPE = "Code_secret_xup_and2_0_1,xup_and2,{}" *) (* ORIG_REF_NAME = "Code_secret_xup_and2_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and2,Vivado 2018.3" *) 
module Code_Conversion_Code_secret_0_0_Code_secret_xup_and2_0_1
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

(* CHECK_LICENSE_TYPE = "Code_secret_xup_and3_0_0,xup_and3,{}" *) (* ORIG_REF_NAME = "Code_secret_xup_and3_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and3,Vivado 2018.3" *) 
module Code_Conversion_Code_secret_0_0_Code_secret_xup_and3_0_0
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

  Code_Conversion_Code_secret_0_0_xup_and3_0 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Code_secret_xup_and3_0_1,xup_and3,{}" *) (* ORIG_REF_NAME = "Code_secret_xup_and3_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and3,Vivado 2018.3" *) 
module Code_Conversion_Code_secret_0_0_Code_secret_xup_and3_0_1
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

  Code_Conversion_Code_secret_0_0_xup_and3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Code_secret_xup_inv_0_0,xup_inv,{}" *) (* ORIG_REF_NAME = "Code_secret_xup_inv_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_inv,Vivado 2018.3" *) 
module Code_Conversion_Code_secret_0_0_Code_secret_xup_inv_0_0
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

(* CHECK_LICENSE_TYPE = "Code_secret_xup_inv_0_1,xup_inv,{}" *) (* ORIG_REF_NAME = "Code_secret_xup_inv_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_inv,Vivado 2018.3" *) 
module Code_Conversion_Code_secret_0_0_Code_secret_xup_inv_0_1
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

(* CHECK_LICENSE_TYPE = "Code_secret_xup_inv_0_2,xup_inv,{}" *) (* ORIG_REF_NAME = "Code_secret_xup_inv_0_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_inv,Vivado 2018.3" *) 
module Code_Conversion_Code_secret_0_0_Code_secret_xup_inv_0_2
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

(* ORIG_REF_NAME = "xup_and3" *) 
module Code_Conversion_Code_secret_0_0_xup_and3
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
module Code_Conversion_Code_secret_0_0_xup_and3_0
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
