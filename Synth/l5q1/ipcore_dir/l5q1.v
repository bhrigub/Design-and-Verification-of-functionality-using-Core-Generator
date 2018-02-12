////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: l5q1.v
// /___/   /\     Timestamp: Mon Jun 01 19:11:33 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Admin/Desktop/VERILOG/Lab_Work/B/Lab5/Q1/Synth/l5q1/ipcore_dir/tmp/_cg/l5q1.ngc C:/Users/Admin/Desktop/VERILOG/Lab_Work/B/Lab5/Q1/Synth/l5q1/ipcore_dir/tmp/_cg/l5q1.v 
// Device	: 6vcx75tff484-2
// Input file	: C:/Users/Admin/Desktop/VERILOG/Lab_Work/B/Lab5/Q1/Synth/l5q1/ipcore_dir/tmp/_cg/l5q1.ngc
// Output file	: C:/Users/Admin/Desktop/VERILOG/Lab_Work/B/Lab5/Q1/Synth/l5q1/ipcore_dir/tmp/_cg/l5q1.v
// # of Modules	: 1
// Design Name	: l5q1
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

module l5q1 (
  clk, a, b, p
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input [4 : 0] a;
  input [4 : 0] b;
  output [9 : 0] p;
  
  // synthesis translate_off
  
  wire \blk00000001/sig00000071 ;
  wire \blk00000001/sig00000070 ;
  wire \blk00000001/sig0000006f ;
  wire \blk00000001/sig0000006e ;
  wire \blk00000001/sig0000006d ;
  wire \blk00000001/sig0000006c ;
  wire \blk00000001/sig0000006b ;
  wire \blk00000001/sig0000006a ;
  wire \blk00000001/sig00000069 ;
  wire \blk00000001/sig00000068 ;
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  wire \blk00000001/sig00000065 ;
  wire \blk00000001/sig00000064 ;
  wire \blk00000001/sig00000063 ;
  wire \blk00000001/sig00000062 ;
  wire \blk00000001/sig00000061 ;
  wire \blk00000001/sig00000060 ;
  wire \blk00000001/sig0000005f ;
  wire \blk00000001/sig0000005e ;
  wire \blk00000001/sig0000005d ;
  wire \blk00000001/sig0000005c ;
  wire \blk00000001/sig0000005b ;
  wire \blk00000001/sig0000005a ;
  wire \blk00000001/sig00000059 ;
  wire \blk00000001/sig00000058 ;
  wire \blk00000001/sig00000057 ;
  wire \blk00000001/sig00000056 ;
  wire \blk00000001/sig00000055 ;
  wire \blk00000001/sig00000054 ;
  wire \blk00000001/sig00000053 ;
  wire \blk00000001/sig00000052 ;
  wire \blk00000001/sig00000051 ;
  wire \blk00000001/sig00000050 ;
  wire \blk00000001/sig0000004f ;
  wire \blk00000001/sig0000004e ;
  wire \blk00000001/sig0000004d ;
  wire \blk00000001/sig0000004c ;
  wire \blk00000001/sig0000004b ;
  wire \blk00000001/sig0000004a ;
  wire \blk00000001/sig00000049 ;
  wire \blk00000001/sig00000048 ;
  wire \blk00000001/sig00000047 ;
  wire \blk00000001/sig00000046 ;
  wire \blk00000001/sig00000045 ;
  wire \blk00000001/sig00000044 ;
  wire \blk00000001/sig00000043 ;
  wire \blk00000001/sig00000042 ;
  wire \blk00000001/sig00000041 ;
  wire \blk00000001/sig00000040 ;
  wire \blk00000001/sig0000003f ;
  wire \blk00000001/sig0000003e ;
  wire \blk00000001/sig0000003d ;
  wire \blk00000001/sig0000003c ;
  wire \blk00000001/sig0000003b ;
  wire \blk00000001/sig0000003a ;
  wire \blk00000001/sig00000039 ;
  wire \blk00000001/sig00000038 ;
  wire \blk00000001/sig00000037 ;
  wire \blk00000001/sig00000036 ;
  wire \blk00000001/sig00000035 ;
  wire \blk00000001/sig00000034 ;
  wire \blk00000001/sig00000033 ;
  wire \blk00000001/sig00000032 ;
  wire \blk00000001/sig00000031 ;
  wire \blk00000001/sig00000030 ;
  wire \blk00000001/sig0000002f ;
  wire \blk00000001/sig0000002e ;
  wire \blk00000001/sig0000002d ;
  wire \blk00000001/sig0000002c ;
  wire \blk00000001/sig0000002b ;
  wire \blk00000001/sig0000002a ;
  wire \blk00000001/sig00000029 ;
  wire \blk00000001/sig00000028 ;
  wire \blk00000001/sig00000027 ;
  wire \blk00000001/sig00000026 ;
  wire \blk00000001/sig00000025 ;
  wire \blk00000001/sig00000024 ;
  wire \blk00000001/sig00000023 ;
  wire \blk00000001/sig00000022 ;
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
  LUT3 #(
    .INIT ( 8'h78 ))
  \blk00000001/blk00000067  (
    .I0(a[1]),
    .I1(b[0]),
    .I2(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig0000002f )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \blk00000001/blk00000066  (
    .I0(a[2]),
    .I1(b[0]),
    .I2(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig0000002d )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \blk00000001/blk00000065  (
    .I0(a[3]),
    .I1(b[0]),
    .I2(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig0000002b )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \blk00000001/blk00000064  (
    .I0(a[4]),
    .I1(b[0]),
    .I2(\blk00000001/sig0000004a ),
    .O(\blk00000001/sig00000029 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000063  (
    .I0(\blk00000001/sig00000027 ),
    .O(\blk00000001/sig00000071 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000062  (
    .I0(\blk00000001/sig00000025 ),
    .O(\blk00000001/sig00000070 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000061  (
    .I0(\blk00000001/sig00000040 ),
    .O(\blk00000001/sig0000006f )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000060  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig0000006e )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk0000005f  (
    .I0(a[0]),
    .I1(b[1]),
    .O(\blk00000001/sig0000006d )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk0000005e  (
    .I0(a[0]),
    .I1(b[3]),
    .O(\blk00000001/sig0000006a )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000005d  (
    .I0(a[0]),
    .I1(b[2]),
    .I2(a[1]),
    .I3(b[1]),
    .O(\blk00000001/sig00000050 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000005c  (
    .I0(a[1]),
    .I1(b[2]),
    .I2(a[2]),
    .I3(b[1]),
    .O(\blk00000001/sig0000004b )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000005b  (
    .I0(a[2]),
    .I1(b[2]),
    .I2(a[3]),
    .I3(b[1]),
    .O(\blk00000001/sig00000047 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000005a  (
    .I0(a[3]),
    .I1(b[2]),
    .I2(a[4]),
    .I3(b[1]),
    .O(\blk00000001/sig00000044 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000059  (
    .I0(a[4]),
    .I1(b[2]),
    .O(\blk00000001/sig00000041 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000058  (
    .I0(a[0]),
    .I1(b[4]),
    .I2(a[1]),
    .I3(b[3]),
    .O(\blk00000001/sig0000004d )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000057  (
    .I0(a[1]),
    .I1(b[4]),
    .I2(a[2]),
    .I3(b[3]),
    .O(\blk00000001/sig00000049 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000056  (
    .I0(a[2]),
    .I1(b[4]),
    .I2(a[3]),
    .I3(b[3]),
    .O(\blk00000001/sig00000046 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000055  (
    .I0(a[3]),
    .I1(b[4]),
    .I2(a[4]),
    .I3(b[3]),
    .O(\blk00000001/sig00000043 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000054  (
    .I0(a[4]),
    .I1(b[4]),
    .O(\blk00000001/sig0000003f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000053  (
    .C(clk),
    .D(\blk00000001/sig0000006e ),
    .Q(p[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000052  (
    .C(clk),
    .D(\blk00000001/sig00000037 ),
    .Q(p[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000051  (
    .C(clk),
    .D(\blk00000001/sig00000038 ),
    .Q(p[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000050  (
    .C(clk),
    .D(\blk00000001/sig00000030 ),
    .Q(p[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004f  (
    .C(clk),
    .D(\blk00000001/sig00000031 ),
    .Q(p[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004e  (
    .C(clk),
    .D(\blk00000001/sig00000032 ),
    .Q(p[5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004d  (
    .C(clk),
    .D(\blk00000001/sig00000033 ),
    .Q(p[6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004c  (
    .C(clk),
    .D(\blk00000001/sig00000034 ),
    .Q(p[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004b  (
    .C(clk),
    .D(\blk00000001/sig00000035 ),
    .Q(p[8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004a  (
    .C(clk),
    .D(\blk00000001/sig00000036 ),
    .Q(p[9])
  );
  MUXCY   \blk00000001/blk00000049  (
    .CI(\blk00000001/sig00000016 ),
    .DI(\blk00000001/sig0000005e ),
    .S(\blk00000001/sig0000002f ),
    .O(\blk00000001/sig0000002e )
  );
  XORCY   \blk00000001/blk00000048  (
    .CI(\blk00000001/sig00000016 ),
    .LI(\blk00000001/sig0000002f ),
    .O(\blk00000001/sig00000037 )
  );
  MUXCY   \blk00000001/blk00000047  (
    .CI(\blk00000001/sig0000002e ),
    .DI(\blk00000001/sig00000051 ),
    .S(\blk00000001/sig0000002d ),
    .O(\blk00000001/sig0000002c )
  );
  XORCY   \blk00000001/blk00000046  (
    .CI(\blk00000001/sig0000002e ),
    .LI(\blk00000001/sig0000002d ),
    .O(\blk00000001/sig00000038 )
  );
  MUXCY   \blk00000001/blk00000045  (
    .CI(\blk00000001/sig0000002c ),
    .DI(\blk00000001/sig0000004f ),
    .S(\blk00000001/sig0000002b ),
    .O(\blk00000001/sig0000002a )
  );
  XORCY   \blk00000001/blk00000044  (
    .CI(\blk00000001/sig0000002c ),
    .LI(\blk00000001/sig0000002b ),
    .O(\blk00000001/sig00000039 )
  );
  MUXCY   \blk00000001/blk00000043  (
    .CI(\blk00000001/sig0000002a ),
    .DI(\blk00000001/sig0000004a ),
    .S(\blk00000001/sig00000029 ),
    .O(\blk00000001/sig00000028 )
  );
  XORCY   \blk00000001/blk00000042  (
    .CI(\blk00000001/sig0000002a ),
    .LI(\blk00000001/sig00000029 ),
    .O(\blk00000001/sig0000003a )
  );
  MUXCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig00000028 ),
    .DI(\blk00000001/sig00000027 ),
    .S(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig00000026 )
  );
  XORCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig00000028 ),
    .LI(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig0000003b )
  );
  MUXCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig00000026 ),
    .DI(\blk00000001/sig00000025 ),
    .S(\blk00000001/sig00000070 ),
    .O(\blk00000001/sig00000024 )
  );
  XORCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig00000026 ),
    .LI(\blk00000001/sig00000070 ),
    .O(\blk00000001/sig0000003c )
  );
  MUXCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig00000024 ),
    .DI(\blk00000001/sig00000016 ),
    .S(\blk00000001/sig0000006f ),
    .O(\blk00000001/sig00000023 )
  );
  XORCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig00000024 ),
    .LI(\blk00000001/sig0000006f ),
    .O(\blk00000001/sig0000003d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000003b  (
    .I0(\blk00000001/sig00000039 ),
    .I1(\blk00000001/sig0000005b ),
    .O(\blk00000001/sig00000022 )
  );
  MUXCY   \blk00000001/blk0000003a  (
    .CI(\blk00000001/sig00000016 ),
    .DI(\blk00000001/sig00000039 ),
    .S(\blk00000001/sig00000022 ),
    .O(\blk00000001/sig00000021 )
  );
  XORCY   \blk00000001/blk00000039  (
    .CI(\blk00000001/sig00000016 ),
    .LI(\blk00000001/sig00000022 ),
    .O(\blk00000001/sig00000030 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000038  (
    .I0(\blk00000001/sig0000003a ),
    .I1(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig00000020 )
  );
  MUXCY   \blk00000001/blk00000037  (
    .CI(\blk00000001/sig00000021 ),
    .DI(\blk00000001/sig0000003a ),
    .S(\blk00000001/sig00000020 ),
    .O(\blk00000001/sig0000001f )
  );
  XORCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig00000021 ),
    .LI(\blk00000001/sig00000020 ),
    .O(\blk00000001/sig00000031 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000035  (
    .I0(\blk00000001/sig0000003b ),
    .I1(\blk00000001/sig0000004c ),
    .O(\blk00000001/sig0000001e )
  );
  MUXCY   \blk00000001/blk00000034  (
    .CI(\blk00000001/sig0000001f ),
    .DI(\blk00000001/sig0000003b ),
    .S(\blk00000001/sig0000001e ),
    .O(\blk00000001/sig0000001d )
  );
  XORCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig0000001f ),
    .LI(\blk00000001/sig0000001e ),
    .O(\blk00000001/sig00000032 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000032  (
    .I0(\blk00000001/sig0000003c ),
    .I1(\blk00000001/sig00000048 ),
    .O(\blk00000001/sig0000001c )
  );
  MUXCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig0000001d ),
    .DI(\blk00000001/sig0000003c ),
    .S(\blk00000001/sig0000001c ),
    .O(\blk00000001/sig0000001b )
  );
  XORCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig0000001d ),
    .LI(\blk00000001/sig0000001c ),
    .O(\blk00000001/sig00000033 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000002f  (
    .I0(\blk00000001/sig0000003d ),
    .I1(\blk00000001/sig00000045 ),
    .O(\blk00000001/sig0000001a )
  );
  MUXCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig0000001b ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig0000001a ),
    .O(\blk00000001/sig00000019 )
  );
  XORCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig0000001b ),
    .LI(\blk00000001/sig0000001a ),
    .O(\blk00000001/sig00000034 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000002c  (
    .I0(\blk00000001/sig00000023 ),
    .I1(\blk00000001/sig00000042 ),
    .O(\blk00000001/sig00000018 )
  );
  MUXCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig00000019 ),
    .DI(\blk00000001/sig00000023 ),
    .S(\blk00000001/sig00000018 ),
    .O(\blk00000001/sig00000017 )
  );
  XORCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig00000019 ),
    .LI(\blk00000001/sig00000018 ),
    .O(\blk00000001/sig00000035 )
  );
  XORCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig00000017 ),
    .LI(\blk00000001/sig0000003e ),
    .O(\blk00000001/sig00000036 )
  );
  MULT_AND   \blk00000001/blk00000028  (
    .I0(b[1]),
    .I1(a[0]),
    .LO(\blk00000001/sig0000006c )
  );
  MULT_AND   \blk00000001/blk00000027  (
    .I0(b[2]),
    .I1(a[0]),
    .LO(\blk00000001/sig0000006b )
  );
  MULT_AND   \blk00000001/blk00000026  (
    .I0(b[3]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000069 )
  );
  MULT_AND   \blk00000001/blk00000025  (
    .I0(b[4]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000068 )
  );
  MULT_AND   \blk00000001/blk00000024  (
    .I0(b[2]),
    .I1(a[1]),
    .LO(\blk00000001/sig00000067 )
  );
  MULT_AND   \blk00000001/blk00000023  (
    .I0(b[4]),
    .I1(a[1]),
    .LO(\blk00000001/sig00000066 )
  );
  MULT_AND   \blk00000001/blk00000022  (
    .I0(b[2]),
    .I1(a[2]),
    .LO(\blk00000001/sig00000065 )
  );
  MULT_AND   \blk00000001/blk00000021  (
    .I0(b[4]),
    .I1(a[2]),
    .LO(\blk00000001/sig00000064 )
  );
  MULT_AND   \blk00000001/blk00000020  (
    .I0(b[2]),
    .I1(a[3]),
    .LO(\blk00000001/sig00000063 )
  );
  MULT_AND   \blk00000001/blk0000001f  (
    .I0(b[4]),
    .I1(a[3]),
    .LO(\blk00000001/sig00000062 )
  );
  MULT_AND   \blk00000001/blk0000001e  (
    .I0(b[2]),
    .I1(a[4]),
    .LO(\blk00000001/sig00000061 )
  );
  MULT_AND   \blk00000001/blk0000001d  (
    .I0(b[4]),
    .I1(a[4]),
    .LO(\blk00000001/sig00000060 )
  );
  MUXCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig00000016 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig0000006d ),
    .O(\blk00000001/sig0000005f )
  );
  XORCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig00000016 ),
    .LI(\blk00000001/sig0000006d ),
    .O(\blk00000001/sig0000005e )
  );
  MUXCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig0000005f ),
    .DI(\blk00000001/sig0000006b ),
    .S(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig0000005d )
  );
  MUXCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig00000016 ),
    .DI(\blk00000001/sig00000069 ),
    .S(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig0000005c )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig00000016 ),
    .LI(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig0000005b )
  );
  MUXCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig0000005c ),
    .DI(\blk00000001/sig00000068 ),
    .S(\blk00000001/sig0000004d ),
    .O(\blk00000001/sig0000005a )
  );
  MUXCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig0000005d ),
    .DI(\blk00000001/sig00000067 ),
    .S(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig00000059 )
  );
  MUXCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig0000005a ),
    .DI(\blk00000001/sig00000066 ),
    .S(\blk00000001/sig00000049 ),
    .O(\blk00000001/sig00000058 )
  );
  MUXCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig00000059 ),
    .DI(\blk00000001/sig00000065 ),
    .S(\blk00000001/sig00000047 ),
    .O(\blk00000001/sig00000057 )
  );
  MUXCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig00000058 ),
    .DI(\blk00000001/sig00000064 ),
    .S(\blk00000001/sig00000046 ),
    .O(\blk00000001/sig00000056 )
  );
  MUXCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig00000057 ),
    .DI(\blk00000001/sig00000063 ),
    .S(\blk00000001/sig00000044 ),
    .O(\blk00000001/sig00000055 )
  );
  MUXCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig00000056 ),
    .DI(\blk00000001/sig00000062 ),
    .S(\blk00000001/sig00000043 ),
    .O(\blk00000001/sig00000054 )
  );
  MUXCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig00000055 ),
    .DI(\blk00000001/sig00000061 ),
    .S(\blk00000001/sig00000041 ),
    .O(\blk00000001/sig00000053 )
  );
  MUXCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig00000054 ),
    .DI(\blk00000001/sig00000060 ),
    .S(\blk00000001/sig0000003f ),
    .O(\blk00000001/sig00000052 )
  );
  XORCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig0000005f ),
    .LI(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig00000051 )
  );
  XORCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig0000005d ),
    .LI(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig0000004f )
  );
  XORCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig0000005c ),
    .LI(\blk00000001/sig0000004d ),
    .O(\blk00000001/sig0000004e )
  );
  XORCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig0000005a ),
    .LI(\blk00000001/sig00000049 ),
    .O(\blk00000001/sig0000004c )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig00000059 ),
    .LI(\blk00000001/sig00000047 ),
    .O(\blk00000001/sig0000004a )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig00000058 ),
    .LI(\blk00000001/sig00000046 ),
    .O(\blk00000001/sig00000048 )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig00000057 ),
    .LI(\blk00000001/sig00000044 ),
    .O(\blk00000001/sig00000027 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig00000056 ),
    .LI(\blk00000001/sig00000043 ),
    .O(\blk00000001/sig00000045 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig00000055 ),
    .LI(\blk00000001/sig00000041 ),
    .O(\blk00000001/sig00000025 )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig00000054 ),
    .LI(\blk00000001/sig0000003f ),
    .O(\blk00000001/sig00000042 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig00000053 ),
    .LI(\blk00000001/sig00000016 ),
    .O(\blk00000001/sig00000040 )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig00000052 ),
    .LI(\blk00000001/sig00000016 ),
    .O(\blk00000001/sig0000003e )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig00000016 )
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
