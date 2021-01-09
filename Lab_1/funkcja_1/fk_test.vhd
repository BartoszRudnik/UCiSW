LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY fk_1_fk_1_sch_tb IS
END fk_1_fk_1_sch_tb;
ARCHITECTURE behavioral OF fk_1_fk_1_sch_tb IS 

   COMPONENT fk_1
   PORT(  F	:	OUT	STD_LOGIC; 
          W	:	IN	STD_LOGIC; 
          Z	:	IN	STD_LOGIC; 
          X	:	IN	STD_LOGIC; 
          Y	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL F	:	STD_LOGIC;
   SIGNAL W	:	STD_LOGIC;
   SIGNAL Z	:	STD_LOGIC;
   SIGNAL X	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC;

BEGIN

   UUT: fk_1 PORT MAP(
		F => F, 
		W => W, 
		Z => Z, 
		X => X, 
		Y => Y
   );
	
	W <= '0','1' after 400 ns;
	X <= '0', '1' after 200 ns, '0' after 400 ns, '1' after 600 ns; 
	Y <= '0', '1' after 100 ns, '0' after 200 ns, '1' after 300 ns, '0' after 400 ns, '1' after 500 ns, '0' after 600 ns, '1' after 700 ns;  
	Z <= '0', '1' after 50 ns, '0' after 100 ns,'1' after 150 ns,'0' after 200 ns,'1' after 250 ns,'0' after 300 ns,'1' after 350 ns,'0' after 400 ns,'1' after 450 ns,'0' after 500 ns,'1' after 550 ns,'0' after 600 ns,'1' after 650 ns,'0' after 700 ns,'1' after 750 ns;

END;
