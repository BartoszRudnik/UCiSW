LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY dwaZ4_schemat_dwaZ4_schemat_sch_tb IS
END dwaZ4_schemat_dwaZ4_schemat_sch_tb;
ARCHITECTURE behavioral OF dwaZ4_schemat_dwaZ4_schemat_sch_tb IS 

   COMPONENT dwaZ4_schemat
   PORT( Awieksze	:	OUT	STD_LOGIC; 
          Bwieksze	:	OUT	STD_LOGIC; 
          rowne	:	OUT	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Awieksze	:	STD_LOGIC;
   SIGNAL Bwieksze	:	STD_LOGIC;
   SIGNAL rowne	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL A2	:	STD_LOGIC;
   SIGNAL B1	:	STD_LOGIC;
   SIGNAL B2	:	STD_LOGIC;

BEGIN

   UUT: dwaZ4_schemat PORT MAP(
		Awieksze => Awieksze, 
		Bwieksze => Bwieksze, 
		rowne => rowne, 
		A1 => A1, 
		A2 => A2, 
		B1 => B1, 
		B2 => B2
   );



END;
