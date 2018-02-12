`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:27:03 06/01/2015
// Design Name:   l5q1a
// Module Name:   C:/Users/Admin/Desktop/VERILOG/Lab_Work/B/Lab5/Q1/Synth/l5q1/l5q1a.v
// Project Name:  l5q1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: l5q1a
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module l5q1atb;

	// Inputs
	reg [4:0] a;
	reg [4:0] b;
	// Outputs
	wire [9:0] p;

	// Instantiate the Unit Under Test (UUT)
	l5q1a t1 (
		.a(a), 
		.b(b), 
		.p(p)
	);

	initial 
	begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#125;
		repeat(50)
		begin
		a=$random;
		b=$random;
		#10;
		end
	end
      
endmodule

