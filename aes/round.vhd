library ieee;
use ieee.std_logic_1164.all;

entity round is
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
		entrada16   : in std_logic_vector((DATA_WIDTH-1) downto 0)
	);
end entity;

architecture rtl of round is
signal enableR : std_logic;
signal selMemoria : std_logic_vector  (3 downto 0);
signal eMemoria, sMemoria, entrada : std_logic_vector((DATA_WIDTH-1) downto 0);
signal regA1, regA2, regA3, regA4, regA5, regA6, regA7, regA8, regA9, regA10, regA11, regA12, regA13, regA14, regA15, regA16 : std_logic_vector((DATA_WIDTH-1) downto 0);
signal regSub1, regSub2, regSub3, regSub4, regSub5, regSub6, regSub7, regSub8, regSub9, regSub10, regSub11, regSub12, regSub13, regSub14, regSub15, regSub16 : std_logic_vector((DATA_WIDTH-1) downto 0);
signal regSh1, regSh2, regSh3, regSh4, regSh5, regSh6, regSh7, regSh8, regSh9, regSh10, regSh11, regSh12, regSh13, regSh14, regSh15, regSh16 : std_logic_vector((DATA_WIDTH-1) downto 0);
signal regM1, regM2, regM3, regM4, regM5, regM6, regM7, regM8, regM9, regM10, regM11, regM12, regM13, regM14, regM15, regM16 : std_logic_vector((DATA_WIDTH-1) downto 0);

component registerNbits is
	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		clk		: in std_logic;
		enable	: in std_logic;
		d	      : in std_logic_vector((DATA_WIDTH-1) downto 0);
		q			: out std_logic_vector((DATA_WIDTH-1) downto 0)
	);

end component;

component mux16 is

	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		e1	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e2	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e3	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e4	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e5	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e6	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e7	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e8	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e9	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e10	: in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e11   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e12	: in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e13	: in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e14	: in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e15	: in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e16	: in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		sel   : in std_logic_vector  (3 downto 0);
		result : out std_logic_vector ((DATA_WIDTH-1) downto 0)
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
    address  : in std_logic_Vector(7 downto 0);
    data     : out std_logic_Vector(7 downto 0)
    );
end component;


component mixColumns is
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

--reg1: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub1, q => regSub1);
--	
--reg2: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub2, q => regSub2);	
--	
--reg3: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub3, q => regSub3);
--	
--reg4: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub4, q => regSub4);	
--	
--reg5: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub5, q => regSub5);
--	
--reg6: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub6, q => regSub6);	
--	
--reg7: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub7, q => regSub7);
--	
--reg8: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub8, q => regSub8);	
--	
--reg9: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub9, q => regSub9);
--	
--reg10: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub10, q => regSub10);	
--	
--reg11: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub11, q => regSub11);
--	
--reg12: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub12, q => regSub12);	
--	
--reg13: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub13, q => regSub13);
--	
--reg14: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub14, q => regSub14);	
--	
--reg15: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub15, q => regSub15);
--	
--reg16: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub16, q => regSub16);	
--	
--	
--reg17: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub1, q => regSh1);
--	
--reg18: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub2, q => regSh2);	
--	
--reg19: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub3, q => regSh3);
--	
--reg20: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub4, q => regSh4);	
--	
--reg21: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub5, q => regSh5);
--	
--reg22: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub6, q => regSh6);	
--	
--reg23: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub7, q => regSh7);
--	
--reg24: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub8, q => regSh8);	
--	
--reg25: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub9, q => regSh9);
--	
--reg26: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub10, q => regSh10);	
--	
--reg27: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub11, q => regSh11);
--	
--reg28: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub12, q => regSh12);	
--	
--reg29: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub13, q => regSh13);
--	
--reg30: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub14, q => regSh14);	
--	
--reg31: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub15, q => regSh15);
--	
--reg32: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSub16, q => regSh16);		
--	
--
--	
--reg33: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh1, q => regM1);
--	
--reg34: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh2, q => regM2);	
--	
--reg35: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh3, q => regM3);
--	
--reg36: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh4, q => regM4);	
--	
--reg37: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh5, q => regM5);
--	
--reg38: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh6, q => regM6);	
--	
--reg39: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh7, q => regM7);
--	
--reg40: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh8, q => regM8);	
--	
--reg41: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh9, q => regM9);
--	
--reg42: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh10, q => regM10);	
--	
--reg43: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh11, q => regM11);
--	
--reg44: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh12, q => regM12);	
--	
--reg45: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh13, q => regM13);
--	
--reg46: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh14, q => regM14);	
--	
--reg47: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh15, q => regM15);
--	
--reg48: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regSh16, q => regM16);	
--
--	
--	
--reg49: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM1, q => regA1);
--	
--reg50: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM2, q => regA2);	
--	
--reg51: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM3, q => regA3);
--	
--reg52: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM4, q => regA4);	
--	
--reg53: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM5, q => regA5);
--	
--reg54: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM6, q => regA6);	
--	
--reg55: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM7, q => regA7);
--	
--reg56: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM8, q => regA8);	
--	
--reg57: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM9, q => regA9);
--	
--reg58: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM10, q => regA10);	
--	
--reg59: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM11, q => regA11);
--	
--reg60: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM12, q => regA12);	
--	
--reg61: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM13, q => regA13);
--	
--reg62: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM14, q => regA14);	
--	
--reg63: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM15, q => regA15);
--	
--reg64: registerNbits
--	generic map (DATA_WIDTH => DATA_WIDTH)
--	port map (clk => clk, enable => enableR, d => regM16, q => regA16);	
	
sR2 : shiftRows2
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, entrada1 => regSub5, entrada2 => regSub6, entrada3 => regSub7, entrada4=> regSub8, saida1 => regSh5, saida2 => regSh6, saida3 => regSh7, saida4 => regSh8);	

sR3 : shiftRows3
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, entrada1 => regSub9, entrada2 => regSub10, entrada3 => regSub11, entrada4=> regSub12, saida1 => regSh9, saida2 => regSh10, saida3 => regSh11, saida4 => regSh12);		
	
sR4 : shiftRows4
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, entrada1 => regSub13, entrada2 => regSub14, entrada3 => regSub15, entrada4=> regSub16, saida1 => regSh13, saida2 => regSh14, saida3 => regSh15, saida4 => regSh16);			

rom : subBytes	
	port map (clock => clk, address => eMemoria, data => sMemoria);		

muxMemoria : mux16
	generic map (DATA_WIDTH => DATA_WIDTH)
   port map (e1 => entrada1, e2 => entrada2, e3 => entrada3, e4 => entrada4, e5 => entrada5, e6 => entrada6, e7 => entrada7, e8 => entrada8, e9 => entrada9, e10 => entrada10, e11 => entrada11, e12 => entrada12, e13 => entrada13, e14 => entrada14, e15 => entrada15, e16 => entrada16, sel => selMemoria, result => eMemoria);
 	
entrada : registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clk => clk, enable => enableR, d => selMemoria, q => entrada);
 --qual das entradas foi pra memoria
end rtl;
