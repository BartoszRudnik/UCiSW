--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : fk_1.vhf
-- /___/   /\     Timestamp : 10/23/2020 14:38:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl "D:/STUDIA/V semestr/UCISW/Lab_1/funkcja_1/fk_1.vhf" -w "D:/STUDIA/V semestr/UCISW/Lab_1/funkcja_1/fk_1.sch"
--Design Name: fk_1
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

entity fk_1 is
   port ( W : in    std_logic; 
          X : in    std_logic; 
          Y : in    std_logic; 
          Z : in    std_logic; 
          F : out   std_logic);
end fk_1;

architecture BEHAVIORAL of fk_1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B1
      port map (I0=>Z,
                I1=>W,
                O=>XLXN_1);
   
   XLXI_2 : AND2B1
      port map (I0=>W,
                I1=>Z,
                O=>XLXN_4);
   
   XLXI_3 : AND2
      port map (I0=>Z,
                I1=>X,
                O=>XLXN_2);
   
   XLXI_4 : AND3B3
      port map (I0=>Y,
                I1=>X,
                I2=>W,
                O=>XLXN_5);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_5,
                I1=>XLXN_4,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>F);
   
end BEHAVIORAL;


