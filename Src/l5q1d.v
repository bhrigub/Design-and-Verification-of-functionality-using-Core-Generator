`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:14:44 06/01/2015
// Design Name:   l5q1d
// Module Name:   C:/Users/Admin/Desktop/VERILOG/Lab_Work/B/Lab5/Q1/Synth/l5q1/l5q1d.v
// Project Name:  l5q1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: l5q1d
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module l5q1dtb;

	// Inputs
	reg clk;
	reg add;
	reg c_in;
	reg [2:0] a;
	reg [2:0] b;

	// Outputs
	wire c_out;
	wire [2:0] s;

	// Instantiate the Unit Under Test (UUT)
	l5q1d uut3 (
		.clk(clk), 
		.add(add), 
		.c_in(c_in), 
		.c_out(c_out), 
		.a(a), 
		.b(b), 
		.s(s)
	);
always 
begin
#5 clk=~clk;
end

initial
begin
		// Initialize Inputs
		clk = 0;
		add = 0;
		c_in = 0;
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here
repeat(50)
begin
a=$random;
b=$random;
c_in=$random;
add=$random;
#10;
end
end
      
endmodule

