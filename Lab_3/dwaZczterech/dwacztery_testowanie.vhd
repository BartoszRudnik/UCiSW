LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY dwaZ4_schemat_dwaZ4_schemat_sch_tb IS
END dwaZ4_schemat_dwaZ4_schemat_sch_tb;
ARCHITECTURE behavioral OF dwaZ4_schemat_dwaZ4_schemat_sch_tb IS 

   COMPONENT dwaZ4_schemat
   PORT( X1	:	IN	STD_LOGIC; 
          X3	:	IN	STD_LOGIC; 
          X2	:	IN	STD_LOGIC; 
          Y1	:	IN	STD_LOGIC; 
          Y3	:	IN	STD_LOGIC; 
          Y2	:	IN	STD_LOGIC; 
          Xwieksze	:	OUT	STD_LOGIC; 
          Ywieksze	:	OUT	STD_LOGIC; 
          rowne	:	OUT	STD_LOGIC; 
          Y0	:	IN	STD_LOGIC; 
          X0	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL X1	:	STD_LOGIC;
   SIGNAL X3	:	STD_LOGIC;
   SIGNAL X2	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL Y3	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;
   SIGNAL Xwieksze	:	STD_LOGIC;
   SIGNAL Ywieksze	:	STD_LOGIC;
   SIGNAL rowne	:	STD_LOGIC;
   SIGNAL Y0	:	STD_LOGIC;
   SIGNAL X0	:	STD_LOGIC;

BEGIN

   UUT: dwaZ4_schemat PORT MAP(
		X1 => X1, 
		X3 => X3, 
		X2 => X2, 
		Y1 => Y1, 
		Y3 => Y3, 
		Y2 => Y2, 
		Xwieksze => Xwieksze, 
		Ywieksze => Ywieksze, 
		rowne => rowne, 
		Y0 => Y0, 
		X0 => X0
   );

X0 <= '1', '0' after 20 ns, '0' after 40 ns;
X1 <= '0', '1' after 20 ns, '0' after 40 ns;
X2 <= '0', '0' after 20 ns, '0' after 40 ns;
X3 <= '0', '0' after 20 ns, '1' after 40 ns;

Y0 <= '1', '0' after 20 ns, '0' after 40 ns;
Y1 <= '0', '0' after 20 ns, '1' after 40 ns;
Y2 <= '0', '1' after 20 ns, '0' after 40 ns;
Y3 <= '0', '0' after 20 ns, '0' after 40 ns;

END;
