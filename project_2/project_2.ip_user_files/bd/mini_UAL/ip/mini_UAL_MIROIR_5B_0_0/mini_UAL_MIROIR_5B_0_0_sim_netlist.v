// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Oct  8 15:57:38 2019
// Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/Users/Nathan/Professionnal
//               Drive/Universite/Cours/INF1500/Labo/TP/project_2/project_2.srcs/sources_1/bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/mini_UAL_MIROIR_5B_0_0_sim_netlist.v}
// Design      : mini_UAL_MIROIR_5B_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mini_UAL_MIROIR_5B_0_0,MIROIR_5B,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "MIROIR_5B,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mini_UAL_MIROIR_5B_0_0
   (A,
    B,
    S);
  input [4:0]A;
  input [4:0]B;
  output [4:0]S;

  wire [4:0]A;
  wire [4:0]B;
  wire [4:0]S;

  (* HW_HANDOFF = "MIROIR_5B.hwdef" *) 
  mini_UAL_MIROIR_5B_0_0_MIROIR_5B inst
       (.A(A),
        .B(B),
        .S(S));
endmodule

(* HW_HANDOFF = "MIROIR_5B.hwdef" *) (* ORIG_REF_NAME = "MIROIR_5B" *) 
module mini_UAL_MIROIR_5B_0_0_MIROIR_5B
   (A,
    B,
    S);
  input [4:0]A;
  input [4:0]B;
  output [4:0]S;

  wire [4:0]A;
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
  wire [4:0]B;
  wire [4:0]S;
  wire xup_nor5_0_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;
  wire xup_xor2_3_y;
  wire xup_xor2_4_y;

  (* CHECK_LICENSE_TYPE = "MIROIR_5B_ATAD_SPLIT_5_0_2,ATAD_SPLIT_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_5,Vivado 2019.1" *) 
  mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_0_2 ATAD_SPLIT_5_0
       (.VIN(A),
        .VOUT0(ATAD_SPLIT_5_0_VOUT0),
        .VOUT1(ATAD_SPLIT_5_0_VOUT1),
        .VOUT2(ATAD_SPLIT_5_0_VOUT2),
        .VOUT3(ATAD_SPLIT_5_0_VOUT3),
        .VOUT4(ATAD_SPLIT_5_0_VOUT4));
  (* CHECK_LICENSE_TYPE = "MIROIR_5B_ATAD_SPLIT_5_1_0,ATAD_SPLIT_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_5,Vivado 2019.1" *) 
  mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_1_0 ATAD_SPLIT_5_1
       (.VIN(B),
        .VOUT0(ATAD_SPLIT_5_1_VOUT0),
        .VOUT1(ATAD_SPLIT_5_1_VOUT1),
        .VOUT2(ATAD_SPLIT_5_1_VOUT2),
        .VOUT3(ATAD_SPLIT_5_1_VOUT3),
        .VOUT4(ATAD_SPLIT_5_1_VOUT4));
  (* CHECK_LICENSE_TYPE = "MIROIR_5B_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2019.1" *) 
  mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xlconcat_0_1 xlconcat_0
       (.In0(xup_nor5_0_y),
        .In1(xup_nor5_0_y),
        .In2(xup_nor5_0_y),
        .In3(xup_nor5_0_y),
        .In4(xup_nor5_0_y),
        .dout(S));
  (* CHECK_LICENSE_TYPE = "MIROIR_5B_xup_nor5_0_1,xup_nor5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_nor5,Vivado 2019.1" *) 
  mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_nor5_0_1 xup_nor5_0
       (.a(xup_xor2_0_y),
        .b(xup_xor2_1_y),
        .c(xup_xor2_2_y),
        .d(xup_xor2_3_y),
        .e(xup_xor2_4_y),
        .y(xup_nor5_0_y));
  (* CHECK_LICENSE_TYPE = "MIROIR_5B_xup_xor2_0_5,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_5 xup_xor2_0
       (.a(ATAD_SPLIT_5_0_VOUT0),
        .b(ATAD_SPLIT_5_1_VOUT4),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "MIROIR_5B_xup_xor2_0_1,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_1 xup_xor2_1
       (.a(ATAD_SPLIT_5_0_VOUT1),
        .b(ATAD_SPLIT_5_1_VOUT3),
        .y(xup_xor2_1_y));
  (* CHECK_LICENSE_TYPE = "MIROIR_5B_xup_xor2_0_2,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_2 xup_xor2_2
       (.a(ATAD_SPLIT_5_0_VOUT2),
        .b(ATAD_SPLIT_5_1_VOUT2),
        .y(xup_xor2_2_y));
  (* CHECK_LICENSE_TYPE = "MIROIR_5B_xup_xor2_0_3,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_3 xup_xor2_3
       (.a(ATAD_SPLIT_5_0_VOUT3),
        .b(ATAD_SPLIT_5_1_VOUT1),
        .y(xup_xor2_3_y));
  (* CHECK_LICENSE_TYPE = "MIROIR_5B_xup_xor2_0_4,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2019.1" *) 
  mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_4 xup_xor2_4
       (.a(ATAD_SPLIT_5_0_VOUT4),
        .b(ATAD_SPLIT_5_1_VOUT0),
        .y(xup_xor2_4_y));
endmodule

(* CHECK_LICENSE_TYPE = "MIROIR_5B_ATAD_SPLIT_5_0_2,ATAD_SPLIT_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "MIROIR_5B_ATAD_SPLIT_5_0_2" *) (* X_CORE_INFO = "ATAD_SPLIT_5,Vivado 2019.1" *) 
module mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_0_2
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

(* CHECK_LICENSE_TYPE = "MIROIR_5B_ATAD_SPLIT_5_1_0,ATAD_SPLIT_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "MIROIR_5B_ATAD_SPLIT_5_1_0" *) (* X_CORE_INFO = "ATAD_SPLIT_5,Vivado 2019.1" *) 
module mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_1_0
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

(* CHECK_LICENSE_TYPE = "MIROIR_5B_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MIROIR_5B_xlconcat_0_1" *) 
(* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2019.1" *) 
module mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xlconcat_0_1
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

(* CHECK_LICENSE_TYPE = "MIROIR_5B_xup_nor5_0_1,xup_nor5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MIROIR_5B_xup_nor5_0_1" *) 
(* X_CORE_INFO = "xup_nor5,Vivado 2019.1" *) 
module mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_nor5_0_1
   (a,
    b,
    c,
    d,
    e,
    y);
  input a;
  input b;
  input c;
  input d;
  input e;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire y;

  mini_UAL_MIROIR_5B_0_0_xup_nor5 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MIROIR_5B_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MIROIR_5B_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_1
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

(* CHECK_LICENSE_TYPE = "MIROIR_5B_xup_xor2_0_2,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MIROIR_5B_xup_xor2_0_2" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_2
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

(* CHECK_LICENSE_TYPE = "MIROIR_5B_xup_xor2_0_3,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MIROIR_5B_xup_xor2_0_3" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_3
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

(* CHECK_LICENSE_TYPE = "MIROIR_5B_xup_xor2_0_4,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MIROIR_5B_xup_xor2_0_4" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_4
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

(* CHECK_LICENSE_TYPE = "MIROIR_5B_xup_xor2_0_5,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MIROIR_5B_xup_xor2_0_5" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.1" *) 
module mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_5
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

(* ORIG_REF_NAME = "xup_nor5" *) 
module mini_UAL_MIROIR_5B_0_0_xup_nor5
   (y,
    a,
    c,
    b,
    e,
    d);
  output y;
  input a;
  input c;
  input b;
  input e;
  input d;

  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire y;

  LUT5 #(
    .INIT(32'h00000001)) 
    y__0
       (.I0(a),
        .I1(c),
        .I2(b),
        .I3(e),
        .I4(d),
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
