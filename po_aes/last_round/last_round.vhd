library ieee;
use ieee.std_logic_1164.all;

entity last_round is
	generic
	(
		DATA_WIDTH : natural := 8
	);

	port
	(
	-- Portas principais
		clk		  : in std_logic;
		entrada1   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada2   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada3   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada4   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada5   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada6	  : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada7   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada8   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada9   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada10   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada11   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada12   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada13   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada14   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada15   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada16   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		saida1   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida2   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida3   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida4   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida5   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida6	  : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida7   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida8   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida9   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida10   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida11   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida12   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida13   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida14   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida15   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida16   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		chave1   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave2   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave3   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave4   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave5   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave6	  : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave7   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave8   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave9   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave10   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave11   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave12   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave13   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave14   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave15   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave16   : in std_logic_vector((DATA_WIDTH-1) downto 0)
	);
end entity;

architecture rtl of last_round is
signal enableR : std_logic;
signal regA1, regA2, regA3, regA4, regA5, regA6, regA7, regA8, regA9, regA10, regA11, regA12, regA13, regA14, regA15, regA16 : std_logic_vector((DATA_WIDTH-1) downto 0);
signal sSub1, sSub2, sSub3, sSub4, sSub5, sSub6, sSub7, sSub8, sSub9, sSub10, sSub11, sSub12, sSub13, sSub14, sSub15, sSub16 : std_logic_vector((DATA_WIDTH-1) downto 0);
signal regSh1, regSh2, regSh3, regSh4, regSh5, regSh6, regSh7, regSh8, regSh9, regSh10, regSh11, regSh12, regSh13, regSh14, regSh15, regSh16 : std_logic_vector((DATA_WIDTH-1) downto 0);
signal sSh1, sSh2, sSh3, sSh4, sSh5, sSh6, sSh7, sSh8, sSh9, sSh10, sSh11, sSh12, sSh13, sSh14, sSh15, sSh16 : std_logic_vector((DATA_WIDTH-1) downto 0);


component registerNbits is
	generic
	(
		DATA_WIDTH : natural := 8
	);

	port
	(
		clock		: in std_logic;
		enable	: in std_logic;
		d	      : in std_logic_vector((DATA_WIDTH-1) downto 0);
		q			: out std_logic_vector((DATA_WIDTH-1) downto 0)
	);

end component;

component addRoundKey is
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
end component;

component subBytes is
	port (
	 clock    : std_logic;
    address1  : in std_logic_Vector(7 downto 0);
	 address2  : in std_logic_Vector(7 downto 0);
	 address3  : in std_logic_Vector(7 downto 0);
	 address4  : in std_logic_Vector(7 downto 0);
	 address5  : in std_logic_Vector(7 downto 0);
	 address6  : in std_logic_Vector(7 downto 0);
	 address7  : in std_logic_Vector(7 downto 0);
	 address8  : in std_logic_Vector(7 downto 0);
	 address9  : in std_logic_Vector(7 downto 0);
	 address10  : in std_logic_Vector(7 downto 0);
	 address11  : in std_logic_Vector(7 downto 0);
	 address12  : in std_logic_Vector(7 downto 0);
	 address13  : in std_logic_Vector(7 downto 0);
	 address14  : in std_logic_Vector(7 downto 0);
	 address15  : in std_logic_Vector(7 downto 0);
	 address16  : in std_logic_Vector(7 downto 0);
    saida1     : out std_logic_Vector(7 downto 0);
	 saida2     : out std_logic_Vector(7 downto 0);
	 saida3     : out std_logic_Vector(7 downto 0);
	 saida4     : out std_logic_Vector(7 downto 0);
	 saida5     : out std_logic_Vector(7 downto 0);
	 saida6     : out std_logic_Vector(7 downto 0);
	 saida7     : out std_logic_Vector(7 downto 0);
	 saida8     : out std_logic_Vector(7 downto 0);
	 saida9     : out std_logic_Vector(7 downto 0);
	 saida10     : out std_logic_Vector(7 downto 0);
	 saida11     : out std_logic_Vector(7 downto 0);
	 saida12     : out std_logic_Vector(7 downto 0);
	 saida13     : out std_logic_Vector(7 downto 0);
	 saida14     : out std_logic_Vector(7 downto 0);
	 saida15     : out std_logic_Vector(7 downto 0);
	 saida16     : out std_logic_Vector(7 downto 0)
   );
end component;



component shiftRows2 is
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
end component;

component shiftRows3 is
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
end component;

component shiftRows4 is
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
end component;

begin

r1: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub1, q => regSh1);

r2: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub2, q => regSh2);

r3: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub3, q => regSh3);

r4: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub4, q => regSh4);

r5: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub5, q => regSh5);

r6: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub6, q => regSh6);

r7: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub7, q => regSh7);

r8: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub8, q => regSh8);

r9: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub9, q => regSh9);

r10: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub10, q => regSh10);

r11: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub11, q => regSh11);

r12: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub12, q => regSh12);

r13: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub13, q => regSh13);

r14: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub14, q => regSh14);

r15: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub15, q => regSh15);

r16: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSub16, q => regSh16);


r33: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => regSh1, q => regA1);

r34: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => regSh2, q => regA2);

r35: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => regSh3, q => regA3);

r36: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => regSh4, q => regA4);

r37: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSh5, q => regA5);

r38: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSh6, q => regA6);

r39: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSh7, q => regA7);

r40: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSh8, q => regA8);

r41: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSh9, q => regA9);

r42: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSh10, q => regA10);

r43: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSh11, q => regA11);

r44: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSh12, q => regA12);

r45: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSh13, q => regA13);

r46: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSh14, q => regA14);

r47: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSh15, q => regA15);

r48: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sSh16, q => regA16);



rom : subBytes
	port map (clock => clk, address1 => entrada1, address2 => entrada2, address3 => entrada3, address4 => entrada4, address5 => entrada5, address6 => entrada6, address7 => entrada7, address8 => entrada8, address9 => entrada9, address10 => entrada10, address11 => entrada11, address12 => entrada12, address13 => entrada13, address14 => entrada14, address15 => entrada15, address16 => entrada16, saida1 => sSub1, saida2 => sSub2, saida3 => sSub3, saida4 => sSub4, saida5 => sSub5, saida6 => sSub6, saida7 => sSub7, saida8 => sSub8, saida9 => sSub9, saida10 => sSub10, saida11 => sSub11, saida12 => sSub12, saida13 => sSub13, saida14 => sSub14, saida15 => sSub15, saida16 => sSub16);

sR2 : shiftRows2
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, entrada1 => regSh5, entrada2 => regSh6, entrada3 => regSh7, entrada4=> regSh8, saida1 => sSh5, saida2 => sSh6, saida3 => sSh7, saida4 => sSh8);

sR3 : shiftRows3
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, entrada1 => regSh9, entrada2 => regSh10, entrada3 => regSh11, entrada4=> regSh12, saida1 => sSh9, saida2 => sSh10, saida3 => sSh11, saida4 => sSh12);

sR4 : shiftRows4
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, entrada1 => regSh13, entrada2 => regSh14, entrada3 => regSh15, entrada4=> regSh16, saida1 => sSh13, saida2 => sSh14, saida3 => sSh15, saida4 => sSh16);


adK1 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave1, entrada => regA1, saida => saida1);

adK2 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave2, entrada => regA2, saida => saida2);

adK3 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave3, entrada => regA3, saida => saida3);

adK4 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave4, entrada => regA4,	saida => saida4);

adK5 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave5, entrada => regA5 , saida => saida5);

adK6 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave6, entrada => regA6, saida => saida6);

adK7 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave7, entrada => regA7, saida => saida7);

adK8 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave8, entrada => regA8, saida => saida8);

adK9 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave9, entrada => regA9, saida => saida9);

adK10 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave10, entrada => regA10, saida => saida10);

adK11 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave11, entrada => regA11, saida => saida11);

adK12 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave12, entrada => regA12, saida => saida12);

adK13 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave13, entrada => regA13, saida => saida13);

adK14 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave14, entrada => regA14, saida => saida14);

adK15 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave15, entrada => regA15, saida => saida15);

adK16 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave16, entrada => regA16, saida => saida16);

end rtl;
