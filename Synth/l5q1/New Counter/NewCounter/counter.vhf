--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : counter.vhf
-- /___/   /\     Timestamp : 04/09/2015 17:52:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -intstyle ise -family virtex4 -flat -suppress -vhdl counter.vhf -w "C:/Users/Admin/Desktop/New Counter/NewCounter/counter.sch"
--Design Name: counter
--Device: virtex4
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end counter;

architecture BEHAVIORAL of counter is
   attribute BOX_TYPE   : string ;
   signal XLXN_2   : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_13  : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_1 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>XLXN_2,
                Q=>Q1_DUMMY);
   
   XLXI_2 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>XLXN_6,
                Q=>Q2_DUMMY);
   
   XLXI_3 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>XLXN_13,
                Q=>Q3_DUMMY);
   
   XLXI_4 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_2);
   
   XLXI_5 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_6);
   
   XLXI_6 : INV
      port map (I=>Q3_DUMMY,
                O=>XLXN_13);
   
end BEHAVIORAL;


