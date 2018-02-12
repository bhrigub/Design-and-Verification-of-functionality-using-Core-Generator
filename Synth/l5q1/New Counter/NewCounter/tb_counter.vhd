-- Vhdl test bench created from schematic C:\Users\Admin\Desktop\New Counter\NewCounter\counter.sch - Thu Apr 09 17:57:58 2015
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY counter_counter_sch_tb IS
END counter_counter_sch_tb;
ARCHITECTURE behavioral OF counter_counter_sch_tb IS 

   COMPONENT counter
   PORT( Q3	:	OUT	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q3	:	STD_LOGIC;
   SIGNAL CLR	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC := '0';

BEGIN

   UUT: counter PORT MAP(
		Q3 => Q3, 
		CLR => CLR, 
		Q2 => Q2, 
		Q1 => Q1, 
		CLK => CLK
   );
	
	tc : process
	begin
		CLK <= not CLK;
		wait for 5 ns;
	end process;
	
-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		wait for 20 ns;
		CLR <= '1'; wait for 20 ns; CLR <= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
