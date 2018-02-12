`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:36:01 06/01/2015
// Design Name:   l5q1b
// Module Name:   C:/Users/Admin/Desktop/VERILOG/Lab_Work/B/Lab5/Q1/Synth/l5q1/l5q1b.v
// Project Name:  l5q1
// Target Device:  
// Tool versions:  
// Description: 
//
// Dependencies:
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module l5q1btb();

	// Inputs
	reg [4:0] a;
	reg [3:0] d;
	reg [4:0] dpra;
	reg clk=0;
	reg we;

	// Outputs
	wire [3:0] dpo;

	// Instantiate the Unit Under Test (UUT)
	l5q1b t2 (
		.a(a), 
		.d(d), 
		.dpra(dpra), 
		.clk(clk), 
		.we(we), 
		.dpo(dpo)
	);
always
begin
#5 clk=~clk; 
end
initial 
begin
	a = 0;
		d = 0;
		dpra = 0;
		we = 0;
		clk=0;
		// Wait 100 ns for global reset to finish
		#100;
		a = 0;
		d = 0;
		dpra = 0;
		we = 1;
#10
		a = 1;
		d = 1;
		dpra = 1;
#10		
		a = 2;
		d = 2;
		dpra = 2;
#10	
		a = 3;
		d = 3;
		dpra = 3;
#10	
		a = 4;
		d = 4;
		dpra = 4;
repeat (50)
begin	
	a = $random;
	d = $random;
	dpra = $random;
	#10;
end		
#10	
		a = 0;
		dpra = 0;
		we = 0;
#10	
		a = 1;
		dpra = 1;
#10	
		a = 2;
		dpra = 2;
#10	
		a = 3;
		dpra = 3;
#10       
repeat (50)
begin	
	a = $random;
	d = $random;
	dpra = $random;
	#10;
end	
	end
      
endmodule

