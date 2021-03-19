--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : dwaZ4_schemat.vhf
-- /___/   /\     Timestamp : 11/10/2020 11:47:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl D:/Xilinx_programy/dwaZczterech/dwaZ4_schemat.vhf -w D:/Xilinx_programy/dwaZczterech/dwaZ4_schemat.sch
--Design Name: dwaZ4_schemat
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL COMPM2_HXILINX_dwaZ4_schemat -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
--use IEEE.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity COMPM2_HXILINX_dwaZ4_schemat is
  
port(
    GT  : out std_logic;
    LT  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic
  );
end COMPM2_HXILINX_dwaZ4_schemat;

architecture COMPM2_HXILINX_dwaZ4_schemat_V of COMPM2_HXILINX_dwaZ4_schemat is

  signal a_tmp: std_logic_vector(1 downto 0);
  signal b_tmp: std_logic_vector(1 downto 0);

begin

 a_tmp <= A1&A0;
 b_tmp <= B1&B0; 
 GT <= '1' when (a_tmp > b_tmp) else '0';
 LT <= '1' when (a_tmp < b_tmp) else '0';
     
end COMPM2_HXILINX_dwaZ4_schemat_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity dwaZ4_schemat is
   port ( X0       : in    std_logic; 
          X1       : in    std_logic; 
          X2       : in    std_logic; 
          X3       : in    std_logic; 
          Y0       : in    std_logic; 
          Y1       : in    std_logic; 
          Y2       : in    std_logic; 
          Y3       : in    std_logic; 
          rowne    : out   std_logic; 
          Xwieksze : out   std_logic; 
          Ywieksze : out   std_logic);
end dwaZ4_schemat;

architecture BEHAVIORAL of dwaZ4_schemat is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_46        : std_logic;
   signal XLXN_56        : std_logic;
   signal XLXN_57        : std_logic;
   signal XLXN_62        : std_logic;
   signal Ywieksze_DUMMY : std_logic;
   signal Xwieksze_DUMMY : std_logic;
   component COMPM2_HXILINX_dwaZ4_schemat
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             GT : out   std_logic; 
             LT : out   std_logic);
   end component;
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_16 : label is "XLXI_16_0";
begin
   Xwieksze <= Xwieksze_DUMMY;
   Ywieksze <= Ywieksze_DUMMY;
   XLXI_16 : COMPM2_HXILINX_dwaZ4_schemat
      port map (A0=>XLXN_56,
                A1=>XLXN_57,
                B0=>XLXN_62,
                B1=>XLXN_46,
                GT=>Xwieksze_DUMMY,
                LT=>Ywieksze_DUMMY);
   
   XLXI_19 : AND2B2
      port map (I0=>Ywieksze_DUMMY,
                I1=>Xwieksze_DUMMY,
                O=>rowne);
   
   XLXI_22 : OR2
      port map (I0=>Y3,
                I1=>Y1,
                O=>XLXN_62);
   
   XLXI_23 : OR2
      port map (I0=>Y2,
                I1=>Y3,
                O=>XLXN_46);
   
   XLXI_24 : OR2
      port map (I0=>X3,
                I1=>X1,
                O=>XLXN_56);
   
   XLXI_25 : OR2
      port map (I0=>X2,
                I1=>X3,
                O=>XLXN_57);
   
end BEHAVIORAL;


