library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity liczn_masz_stanow is
    Port ( clk : in  STD_LOGIC;
           output : out  STD_LOGIC;
			  output1 : out STD_LOGIC;
			  output2 : out STD_LOGIC);
end liczn_masz_stanow;

architecture ms of liczn_masz_stanow is

	type state_type is (A, B, C, D, E, F, G);
	signal state, next_state : state_type;
	Signal W : STD_LOGIC_VECTOR (2 downto 0);

begin

	process1 : process (clk)
	begin
		if rising_edge(clk) then
			state <= next_state;
		end if;
	end process process1;
	
	process2 : process(state)
	begin
		next_state <= state;
		
		case state is
			when A =>
				next_state <= B;
			when B =>
				next_state <= C;
			when C =>
				next_state <= D;
			when D =>
				next_state <= E;
			when E =>
				next_state <= F;
			when F =>
				next_state <= G;
			when G =>
				next_state <= A;
		end case;
	end process process2;
	
	process3: process(state)
	begin
		
		case state is
			when A =>
				W <= "000";
			when B =>
				W <= "001";
			when C =>
				W <= "011";
			when D =>
				W <= "010";
			when E =>
				W <= "110";
			when F =>
				W <= "111";
			when G =>
				W <= "101";
		end case;
	end process process3;
	
	output <= W(2);
	output1 <= W(1);
	output2 <= W(0);

end ms;

