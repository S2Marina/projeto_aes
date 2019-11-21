library ieee;
use ieee.std_logic_1164.all;

entity po_aes is
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
		chave6	: in std_logic_vector((DATA_WIDTH-1) downto 0);
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

architecture rtl of po_aes is

signal enableR, enableLr, selMux : std_logic;
signal cont : std_logic_vector((DATA_WIDTH-1) downto 0);
signal selMuxKey : std_logic_vector(3 downto 0);
signal regA1, regA2, regA3, regA4, regA5, regA6, regA7, regA8, regA9, regA10, regA11, regA12, regA13, regA14, regA15, regA16 : std_logic_vector((DATA_WIDTH-1) downto 0);
signal s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16 : std_logic_vector((DATA_WIDTH-1) downto 0);
signal sMux1, sMux2, sMux3, sMux4, sMux5, sMux6, sMux7, sMux8, sMux9, sMux10, sMux11, sMux12, sMux13, sMux14, sMux15, sMux16 : std_logic_vector((DATA_WIDTH-1) downto 0);
signal regE1, regE2, regE3, regE4, regE5, regE6, regE7, regE8, regE9, regE10, regE11, regE12, regE13, regE14, regE15, regE16 : std_logic_vector((DATA_WIDTH-1) downto 0);
signal regR1, regR2, regR3, regR4, regR5, regR6, regR7, regR8, regR9, regR10, regR11, regR12, regR13, regR14, regR15, regR16 : std_logic_vector((DATA_WIDTH-1) downto 0);
signal k1, k2, k3, k4, k5, k6, k7, k8, k9, k10, k11, k12, k13, k14, k15, k16 : std_logic_vector((DATA_WIDTH-1) downto 0);

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



component round is
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
end component;	

component mux2_1 is
	generic
	(
		DATA_WIDTH : natural := 8
	);
	port 
	(
		a	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		b	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		sel   : in std_logic;
		result : out std_logic_vector ((DATA_WIDTH-1) downto 0)
	);
end component;


component last_round is
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
end component;

component key is
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
end component;

component mux16_1 is

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



begin

adK1 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave1, entrada => entrada1, saida => regA1);

adK2 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave2, entrada => entrada2, saida => regA2);

adK3 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave3, entrada => entrada3, saida => regA3);

adK4 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave4, entrada => entrada4,	saida => regA4);

adK5 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave5, entrada => entrada5 , saida => regA5);

adK6 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave6, entrada => entrada6, saida => regA6);

adK7 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave7, entrada => entrada7, saida => regA7);

adK8 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave8, entrada => entrada8, saida => regA8);

adK9 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave9, entrada => entrada9, saida => regA9);

adK10 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave10, entrada => entrada10, saida => regA10);

adK11 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave11, entrada => entrada11, saida => regA11);

adK12 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave12, entrada => entrada12, saida => regA12);

adK13 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave13, entrada => entrada13, saida => regA13);

adK14 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave14, entrada => entrada14, saida => regA14);

adK15 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave15, entrada => entrada15, saida => regA15);

adK16 : addRoundKey
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, chave => chave16, entrada => entrada16, saida => regA16);

mux1 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA1, b => s1, result => sMux1); 

mux2 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA2, b => s2, result => sMux2); 

mux3 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA3, b => s3, result => sMux3); 

mux4 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA4, b => s4, result => sMux4); 

mux5 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA5, b => s5, result => sMux5); 

mux6 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA6, b => s6, result => sMux6); 

mux7 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA7, b => s7, result => sMux7); 

mux8 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA8, b => s8, result => sMux8); 	

mux9 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA9, b => s9, result => sMux9); 

mux10 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA10, b => s10, result => sMux10); 

mux11 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA11, b => s11, result => sMux11); 

mux12 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA12, b => s12, result => sMux12); 

mux13 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA13, b => s13, result => sMux13); 

mux14 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA14, b => s14, result => sMux14); 

mux15 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA15, b => s15, result => sMux15); 

mux16 : mux2_1
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMux, a => regA16, b => s16, result => sMux16); 	
	
r1: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux1, q => regE1);

r2: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux2, q => regE2);

r3: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux3, q => regE3);

r4: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux4, q => regE4);

r5: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux5, q => regE5);

r6: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux6, q => regE6);

r7: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux7, q => regE7);

r8: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux8, q => regE8);

r9: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux9, q => regE9);

r10: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux10, q => regE10);

r11: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux11, q => regE11);

r12: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux12, q => regE12);

r13: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux13, q => regE13);

r14: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux14, q => regE14);

r15: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux15, q => regE15);

r16: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableR, d => sMux16, q => regE16);
	
roundAes : round
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clk => clk, entrada1 => regE1, entrada2 => regE2, entrada3 => regE3, entrada4 => regE4, entrada5 => regE5, entrada6 => regE6, entrada7 => regE7, entrada8 => regE8, entrada9 => regE9, entrada10 => regE10, entrada11 => regE11, entrada12 => regE12, entrada13 => regE13, entrada14 => regE14, entrada15 => regE15, entrada16 => regE16, chave1 => chave1, chave2 => chave2, chave3 => chave3, chave4 => chave4, chave5 => chave5, chave6 => chave6, chave7 => chave7, chave8 => chave8, chave9 => chave9, chave10 => chave10, chave11 => chave11, chave12 => chave12, chave13 => chave13, chave14 => chave14, chave15 => chave15, chave16 => chave16, saida1 => s1, saida2 => s2, saida3 => s3, saida4 => s4, saida5 => s5, saida6 => s6, saida7 => s7, saida8 => s8, saida9 => s9, saida10 => s10, saida11 => s11, saida12 => s12, saida13 => s13, saida14 => s14, saida15 => s15, saida16 => s16);
	
r17: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s1, q => regR1);

r18: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s2, q => regR2);

r19: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s3, q => regR3);

r20: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s4, q => regR4);

r21: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s5, q => regR5);

r22: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s6, q => regR6);

r23: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s7, q => regR7);

r24: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s8, q => regR8);

r25: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s9, q => regR9);

r26: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s10, q => regR10);

r27: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s11, q => regR11);

r28: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s12, q => regR12);

r29: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s13, q => regR13);

r30: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s14, q => regR14);

r31: registerNbits
   generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s15, q => regR15);

r32: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clock => clk, enable => enableLr, d => s16, q => regR16);	
	
last_roundAes : last_round
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (clk => clk, entrada1 => regR1, entrada2 => regR2, entrada3 => regR3, entrada4 => regR4, entrada5 => regR5, entrada6 => regR6, entrada7 => regR7, entrada8 => regR8, entrada9 => regR9, entrada10 => regR10, entrada11 => regR11, entrada12 => regR12, entrada13 => regR13, entrada14 => regR14, entrada15 => regR15, entrada16 => regR16, chave1 => chave1, chave2 => chave2, chave3 => chave3, chave4 => chave4, chave5 => chave5, chave6 => chave6, chave7 => chave7, chave8 => chave8, chave9 => chave9, chave10 => chave10, chave11 => chave11, chave12 => chave12, chave13 => chave13, chave14 => chave14, chave15 => chave15, chave16 => chave16, saida1 => saida1, saida2 => saida2, saida3 => saida3, saida4 => saida4, saida5 => saida5, saida6 => saida6, saida7 => saida7, saida8 => saida8, saida9 => saida9, saida10 => saida10, saida11 => saida11, saida12 => saida12, saida13 => saida13, saida14 => saida14, saida15 => saida15, saida16 => saida16);	
	
muxChave : mux16_1	
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (sel => selMuxKey, e1 => k1, e2 => k2, e3 => k3, e4 => k4, e5 => k5, e6 => k6, e7 => k7,)
	
chaves : key
	generic map (DATA_WIDTH => DATA_WIDTH)
	port map (cont => cont, k1 => )
	
end rtl;