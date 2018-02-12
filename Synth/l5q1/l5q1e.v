`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:48:39 06/01/2015
// Design Name:   l5q1e
// Module Name:   C:/Users/Admin/Desktop/VERILOG/Lab_Work/B/Lab5/Q1/Synth/l5q1/l5q1e.v
// Project Name:  l5q1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: l5q1e
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module l5q1etb;

	// Inputs
	reg clka;
	reg [0:0] wea;
	reg [2:0] addra;
	reg [7:0] dina;

	// Outputs
	wire [7:0] douta;

	// Instantiate the Unit Under Test (UUT)
	l5q1e uut4 (
		.clka(clka), 
		.wea(wea), 
		.addra(addra), 
		.dina(dina), 
		.douta(douta)
	);

always
begin
#5 clka=~clka;
end

	initial 
	begin
		// Initialize Inputs
		clka = 0;
		wea = 0;
		addra = 0;
		dina = 0;

		// Wait 100 ns for global reset to finish
		#100;
      repeat(10)
		begin
		wea = $random;
		addra = $random;
		dina = $random;
		#10; 
	end
	
	end
      
endmodule

