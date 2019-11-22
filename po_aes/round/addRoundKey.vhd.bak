library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity addRoundKey is

	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		clock		  : in std_logic;
		chave      : in std_logic_vector ((DATA_WIDTH-1) downto 0);
		entrada    : in std_logic_vector ((DATA_WIDTH-1) downto 0);
		saida      : out std_logic_vector((DATA_WIDTH-1) downto 0)
	);

end entity;

architecture rtl of addRoundKey is
begin
	saida(7) <= chave(7) xor entrada(7);
	saida(6) <= chave(6) xor entrada(6);
	saida(5) <= chave(5) xor entrada(5);
	saida(4) <= chave(4) xor entrada(4);
	saida(3) <= chave(3) xor entrada(3);
	saida(2) <= chave(2) xor entrada(2);
	saida(1) <= chave(1) xor entrada(1);
	saida(0) <= chave(0) xor entrada(0);
end rtl;