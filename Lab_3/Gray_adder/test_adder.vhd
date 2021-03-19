LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY gray_schemat_gray_schemat_sch_tb IS
END gray_schemat_gray_schemat_sch_tb;
ARCHITECTURE behavioral OF gray_schemat_gray_schemat_sch_tb IS 

   COMPONENT gray_schemat
   PORT( x3	:	IN	STD_LOGIC; 
          x2	:	IN	STD_LOGIC; 
          x1	:	IN	STD_LOGIC; 
          x0	:	IN	STD_LOGIC; 
          y3	:	IN	STD_LOGIC; 
          y2	:	IN	STD_LOGIC; 
          y1	:	IN	STD_LOGIC; 
          y0	:	IN	STD_LOGIC; 
          G4	:	OUT	STD_LOGIC; 
          G3	:	OUT	STD_LOGIC; 
          G2	:	OUT	STD_LOGIC; 
          G1	:	OUT	STD_LOGIC; 
          G0	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL x3	:	STD_LOGIC := '0';
   SIGNAL x2	:	STD_LOGIC := '0';
   SIGNAL x1	:	STD_LOGIC := '0';
   SIGNAL x0	:	STD_LOGIC := '0';
   SIGNAL y3	:	STD_LOGIC := '0';
   SIGNAL y2	:	STD_LOGIC := '0';
   SIGNAL y1	:	STD_LOGIC := '0';
   SIGNAL y0	:	STD_LOGIC := '0';
   SIGNAL G4	:	STD_LOGIC;
   SIGNAL G3	:	STD_LOGIC;
   SIGNAL G2	:	STD_LOGIC;
   SIGNAL G1	:	STD_LOGIC;
   SIGNAL G0	:	STD_LOGIC;

BEGIN

   UUT: gray_schemat PORT MAP(
		x3 => x3, 
		x2 => x2, 
		x1 => x1, 
		x0 => x0, 
		y3 => y3, 
		y2 => y2, 
		y1 => y1, 
		y0 => y0, 
		G4 => G4, 
		G3 => G3, 
		G2 => G2, 
		G1 => G1, 
		G0 => G0
   );

x3 <= not x3 after 20 ns;
x2 <= not x2 after 25 ns;
x1 <= not x1 after 30 ns;
x0 <= not x0 after 35 ns;
y3 <= not y3 after 40 ns;
y2 <= not y2 after 45 ns;
y1 <= not y1 after 50 ns;
y0 <= not y0 after 55 ns;

END;
