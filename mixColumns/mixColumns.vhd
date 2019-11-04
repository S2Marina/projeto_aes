library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mixColumns is

	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		clock		  : in std_logic;
		entrada1    : in std_logic_vector ((DATA_WIDTH-1) downto 0);
		entrada2    : in std_logic_vector ((DATA_WIDTH-1) downto 0);
		entrada3    : in std_logic_vector ((DATA_WIDTH-1) downto 0);
		entrada4    : in std_logic_vector ((DATA_WIDTH-1) downto 0);
		saida1      : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida2      : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida3      : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida4      : out std_logic_vector((DATA_WIDTH-1) downto 0)
	);

end entity;

architecture rtl of mixColumns is
   signal shift2_e1, shift2_e2, shift2_e3, shift2_e4, shift3_e1, shift3_e2, shift3_e3, shift3_e4 : std_logic_vector((DATA_WIDTH-1) downto 0);
	signal dois : std_logic_vector  ((DATA_WIDTH-1) downto 0):= (1=>'1', others=>'0');
	
begin
	shift2_e1 <= std_logic_vector(shift_left(unsigned(entrada1), to_integer(unsigned(dois))));
	shift3_e2 <= std_logic_vector(shift_left(unsigned(entrada2), to_integer(unsigned(dois)))) xor entrada2;
	
	shift2_e2 <= std_logic_vector(shift_left(unsigned(entrada2), to_integer(unsigned(dois))));
	shift3_e3 <= std_logic_vector(shift_left(unsigned(entrada3), to_integer(unsigned(dois)))) xor entrada3;
	
	shift2_e3 <= std_logic_vector(shift_left(unsigned(entrada3), to_integer(unsigned(dois))));
	shift3_e4 <= std_logic_vector(shift_left(unsigned(entrada4), to_integer(unsigned(dois)))) xor entrada4;
	
	shift2_e4 <= std_logic_vector(shift_left(unsigned(entrada4), to_integer(unsigned(dois))));
	shift3_e1 <= std_logic_vector(shift_left(unsigned(entrada1), to_integer(unsigned(dois)))) xor entrada1;
	
	saida1 <= shift2_e1 xor shift3_e2 xor entrada3 xor entrada4;  
	saida2 <= entrada1 xor shift2_e2 xor shift3_e3 xor entrada4;  
	saida3 <= entrada1 xor entrada2 xor shift2_e3 xor shift3_e4;  	
	saida4 <= shift3_e1 xor entrada2 xor entrada3 xor shift2_e4;  
	
end rtl;