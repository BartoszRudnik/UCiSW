LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY hex_ascii_schem_hex_ascii_schem_sch_tb IS
END hex_ascii_schem_hex_ascii_schem_sch_tb;
ARCHITECTURE behavioral OF hex_ascii_schem_hex_ascii_schem_sch_tb IS 

   COMPONENT hex_ascii_schem
   PORT( x3	:	IN	STD_LOGIC; 
          x1	:	IN	STD_LOGIC; 
          x2	:	IN	STD_LOGIC; 
          x0	:	IN	STD_LOGIC; 
          A4	:	OUT	STD_LOGIC; 
          A5	:	OUT	STD_LOGIC; 
          A6	:	OUT	STD_LOGIC; 
          A0	:	OUT	STD_LOGIC; 
          A1	:	OUT	STD_LOGIC; 
          A2	:	OUT	STD_LOGIC; 
          A3	:	OUT	STD_LOGIC; 
          A7	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL x3	:	STD_LOGIC := '0';
   SIGNAL x1	:	STD_LOGIC := '0';
   SIGNAL x2	:	STD_LOGIC := '0';
   SIGNAL x0	:	STD_LOGIC := '0';
   SIGNAL A4	:	STD_LOGIC;
   SIGNAL A5	:	STD_LOGIC;
   SIGNAL A6	:	STD_LOGIC;
   SIGNAL A0	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL A2	:	STD_LOGIC;
   SIGNAL A3	:	STD_LOGIC;
   SIGNAL A7	:	STD_LOGIC;

BEGIN

   UUT: hex_ascii_schem PORT MAP(
		x3 => x3, 
		x1 => x1, 
		x2 => x2, 
		x0 => x0, 
		A4 => A4, 
		A5 => A5, 
		A6 => A6, 
		A0 => A0, 
		A1 => A1, 
		A2 => A2, 
		A3 => A3, 
		A7 => A7
   );

x0 <= not x0 after 10 ns;
x1 <= not x1 after 20 ns;
x2 <= not x2 after 40 ns;
x3 <= not x3 after 80 ns;

END;
