LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schemat_2znaki_schemat_2znaki_sch_tb IS
END schemat_2znaki_schemat_2znaki_sch_tb;
ARCHITECTURE behavioral OF schemat_2znaki_schemat_2znaki_sch_tb IS 

   COMPONENT schemat_2znaki
   PORT( A	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Input_1	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Input_2	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Output	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (7 DOWNTO 0) := '01000001';
   SIGNAL Input_1	:	STD_LOGIC_VECTOR (7 DOWNTO 0) := '01000001';
   SIGNAL Input_2	:	STD_LOGIC_VECTOR (7 DOWNTO 0) := '01000010';
   SIGNAL B	:	STD_LOGIC_VECTOR (7 DOWNTO 0) := '01000010';
   SIGNAL Output	:	STD_LOGIC;

BEGIN

   UUT: schemat_2znaki PORT MAP(
		A => A, 
		Input_1 => Input_1, 
		Input_2 => Input_2, 
		B => B, 
		Output => Output
   );



END;
