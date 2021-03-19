--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : detektorSchemat.vhf
-- /___/   /\     Timestamp : 10/22/2020 17:13:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl D:/Xilinx_programy/detektorSekwencji/detektorSchemat.vhf -w D:/Xilinx_programy/detektorSekwencji/detektorSchemat.sch
--Design Name: detektorSchemat
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

entity detektorSchemat is
   port ( Clock : in    std_logic; 
          Z     : in    std_logic; 
          Y     : out   std_logic);
end detektorSchemat;

architecture BEHAVIORAL of detektorSchemat is
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_37 : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
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
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
begin
   XLXI_2 : FD
      port map (C=>Clock,
                D=>XLXN_8,
                Q=>XLXN_37);
   
   XLXI_3 : FD
      port map (C=>Clock,
                D=>XLXN_21,
                Q=>XLXN_23);
   
   XLXI_4 : FD
      port map (C=>Clock,
                D=>XLXN_29,
                Q=>XLXN_36);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_36,
                I1=>XLXN_37,
                O=>Y);
   
   XLXI_6 : AND2B1
      port map (I0=>Z,
                I1=>XLXN_36,
                O=>XLXN_6);
   
   XLXI_7 : AND2B1
      port map (I0=>Z,
                I1=>XLXN_23,
                O=>XLXN_7);
   
   XLXI_8 : AND2B1
      port map (I0=>XLXN_37,
                I1=>XLXN_36,
                O=>XLXN_5);
   
   XLXI_9 : AND2B1
      port map (I0=>XLXN_37,
                I1=>Z,
                O=>XLXN_4);
   
   XLXI_10 : OR4
      port map (I0=>XLXN_4,
                I1=>XLXN_6,
                I2=>XLXN_5,
                I3=>XLXN_7,
                O=>XLXN_8);
   
   XLXI_11 : OR2
      port map (I0=>XLXN_30,
                I1=>XLXN_19,
                O=>XLXN_21);
   
   XLXI_12 : AND2B1
      port map (I0=>Z,
                I1=>XLXN_23,
                O=>XLXN_30);
   
   XLXI_13 : AND3B2
      port map (I0=>Z,
                I1=>XLXN_36,
                I2=>XLXN_37,
                O=>XLXN_19);
   
   XLXI_14 : AND3
      port map (I0=>XLXN_37,
                I1=>XLXN_23,
                I2=>Z,
                O=>XLXN_27);
   
   XLXI_15 : AND3B1
      port map (I0=>XLXN_37,
                I1=>XLXN_36,
                I2=>Z,
                O=>XLXN_28);
   
   XLXI_16 : OR2
      port map (I0=>XLXN_28,
                I1=>XLXN_27,
                O=>XLXN_29);
   
end BEHAVIORAL;


