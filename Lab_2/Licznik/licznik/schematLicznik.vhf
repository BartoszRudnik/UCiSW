--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schematLicznik.vhf
-- /___/   /\     Timestamp : 10/27/2020 10:14:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl D:/Xilinx_programy/licznik/schematLicznik.vhf -w D:/Xilinx_programy/licznik/schematLicznik.sch
--Design Name: schematLicznik
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity schematLicznik is
   port ( Clock : in    std_logic; 
          Q0    : out   std_logic; 
          Q1    : out   std_logic; 
          Q2    : out   std_logic);
end schematLicznik;

architecture BEHAVIORAL of schematLicznik is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>Clock,
                D=>XLXN_3,
                Q=>XLXN_21);
   
   XLXI_2 : FD
      port map (C=>Clock,
                D=>XLXN_7,
                Q=>XLXN_19);
   
   XLXI_3 : FD
      port map (C=>Clock,
                D=>XLXN_10,
                Q=>XLXN_22);
   
   XLXI_4 : AND2B2
      port map (I0=>XLXN_22,
                I1=>XLXN_19,
                O=>XLXN_1);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_22,
                I1=>XLXN_19,
                O=>XLXN_2);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_22,
                I1=>XLXN_21,
                O=>XLXN_9);
   
   XLXI_7 : AND2B1
      port map (I0=>XLXN_22,
                I1=>XLXN_21,
                O=>XLXN_4);
   
   XLXI_8 : AND2B1
      port map (I0=>XLXN_21,
                I1=>XLXN_19,
                O=>XLXN_6);
   
   XLXI_9 : AND2B1
      port map (I0=>XLXN_21,
                I1=>XLXN_19,
                O=>XLXN_8);
   
   XLXI_16 : OR2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>XLXN_3);
   
   XLXI_17 : OR2
      port map (I0=>XLXN_6,
                I1=>XLXN_4,
                O=>XLXN_7);
   
   XLXI_18 : OR2
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                O=>XLXN_10);
   
   XLXI_19 : BUF
      port map (I=>XLXN_21,
                O=>Q0);
   
   XLXI_20 : BUF
      port map (I=>XLXN_19,
                O=>Q1);
   
   XLXI_21 : BUF
      port map (I=>XLXN_22,
                O=>Q2);
   
end BEHAVIORAL;


