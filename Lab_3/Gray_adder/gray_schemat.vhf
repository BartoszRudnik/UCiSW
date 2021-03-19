--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : gray_schemat.vhf
-- /___/   /\     Timestamp : 11/09/2020 20:38:45
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl D:/Xilinx_programy/Gray_adder/gray_schemat.vhf -w D:/Xilinx_programy/Gray_adder/gray_schemat.sch
--Design Name: gray_schemat
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADD4_HXILINX_gray_schemat -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD4_HXILINX_gray_schemat is
  port(
    CO  : out std_logic;
    OFL : out std_logic;
    S0  : out std_logic;
    S1  : out std_logic;
    S2  : out std_logic;
    S3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic;
    CI  : in std_logic
  );
end ADD4_HXILINX_gray_schemat;

architecture ADD4_HXILINX_gray_schemat_V of ADD4_HXILINX_gray_schemat is
begin
 adsu_p : process (A0, A1, A2, A3, B0, B1, B2, B3, CI)
    variable adsu_tmp : std_logic_vector(4 downto 0);
    variable a_tmp    : std_logic_vector(3 downto 0);
    variable b_tmp    : std_logic_vector(3 downto 0);
  begin
    a_tmp := A3 & A2 & A1 & A0;
    b_tmp := B3 & B2 & B1 & B0;
    adsu_tmp := conv_std_logic_vector((conv_integer(a_tmp) + conv_integer(b_tmp) + conv_integer(CI)),5);
      
    S3 <= adsu_tmp(3);
    S2 <= adsu_tmp(2);
    S1 <= adsu_tmp(1);
    S0 <= adsu_tmp(0);
    CO <= adsu_tmp(4);
    OFL <= ( A3 and B3 and (not adsu_tmp(3)) ) or ( (not A3) and (not B3) and adsu_tmp(3) ); 
  end process; 

end ADD4_HXILINX_gray_schemat_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity gray_schemat is
   port ( x0 : in    std_logic; 
          x1 : in    std_logic; 
          x2 : in    std_logic; 
          x3 : in    std_logic; 
          y0 : in    std_logic; 
          y1 : in    std_logic; 
          y2 : in    std_logic; 
          y3 : in    std_logic; 
          G0 : out   std_logic; 
          G1 : out   std_logic; 
          G2 : out   std_logic; 
          G3 : out   std_logic; 
          G4 : out   std_logic);
end gray_schemat;

architecture BEHAVIORAL of gray_schemat is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4               : std_logic;
   signal XLXN_14              : std_logic;
   signal XLXN_15              : std_logic;
   signal XLXN_28              : std_logic;
   signal XLXN_29              : std_logic;
   signal XLXN_31              : std_logic;
   signal XLXN_32              : std_logic;
   signal XLXN_38              : std_logic;
   signal XLXN_40              : std_logic;
   signal XLXN_41              : std_logic;
   signal G4_DUMMY             : std_logic;
   signal XLXI_1_CI_openSignal : std_logic;
   component ADD4_HXILINX_gray_schemat
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             B0  : in    std_logic; 
             B1  : in    std_logic; 
             B2  : in    std_logic; 
             B3  : in    std_logic; 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S0  : out   std_logic; 
             S1  : out   std_logic; 
             S2  : out   std_logic; 
             S3  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   G4 <= G4_DUMMY;
   XLXI_1 : ADD4_HXILINX_gray_schemat
      port map (A0=>XLXN_4,
                A1=>XLXN_15,
                A2=>XLXN_14,
                A3=>x3,
                B0=>XLXN_41,
                B1=>XLXN_40,
                B2=>XLXN_38,
                B3=>y3,
                CI=>XLXI_1_CI_openSignal,
                CO=>G4_DUMMY,
                OFL=>open,
                S0=>XLXN_32,
                S1=>XLXN_31,
                S2=>XLXN_29,
                S3=>XLXN_28);
   
   XLXI_2 : XOR2
      port map (I0=>x3,
                I1=>x2,
                O=>XLXN_14);
   
   XLXI_3 : XOR2
      port map (I0=>XLXN_15,
                I1=>x0,
                O=>XLXN_4);
   
   XLXI_4 : XOR2
      port map (I0=>XLXN_14,
                I1=>x1,
                O=>XLXN_15);
   
   XLXI_5 : XOR2
      port map (I0=>y3,
                I1=>y2,
                O=>XLXN_38);
   
   XLXI_6 : XOR2
      port map (I0=>XLXN_38,
                I1=>y1,
                O=>XLXN_40);
   
   XLXI_7 : XOR2
      port map (I0=>XLXN_40,
                I1=>y0,
                O=>XLXN_41);
   
   XLXI_8 : XOR2
      port map (I0=>G4_DUMMY,
                I1=>XLXN_28,
                O=>G3);
   
   XLXI_9 : XOR2
      port map (I0=>XLXN_28,
                I1=>XLXN_29,
                O=>G2);
   
   XLXI_10 : XOR2
      port map (I0=>XLXN_29,
                I1=>XLXN_31,
                O=>G1);
   
   XLXI_11 : XOR2
      port map (I0=>XLXN_31,
                I1=>XLXN_32,
                O=>G0);
   
end BEHAVIORAL;


