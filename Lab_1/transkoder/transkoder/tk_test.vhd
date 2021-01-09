LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY tk_tk_sch_tb IS
END tk_tk_sch_tb;
ARCHITECTURE behavioral OF tk_tk_sch_tb IS 

   COMPONENT tk
   PORT( X	:	OUT	STD_LOGIC; 
          Y	:	OUT	STD_LOGIC; 
          Z	:	OUT	STD_LOGIC; 
          G	:	OUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          D	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL X	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC;
   SIGNAL Z	:	STD_LOGIC;
   SIGNAL G	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;

BEGIN

   UUT: tk PORT MAP(
		X => X, 
		Y => Y, 
		Z => Z, 
		G => G, 
		A => A, 
		C => C, 
		D => D, 
		B => B
   );

A <= '0','1' after 400 ns;
B <= '0', '1' after 200 ns, '0' after 400 ns, '1' after 600 ns; 
C <= '0', '1' after 100 ns, '0' after 200 ns, '1' after 300 ns, '0' after 400 ns, '1' after 500 ns, '0' after 600 ns, '1' after 700 ns;  
D <= '0', '1' after 50 ns, '0' after 100 ns,'1' after 150 ns,'0' after 200 ns,'1' after 250 ns,'0' after 300 ns,'1' after 350 ns,'0' after 400 ns,'1' after 450 ns,'0' after 500 ns,'1' after 550 ns,'0' after 600 ns,'1' after 650 ns,'0' after 700 ns,'1' after 750 ns;



END;
