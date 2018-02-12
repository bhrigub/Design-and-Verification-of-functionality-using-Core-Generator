////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: l5q1c.v
// /___/   /\     Timestamp: Mon Jun 01 19:12:48 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Admin/Desktop/VERILOG/Lab_Work/B/Lab5/Q1/Synth/l5q1/ipcore_dir/tmp/_cg/l5q1c.ngc C:/Users/Admin/Desktop/VERILOG/Lab_Work/B/Lab5/Q1/Synth/l5q1/ipcore_dir/tmp/_cg/l5q1c.v 
// Device	: 6vcx75tff484-2
// Input file	: C:/Users/Admin/Desktop/VERILOG/Lab_Work/B/Lab5/Q1/Synth/l5q1/ipcore_dir/tmp/_cg/l5q1c.ngc
// Output file	: C:/Users/Admin/Desktop/VERILOG/Lab_Work/B/Lab5/Q1/Synth/l5q1/ipcore_dir/tmp/_cg/l5q1c.v
// # of Modules	: 1
// Design Name	: l5q1c
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module l5q1c (
  clk, c_in, c_out, a, b, s
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input c_in;
  output c_out;
  input [4 : 0] a;
  input [4 : 0] b;
  output [4 : 0] s;
  
  // synthesis translate_off
  
  wire \blk00000001/sig00000021 ;
  wire \blk00000001/sig00000020 ;
  wire \blk00000001/sig0000001f ;
  wire \blk00000001/sig0000001e ;
  wire \blk00000001/sig0000001d ;
  wire \blk00000001/sig0000001c ;
  wire \blk00000001/sig0000001b ;
  wire \blk00000001/sig0000001a ;
  wire \blk00000001/sig00000019 ;
  wire \blk00000001/sig00000018 ;
  wire \blk00000001/sig00000017 ;
  wire \blk00000001/sig00000016 ;
  wire \blk00000001/sig00000015 ;
  wire \blk00000001/sig00000014 ;
  wire \blk00000001/sig00000013 ;
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000016  (
    .I0(a[4]),
    .I1(b[4]),
    .O(\blk00000001/sig0000001a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000015  (
    .I0(a[3]),
    .I1(b[3]),
    .O(\blk00000001/sig00000017 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000014  (
    .I0(a[2]),
    .I1(b[2]),
    .O(\blk00000001/sig00000018 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000013  (
    .I0(a[1]),
    .I1(b[1]),
    .O(\blk00000001/sig00000019 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000012  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig0000001b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000011  (
    .C(clk),
    .D(\blk00000001/sig00000020 ),
    .Q(s[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000010  (
    .C(clk),
    .D(\blk00000001/sig00000016 ),
    .Q(s[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000000f  (
    .C(clk),
    .D(\blk00000001/sig00000015 ),
    .Q(s[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000000e  (
    .C(clk),
    .D(\blk00000001/sig00000014 ),
    .Q(s[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000000d  (
    .C(clk),
    .D(\blk00000001/sig00000013 ),
    .Q(s[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000000c  (
    .C(clk),
    .D(\blk00000001/sig0000001f ),
    .Q(c_out)
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(c_in),
    .DI(a[0]),
    .S(\blk00000001/sig0000001b ),
    .O(\blk00000001/sig00000021 )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(c_in),
    .LI(\blk00000001/sig0000001b ),
    .O(\blk00000001/sig00000020 )
  );
  MUXCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig0000001c ),
    .DI(a[4]),
    .S(\blk00000001/sig0000001a ),
    .O(\blk00000001/sig0000001f )
  );
  MUXCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig00000021 ),
    .DI(a[1]),
    .S(\blk00000001/sig00000019 ),
    .O(\blk00000001/sig0000001e )
  );
  MUXCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig0000001e ),
    .DI(a[2]),
    .S(\blk00000001/sig00000018 ),
    .O(\blk00000001/sig0000001d )
  );
  MUXCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig0000001d ),
    .DI(a[3]),
    .S(\blk00000001/sig00000017 ),
    .O(\blk00000001/sig0000001c )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig00000021 ),
    .LI(\blk00000001/sig00000019 ),
    .O(\blk00000001/sig00000016 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig0000001e ),
    .LI(\blk00000001/sig00000018 ),
    .O(\blk00000001/sig00000015 )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig0000001d ),
    .LI(\blk00000001/sig00000017 ),
    .O(\blk00000001/sig00000014 )
  );
  XORCY   \blk00000001/blk00000002  (
    .CI(\blk00000001/sig0000001c ),
    .LI(\blk00000001/sig0000001a ),
    .O(\blk00000001/sig00000013 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

// synthesis translate_on
