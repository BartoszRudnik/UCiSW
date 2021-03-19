--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : hex_ascii_schem.vhf
-- /___/   /\     Timestamp : 11/09/2020 23:31:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl D:/Xilinx_programy/hex_ascii/hex_ascii_schem.vhf -w D:/Xilinx_programy/hex_ascii/hex_ascii_schem.sch
--Design Name: hex_ascii_schem
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL COMPM4_HXILINX_hex_ascii_schem -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_unsigned.all;

entity COMPM4_HXILINX_hex_ascii_schem is
  
port(
    GT  : out std_logic;
    LT  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic
  );
end COMPM4_HXILINX_hex_ascii_schem;

architecture COMPM4_HXILINX_hex_ascii_schem_V of COMPM4_HXILINX_hex_ascii_schem is
  signal a_tmp: std_logic_vector(3 downto 0);
  signal b_tmp: std_logic_vector(3 downto 0);

begin

   a_tmp <= A3&A2&A1&A0;
   b_tmp <= B3&B2&B1&B0;
   
   GT <= '1' when (a_tmp > b_tmp ) else '0';
   LT <= '1' when (a_tmp < b_tmp ) else '0';
     
end COMPM4_HXILINX_hex_ascii_schem_V;
----- CELL ADD4_HXILINX_hex_ascii_schem -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD4_HXILINX_hex_ascii_schem is
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
end ADD4_HXILINX_hex_ascii_schem;

architecture ADD4_HXILINX_hex_ascii_schem_V of ADD4_HXILINX_hex_ascii_schem is
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

end ADD4_HXILINX_hex_ascii_schem_V;
----- CELL M2_1_HXILINX_hex_ascii_schem -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_hex_ascii_schem is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_hex_ascii_schem;

architecture M2_1_HXILINX_hex_ascii_schem_V of M2_1_HXILINX_hex_ascii_schem is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_hex_ascii_schem_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity hex_ascii_schem is
   port ( x0 : in    std_logic; 
          x1 : in    std_logic; 
          x2 : in    std_logic; 
          x3 : in    std_logic; 
          A0 : out   std_logic; 
          A1 : out   std_logic; 
          A2 : out   std_logic; 
          A3 : out   std_logic; 
          A4 : out   std_logic; 
          A5 : out   std_logic; 
          A6 : out   std_logic; 
          A7 : out   std_logic);
end hex_ascii_schem;

architecture BEHAVIORAL of hex_ascii_schem is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_65               : std_logic;
   signal XLXN_66               : std_logic;
   signal XLXN_67               : std_logic;
   signal XLXN_68               : std_logic;
   signal XLXN_72               : std_logic;
   signal XLXN_84               : std_logic;
   signal XLXN_85               : std_logic;
   signal XLXN_86               : std_logic;
   signal XLXN_87               : std_logic;
   signal XLXN_88               : std_logic;
   signal XLXN_94               : std_logic;
   signal XLXN_95               : std_logic;
   signal XLXN_96               : std_logic;
   signal XLXN_97               : std_logic;
   signal XLXN_99               : std_logic;
   signal XLXI_25_CI_openSignal : std_logic;
   component COMPM4_HXILINX_hex_ascii_schem
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             GT : out   std_logic; 
             LT : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component M2_1_HXILINX_hex_ascii_schem
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component ADD4_HXILINX_hex_ascii_schem
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_0";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_1";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_2";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_3";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_4";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_5";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_6";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_7";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_8";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_9";
begin
   XLXI_2 : COMPM4_HXILINX_hex_ascii_schem
      port map (A0=>x0,
                A1=>x1,
                A2=>x2,
                A3=>x3,
                B0=>XLXN_99,
                B1=>XLXN_97,
                B2=>XLXN_99,
                B3=>XLXN_97,
                GT=>open,
                LT=>XLXN_65);
   
   XLXI_3 : VCC
      port map (P=>XLXN_97);
   
   XLXI_4 : GND
      port map (G=>XLXN_99);
   
   XLXI_9 : M2_1_HXILINX_hex_ascii_schem
      port map (D0=>XLXN_94,
                D1=>XLXN_97,
                S0=>XLXN_65,
                O=>A4);
   
   XLXI_12 : M2_1_HXILINX_hex_ascii_schem
      port map (D0=>XLXN_95,
                D1=>XLXN_97,
                S0=>XLXN_65,
                O=>A5);
   
   XLXI_13 : M2_1_HXILINX_hex_ascii_schem
      port map (D0=>XLXN_96,
                D1=>XLXN_99,
                S0=>XLXN_65,
                O=>A6);
   
   XLXI_14 : BUF
      port map (I=>x0,
                O=>XLXN_66);
   
   XLXI_15 : BUF
      port map (I=>x1,
                O=>XLXN_67);
   
   XLXI_16 : BUF
      port map (I=>x2,
                O=>XLXN_68);
   
   XLXI_17 : BUF
      port map (I=>x3,
                O=>XLXN_72);
   
   XLXI_20 : M2_1_HXILINX_hex_ascii_schem
      port map (D0=>XLXN_84,
                D1=>XLXN_66,
                S0=>XLXN_65,
                O=>A0);
   
   XLXI_21 : M2_1_HXILINX_hex_ascii_schem
      port map (D0=>XLXN_85,
                D1=>XLXN_67,
                S0=>XLXN_65,
                O=>A1);
   
   XLXI_22 : M2_1_HXILINX_hex_ascii_schem
      port map (D0=>XLXN_86,
                D1=>XLXN_68,
                S0=>XLXN_65,
                O=>A2);
   
   XLXI_23 : M2_1_HXILINX_hex_ascii_schem
      port map (D0=>XLXN_87,
                D1=>XLXN_72,
                S0=>XLXN_65,
                O=>A3);
   
   XLXI_24 : BUF
      port map (I=>XLXN_99,
                O=>A7);
   
   XLXI_25 : ADD4_HXILINX_hex_ascii_schem
      port map (A0=>x0,
                A1=>x1,
                A2=>x2,
                A3=>x3,
                B0=>XLXN_97,
                B1=>XLXN_97,
                B2=>XLXN_97,
                B3=>XLXN_99,
                CI=>XLXI_25_CI_openSignal,
                CO=>XLXN_88,
                OFL=>open,
                S0=>XLXN_84,
                S1=>XLXN_85,
                S2=>XLXN_86,
                S3=>XLXN_87);
   
   XLXI_26 : ADD4_HXILINX_hex_ascii_schem
      port map (A0=>XLXN_99,
                A1=>XLXN_99,
                A2=>XLXN_99,
                A3=>XLXN_99,
                B0=>XLXN_97,
                B1=>XLXN_97,
                B2=>XLXN_99,
                B3=>XLXN_99,
                CI=>XLXN_88,
                CO=>open,
                OFL=>open,
                S0=>XLXN_94,
                S1=>XLXN_95,
                S2=>XLXN_96,
                S3=>open);
   
end BEHAVIORAL;


