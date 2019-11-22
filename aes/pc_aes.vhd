library ieee;
use ieee.std_logic_1164.all;

entity pc_aes is

	port
	(
		clk		 : in	std_logic;
		input	 : in	integer;
		reset	 : in	std_logic;
		R0 : out std_logic;
		R1 : out std_logic;
		R2 : out std_logic;
		R3 : out std_logic;
		R4 : out std_logic;
		R5 : out std_logic;
		Rchave : out std_logic;
		Lr : out std_logic;
		selMux  : out std_logic;
		contador : out std_logic		
	);

end entity;

architecture rtl of pc_aes is

	type state_type is (s0, s1, s2, s3, s4, s5, s6);
	signal state : state_type;

begin

	process (clk, reset)
	begin
		if reset = '1' then
			state <= s0;
		elsif (rising_edge(clk)) then
			case state is
				when s0=>
					state <= s1;
				when s1=>
					if input > 1 then
						state <= s2;
					else
						state <= s1;
					end if;
				when s2=>
					state <= s3;
				when s3=>
					if input > 9 then
						state <= s4;
					else
						state <= s1;
					end if;
				when s4=>
					state <= s5;	
				when s5=>
					state <= s6;	
				when s6=>
					state <= s6;		
			end case;

		end if;
	end process;

	
	process (state, input)
	begin
			case state is
				when s0=>
					R0 <= '1';
					R1 <= '0';
					R2 <= '0'; 
					R3 <= '0';
					R4 <= '0';
					R5 <= '0';
					Rchave <= '0';
					Lr <= '0';
					selMux <= '1';
					contador <= '0';
				when s1=>
					R0 <= '0';
					R1 <= '1';
					R2 <= '0'; 
					R3 <= '0';
					R4 <= '0';
					R5 <= '0';
					Rchave <= '1';
					Lr <= '0';
					selMux <= '0';
					contador <= '1';
				when s2=>
					R0 <= '0';
					R1 <= '0';
					R2 <= '1'; 
					R3 <= '0';
					R4 <= '0';
					R5 <= '0';
					Rchave <= '0';
					Lr <= '0';
					selMux <= '0';
					contador <= '0';
				when s3=>
					R0 <= '0';
					R1 <= '0';
					R2 <= '0'; 
					R3 <= '1';
					R4 <= '0';
					R5 <= '0';
					Rchave <= '0';
					Lr <= '0';
					selMux <= '0';
					contador <= '0';
				when s4 =>
					R0 <= '0';
					R1 <= '0';
					R2 <= '0'; 
					R3 <= '0';
					R4 <= '0';
					R5 <= '0';
					Rchave <= '1';
					Lr <= '1';
					selMux <= '0';
					contador <= '0';
				when s5 =>
					R0 <= '0';
					R1 <= '0';
					R2 <= '0'; 
					R3 <= '0';
					R4 <= '1';
					R5 <= '0';
					Rchave <= '0';
					Lr <= '0';
					selMux <= '0';
					contador <= '0';
				when s6 =>
					R0 <= '0';
					R1 <= '0';
					R2 <= '0'; 
					R3 <= '0';
					R4 <= '0';
					R5 <= '1';
					Rchave <= '0';
					Lr <= '0';
					selMux <= '0';
					contador <= '0';
			end case;
	end process;

end rtl;
