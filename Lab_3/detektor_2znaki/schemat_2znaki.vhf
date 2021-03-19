--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schemat_2znaki.vhf
-- /___/   /\     Timestamp : 11/10/2020 09:57:42
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl D:/Xilinx_programy/detektor_2znaki/schemat_2znaki.vhf -w D:/Xilinx_programy/detektor_2znaki/schemat_2znaki.sch
--Design Name: schemat_2znaki
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL COMP4_HXILINX_schemat_2znaki -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity COMP4_HXILINX_schemat_2znaki is
  
port(
    EQ  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic
  );
end COMP4_HXILINX_schemat_2znaki;

architecture COMP4_HXILINX_schemat_2znaki_V of COMP4_HXILINX_schemat_2znaki is
begin
  EQ <= '1' when (A0=B0 and A1=B1 and A2=B2 and A3=B3) else '0';
end COMP4_HXILINX_schemat_2znaki_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity schemat_2znaki is
   port ( x0     : in    std_logic; 
          x1     : in    std_logic; 
          x2     : in    std_logic; 
          x3     : in    std_logic; 
          x4     : in    std_logic; 
          x5     : in    std_logic; 
          x6     : in    std_logic; 
          x7     : in    std_logic; 
          y0     : in    std_logic; 
          y1     : in    std_logic; 
          y2     : in    std_logic; 
          y3     : in    std_logic; 
          y4     : in    std_logic; 
          y5     : in    std_logic; 
          y6     : in    std_logic; 
          y7     : in    std_logic; 
          Output : out   std_logic);
end schemat_2znaki;

architecture BEHAVIORAL of schemat_2znaki is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_45 : std_logic;
   component COMP4_HXILINX_schemat_2znaki
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             EQ : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_0";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_1";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_2";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_3";
begin
   XLXI_4 : COMP4_HXILINX_schemat_2znaki
      port map (A0=>x0,
                A1=>x1,
                A2=>x2,
                A3=>x3,
                B0=>XLXN_19,
                B1=>XLXN_23,
                B2=>XLXN_23,
                B3=>XLXN_23,
                EQ=>XLXN_8);
   
   XLXI_5 : COMP4_HXILINX_schemat_2znaki
      port map (A0=>x4,
                A1=>x5,
                A2=>x6,
                A3=>x7,
                B0=>XLXN_23,
                B1=>XLXN_23,
                B2=>XLXN_19,
                B3=>XLXN_23,
                EQ=>XLXN_10);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_10,
                I1=>XLXN_8,
                O=>XLXN_28);
   
   XLXI_7 : VCC
      port map (P=>XLXN_19);
   
   XLXI_8 : GND
      port map (G=>XLXN_23);
   
   XLXI_9 : COMP4_HXILINX_schemat_2znaki
      port map (A0=>y0,
                A1=>y1,
                A2=>y2,
                A3=>y3,
                B0=>XLXN_45,
                B1=>XLXN_40,
                B2=>XLXN_45,
                B3=>XLXN_45,
                EQ=>XLXN_24);
   
   XLXI_10 : COMP4_HXILINX_schemat_2znaki
      port map (A0=>y4,
                A1=>y5,
                A2=>y6,
                A3=>y7,
                B0=>XLXN_45,
                B1=>XLXN_45,
                B2=>XLXN_40,
                B3=>XLXN_45,
                EQ=>XLXN_25);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_25,
                I1=>XLXN_24,
                O=>XLXN_26);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_26,
                I1=>XLXN_28,
                O=>Output);
   
   XLXI_13 : VCC
      port map (P=>XLXN_40);
   
   XLXI_14 : GND
      port map (G=>XLXN_45);
   
end BEHAVIORAL;


