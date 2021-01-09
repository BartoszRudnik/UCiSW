--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : tk.vhf
-- /___/   /\     Timestamp : 10/12/2020 21:12:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl D:/Xilinx_programy/transkoder/tk.vhf -w D:/Xilinx_programy/transkoder/tk.sch
--Design Name: tk
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

entity tk is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          D : in    std_logic; 
          G : out   std_logic; 
          X : out   std_logic; 
          Y : out   std_logic; 
          Z : out   std_logic);
end tk;

architecture BEHAVIORAL of tk is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND2B2
      port map (I0=>C,
                I1=>B,
                O=>XLXN_3);
   
   XLXI_3 : AND3
      port map (I0=>D,
                I1=>C,
                I2=>B,
                O=>XLXN_4);
   
   XLXI_4 : AND3B2
      port map (I0=>D,
                I1=>B,
                I2=>C,
                O=>XLXN_5);
   
   XLXI_8 : AND3
      port map (I0=>D,
                I1=>C,
                I2=>A,
                O=>XLXN_1);
   
   XLXI_9 : AND2
      port map (I0=>A,
                I1=>B,
                O=>XLXN_2);
   
   XLXI_10 : AND2B1
      port map (I0=>D,
                I1=>C,
                O=>XLXN_6);
   
   XLXI_11 : AND2B1
      port map (I0=>C,
                I1=>D,
                O=>XLXN_7);
   
   XLXI_12 : INV
      port map (I=>D,
                O=>G);
   
   XLXI_13 : OR3
      port map (I0=>XLXN_5,
                I1=>XLXN_4,
                I2=>XLXN_3,
                O=>Y);
   
   XLXI_14 : OR2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>X);
   
   XLXI_15 : OR2
      port map (I0=>XLXN_7,
                I1=>XLXN_6,
                O=>Z);
   
end BEHAVIORAL;


