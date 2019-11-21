library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity key is

	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		cont : in std_logic_vector((DATA_WIDTH-1) downto 0);
		k1 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k2 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k3 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k4 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k5 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k6 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k7 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k8 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k9 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k10 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k11 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k12 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k13 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k14 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k15 : out std_logic_vector((DATA_WIDTH-1) downto 0);
		k16 : out std_logic_vector((DATA_WIDTH-1) downto 0)
	);

end entity;

architecture rtl of key is
begin
	process (cont) is
	begin
		if (cont = "0000001") then
			k1 <= x"2b";
			k2 <= x"7e";
			k3 <= x"15";
			k4 <= x"16";
			k5 <= x"28";
			k6 <= x"ae";
			k7 <= x"d2";
			k8 <= x"a6";
			k9 <= x"ab";
			k10 <= x"f7";
			k11 <= x"15";
			k12 <= x"88";
			k13 <= x"09";
			k14 <= x"cf";
			k15 <= x"4f";
			k16 <= x"3c";
		elsif (cont = "00000010") then
			k1 <= x"a0";
			k2 <= x"fa";
			k3 <= x"fe";
			k4 <= x"17";
			k5 <= x"88";
			k6 <= x"54";
			k7 <= x"2c";
			k8 <= x"b1";
			k9 <= x"23";
			k10 <= x"a3";
			k11 <= x"39";
			k12 <= x"39";
			k13 <= x"2a";
			k14 <= x"6c";
			k15 <= x"76";
			k16 <= x"05";
		elsif (cont = "00000011") then
			k1 <= x"f2";
			k2 <= x"c2";
			k3 <= x"95";
			k4 <= x"f2";
			k5 <= x"7a";
			k6 <= x"96";
			k7 <= x"b9";
			k8 <= x"43";
			k9 <= x"59";
			k10 <= x"35";
			k11 <= x"80";
			k12 <= x"7a";
			k13 <= x"73";
			k14 <= x"59";
			k15 <= x"f6";
			k16 <= x"7f";
		elsif (cont = "00000100") then
			k1 <= x"3d";
			k2 <= x"80";
			k3 <= x"47";
			k4 <= x"7d";
			k5 <= x"47";
			k6 <= x"16";
			k7 <= x"fe";
			k8 <= x"3e";
			k9 <= x"1e";
			k10 <= x"23";
			k11 <= x"7e";
			k12 <= x"44";
			k13 <= x"6d";
			k14 <= x"7a";
			k15 <= x"88";
			k16 <= x"3b";
		elsif (cont = "00000101") then
			k1 <= x"ef";
			k2 <= x"44";
			k3 <= x"a5";
			k4 <= x"41";
			k5 <= x"a8";
			k6 <= x"52";
			k7 <= x"5b";
			k8 <= x"7f";
			k9 <= x"b6";
			k10 <= x"71";
			k11 <= x"25";
			k12 <= x"3b";
			k13 <= x"db";
			k14 <= x"0b";
			k15 <= x"ad";
			k16 <= x"00";
		elsif (cont = "00000110") then
			k1 <= x"db";
			k2 <= x"0b";
			k3 <= x"ad";
			k4 <= x"00";
			k5 <= x"d4";
			k6 <= x"d1";
			k7 <= x"c6";
			k8 <= x"f8";
			k9 <= x"7c";
			k10 <= x"83";
			k11 <= x"9d";
			k12 <= x"87";
			k13 <= x"ca";
			k14 <= x"f2";
			k15 <= x"b8";
			k16 <= x"bc";	
	  elsif (cont = "00000111") then
			k1 <= x"11";
			k2 <= x"f9";
			k3 <= x"15";
			k4 <= x"bc";
			k5 <= x"6d";
			k6 <= x"88";
			k7 <= x"a3";
			k8 <= x"7a";
			k9 <= x"11";
			k10 <= x"0b";
			k11 <= x"3e";
			k12 <= x"fd";
			k13 <= x"db";
			k14 <= x"f9";
			k15 <= x"86";
			k16 <= x"41";		
	 elsif (cont = "00001000") then
			k1 <= x"ca";
			k2 <= x"00";
			k3 <= x"93";
			k4 <= x"fd";
			k5 <= x"4e";
			k6 <= x"54";
			k7 <= x"f7";
			k8 <= x"0e";
			k9 <= x"5f";
			k10 <= x"5f";
			k11 <= x"c9";
			k12 <= x"f3";
			k13 <= x"84";
			k14 <= x"a6";
			k15 <= x"4f";
			k16 <= x"b2";		
	elsif (cont = "00001001") then
			k1 <= x"4e";
			k2 <= x"a6";
			k3 <= x"dc";
			k4 <= x"4f";
			k5 <= x"ea";
			k6 <= x"d2";
			k7 <= x"73";
			k8 <= x"21";
			k9 <= x"b5";
			k10 <= x"8d";
			k11 <= x"ba";
			k12 <= x"d2";
			k13 <= x"31";
			k14 <= x"2b";
			k15 <= x"f5";
			k16 <= x"60";		
	elsif (cont = "00001010") then
			k1 <= x"7f";
			k2 <= x"8d";
			k3 <= x"29";
			k4 <= x"2f";
			k5 <= x"ac";
			k6 <= x"77";
			k7 <= x"66";
			k8 <= x"f3";
			k9 <= x"19";
			k10 <= x"fa";
			k11 <= x"dc";
			k12 <= x"21";
			k13 <= x"28";
			k14 <= x"d1";
			k15 <= x"29";
			k16 <= x"41";	
	elsif (cont = "00001011") then
			k1 <= x"57";
			k2 <= x"5c";
			k3 <= x"00";
			k4 <= x"6e";
			k5 <= x"d0";
			k6 <= x"14";
			k7 <= x"f9";
			k8 <= x"a8";
			k9 <= x"c9";
			k10 <= x"ee";
			k11 <= x"25";
			k12 <= x"89";
			k13 <= x"e1";
			k14 <= x"3f";
			k15 <= x"0c";
			k16 <= x"c8";
		end if;
	end process;
		
end rtl;