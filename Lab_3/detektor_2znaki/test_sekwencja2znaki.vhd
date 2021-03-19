LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schemat_2znaki_schemat_2znaki_sch_tb IS
END schemat_2znaki_schemat_2znaki_sch_tb;
ARCHITECTURE behavioral OF schemat_2znaki_schemat_2znaki_sch_tb IS 

   COMPONENT schemat_2znaki
   PORT( x0	:	IN	STD_LOGIC; 
          x1	:	IN	STD_LOGIC; 
          x2	:	IN	STD_LOGIC; 
          x3	:	IN	STD_LOGIC; 
          x4	:	IN	STD_LOGIC; 
          x5	:	IN	STD_LOGIC; 
          x6	:	IN	STD_LOGIC; 
          x7	:	IN	STD_LOGIC; 
          Output	:	OUT	STD_LOGIC; 
          y0	:	IN	STD_LOGIC; 
          y1	:	IN	STD_LOGIC; 
          y2	:	IN	STD_LOGIC; 
          y3	:	IN	STD_LOGIC; 
          y4	:	IN	STD_LOGIC; 
          y5	:	IN	STD_LOGIC; 
          y6	:	IN	STD_LOGIC; 
          y7	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL x0	:	STD_LOGIC;
   SIGNAL x1	:	STD_LOGIC;
   SIGNAL x2	:	STD_LOGIC;
   SIGNAL x3	:	STD_LOGIC;
   SIGNAL x4	:	STD_LOGIC;
   SIGNAL x5	:	STD_LOGIC;
   SIGNAL x6	:	STD_LOGIC;
   SIGNAL x7	:	STD_LOGIC;
   SIGNAL Output	:	STD_LOGIC;
   SIGNAL y0	:	STD_LOGIC;
   SIGNAL y1	:	STD_LOGIC;
   SIGNAL y2	:	STD_LOGIC;
   SIGNAL y3	:	STD_LOGIC;
   SIGNAL y4	:	STD_LOGIC;
   SIGNAL y5	:	STD_LOGIC;
   SIGNAL y6	:	STD_LOGIC;
   SIGNAL y7	:	STD_LOGIC;

BEGIN

   UUT: schemat_2znaki PORT MAP(
		x0 => x0, 
		x1 => x1, 
		x2 => x2, 
		x3 => x3, 
		x4 => x4, 
		x5 => x5, 
		x6 => x6, 
		x7 => x7, 
		Output => Output, 
		y0 => y0, 
		y1 => y1, 
		y2 => y2, 
		y3 => y3, 
		y4 => y4, 
		y5 => y5, 
		y6 => y6, 
		y7 => y7
   );

x0 <= '0', '1' after 20 ns, '0' after 40 ns, '1' after 60 ns;
x1 <= '1', '0' after 20 ns, '1' after 40 ns, '0' after 60 ns;
x2 <= '0', '0' after 20 ns, '1' after 40 ns, '0' after 60 ns;
x3 <= '1', '0' after 20 ns, '1' after 80 ns;
x4 <= '0', '0' after 20 ns, '1' after 80 ns;
x5 <= '1', '0' after 20 ns, '1' after 80 ns;
x6 <= '0', '1' after 20 ns, '0' after 80 ns;
x7 <= '1', '0' after 20 ns;

y0 <= '0', '0' after 20 ns, '1' after 40 ns, '0' after 60 ns;
y1 <= '1', '1' after 20 ns, '0' after 40 ns, '1' after 60 ns;
y2 <= '0', '0' after 20 ns;
y3 <= '1', '0' after 20 ns;
y4 <= '0', '0' after 20 ns;
y5 <= '1', '0' after 20 ns;
y6 <= '0', '1' after 20 ns;
y7 <= '1', '0' after 20 ns, '1' after 40 ns, '0' after 60 ns;

END;
