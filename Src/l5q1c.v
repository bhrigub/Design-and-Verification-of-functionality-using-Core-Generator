`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:46:57 06/01/2015
// Design Name:   l5q1c
// Module Name:   C:/Users/Admin/Desktop/VERILOG/Lab_Work/B/Lab5/Q1/Synth/l5q1/l5q1c.v
// Project Name:  l5q1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: l5q1c
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module l5q1ctb;

	// Inputs
	reg clk;
	reg c_in;
	reg [4:0] a;
	reg [4:0] b;

	// Outputs
	wire c_out;
	wire [4:0] s;

	// Instantiate the Unit Under Test (UUT)
	l5q1c uut1 (
		.clk(clk), 
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
		c_in = 0;
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a=1;
		b=1;
		c_in=1;
		#10
		repeat(20)
		begin
		a=$random;
		b=$random;
		c_in=$random;
		#10;
		end
		
        
		// Add stimulus here

	end
      
endmodule

