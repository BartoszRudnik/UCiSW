LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schematLicznik_schematLicznik_sch_tb IS
END schematLicznik_schematLicznik_sch_tb;
ARCHITECTURE behavioral OF schematLicznik_schematLicznik_sch_tb IS 

   COMPONENT schematLicznik
   PORT( Clock	:	IN	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Clock	:	STD_LOGIC := '0';
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;

BEGIN

   UUT: schematLicznik PORT MAP(
		Clock => Clock, 
		Q0 => Q0, 
		Q1 => Q1, 
		Q2 => Q2
   );

Clock <= not Clock after 20 ns;

END;
