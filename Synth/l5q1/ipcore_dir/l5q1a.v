////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: l5q1a.v
// /___/   /\     Timestamp: Wed Jun 03 11:39:50 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog E:/Verilog/Lab_Work/B/Lab5/Q1/Synth/l5q1/ipcore_dir/tmp/_cg/l5q1a.ngc E:/Verilog/Lab_Work/B/Lab5/Q1/Synth/l5q1/ipcore_dir/tmp/_cg/l5q1a.v 
// Device	: 6vcx75tff484-2
// Input file	: E:/Verilog/Lab_Work/B/Lab5/Q1/Synth/l5q1/ipcore_dir/tmp/_cg/l5q1a.ngc
// Output file	: E:/Verilog/Lab_Work/B/Lab5/Q1/Synth/l5q1/ipcore_dir/tmp/_cg/l5q1a.v
// # of Modules	: 1
// Design Name	: l5q1a
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

module l5q1a (
a, b, p
)/* synthesis syn_black_box syn_noprune=1 */;
  input [4 : 0] a;
  input [4 : 0] b;
  output [9 : 0] p;
  
  // synthesis translate_off
  
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
  wire \blk00000001/sig00000015 ;
  LUT3 #(
    .INIT ( 8'h78 ))
  \blk00000001/blk0000005d  (
    .I0(a[1]),
    .I1(b[0]),
    .I2(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig0000002e )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \blk00000001/blk0000005c  (
    .I0(a[2]),
    .I1(b[0]),
    .I2(\blk00000001/sig00000047 ),
    .O(\blk00000001/sig0000002c )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \blk00000001/blk0000005b  (
    .I0(a[3]),
    .I1(b[0]),
    .I2(\blk00000001/sig00000045 ),
    .O(\blk00000001/sig0000002a )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \blk00000001/blk0000005a  (
    .I0(a[4]),
    .I1(b[0]),
    .I2(\blk00000001/sig00000040 ),
    .O(\blk00000001/sig00000028 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000059  (
    .I0(\blk00000001/sig00000026 ),
    .O(\blk00000001/sig00000066 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000058  (
    .I0(\blk00000001/sig00000024 ),
    .O(\blk00000001/sig00000065 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000057  (
    .I0(\blk00000001/sig00000036 ),
    .O(\blk00000001/sig00000064 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000056  (
    .I0(a[0]),
    .I1(b[0]),
    .O(p[0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000055  (
    .I0(a[0]),
    .I1(b[1]),
    .O(\blk00000001/sig00000063 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000054  (
    .I0(a[0]),
    .I1(b[3]),
    .O(\blk00000001/sig00000060 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000053  (
    .I0(a[0]),
    .I1(b[2]),
    .I2(a[1]),
    .I3(b[1]),
    .O(\blk00000001/sig00000046 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000052  (
    .I0(a[1]),
    .I1(b[2]),
    .I2(a[2]),
    .I3(b[1]),
    .O(\blk00000001/sig00000041 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000051  (
    .I0(a[2]),
    .I1(b[2]),
    .I2(a[3]),
    .I3(b[1]),
    .O(\blk00000001/sig0000003d )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000050  (
    .I0(a[3]),
    .I1(b[2]),
    .I2(a[4]),
    .I3(b[1]),
    .O(\blk00000001/sig0000003a )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk0000004f  (
    .I0(a[4]),
    .I1(b[2]),
    .O(\blk00000001/sig00000037 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000004e  (
    .I0(a[0]),
    .I1(b[4]),
    .I2(a[1]),
    .I3(b[3]),
    .O(\blk00000001/sig00000043 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000004d  (
    .I0(a[1]),
    .I1(b[4]),
    .I2(a[2]),
    .I3(b[3]),
    .O(\blk00000001/sig0000003f )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000004c  (
    .I0(a[2]),
    .I1(b[4]),
    .I2(a[3]),
    .I3(b[3]),
    .O(\blk00000001/sig0000003c )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000004b  (
    .I0(a[3]),
    .I1(b[4]),
    .I2(a[4]),
    .I3(b[3]),
    .O(\blk00000001/sig00000039 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk0000004a  (
    .I0(a[4]),
    .I1(b[4]),
    .O(\blk00000001/sig00000035 )
  );
  MUXCY   \blk00000001/blk00000049  (
    .CI(\blk00000001/sig00000015 ),
    .DI(\blk00000001/sig00000054 ),
    .S(\blk00000001/sig0000002e ),
    .O(\blk00000001/sig0000002d )
  );
  XORCY   \blk00000001/blk00000048  (
    .CI(\blk00000001/sig00000015 ),
    .LI(\blk00000001/sig0000002e ),
    .O(p[1])
  );
  MUXCY   \blk00000001/blk00000047  (
    .CI(\blk00000001/sig0000002d ),
    .DI(\blk00000001/sig00000047 ),
    .S(\blk00000001/sig0000002c ),
    .O(\blk00000001/sig0000002b )
  );
  XORCY   \blk00000001/blk00000046  (
    .CI(\blk00000001/sig0000002d ),
    .LI(\blk00000001/sig0000002c ),
    .O(p[2])
  );
  MUXCY   \blk00000001/blk00000045  (
    .CI(\blk00000001/sig0000002b ),
    .DI(\blk00000001/sig00000045 ),
    .S(\blk00000001/sig0000002a ),
    .O(\blk00000001/sig00000029 )
  );
  XORCY   \blk00000001/blk00000044  (
    .CI(\blk00000001/sig0000002b ),
    .LI(\blk00000001/sig0000002a ),
    .O(\blk00000001/sig0000002f )
  );
  MUXCY   \blk00000001/blk00000043  (
    .CI(\blk00000001/sig00000029 ),
    .DI(\blk00000001/sig00000040 ),
    .S(\blk00000001/sig00000028 ),
    .O(\blk00000001/sig00000027 )
  );
  XORCY   \blk00000001/blk00000042  (
    .CI(\blk00000001/sig00000029 ),
    .LI(\blk00000001/sig00000028 ),
    .O(\blk00000001/sig00000030 )
  );
  MUXCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig00000027 ),
    .DI(\blk00000001/sig00000026 ),
    .S(\blk00000001/sig00000066 ),
    .O(\blk00000001/sig00000025 )
  );
  XORCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig00000027 ),
    .LI(\blk00000001/sig00000066 ),
    .O(\blk00000001/sig00000031 )
  );
  MUXCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig00000025 ),
    .DI(\blk00000001/sig00000024 ),
    .S(\blk00000001/sig00000065 ),
    .O(\blk00000001/sig00000023 )
  );
  XORCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig00000025 ),
    .LI(\blk00000001/sig00000065 ),
    .O(\blk00000001/sig00000032 )
  );
  MUXCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig00000023 ),
    .DI(\blk00000001/sig00000015 ),
    .S(\blk00000001/sig00000064 ),
    .O(\blk00000001/sig00000022 )
  );
  XORCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig00000023 ),
    .LI(\blk00000001/sig00000064 ),
    .O(\blk00000001/sig00000033 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000003b  (
    .I0(\blk00000001/sig0000002f ),
    .I1(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig00000021 )
  );
  MUXCY   \blk00000001/blk0000003a  (
    .CI(\blk00000001/sig00000015 ),
    .DI(\blk00000001/sig0000002f ),
    .S(\blk00000001/sig00000021 ),
    .O(\blk00000001/sig00000020 )
  );
  XORCY   \blk00000001/blk00000039  (
    .CI(\blk00000001/sig00000015 ),
    .LI(\blk00000001/sig00000021 ),
    .O(p[3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000038  (
    .I0(\blk00000001/sig00000030 ),
    .I1(\blk00000001/sig00000044 ),
    .O(\blk00000001/sig0000001f )
  );
  MUXCY   \blk00000001/blk00000037  (
    .CI(\blk00000001/sig00000020 ),
    .DI(\blk00000001/sig00000030 ),
    .S(\blk00000001/sig0000001f ),
    .O(\blk00000001/sig0000001e )
  );
  XORCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig00000020 ),
    .LI(\blk00000001/sig0000001f ),
    .O(p[4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000035  (
    .I0(\blk00000001/sig00000031 ),
    .I1(\blk00000001/sig00000042 ),
    .O(\blk00000001/sig0000001d )
  );
  MUXCY   \blk00000001/blk00000034  (
    .CI(\blk00000001/sig0000001e ),
    .DI(\blk00000001/sig00000031 ),
    .S(\blk00000001/sig0000001d ),
    .O(\blk00000001/sig0000001c )
  );
  XORCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig0000001e ),
    .LI(\blk00000001/sig0000001d ),
    .O(p[5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000032  (
    .I0(\blk00000001/sig00000032 ),
    .I1(\blk00000001/sig0000003e ),
    .O(\blk00000001/sig0000001b )
  );
  MUXCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig0000001c ),
    .DI(\blk00000001/sig00000032 ),
    .S(\blk00000001/sig0000001b ),
    .O(\blk00000001/sig0000001a )
  );
  XORCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig0000001c ),
    .LI(\blk00000001/sig0000001b ),
    .O(p[6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000002f  (
    .I0(\blk00000001/sig00000033 ),
    .I1(\blk00000001/sig0000003b ),
    .O(\blk00000001/sig00000019 )
  );
  MUXCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig0000001a ),
    .DI(\blk00000001/sig00000033 ),
    .S(\blk00000001/sig00000019 ),
    .O(\blk00000001/sig00000018 )
  );
  XORCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig0000001a ),
    .LI(\blk00000001/sig00000019 ),
    .O(p[7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000002c  (
    .I0(\blk00000001/sig00000022 ),
    .I1(\blk00000001/sig00000038 ),
    .O(\blk00000001/sig00000017 )
  );
  MUXCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig00000018 ),
    .DI(\blk00000001/sig00000022 ),
    .S(\blk00000001/sig00000017 ),
    .O(\blk00000001/sig00000016 )
  );
  XORCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig00000018 ),
    .LI(\blk00000001/sig00000017 ),
    .O(p[8])
  );
  XORCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig00000016 ),
    .LI(\blk00000001/sig00000034 ),
    .O(p[9])
  );
  MULT_AND   \blk00000001/blk00000028  (
    .I0(b[1]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000062 )
  );
  MULT_AND   \blk00000001/blk00000027  (
    .I0(b[2]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000061 )
  );
  MULT_AND   \blk00000001/blk00000026  (
    .I0(b[3]),
    .I1(a[0]),
    .LO(\blk00000001/sig0000005f )
  );
  MULT_AND   \blk00000001/blk00000025  (
    .I0(b[4]),
    .I1(a[0]),
    .LO(\blk00000001/sig0000005e )
  );
  MULT_AND   \blk00000001/blk00000024  (
    .I0(b[2]),
    .I1(a[1]),
    .LO(\blk00000001/sig0000005d )
  );
  MULT_AND   \blk00000001/blk00000023  (
    .I0(b[4]),
    .I1(a[1]),
    .LO(\blk00000001/sig0000005c )
  );
  MULT_AND   \blk00000001/blk00000022  (
    .I0(b[2]),
    .I1(a[2]),
    .LO(\blk00000001/sig0000005b )
  );
  MULT_AND   \blk00000001/blk00000021  (
    .I0(b[4]),
    .I1(a[2]),
    .LO(\blk00000001/sig0000005a )
  );
  MULT_AND   \blk00000001/blk00000020  (
    .I0(b[2]),
    .I1(a[3]),
    .LO(\blk00000001/sig00000059 )
  );
  MULT_AND   \blk00000001/blk0000001f  (
    .I0(b[4]),
    .I1(a[3]),
    .LO(\blk00000001/sig00000058 )
  );
  MULT_AND   \blk00000001/blk0000001e  (
    .I0(b[2]),
    .I1(a[4]),
    .LO(\blk00000001/sig00000057 )
  );
  MULT_AND   \blk00000001/blk0000001d  (
    .I0(b[4]),
    .I1(a[4]),
    .LO(\blk00000001/sig00000056 )
  );
  MUXCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig00000015 ),
    .DI(\blk00000001/sig00000062 ),
    .S(\blk00000001/sig00000063 ),
    .O(\blk00000001/sig00000055 )
  );
  XORCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig00000015 ),
    .LI(\blk00000001/sig00000063 ),
    .O(\blk00000001/sig00000054 )
  );
  MUXCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig00000055 ),
    .DI(\blk00000001/sig00000061 ),
    .S(\blk00000001/sig00000046 ),
    .O(\blk00000001/sig00000053 )
  );
  MUXCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig00000015 ),
    .DI(\blk00000001/sig0000005f ),
    .S(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig00000052 )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig00000015 ),
    .LI(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig00000051 )
  );
  MUXCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig00000052 ),
    .DI(\blk00000001/sig0000005e ),
    .S(\blk00000001/sig00000043 ),
    .O(\blk00000001/sig00000050 )
  );
  MUXCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig00000053 ),
    .DI(\blk00000001/sig0000005d ),
    .S(\blk00000001/sig00000041 ),
    .O(\blk00000001/sig0000004f )
  );
  MUXCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig00000050 ),
    .DI(\blk00000001/sig0000005c ),
    .S(\blk00000001/sig0000003f ),
    .O(\blk00000001/sig0000004e )
  );
  MUXCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig0000004f ),
    .DI(\blk00000001/sig0000005b ),
    .S(\blk00000001/sig0000003d ),
    .O(\blk00000001/sig0000004d )
  );
  MUXCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig0000004e ),
    .DI(\blk00000001/sig0000005a ),
    .S(\blk00000001/sig0000003c ),
    .O(\blk00000001/sig0000004c )
  );
  MUXCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig0000004d ),
    .DI(\blk00000001/sig00000059 ),
    .S(\blk00000001/sig0000003a ),
    .O(\blk00000001/sig0000004b )
  );
  MUXCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig0000004c ),
    .DI(\blk00000001/sig00000058 ),
    .S(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig0000004a )
  );
  MUXCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig0000004b ),
    .DI(\blk00000001/sig00000057 ),
    .S(\blk00000001/sig00000037 ),
    .O(\blk00000001/sig00000049 )
  );
  MUXCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig0000004a ),
    .DI(\blk00000001/sig00000056 ),
    .S(\blk00000001/sig00000035 ),
    .O(\blk00000001/sig00000048 )
  );
  XORCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig00000055 ),
    .LI(\blk00000001/sig00000046 ),
    .O(\blk00000001/sig00000047 )
  );
  XORCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig00000053 ),
    .LI(\blk00000001/sig00000041 ),
    .O(\blk00000001/sig00000045 )
  );
  XORCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig00000052 ),
    .LI(\blk00000001/sig00000043 ),
    .O(\blk00000001/sig00000044 )
  );
  XORCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig00000050 ),
    .LI(\blk00000001/sig0000003f ),
    .O(\blk00000001/sig00000042 )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig0000004f ),
    .LI(\blk00000001/sig0000003d ),
    .O(\blk00000001/sig00000040 )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig0000004e ),
    .LI(\blk00000001/sig0000003c ),
    .O(\blk00000001/sig0000003e )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig0000004d ),
    .LI(\blk00000001/sig0000003a ),
    .O(\blk00000001/sig00000026 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig0000004c ),
    .LI(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig0000003b )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig0000004b ),
    .LI(\blk00000001/sig00000037 ),
    .O(\blk00000001/sig00000024 )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig0000004a ),
    .LI(\blk00000001/sig00000035 ),
    .O(\blk00000001/sig00000038 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig00000049 ),
    .LI(\blk00000001/sig00000015 ),
    .O(\blk00000001/sig00000036 )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig00000048 ),
    .LI(\blk00000001/sig00000015 ),
    .O(\blk00000001/sig00000034 )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig00000015 )
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
