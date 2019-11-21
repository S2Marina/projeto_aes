-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "11/15/2019 18:20:35"

-- 
-- Device: Altera EP3C25F324C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	subBytes IS
    PORT (
	clock : IN std_logic;
	address : IN std_logic_vector(7 DOWNTO 0);
	data : OUT std_logic_vector(7 DOWNTO 0)
	);
END subBytes;

-- Design Ports Information
-- clock	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[1]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[2]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[3]	=>  Location: PIN_U5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[4]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[5]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[6]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[7]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF subBytes IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data : std_logic_vector(7 DOWNTO 0);
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \data[0]~output_o\ : std_logic;
SIGNAL \data[1]~output_o\ : std_logic;
SIGNAL \data[2]~output_o\ : std_logic;
SIGNAL \data[3]~output_o\ : std_logic;
SIGNAL \data[4]~output_o\ : std_logic;
SIGNAL \data[5]~output_o\ : std_logic;
SIGNAL \data[6]~output_o\ : std_logic;
SIGNAL \data[7]~output_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \Ram0~1_combout\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \Ram0~2_combout\ : std_logic;
SIGNAL \Ram0~3_combout\ : std_logic;
SIGNAL \Ram0~0_combout\ : std_logic;
SIGNAL \Ram0~4_combout\ : std_logic;
SIGNAL \Ram0~5_combout\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \Ram0~7_combout\ : std_logic;
SIGNAL \Ram0~8_combout\ : std_logic;
SIGNAL \Ram0~9_combout\ : std_logic;
SIGNAL \Ram0~6_combout\ : std_logic;
SIGNAL \Ram0~10_combout\ : std_logic;
SIGNAL \Ram0~11_combout\ : std_logic;
SIGNAL \Ram0~14_combout\ : std_logic;
SIGNAL \Ram0~13_combout\ : std_logic;
SIGNAL \Ram0~15_combout\ : std_logic;
SIGNAL \Ram0~12_combout\ : std_logic;
SIGNAL \Ram0~16_combout\ : std_logic;
SIGNAL \Ram0~17_combout\ : std_logic;
SIGNAL \Ram0~18_combout\ : std_logic;
SIGNAL \Ram0~23_combout\ : std_logic;
SIGNAL \Ram0~19_combout\ : std_logic;
SIGNAL \Ram0~20_combout\ : std_logic;
SIGNAL \Ram0~21_combout\ : std_logic;
SIGNAL \Ram0~22_combout\ : std_logic;
SIGNAL \Ram0~24_combout\ : std_logic;
SIGNAL \Ram0~25_combout\ : std_logic;
SIGNAL \Ram0~45_combout\ : std_logic;
SIGNAL \Ram0~46_combout\ : std_logic;
SIGNAL \Ram0~47_combout\ : std_logic;
SIGNAL \Ram0~48_combout\ : std_logic;
SIGNAL \Ram0~49_combout\ : std_logic;
SIGNAL \Ram0~50_combout\ : std_logic;
SIGNAL \Ram0~30_combout\ : std_logic;
SIGNAL \Ram0~26_combout\ : std_logic;
SIGNAL \Ram0~27_combout\ : std_logic;
SIGNAL \Ram0~28_combout\ : std_logic;
SIGNAL \Ram0~29_combout\ : std_logic;
SIGNAL \Ram0~31_combout\ : std_logic;
SIGNAL \Ram0~38_combout\ : std_logic;
SIGNAL \Ram0~40_combout\ : std_logic;
SIGNAL \Ram0~39_combout\ : std_logic;
SIGNAL \Ram0~41_combout\ : std_logic;
SIGNAL \Ram0~42_combout\ : std_logic;
SIGNAL \Ram0~43_combout\ : std_logic;
SIGNAL \Ram0~34_combout\ : std_logic;
SIGNAL \Ram0~33_combout\ : std_logic;
SIGNAL \Ram0~35_combout\ : std_logic;
SIGNAL \Ram0~36_combout\ : std_logic;
SIGNAL \Ram0~32_combout\ : std_logic;
SIGNAL \Ram0~37_combout\ : std_logic;
SIGNAL \Ram0~44_combout\ : std_logic;
SIGNAL \Ram0~51_combout\ : std_logic;
SIGNAL \Ram0~53_combout\ : std_logic;
SIGNAL \Ram0~54_combout\ : std_logic;
SIGNAL \Ram0~55_combout\ : std_logic;
SIGNAL \Ram0~52_combout\ : std_logic;
SIGNAL \Ram0~56_combout\ : std_logic;
SIGNAL \Ram0~57_combout\ : std_logic;
SIGNAL \Ram0~65_combout\ : std_logic;
SIGNAL \Ram0~66_combout\ : std_logic;
SIGNAL \Ram0~67_combout\ : std_logic;
SIGNAL \Ram0~68_combout\ : std_logic;
SIGNAL \Ram0~64_combout\ : std_logic;
SIGNAL \Ram0~69_combout\ : std_logic;
SIGNAL \Ram0~59_combout\ : std_logic;
SIGNAL \Ram0~60_combout\ : std_logic;
SIGNAL \Ram0~61_combout\ : std_logic;
SIGNAL \Ram0~58_combout\ : std_logic;
SIGNAL \Ram0~62_combout\ : std_logic;
SIGNAL \Ram0~63_combout\ : std_logic;
SIGNAL \Ram0~70_combout\ : std_logic;
SIGNAL \Ram0~75_combout\ : std_logic;
SIGNAL \Ram0~71_combout\ : std_logic;
SIGNAL \Ram0~73_combout\ : std_logic;
SIGNAL \Ram0~72_combout\ : std_logic;
SIGNAL \Ram0~74_combout\ : std_logic;
SIGNAL \Ram0~76_combout\ : std_logic;
SIGNAL \Ram0~77_combout\ : std_logic;
SIGNAL \Ram0~79_combout\ : std_logic;
SIGNAL \Ram0~80_combout\ : std_logic;
SIGNAL \Ram0~81_combout\ : std_logic;
SIGNAL \Ram0~78_combout\ : std_logic;
SIGNAL \Ram0~82_combout\ : std_logic;
SIGNAL \Ram0~83_combout\ : std_logic;
SIGNAL \Ram0~91_combout\ : std_logic;
SIGNAL \Ram0~92_combout\ : std_logic;
SIGNAL \Ram0~93_combout\ : std_logic;
SIGNAL \Ram0~90_combout\ : std_logic;
SIGNAL \Ram0~94_combout\ : std_logic;
SIGNAL \Ram0~95_combout\ : std_logic;
SIGNAL \Ram0~86_combout\ : std_logic;
SIGNAL \Ram0~85_combout\ : std_logic;
SIGNAL \Ram0~87_combout\ : std_logic;
SIGNAL \Ram0~88_combout\ : std_logic;
SIGNAL \Ram0~84_combout\ : std_logic;
SIGNAL \Ram0~89_combout\ : std_logic;
SIGNAL \Ram0~96_combout\ : std_logic;
SIGNAL \Ram0~99_combout\ : std_logic;
SIGNAL \Ram0~98_combout\ : std_logic;
SIGNAL \Ram0~100_combout\ : std_logic;
SIGNAL \Ram0~97_combout\ : std_logic;
SIGNAL \Ram0~101_combout\ : std_logic;
SIGNAL \Ram0~102_combout\ : std_logic;
SIGNAL \Ram0~103_combout\ : std_logic;
SIGNAL \Ram0~125_combout\ : std_logic;
SIGNAL \Ram0~124_combout\ : std_logic;
SIGNAL \Ram0~126_combout\ : std_logic;
SIGNAL \Ram0~127_combout\ : std_logic;
SIGNAL \Ram0~123_combout\ : std_logic;
SIGNAL \Ram0~128_combout\ : std_logic;
SIGNAL \Ram0~120_combout\ : std_logic;
SIGNAL \Ram0~116_combout\ : std_logic;
SIGNAL \Ram0~118_combout\ : std_logic;
SIGNAL \Ram0~117_combout\ : std_logic;
SIGNAL \Ram0~119_combout\ : std_logic;
SIGNAL \Ram0~121_combout\ : std_logic;
SIGNAL \Ram0~111_combout\ : std_logic;
SIGNAL \Ram0~112_combout\ : std_logic;
SIGNAL \Ram0~113_combout\ : std_logic;
SIGNAL \Ram0~110_combout\ : std_logic;
SIGNAL \Ram0~114_combout\ : std_logic;
SIGNAL \Ram0~115_combout\ : std_logic;
SIGNAL \Ram0~122_combout\ : std_logic;
SIGNAL \Ram0~104_combout\ : std_logic;
SIGNAL \Ram0~105_combout\ : std_logic;
SIGNAL \Ram0~106_combout\ : std_logic;
SIGNAL \Ram0~107_combout\ : std_logic;
SIGNAL \Ram0~108_combout\ : std_logic;
SIGNAL \Ram0~109_combout\ : std_logic;
SIGNAL \Ram0~129_combout\ : std_logic;
SIGNAL \Ram0~134_combout\ : std_logic;
SIGNAL \Ram0~130_combout\ : std_logic;
SIGNAL \Ram0~132_combout\ : std_logic;
SIGNAL \Ram0~131_combout\ : std_logic;
SIGNAL \Ram0~133_combout\ : std_logic;
SIGNAL \Ram0~135_combout\ : std_logic;
SIGNAL \Ram0~137_combout\ : std_logic;
SIGNAL \Ram0~138_combout\ : std_logic;
SIGNAL \Ram0~139_combout\ : std_logic;
SIGNAL \Ram0~136_combout\ : std_logic;
SIGNAL \Ram0~140_combout\ : std_logic;
SIGNAL \Ram0~141_combout\ : std_logic;
SIGNAL \Ram0~144_combout\ : std_logic;
SIGNAL \Ram0~143_combout\ : std_logic;
SIGNAL \Ram0~145_combout\ : std_logic;
SIGNAL \Ram0~146_combout\ : std_logic;
SIGNAL \Ram0~142_combout\ : std_logic;
SIGNAL \Ram0~147_combout\ : std_logic;
SIGNAL \Ram0~148_combout\ : std_logic;
SIGNAL \Ram0~149_combout\ : std_logic;
SIGNAL \Ram0~153_combout\ : std_logic;
SIGNAL \Ram0~150_combout\ : std_logic;
SIGNAL \Ram0~151_combout\ : std_logic;
SIGNAL \Ram0~152_combout\ : std_logic;
SIGNAL \Ram0~154_combout\ : std_logic;
SIGNAL \Ram0~155_combout\ : std_logic;
SIGNAL \Ram0~176_combout\ : std_logic;
SIGNAL \Ram0~177_combout\ : std_logic;
SIGNAL \Ram0~178_combout\ : std_logic;
SIGNAL \Ram0~175_combout\ : std_logic;
SIGNAL \Ram0~179_combout\ : std_logic;
SIGNAL \Ram0~180_combout\ : std_logic;
SIGNAL \Ram0~169_combout\ : std_logic;
SIGNAL \Ram0~170_combout\ : std_logic;
SIGNAL \Ram0~171_combout\ : std_logic;
SIGNAL \Ram0~172_combout\ : std_logic;
SIGNAL \Ram0~168_combout\ : std_logic;
SIGNAL \Ram0~173_combout\ : std_logic;
SIGNAL \Ram0~164_combout\ : std_logic;
SIGNAL \Ram0~163_combout\ : std_logic;
SIGNAL \Ram0~165_combout\ : std_logic;
SIGNAL \Ram0~166_combout\ : std_logic;
SIGNAL \Ram0~162_combout\ : std_logic;
SIGNAL \Ram0~167_combout\ : std_logic;
SIGNAL \Ram0~174_combout\ : std_logic;
SIGNAL \Ram0~157_combout\ : std_logic;
SIGNAL \Ram0~158_combout\ : std_logic;
SIGNAL \Ram0~159_combout\ : std_logic;
SIGNAL \Ram0~160_combout\ : std_logic;
SIGNAL \Ram0~156_combout\ : std_logic;
SIGNAL \Ram0~161_combout\ : std_logic;
SIGNAL \Ram0~181_combout\ : std_logic;
SIGNAL \Ram0~182_combout\ : std_logic;
SIGNAL \Ram0~186_combout\ : std_logic;
SIGNAL \Ram0~183_combout\ : std_logic;
SIGNAL \Ram0~184_combout\ : std_logic;
SIGNAL \Ram0~185_combout\ : std_logic;
SIGNAL \Ram0~187_combout\ : std_logic;
SIGNAL \Ram0~194_combout\ : std_logic;
SIGNAL \Ram0~198_combout\ : std_logic;
SIGNAL \Ram0~195_combout\ : std_logic;
SIGNAL \Ram0~196_combout\ : std_logic;
SIGNAL \Ram0~197_combout\ : std_logic;
SIGNAL \Ram0~199_combout\ : std_logic;
SIGNAL \Ram0~192_combout\ : std_logic;
SIGNAL \Ram0~190_combout\ : std_logic;
SIGNAL \Ram0~189_combout\ : std_logic;
SIGNAL \Ram0~191_combout\ : std_logic;
SIGNAL \Ram0~188_combout\ : std_logic;
SIGNAL \Ram0~193_combout\ : std_logic;
SIGNAL \Ram0~200_combout\ : std_logic;
SIGNAL \Ram0~205_combout\ : std_logic;
SIGNAL \Ram0~203_combout\ : std_logic;
SIGNAL \Ram0~202_combout\ : std_logic;
SIGNAL \Ram0~204_combout\ : std_logic;
SIGNAL \Ram0~201_combout\ : std_logic;
SIGNAL \Ram0~206_combout\ : std_logic;
SIGNAL \Ram0~207_combout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_address <= address;
data <= ww_data;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X53_Y20_N23
\data[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Ram0~25_combout\,
	devoe => ww_devoe,
	o => \data[0]~output_o\);

-- Location: IOOBUF_X53_Y10_N16
\data[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Ram0~51_combout\,
	devoe => ww_devoe,
	o => \data[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\data[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Ram0~77_combout\,
	devoe => ww_devoe,
	o => \data[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\data[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Ram0~103_combout\,
	devoe => ww_devoe,
	o => \data[3]~output_o\);

-- Location: IOOBUF_X53_Y26_N16
\data[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Ram0~129_combout\,
	devoe => ww_devoe,
	o => \data[4]~output_o\);

-- Location: IOOBUF_X53_Y15_N9
\data[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Ram0~155_combout\,
	devoe => ww_devoe,
	o => \data[5]~output_o\);

-- Location: IOOBUF_X0_Y12_N9
\data[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Ram0~181_combout\,
	devoe => ww_devoe,
	o => \data[6]~output_o\);

-- Location: IOOBUF_X53_Y8_N23
\data[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Ram0~207_combout\,
	devoe => ww_devoe,
	o => \data[7]~output_o\);

-- Location: IOIBUF_X25_Y0_N15
\address[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X36_Y0_N15
\address[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\address[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N22
\address[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X53_Y13_N8
\address[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: LCCOMB_X18_Y5_N10
\Ram0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~1_combout\ = (\address[5]~input_o\ & (\address[6]~input_o\ $ (((!\address[1]~input_o\ & \address[0]~input_o\))))) # (!\address[5]~input_o\ & (((\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~1_combout\);

-- Location: IOIBUF_X7_Y0_N8
\address[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\address[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: LCCOMB_X18_Y5_N12
\Ram0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~2_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\ $ (\address[0]~input_o\)) # (!\address[6]~input_o\))) # (!\address[5]~input_o\ & ((\address[0]~input_o\) # ((!\address[1]~input_o\ & \address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~2_combout\);

-- Location: LCCOMB_X18_Y5_N6
\Ram0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~3_combout\ = (\address[3]~input_o\ & ((\Ram0~1_combout\) # ((\address[2]~input_o\)))) # (!\address[3]~input_o\ & (((!\address[2]~input_o\ & !\Ram0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~1_combout\,
	datab => \address[3]~input_o\,
	datac => \address[2]~input_o\,
	datad => \Ram0~2_combout\,
	combout => \Ram0~3_combout\);

-- Location: LCCOMB_X18_Y5_N8
\Ram0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~0_combout\ = (\address[6]~input_o\ & (((\address[1]~input_o\)) # (!\address[5]~input_o\))) # (!\address[6]~input_o\ & ((\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~0_combout\);

-- Location: LCCOMB_X18_Y5_N24
\Ram0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~4_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\) # (\address[1]~input_o\ $ (\address[6]~input_o\)))) # (!\address[0]~input_o\ & (\address[5]~input_o\ $ (((\address[1]~input_o\) # (\address[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~4_combout\);

-- Location: LCCOMB_X18_Y5_N26
\Ram0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~5_combout\ = (\Ram0~3_combout\ & (((\Ram0~4_combout\) # (!\address[2]~input_o\)))) # (!\Ram0~3_combout\ & (!\Ram0~0_combout\ & (\address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~3_combout\,
	datab => \Ram0~0_combout\,
	datac => \address[2]~input_o\,
	datad => \Ram0~4_combout\,
	combout => \Ram0~5_combout\);

-- Location: IOIBUF_X18_Y0_N15
\address[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: LCCOMB_X21_Y11_N26
\Ram0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~7_combout\ = (\address[6]~input_o\ & ((\address[1]~input_o\) # ((\address[5]~input_o\) # (!\address[2]~input_o\)))) # (!\address[6]~input_o\ & (\address[2]~input_o\ $ (((\address[1]~input_o\) # (\address[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~7_combout\);

-- Location: LCCOMB_X21_Y11_N4
\Ram0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~8_combout\ = (\address[6]~input_o\ & ((\address[1]~input_o\ & (\address[2]~input_o\ & !\address[5]~input_o\)) # (!\address[1]~input_o\ & (!\address[2]~input_o\)))) # (!\address[6]~input_o\ & (\address[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~8_combout\);

-- Location: LCCOMB_X21_Y11_N6
\Ram0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~9_combout\ = (\address[0]~input_o\ & ((\Ram0~7_combout\) # ((\address[3]~input_o\)))) # (!\address[0]~input_o\ & (((\Ram0~8_combout\ & !\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~7_combout\,
	datab => \address[0]~input_o\,
	datac => \Ram0~8_combout\,
	datad => \address[3]~input_o\,
	combout => \Ram0~9_combout\);

-- Location: LCCOMB_X21_Y11_N16
\Ram0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~6_combout\ = (\address[2]~input_o\ & ((\address[6]~input_o\ $ (\address[1]~input_o\)) # (!\address[5]~input_o\))) # (!\address[2]~input_o\ & ((\address[6]~input_o\) # ((\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~6_combout\);

-- Location: LCCOMB_X21_Y11_N0
\Ram0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~10_combout\ = (\address[2]~input_o\ & (\address[5]~input_o\ $ (((\address[6]~input_o\ & \address[1]~input_o\))))) # (!\address[2]~input_o\ & ((\address[6]~input_o\ & ((\address[1]~input_o\) # (!\address[5]~input_o\))) # (!\address[6]~input_o\ & 
-- (\address[1]~input_o\ & !\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~10_combout\);

-- Location: LCCOMB_X21_Y11_N18
\Ram0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~11_combout\ = (\Ram0~9_combout\ & (((\Ram0~10_combout\) # (!\address[3]~input_o\)))) # (!\Ram0~9_combout\ & (!\Ram0~6_combout\ & (\address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~9_combout\,
	datab => \Ram0~6_combout\,
	datac => \address[3]~input_o\,
	datad => \Ram0~10_combout\,
	combout => \Ram0~11_combout\);

-- Location: LCCOMB_X34_Y16_N4
\Ram0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~14_combout\ = (\address[0]~input_o\ & (!\address[3]~input_o\ & (\address[1]~input_o\ $ (!\address[5]~input_o\)))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & (\address[5]~input_o\ & \address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~14_combout\);

-- Location: LCCOMB_X34_Y16_N18
\Ram0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~13_combout\ = (\address[1]~input_o\ & ((\address[5]~input_o\ $ (!\address[3]~input_o\)) # (!\address[0]~input_o\))) # (!\address[1]~input_o\ & (\address[0]~input_o\ $ (((\address[5]~input_o\ & \address[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~13_combout\);

-- Location: LCCOMB_X34_Y16_N14
\Ram0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~15_combout\ = (\address[6]~input_o\ & (((\address[2]~input_o\)))) # (!\address[6]~input_o\ & ((\address[2]~input_o\ & ((\Ram0~13_combout\))) # (!\address[2]~input_o\ & (!\Ram0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \Ram0~14_combout\,
	datac => \address[2]~input_o\,
	datad => \Ram0~13_combout\,
	combout => \Ram0~15_combout\);

-- Location: LCCOMB_X34_Y16_N8
\Ram0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~12_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\ & (!\address[5]~input_o\ & !\address[3]~input_o\))) # (!\address[0]~input_o\ & ((\address[1]~input_o\) # (\address[5]~input_o\ $ (\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~12_combout\);

-- Location: LCCOMB_X34_Y16_N16
\Ram0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~16_combout\ = (\address[5]~input_o\ & (((\address[3]~input_o\)))) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\address[1]~input_o\) # (!\address[3]~input_o\))) # (!\address[0]~input_o\ & (\address[1]~input_o\ & !\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~16_combout\);

-- Location: LCCOMB_X34_Y16_N2
\Ram0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~17_combout\ = (\address[6]~input_o\ & ((\Ram0~15_combout\ & ((!\Ram0~16_combout\))) # (!\Ram0~15_combout\ & (!\Ram0~12_combout\)))) # (!\address[6]~input_o\ & (\Ram0~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \Ram0~15_combout\,
	datac => \Ram0~12_combout\,
	datad => \Ram0~16_combout\,
	combout => \Ram0~17_combout\);

-- Location: LCCOMB_X39_Y18_N8
\Ram0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~18_combout\ = (\address[7]~input_o\ & (\address[4]~input_o\)) # (!\address[7]~input_o\ & ((\address[4]~input_o\ & (\Ram0~11_combout\)) # (!\address[4]~input_o\ & ((\Ram0~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[4]~input_o\,
	datac => \Ram0~11_combout\,
	datad => \Ram0~17_combout\,
	combout => \Ram0~18_combout\);

-- Location: LCCOMB_X39_Y18_N2
\Ram0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~23_combout\ = (\address[3]~input_o\ & (!\address[5]~input_o\ & (\address[1]~input_o\ $ (\address[0]~input_o\)))) # (!\address[3]~input_o\ & (!\address[1]~input_o\ & (\address[5]~input_o\ $ (\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~23_combout\);

-- Location: LCCOMB_X39_Y18_N18
\Ram0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~19_combout\ = (\address[3]~input_o\) # ((\address[0]~input_o\ & (\address[5]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~19_combout\);

-- Location: LCCOMB_X39_Y18_N28
\Ram0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~20_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\ & (!\address[3]~input_o\)) # (!\address[0]~input_o\ & ((!\address[1]~input_o\))))) # (!\address[5]~input_o\ & (\address[3]~input_o\ & (\address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~20_combout\);

-- Location: LCCOMB_X39_Y18_N22
\Ram0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~21_combout\ = (!\address[3]~input_o\ & ((\address[5]~input_o\ & ((\address[1]~input_o\) # (!\address[0]~input_o\))) # (!\address[5]~input_o\ & (\address[1]~input_o\ $ (\address[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~21_combout\);

-- Location: LCCOMB_X39_Y18_N24
\Ram0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~22_combout\ = (\address[2]~input_o\ & ((\Ram0~20_combout\) # ((\address[6]~input_o\)))) # (!\address[2]~input_o\ & (((\Ram0~21_combout\ & !\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \Ram0~20_combout\,
	datac => \Ram0~21_combout\,
	datad => \address[6]~input_o\,
	combout => \Ram0~22_combout\);

-- Location: LCCOMB_X39_Y18_N12
\Ram0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~24_combout\ = (\Ram0~22_combout\ & ((\Ram0~23_combout\) # ((!\address[6]~input_o\)))) # (!\Ram0~22_combout\ & (((\Ram0~19_combout\ & \address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~23_combout\,
	datab => \Ram0~19_combout\,
	datac => \Ram0~22_combout\,
	datad => \address[6]~input_o\,
	combout => \Ram0~24_combout\);

-- Location: LCCOMB_X39_Y18_N6
\Ram0~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~25_combout\ = (\address[7]~input_o\ & ((\Ram0~18_combout\ & ((\Ram0~24_combout\))) # (!\Ram0~18_combout\ & (\Ram0~5_combout\)))) # (!\address[7]~input_o\ & (((\Ram0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \Ram0~5_combout\,
	datac => \Ram0~18_combout\,
	datad => \Ram0~24_combout\,
	combout => \Ram0~25_combout\);

-- Location: LCCOMB_X28_Y10_N6
\Ram0~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~45_combout\ = (\address[2]~input_o\ & ((\address[1]~input_o\ & (!\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Ram0~45_combout\);

-- Location: LCCOMB_X28_Y10_N16
\Ram0~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~46_combout\ = (\address[4]~input_o\ & (\address[0]~input_o\ $ (((!\address[2]~input_o\) # (!\address[1]~input_o\))))) # (!\address[4]~input_o\ & ((\address[2]~input_o\) # ((!\address[0]~input_o\ & \address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Ram0~46_combout\);

-- Location: LCCOMB_X28_Y10_N18
\Ram0~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~47_combout\ = (\address[4]~input_o\ & (!\address[0]~input_o\ & ((\address[1]~input_o\) # (!\address[2]~input_o\)))) # (!\address[4]~input_o\ & ((\address[1]~input_o\ & ((!\address[2]~input_o\))) # (!\address[1]~input_o\ & (\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Ram0~47_combout\);

-- Location: LCCOMB_X28_Y10_N20
\Ram0~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~48_combout\ = (\address[3]~input_o\ & (((\address[6]~input_o\)) # (!\Ram0~46_combout\))) # (!\address[3]~input_o\ & (((\Ram0~47_combout\ & !\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \Ram0~46_combout\,
	datac => \Ram0~47_combout\,
	datad => \address[6]~input_o\,
	combout => \Ram0~48_combout\);

-- Location: LCCOMB_X28_Y10_N30
\Ram0~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~49_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\ $ (((\address[4]~input_o\) # (\address[2]~input_o\))))) # (!\address[0]~input_o\ & ((\address[4]~input_o\) # ((\address[1]~input_o\ & \address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Ram0~49_combout\);

-- Location: LCCOMB_X28_Y10_N24
\Ram0~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~50_combout\ = (\Ram0~48_combout\ & (((!\address[6]~input_o\) # (!\Ram0~49_combout\)))) # (!\Ram0~48_combout\ & (\Ram0~45_combout\ & ((\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~45_combout\,
	datab => \Ram0~48_combout\,
	datac => \Ram0~49_combout\,
	datad => \address[6]~input_o\,
	combout => \Ram0~50_combout\);

-- Location: LCCOMB_X18_Y5_N28
\Ram0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~30_combout\ = (\address[3]~input_o\ & (!\address[1]~input_o\ & ((\address[6]~input_o\) # (!\address[4]~input_o\)))) # (!\address[3]~input_o\ & (!\address[6]~input_o\ & (\address[4]~input_o\ & \address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[4]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~30_combout\);

-- Location: LCCOMB_X18_Y5_N4
\Ram0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~26_combout\ = (\address[6]~input_o\ & (\address[3]~input_o\ $ (((!\address[1]~input_o\) # (!\address[4]~input_o\))))) # (!\address[6]~input_o\ & ((\address[3]~input_o\ & (!\address[4]~input_o\)) # (!\address[3]~input_o\ & ((\address[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011100100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[4]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~26_combout\);

-- Location: LCCOMB_X18_Y5_N30
\Ram0~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~27_combout\ = (\address[6]~input_o\ & ((\address[4]~input_o\ & (!\address[3]~input_o\)) # (!\address[4]~input_o\ & ((\address[1]~input_o\))))) # (!\address[6]~input_o\ & (\address[3]~input_o\ & ((!\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[4]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~27_combout\);

-- Location: LCCOMB_X18_Y5_N16
\Ram0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~28_combout\ = (\address[6]~input_o\ & ((\address[3]~input_o\ & (\address[4]~input_o\ & \address[1]~input_o\)) # (!\address[3]~input_o\ & (!\address[4]~input_o\ & !\address[1]~input_o\)))) # (!\address[6]~input_o\ & (\address[1]~input_o\ $ 
-- (((\address[3]~input_o\ & \address[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[4]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~28_combout\);

-- Location: LCCOMB_X18_Y5_N18
\Ram0~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~29_combout\ = (\address[2]~input_o\ & (((\address[0]~input_o\)))) # (!\address[2]~input_o\ & ((\address[0]~input_o\ & (\Ram0~27_combout\)) # (!\address[0]~input_o\ & ((\Ram0~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~27_combout\,
	datab => \address[2]~input_o\,
	datac => \address[0]~input_o\,
	datad => \Ram0~28_combout\,
	combout => \Ram0~29_combout\);

-- Location: LCCOMB_X18_Y5_N22
\Ram0~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~31_combout\ = (\address[2]~input_o\ & ((\Ram0~29_combout\ & (!\Ram0~30_combout\)) # (!\Ram0~29_combout\ & ((!\Ram0~26_combout\))))) # (!\address[2]~input_o\ & (((\Ram0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~30_combout\,
	datab => \Ram0~26_combout\,
	datac => \address[2]~input_o\,
	datad => \Ram0~29_combout\,
	combout => \Ram0~31_combout\);

-- Location: LCCOMB_X25_Y9_N24
\Ram0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~38_combout\ = (\address[2]~input_o\ & (\address[6]~input_o\ $ (((!\address[1]~input_o\ & \address[3]~input_o\))))) # (!\address[2]~input_o\ & ((\address[1]~input_o\ & ((!\address[3]~input_o\))) # (!\address[1]~input_o\ & (!\address[6]~input_o\ & 
-- \address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~38_combout\);

-- Location: LCCOMB_X25_Y9_N28
\Ram0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~40_combout\ = (\address[3]~input_o\ & (!\address[1]~input_o\ & (\address[6]~input_o\ $ (!\address[2]~input_o\)))) # (!\address[3]~input_o\ & (\address[6]~input_o\ & (!\address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~40_combout\);

-- Location: LCCOMB_X25_Y9_N2
\Ram0~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~39_combout\ = (\address[2]~input_o\ & (((!\address[6]~input_o\ & \address[3]~input_o\)) # (!\address[1]~input_o\))) # (!\address[2]~input_o\ & ((\address[6]~input_o\) # ((\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~39_combout\);

-- Location: LCCOMB_X25_Y9_N14
\Ram0~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~41_combout\ = (\address[4]~input_o\ & (((\address[0]~input_o\)))) # (!\address[4]~input_o\ & ((\address[0]~input_o\ & ((\Ram0~39_combout\))) # (!\address[0]~input_o\ & (!\Ram0~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \Ram0~40_combout\,
	datac => \address[0]~input_o\,
	datad => \Ram0~39_combout\,
	combout => \Ram0~41_combout\);

-- Location: LCCOMB_X25_Y9_N16
\Ram0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~42_combout\ = (\address[6]~input_o\ & ((\address[2]~input_o\ & (!\address[1]~input_o\)) # (!\address[2]~input_o\ & ((\address[1]~input_o\) # (!\address[3]~input_o\))))) # (!\address[6]~input_o\ & ((\address[2]~input_o\) # (\address[1]~input_o\ $ 
-- (\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~42_combout\);

-- Location: LCCOMB_X25_Y9_N26
\Ram0~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~43_combout\ = (\address[4]~input_o\ & ((\Ram0~41_combout\ & ((!\Ram0~42_combout\))) # (!\Ram0~41_combout\ & (!\Ram0~38_combout\)))) # (!\address[4]~input_o\ & (((\Ram0~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \Ram0~38_combout\,
	datac => \Ram0~41_combout\,
	datad => \Ram0~42_combout\,
	combout => \Ram0~43_combout\);

-- Location: LCCOMB_X28_Y10_N4
\Ram0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~34_combout\ = (\address[0]~input_o\ & (\address[2]~input_o\ $ (((!\address[1]~input_o\ & !\address[6]~input_o\))))) # (!\address[0]~input_o\ & (!\address[2]~input_o\ & (!\address[1]~input_o\ & \address[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~34_combout\);

-- Location: LCCOMB_X28_Y10_N26
\Ram0~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~33_combout\ = (!\address[2]~input_o\ & (\address[1]~input_o\ & \address[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~33_combout\);

-- Location: LCCOMB_X28_Y10_N22
\Ram0~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~35_combout\ = (\address[3]~input_o\ & (((\Ram0~33_combout\) # (\address[4]~input_o\)))) # (!\address[3]~input_o\ & (!\Ram0~34_combout\ & ((!\address[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \Ram0~34_combout\,
	datac => \Ram0~33_combout\,
	datad => \address[4]~input_o\,
	combout => \Ram0~35_combout\);

-- Location: LCCOMB_X28_Y10_N8
\Ram0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~36_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\ & (\address[2]~input_o\ $ (\address[6]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (!\address[2]~input_o\ & !\address[6]~input_o\)) # (!\address[1]~input_o\ & 
-- ((\address[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~36_combout\);

-- Location: LCCOMB_X28_Y10_N0
\Ram0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~32_combout\ = (\address[0]~input_o\ & (((!\address[6]~input_o\)) # (!\address[2]~input_o\))) # (!\address[0]~input_o\ & ((\address[2]~input_o\ & (!\address[1]~input_o\ & \address[6]~input_o\)) # (!\address[2]~input_o\ & (\address[1]~input_o\ & 
-- !\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~32_combout\);

-- Location: LCCOMB_X28_Y10_N10
\Ram0~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~37_combout\ = (\Ram0~35_combout\ & (((!\Ram0~36_combout\)) # (!\address[4]~input_o\))) # (!\Ram0~35_combout\ & (\address[4]~input_o\ & ((\Ram0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~35_combout\,
	datab => \address[4]~input_o\,
	datac => \Ram0~36_combout\,
	datad => \Ram0~32_combout\,
	combout => \Ram0~37_combout\);

-- Location: LCCOMB_X28_Y10_N28
\Ram0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~44_combout\ = (\address[7]~input_o\ & (((\address[5]~input_o\)))) # (!\address[7]~input_o\ & ((\address[5]~input_o\ & ((\Ram0~37_combout\))) # (!\address[5]~input_o\ & (\Ram0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \Ram0~43_combout\,
	datac => \address[5]~input_o\,
	datad => \Ram0~37_combout\,
	combout => \Ram0~44_combout\);

-- Location: LCCOMB_X28_Y10_N2
\Ram0~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~51_combout\ = (\address[7]~input_o\ & ((\Ram0~44_combout\ & (\Ram0~50_combout\)) # (!\Ram0~44_combout\ & ((\Ram0~31_combout\))))) # (!\address[7]~input_o\ & (((\Ram0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \Ram0~50_combout\,
	datac => \Ram0~31_combout\,
	datad => \Ram0~44_combout\,
	combout => \Ram0~51_combout\);

-- Location: LCCOMB_X21_Y14_N2
\Ram0~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~53_combout\ = (\address[2]~input_o\ & (!\address[3]~input_o\ & ((!\address[4]~input_o\)))) # (!\address[2]~input_o\ & ((\address[0]~input_o\) # (\address[3]~input_o\ $ (\address[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[4]~input_o\,
	combout => \Ram0~53_combout\);

-- Location: LCCOMB_X21_Y14_N28
\Ram0~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~54_combout\ = (!\address[3]~input_o\ & \address[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datad => \address[4]~input_o\,
	combout => \Ram0~54_combout\);

-- Location: LCCOMB_X21_Y14_N6
\Ram0~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~55_combout\ = (\address[5]~input_o\ & (((\address[1]~input_o\)))) # (!\address[5]~input_o\ & ((\address[1]~input_o\ & (\Ram0~53_combout\)) # (!\address[1]~input_o\ & ((!\Ram0~54_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \Ram0~53_combout\,
	datac => \address[1]~input_o\,
	datad => \Ram0~54_combout\,
	combout => \Ram0~55_combout\);

-- Location: LCCOMB_X21_Y14_N8
\Ram0~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~52_combout\ = (\address[0]~input_o\ & (\address[2]~input_o\ $ (((\address[3]~input_o\ & \address[4]~input_o\))))) # (!\address[0]~input_o\ & (((\address[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[4]~input_o\,
	combout => \Ram0~52_combout\);

-- Location: LCCOMB_X21_Y14_N16
\Ram0~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~56_combout\ = (\address[3]~input_o\ & (((!\address[0]~input_o\)))) # (!\address[3]~input_o\ & ((\address[2]~input_o\ & ((!\address[4]~input_o\) # (!\address[0]~input_o\))) # (!\address[2]~input_o\ & ((\address[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[4]~input_o\,
	combout => \Ram0~56_combout\);

-- Location: LCCOMB_X21_Y14_N18
\Ram0~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~57_combout\ = (\Ram0~55_combout\ & (((\Ram0~56_combout\) # (!\address[5]~input_o\)))) # (!\Ram0~55_combout\ & (\Ram0~52_combout\ & (\address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~55_combout\,
	datab => \Ram0~52_combout\,
	datac => \address[5]~input_o\,
	datad => \Ram0~56_combout\,
	combout => \Ram0~57_combout\);

-- Location: LCCOMB_X34_Y16_N6
\Ram0~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~65_combout\ = (\address[2]~input_o\ & (!\address[0]~input_o\ & ((\address[3]~input_o\)))) # (!\address[2]~input_o\ & (\address[0]~input_o\ $ (((\address[5]~input_o\ & !\address[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~65_combout\);

-- Location: LCCOMB_X34_Y16_N24
\Ram0~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~66_combout\ = (\address[2]~input_o\ & ((\address[5]~input_o\ $ (\address[3]~input_o\)))) # (!\address[2]~input_o\ & ((\address[5]~input_o\) # (\address[0]~input_o\ $ (\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~66_combout\);

-- Location: LCCOMB_X34_Y16_N10
\Ram0~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~67_combout\ = (\address[1]~input_o\ & (((\address[4]~input_o\)) # (!\Ram0~65_combout\))) # (!\address[1]~input_o\ & (((!\address[4]~input_o\ & \Ram0~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~65_combout\,
	datab => \address[1]~input_o\,
	datac => \address[4]~input_o\,
	datad => \Ram0~66_combout\,
	combout => \Ram0~67_combout\);

-- Location: LCCOMB_X34_Y16_N20
\Ram0~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~68_combout\ = (\address[0]~input_o\ & ((\address[2]~input_o\ & (\address[5]~input_o\ & \address[3]~input_o\)) # (!\address[2]~input_o\ & (!\address[5]~input_o\)))) # (!\address[0]~input_o\ & (\address[2]~input_o\ & ((!\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~68_combout\);

-- Location: LCCOMB_X34_Y16_N12
\Ram0~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~64_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\ & ((\address[2]~input_o\) # (!\address[3]~input_o\))) # (!\address[0]~input_o\ & (!\address[2]~input_o\)))) # (!\address[5]~input_o\ & (((\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~64_combout\);

-- Location: LCCOMB_X34_Y16_N22
\Ram0~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~69_combout\ = (\Ram0~67_combout\ & ((\Ram0~68_combout\) # ((!\address[4]~input_o\)))) # (!\Ram0~67_combout\ & (((\address[4]~input_o\ & \Ram0~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~67_combout\,
	datab => \Ram0~68_combout\,
	datac => \address[4]~input_o\,
	datad => \Ram0~64_combout\,
	combout => \Ram0~69_combout\);

-- Location: LCCOMB_X20_Y12_N26
\Ram0~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~59_combout\ = (\address[2]~input_o\ & (((\address[5]~input_o\) # (!\address[1]~input_o\)))) # (!\address[2]~input_o\ & ((\address[4]~input_o\ & ((\address[1]~input_o\))) # (!\address[4]~input_o\ & (\address[5]~input_o\ & !\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~59_combout\);

-- Location: LCCOMB_X20_Y12_N20
\Ram0~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~60_combout\ = (!\address[4]~input_o\ & (!\address[2]~input_o\ & (!\address[5]~input_o\ & \address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~60_combout\);

-- Location: LCCOMB_X20_Y12_N6
\Ram0~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~61_combout\ = (\address[3]~input_o\ & (((\address[0]~input_o\)))) # (!\address[3]~input_o\ & ((\address[0]~input_o\ & (\Ram0~59_combout\)) # (!\address[0]~input_o\ & ((\Ram0~60_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~59_combout\,
	datab => \address[3]~input_o\,
	datac => \address[0]~input_o\,
	datad => \Ram0~60_combout\,
	combout => \Ram0~61_combout\);

-- Location: LCCOMB_X20_Y12_N8
\Ram0~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~58_combout\ = (\address[2]~input_o\ & (!\address[4]~input_o\ & ((\address[1]~input_o\)))) # (!\address[2]~input_o\ & ((\address[5]~input_o\ $ (\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~58_combout\);

-- Location: LCCOMB_X20_Y12_N24
\Ram0~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~62_combout\ = (\address[5]~input_o\ & (\address[1]~input_o\ $ (((\address[4]~input_o\) # (\address[2]~input_o\))))) # (!\address[5]~input_o\ & (\address[2]~input_o\ & ((\address[4]~input_o\) # (\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~62_combout\);

-- Location: LCCOMB_X20_Y12_N18
\Ram0~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~63_combout\ = (\Ram0~61_combout\ & (((\Ram0~62_combout\)) # (!\address[3]~input_o\))) # (!\Ram0~61_combout\ & (\address[3]~input_o\ & (\Ram0~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~61_combout\,
	datab => \address[3]~input_o\,
	datac => \Ram0~58_combout\,
	datad => \Ram0~62_combout\,
	combout => \Ram0~63_combout\);

-- Location: LCCOMB_X34_Y16_N0
\Ram0~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~70_combout\ = (\address[7]~input_o\ & (((\address[6]~input_o\)))) # (!\address[7]~input_o\ & ((\address[6]~input_o\ & ((\Ram0~63_combout\))) # (!\address[6]~input_o\ & (\Ram0~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~69_combout\,
	datab => \Ram0~63_combout\,
	datac => \address[7]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~70_combout\);

-- Location: LCCOMB_X21_Y14_N22
\Ram0~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~75_combout\ = (\address[3]~input_o\ & (!\address[4]~input_o\ & ((!\address[5]~input_o\) # (!\address[0]~input_o\)))) # (!\address[3]~input_o\ & (((\address[5]~input_o\ & \address[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \Ram0~75_combout\);

-- Location: LCCOMB_X21_Y14_N4
\Ram0~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~71_combout\ = (\address[3]~input_o\ & ((\address[0]~input_o\ & (!\address[5]~input_o\ & \address[4]~input_o\)) # (!\address[0]~input_o\ & (\address[5]~input_o\ $ (!\address[4]~input_o\))))) # (!\address[3]~input_o\ & ((\address[5]~input_o\ $ 
-- (\address[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \Ram0~71_combout\);

-- Location: LCCOMB_X20_Y12_N14
\Ram0~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~73_combout\ = (\address[0]~input_o\ & ((\address[4]~input_o\ & ((!\address[5]~input_o\))) # (!\address[4]~input_o\ & (\address[3]~input_o\)))) # (!\address[0]~input_o\ & (!\address[3]~input_o\ & (\address[5]~input_o\ & \address[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \Ram0~73_combout\);

-- Location: LCCOMB_X20_Y12_N4
\Ram0~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~72_combout\ = (\address[0]~input_o\ & ((\address[5]~input_o\ & ((!\address[4]~input_o\))) # (!\address[5]~input_o\ & (\address[3]~input_o\ & \address[4]~input_o\)))) # (!\address[0]~input_o\ & (!\address[3]~input_o\ & (\address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \Ram0~72_combout\);

-- Location: LCCOMB_X20_Y12_N16
\Ram0~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~74_combout\ = (\address[2]~input_o\ & (((\address[1]~input_o\)))) # (!\address[2]~input_o\ & ((\address[1]~input_o\ & ((!\Ram0~72_combout\))) # (!\address[1]~input_o\ & (\Ram0~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \Ram0~73_combout\,
	datac => \Ram0~72_combout\,
	datad => \address[1]~input_o\,
	combout => \Ram0~74_combout\);

-- Location: LCCOMB_X21_Y14_N0
\Ram0~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~76_combout\ = (\address[2]~input_o\ & ((\Ram0~74_combout\ & (!\Ram0~75_combout\)) # (!\Ram0~74_combout\ & ((!\Ram0~71_combout\))))) # (!\address[2]~input_o\ & (((\Ram0~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~75_combout\,
	datab => \address[2]~input_o\,
	datac => \Ram0~71_combout\,
	datad => \Ram0~74_combout\,
	combout => \Ram0~76_combout\);

-- Location: LCCOMB_X21_Y14_N26
\Ram0~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~77_combout\ = (\address[7]~input_o\ & ((\Ram0~70_combout\ & ((\Ram0~76_combout\))) # (!\Ram0~70_combout\ & (\Ram0~57_combout\)))) # (!\address[7]~input_o\ & (((\Ram0~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \Ram0~57_combout\,
	datac => \Ram0~70_combout\,
	datad => \Ram0~76_combout\,
	combout => \Ram0~77_combout\);

-- Location: LCCOMB_X25_Y9_N22
\Ram0~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~79_combout\ = (\address[5]~input_o\ & ((\address[0]~input_o\ & ((\address[2]~input_o\) # (!\address[3]~input_o\))) # (!\address[0]~input_o\ & (!\address[2]~input_o\)))) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & (!\address[2]~input_o\)) # 
-- (!\address[0]~input_o\ & ((\address[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~79_combout\);

-- Location: LCCOMB_X25_Y9_N0
\Ram0~80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~80_combout\ = (\address[3]~input_o\) # ((\address[2]~input_o\ & ((\address[0]~input_o\))) # (!\address[2]~input_o\ & (\address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~80_combout\);

-- Location: LCCOMB_X25_Y9_N10
\Ram0~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~81_combout\ = (\address[4]~input_o\ & (((\address[1]~input_o\)))) # (!\address[4]~input_o\ & ((\address[1]~input_o\ & (\Ram0~79_combout\)) # (!\address[1]~input_o\ & ((!\Ram0~80_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~79_combout\,
	datab => \address[4]~input_o\,
	datac => \address[1]~input_o\,
	datad => \Ram0~80_combout\,
	combout => \Ram0~81_combout\);

-- Location: LCCOMB_X25_Y9_N4
\Ram0~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~78_combout\ = (\address[5]~input_o\ & (\address[0]~input_o\ $ (\address[2]~input_o\ $ (\address[3]~input_o\)))) # (!\address[5]~input_o\ & ((\address[0]~input_o\ & ((\address[2]~input_o\) # (\address[3]~input_o\))) # (!\address[0]~input_o\ & 
-- (\address[2]~input_o\ & \address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~78_combout\);

-- Location: LCCOMB_X25_Y9_N12
\Ram0~82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~82_combout\ = (\address[3]~input_o\ & (!\address[2]~input_o\ & (\address[5]~input_o\ $ (\address[0]~input_o\)))) # (!\address[3]~input_o\ & (!\address[0]~input_o\ & (\address[5]~input_o\ $ (\address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~82_combout\);

-- Location: LCCOMB_X25_Y9_N6
\Ram0~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~83_combout\ = (\Ram0~81_combout\ & (((!\Ram0~82_combout\)) # (!\address[4]~input_o\))) # (!\Ram0~81_combout\ & (\address[4]~input_o\ & (\Ram0~78_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~81_combout\,
	datab => \address[4]~input_o\,
	datac => \Ram0~78_combout\,
	datad => \Ram0~82_combout\,
	combout => \Ram0~83_combout\);

-- Location: LCCOMB_X21_Y14_N14
\Ram0~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~91_combout\ = (\address[0]~input_o\ & (((!\address[2]~input_o\ & \address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[4]~input_o\ & ((!\address[1]~input_o\))) # (!\address[4]~input_o\ & (\address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~91_combout\);

-- Location: LCCOMB_X21_Y14_N24
\Ram0~92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~92_combout\ = (\address[4]~input_o\ & ((\address[2]~input_o\ & (!\address[1]~input_o\)) # (!\address[2]~input_o\ & ((\address[1]~input_o\) # (!\address[0]~input_o\))))) # (!\address[4]~input_o\ & (\address[0]~input_o\ $ (((\address[2]~input_o\ & 
-- \address[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~92_combout\);

-- Location: LCCOMB_X21_Y14_N10
\Ram0~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~93_combout\ = (\address[3]~input_o\ & ((\Ram0~91_combout\) # ((\address[5]~input_o\)))) # (!\address[3]~input_o\ & (((!\address[5]~input_o\ & \Ram0~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \Ram0~91_combout\,
	datac => \address[5]~input_o\,
	datad => \Ram0~92_combout\,
	combout => \Ram0~93_combout\);

-- Location: LCCOMB_X21_Y14_N20
\Ram0~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~90_combout\ = (\address[4]~input_o\ & (\address[2]~input_o\ & (\address[1]~input_o\ $ (!\address[0]~input_o\)))) # (!\address[4]~input_o\ & (\address[0]~input_o\ & ((\address[2]~input_o\) # (!\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~90_combout\);

-- Location: LCCOMB_X21_Y14_N12
\Ram0~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~94_combout\ = (\address[2]~input_o\ & (!\address[1]~input_o\ & (\address[4]~input_o\ $ (\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~94_combout\);

-- Location: LCCOMB_X21_Y14_N30
\Ram0~95\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~95_combout\ = (\Ram0~93_combout\ & (((\Ram0~94_combout\) # (!\address[5]~input_o\)))) # (!\Ram0~93_combout\ & (\Ram0~90_combout\ & (\address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~93_combout\,
	datab => \Ram0~90_combout\,
	datac => \address[5]~input_o\,
	datad => \Ram0~94_combout\,
	combout => \Ram0~95_combout\);

-- Location: LCCOMB_X31_Y11_N26
\Ram0~86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~86_combout\ = (\address[4]~input_o\ & ((!\address[3]~input_o\))) # (!\address[4]~input_o\ & (!\address[2]~input_o\ & \address[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[4]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~86_combout\);

-- Location: LCCOMB_X28_Y10_N12
\Ram0~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~85_combout\ = (\address[3]~input_o\ & ((\address[4]~input_o\) # ((!\address[1]~input_o\ & !\address[2]~input_o\)))) # (!\address[3]~input_o\ & ((\address[1]~input_o\ & ((\address[4]~input_o\) # (!\address[2]~input_o\))) # (!\address[1]~input_o\ & 
-- ((\address[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Ram0~85_combout\);

-- Location: LCCOMB_X28_Y10_N14
\Ram0~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~87_combout\ = (\address[0]~input_o\ & (((\address[5]~input_o\) # (\Ram0~85_combout\)))) # (!\address[0]~input_o\ & (!\Ram0~86_combout\ & (!\address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \Ram0~86_combout\,
	datac => \address[5]~input_o\,
	datad => \Ram0~85_combout\,
	combout => \Ram0~87_combout\);

-- Location: LCCOMB_X31_Y11_N20
\Ram0~88\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~88_combout\ = (\address[1]~input_o\ & ((\address[3]~input_o\ & ((\address[4]~input_o\))) # (!\address[3]~input_o\ & (\address[2]~input_o\)))) # (!\address[1]~input_o\ & (!\address[2]~input_o\ & (\address[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~88_combout\);

-- Location: LCCOMB_X31_Y11_N0
\Ram0~84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~84_combout\ = (\address[1]~input_o\ & (\address[2]~input_o\ $ (\address[4]~input_o\ $ (!\address[3]~input_o\)))) # (!\address[1]~input_o\ & (!\address[2]~input_o\ & (\address[4]~input_o\ & \address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~84_combout\);

-- Location: LCCOMB_X31_Y11_N30
\Ram0~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~89_combout\ = (\Ram0~87_combout\ & (((!\address[5]~input_o\)) # (!\Ram0~88_combout\))) # (!\Ram0~87_combout\ & (((\address[5]~input_o\ & \Ram0~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~87_combout\,
	datab => \Ram0~88_combout\,
	datac => \address[5]~input_o\,
	datad => \Ram0~84_combout\,
	combout => \Ram0~89_combout\);

-- Location: LCCOMB_X25_Y9_N8
\Ram0~96\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~96_combout\ = (\address[7]~input_o\ & (((\address[6]~input_o\)))) # (!\address[7]~input_o\ & ((\address[6]~input_o\ & ((\Ram0~89_combout\))) # (!\address[6]~input_o\ & (\Ram0~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~95_combout\,
	datab => \address[7]~input_o\,
	datac => \Ram0~89_combout\,
	datad => \address[6]~input_o\,
	combout => \Ram0~96_combout\);

-- Location: LCCOMB_X18_Y5_N20
\Ram0~99\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~99_combout\ = (\address[0]~input_o\ & (!\address[3]~input_o\ & (\address[2]~input_o\))) # (!\address[0]~input_o\ & (\address[1]~input_o\ & ((!\address[2]~input_o\) # (!\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~99_combout\);

-- Location: LCCOMB_X18_Y5_N2
\Ram0~98\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~98_combout\ = (\address[0]~input_o\ & ((\address[3]~input_o\ & ((\address[1]~input_o\) # (!\address[2]~input_o\))) # (!\address[3]~input_o\ & ((!\address[1]~input_o\))))) # (!\address[0]~input_o\ & ((\address[2]~input_o\) # (\address[3]~input_o\ $ 
-- (\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~98_combout\);

-- Location: LCCOMB_X18_Y5_N14
\Ram0~100\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~100_combout\ = (\address[5]~input_o\ & (((\address[4]~input_o\) # (\Ram0~98_combout\)))) # (!\address[5]~input_o\ & (!\Ram0~99_combout\ & (!\address[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \Ram0~99_combout\,
	datac => \address[4]~input_o\,
	datad => \Ram0~98_combout\,
	combout => \Ram0~100_combout\);

-- Location: LCCOMB_X18_Y5_N0
\Ram0~97\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~97_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\ $ (((!\address[3]~input_o\ & !\address[2]~input_o\))))) # (!\address[0]~input_o\ & (\address[2]~input_o\ & (\address[3]~input_o\ $ (!\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~97_combout\);

-- Location: LCCOMB_X25_Y9_N18
\Ram0~101\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~101_combout\ = (\address[0]~input_o\ & ((\address[3]~input_o\ & (\address[2]~input_o\)) # (!\address[3]~input_o\ & ((!\address[1]~input_o\))))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\address[2]~input_o\)) # (!\address[1]~input_o\ & 
-- ((\address[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[3]~input_o\,
	combout => \Ram0~101_combout\);

-- Location: LCCOMB_X25_Y9_N20
\Ram0~102\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~102_combout\ = (\Ram0~100_combout\ & (((!\Ram0~101_combout\)) # (!\address[4]~input_o\))) # (!\Ram0~100_combout\ & (\address[4]~input_o\ & (\Ram0~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~100_combout\,
	datab => \address[4]~input_o\,
	datac => \Ram0~97_combout\,
	datad => \Ram0~101_combout\,
	combout => \Ram0~102_combout\);

-- Location: LCCOMB_X25_Y9_N30
\Ram0~103\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~103_combout\ = (\address[7]~input_o\ & ((\Ram0~96_combout\ & ((\Ram0~102_combout\))) # (!\Ram0~96_combout\ & (\Ram0~83_combout\)))) # (!\address[7]~input_o\ & (((\Ram0~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~83_combout\,
	datab => \address[7]~input_o\,
	datac => \Ram0~96_combout\,
	datad => \Ram0~102_combout\,
	combout => \Ram0~103_combout\);

-- Location: LCCOMB_X19_Y18_N16
\Ram0~125\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~125_combout\ = (\address[4]~input_o\ & ((\address[7]~input_o\ & (\address[1]~input_o\ & !\address[0]~input_o\)) # (!\address[7]~input_o\ & ((\address[0]~input_o\))))) # (!\address[4]~input_o\ & ((\address[1]~input_o\ & (!\address[7]~input_o\ & 
-- !\address[0]~input_o\)) # (!\address[1]~input_o\ & (\address[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[7]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~125_combout\);

-- Location: LCCOMB_X19_Y18_N22
\Ram0~124\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~124_combout\ = (\address[1]~input_o\ & (\address[7]~input_o\ & ((\address[4]~input_o\) # (!\address[0]~input_o\)))) # (!\address[1]~input_o\ & (\address[4]~input_o\ & ((!\address[0]~input_o\) # (!\address[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[7]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~124_combout\);

-- Location: LCCOMB_X19_Y18_N10
\Ram0~126\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~126_combout\ = (\address[5]~input_o\ & (((\address[6]~input_o\) # (!\Ram0~124_combout\)))) # (!\address[5]~input_o\ & (!\Ram0~125_combout\ & ((!\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~125_combout\,
	datab => \address[5]~input_o\,
	datac => \Ram0~124_combout\,
	datad => \address[6]~input_o\,
	combout => \Ram0~126_combout\);

-- Location: LCCOMB_X19_Y18_N4
\Ram0~127\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~127_combout\ = (!\address[4]~input_o\ & ((\address[7]~input_o\ & ((!\address[0]~input_o\))) # (!\address[7]~input_o\ & (\address[1]~input_o\ & \address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[7]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~127_combout\);

-- Location: LCCOMB_X19_Y18_N12
\Ram0~123\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~123_combout\ = (\address[0]~input_o\ & (\address[7]~input_o\ & (\address[1]~input_o\ $ (!\address[4]~input_o\)))) # (!\address[0]~input_o\ & (\address[1]~input_o\ & (\address[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[7]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~123_combout\);

-- Location: LCCOMB_X19_Y18_N6
\Ram0~128\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~128_combout\ = (\Ram0~126_combout\ & (((!\Ram0~127_combout\)) # (!\address[6]~input_o\))) # (!\Ram0~126_combout\ & (\address[6]~input_o\ & ((\Ram0~123_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~126_combout\,
	datab => \address[6]~input_o\,
	datac => \Ram0~127_combout\,
	datad => \Ram0~123_combout\,
	combout => \Ram0~128_combout\);

-- Location: LCCOMB_X19_Y18_N30
\Ram0~120\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~120_combout\ = (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\address[7]~input_o\ & !\address[6]~input_o\)) # (!\address[1]~input_o\ & (!\address[7]~input_o\ & \address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[7]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~120_combout\);

-- Location: LCCOMB_X19_Y18_N14
\Ram0~116\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~116_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\ & ((!\address[6]~input_o\))) # (!\address[0]~input_o\ & (\address[7]~input_o\ & \address[6]~input_o\)))) # (!\address[1]~input_o\ & (((\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[7]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~116_combout\);

-- Location: LCCOMB_X19_Y18_N26
\Ram0~118\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~118_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\ & (!\address[7]~input_o\)) # (!\address[0]~input_o\ & ((!\address[6]~input_o\))))) # (!\address[1]~input_o\ & ((\address[7]~input_o\ & ((\address[6]~input_o\))) # (!\address[7]~input_o\ & 
-- (\address[0]~input_o\ & !\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[7]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~118_combout\);

-- Location: LCCOMB_X19_Y18_N8
\Ram0~117\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~117_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\ & ((!\address[6]~input_o\))) # (!\address[0]~input_o\ & (!\address[7]~input_o\ & \address[6]~input_o\)))) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & (!\address[7]~input_o\ & 
-- \address[6]~input_o\)) # (!\address[0]~input_o\ & (\address[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[7]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~117_combout\);

-- Location: LCCOMB_X19_Y18_N28
\Ram0~119\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~119_combout\ = (\address[4]~input_o\ & (((\address[5]~input_o\)))) # (!\address[4]~input_o\ & ((\address[5]~input_o\ & ((!\Ram0~117_combout\))) # (!\address[5]~input_o\ & (\Ram0~118_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~118_combout\,
	datab => \Ram0~117_combout\,
	datac => \address[4]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~119_combout\);

-- Location: LCCOMB_X19_Y18_N24
\Ram0~121\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~121_combout\ = (\address[4]~input_o\ & ((\Ram0~119_combout\ & (\Ram0~120_combout\)) # (!\Ram0~119_combout\ & ((\Ram0~116_combout\))))) # (!\address[4]~input_o\ & (((\Ram0~119_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~120_combout\,
	datab => \address[4]~input_o\,
	datac => \Ram0~116_combout\,
	datad => \Ram0~119_combout\,
	combout => \Ram0~121_combout\);

-- Location: LCCOMB_X34_Y16_N26
\Ram0~111\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~111_combout\ = (\address[7]~input_o\ & (\address[1]~input_o\ $ ((\address[5]~input_o\)))) # (!\address[7]~input_o\ & ((\address[1]~input_o\ & (\address[5]~input_o\ & !\address[4]~input_o\)) # (!\address[1]~input_o\ & ((\address[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \Ram0~111_combout\);

-- Location: LCCOMB_X34_Y16_N28
\Ram0~112\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~112_combout\ = (\address[7]~input_o\ & (\address[1]~input_o\ & ((\address[4]~input_o\) # (!\address[5]~input_o\)))) # (!\address[7]~input_o\ & (!\address[1]~input_o\ & (\address[5]~input_o\ & !\address[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \Ram0~112_combout\);

-- Location: LCCOMB_X34_Y16_N30
\Ram0~113\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~113_combout\ = (\address[6]~input_o\ & (((\address[0]~input_o\)))) # (!\address[6]~input_o\ & ((\address[0]~input_o\ & (\Ram0~111_combout\)) # (!\address[0]~input_o\ & ((\Ram0~112_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~111_combout\,
	datab => \Ram0~112_combout\,
	datac => \address[6]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~113_combout\);

-- Location: LCCOMB_X19_Y18_N0
\Ram0~110\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~110_combout\ = (\address[4]~input_o\ & ((\address[5]~input_o\ & ((\address[7]~input_o\))) # (!\address[5]~input_o\ & (!\address[1]~input_o\)))) # (!\address[4]~input_o\ & (\address[5]~input_o\ $ (((!\address[1]~input_o\ & \address[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[7]~input_o\,
	datac => \address[4]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~110_combout\);

-- Location: LCCOMB_X19_Y18_N18
\Ram0~114\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~114_combout\ = (\address[1]~input_o\ & ((\address[4]~input_o\ & ((\address[5]~input_o\))) # (!\address[4]~input_o\ & (\address[7]~input_o\)))) # (!\address[1]~input_o\ & (!\address[7]~input_o\ & (\address[4]~input_o\ & !\address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[7]~input_o\,
	datac => \address[4]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~114_combout\);

-- Location: LCCOMB_X19_Y18_N20
\Ram0~115\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~115_combout\ = (\Ram0~113_combout\ & (((!\address[6]~input_o\) # (!\Ram0~114_combout\)))) # (!\Ram0~113_combout\ & (!\Ram0~110_combout\ & ((\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~113_combout\,
	datab => \Ram0~110_combout\,
	datac => \Ram0~114_combout\,
	datad => \address[6]~input_o\,
	combout => \Ram0~115_combout\);

-- Location: LCCOMB_X19_Y18_N2
\Ram0~122\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~122_combout\ = (\address[2]~input_o\ & (((\address[3]~input_o\)))) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & ((\Ram0~115_combout\))) # (!\address[3]~input_o\ & (\Ram0~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \Ram0~121_combout\,
	datac => \address[3]~input_o\,
	datad => \Ram0~115_combout\,
	combout => \Ram0~122_combout\);

-- Location: LCCOMB_X39_Y18_N16
\Ram0~104\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~104_combout\ = (\address[6]~input_o\ & (\address[0]~input_o\ $ ((\address[5]~input_o\)))) # (!\address[6]~input_o\ & ((\address[1]~input_o\ & (!\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~104_combout\);

-- Location: LCCOMB_X39_Y18_N26
\Ram0~105\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~105_combout\ = (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((!\address[6]~input_o\))) # (!\address[1]~input_o\ & (!\address[5]~input_o\ & \address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~105_combout\);

-- Location: LCCOMB_X39_Y18_N20
\Ram0~106\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~106_combout\ = (\address[5]~input_o\ & ((\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[6]~input_o\))))) # (!\address[5]~input_o\ & ((\address[0]~input_o\) # ((\address[1]~input_o\ & !\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~106_combout\);

-- Location: LCCOMB_X39_Y18_N14
\Ram0~107\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~107_combout\ = (\address[7]~input_o\ & (\address[4]~input_o\)) # (!\address[7]~input_o\ & ((\address[4]~input_o\ & (!\Ram0~105_combout\)) # (!\address[4]~input_o\ & ((!\Ram0~106_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[4]~input_o\,
	datac => \Ram0~105_combout\,
	datad => \Ram0~106_combout\,
	combout => \Ram0~107_combout\);

-- Location: LCCOMB_X39_Y18_N0
\Ram0~108\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~108_combout\ = (\address[5]~input_o\ & (!\address[1]~input_o\ & (\address[0]~input_o\ $ (\address[6]~input_o\)))) # (!\address[5]~input_o\ & (!\address[0]~input_o\ & (\address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[5]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~108_combout\);

-- Location: LCCOMB_X39_Y18_N10
\Ram0~109\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~109_combout\ = (\address[7]~input_o\ & ((\Ram0~107_combout\ & ((\Ram0~108_combout\))) # (!\Ram0~107_combout\ & (!\Ram0~104_combout\)))) # (!\address[7]~input_o\ & (((\Ram0~107_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \Ram0~104_combout\,
	datac => \Ram0~107_combout\,
	datad => \Ram0~108_combout\,
	combout => \Ram0~109_combout\);

-- Location: LCCOMB_X39_Y18_N4
\Ram0~129\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~129_combout\ = (\address[2]~input_o\ & ((\Ram0~122_combout\ & (\Ram0~128_combout\)) # (!\Ram0~122_combout\ & ((\Ram0~109_combout\))))) # (!\address[2]~input_o\ & (((\Ram0~122_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \Ram0~128_combout\,
	datac => \Ram0~122_combout\,
	datad => \Ram0~109_combout\,
	combout => \Ram0~129_combout\);

-- Location: LCCOMB_X21_Y12_N24
\Ram0~134\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~134_combout\ = (\address[0]~input_o\ & ((\address[6]~input_o\ & ((!\address[7]~input_o\))) # (!\address[6]~input_o\ & (\address[1]~input_o\)))) # (!\address[0]~input_o\ & (\address[7]~input_o\ $ (((\address[6]~input_o\ & !\address[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[7]~input_o\,
	combout => \Ram0~134_combout\);

-- Location: LCCOMB_X21_Y12_N0
\Ram0~130\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~130_combout\ = (\address[0]~input_o\ & ((\address[6]~input_o\ & (!\address[1]~input_o\)) # (!\address[6]~input_o\ & (\address[1]~input_o\ & \address[7]~input_o\)))) # (!\address[0]~input_o\ & (!\address[6]~input_o\ & ((\address[1]~input_o\) # 
-- (\address[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[7]~input_o\,
	combout => \Ram0~130_combout\);

-- Location: LCCOMB_X21_Y12_N20
\Ram0~132\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~132_combout\ = (\address[7]~input_o\ & ((\address[6]~input_o\) # ((!\address[0]~input_o\ & !\address[1]~input_o\)))) # (!\address[7]~input_o\ & (\address[0]~input_o\ & ((\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[7]~input_o\,
	combout => \Ram0~132_combout\);

-- Location: LCCOMB_X21_Y12_N26
\Ram0~131\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~131_combout\ = (\address[0]~input_o\ & ((\address[1]~input_o\ & (!\address[6]~input_o\ & \address[7]~input_o\)) # (!\address[1]~input_o\ & ((!\address[7]~input_o\))))) # (!\address[0]~input_o\ & (\address[7]~input_o\ & (\address[6]~input_o\ $ 
-- (!\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[7]~input_o\,
	combout => \Ram0~131_combout\);

-- Location: LCCOMB_X21_Y12_N14
\Ram0~133\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~133_combout\ = (\address[3]~input_o\ & (((\address[5]~input_o\) # (!\Ram0~131_combout\)))) # (!\address[3]~input_o\ & (\Ram0~132_combout\ & ((!\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \Ram0~132_combout\,
	datac => \Ram0~131_combout\,
	datad => \address[5]~input_o\,
	combout => \Ram0~133_combout\);

-- Location: LCCOMB_X21_Y12_N2
\Ram0~135\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~135_combout\ = (\Ram0~133_combout\ & ((\Ram0~134_combout\) # ((!\address[5]~input_o\)))) # (!\Ram0~133_combout\ & (((\Ram0~130_combout\ & \address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~134_combout\,
	datab => \Ram0~130_combout\,
	datac => \Ram0~133_combout\,
	datad => \address[5]~input_o\,
	combout => \Ram0~135_combout\);

-- Location: LCCOMB_X21_Y11_N14
\Ram0~137\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~137_combout\ = (\address[0]~input_o\ & (\address[6]~input_o\ $ (((\address[5]~input_o\) # (!\address[1]~input_o\))))) # (!\address[0]~input_o\ & (\address[6]~input_o\ & (!\address[1]~input_o\ & \address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~137_combout\);

-- Location: LCCOMB_X21_Y11_N8
\Ram0~138\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~138_combout\ = (\address[6]~input_o\ & ((\address[0]~input_o\ & ((\address[5]~input_o\))) # (!\address[0]~input_o\ & ((!\address[5]~input_o\) # (!\address[1]~input_o\))))) # (!\address[6]~input_o\ & (\address[1]~input_o\ & (\address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~138_combout\);

-- Location: LCCOMB_X21_Y11_N10
\Ram0~139\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~139_combout\ = (\address[7]~input_o\ & (((\address[3]~input_o\)))) # (!\address[7]~input_o\ & ((\address[3]~input_o\ & (!\Ram0~137_combout\)) # (!\address[3]~input_o\ & ((!\Ram0~138_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \Ram0~137_combout\,
	datac => \Ram0~138_combout\,
	datad => \address[3]~input_o\,
	combout => \Ram0~139_combout\);

-- Location: LCCOMB_X21_Y11_N28
\Ram0~136\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~136_combout\ = (\address[1]~input_o\ & (!\address[0]~input_o\ & (\address[6]~input_o\ $ (\address[5]~input_o\)))) # (!\address[1]~input_o\ & (\address[6]~input_o\ & (\address[0]~input_o\ $ (\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~136_combout\);

-- Location: LCCOMB_X21_Y11_N20
\Ram0~140\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~140_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\ & (\address[6]~input_o\)) # (!\address[0]~input_o\ & ((!\address[5]~input_o\))))) # (!\address[1]~input_o\ & ((\address[5]~input_o\) # ((\address[6]~input_o\ & !\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~140_combout\);

-- Location: LCCOMB_X21_Y11_N22
\Ram0~141\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~141_combout\ = (\Ram0~139_combout\ & (((!\Ram0~140_combout\) # (!\address[7]~input_o\)))) # (!\Ram0~139_combout\ & (\Ram0~136_combout\ & (\address[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~139_combout\,
	datab => \Ram0~136_combout\,
	datac => \address[7]~input_o\,
	datad => \Ram0~140_combout\,
	combout => \Ram0~141_combout\);

-- Location: LCCOMB_X21_Y11_N2
\Ram0~144\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~144_combout\ = (\address[7]~input_o\ & ((\address[3]~input_o\ & ((\address[5]~input_o\) # (!\address[0]~input_o\))) # (!\address[3]~input_o\ & ((!\address[5]~input_o\))))) # (!\address[7]~input_o\ & (((\address[3]~input_o\ & 
-- !\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~144_combout\);

-- Location: LCCOMB_X21_Y11_N24
\Ram0~143\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~143_combout\ = (!\address[3]~input_o\ & ((\address[7]~input_o\ & (\address[0]~input_o\ $ (!\address[5]~input_o\))) # (!\address[7]~input_o\ & (!\address[0]~input_o\ & \address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~143_combout\);

-- Location: LCCOMB_X21_Y11_N12
\Ram0~145\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~145_combout\ = (\address[6]~input_o\ & (((\address[1]~input_o\)))) # (!\address[6]~input_o\ & ((\address[1]~input_o\ & ((!\Ram0~143_combout\))) # (!\address[1]~input_o\ & (!\Ram0~144_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \Ram0~144_combout\,
	datac => \Ram0~143_combout\,
	datad => \address[1]~input_o\,
	combout => \Ram0~145_combout\);

-- Location: LCCOMB_X21_Y11_N30
\Ram0~146\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~146_combout\ = (\address[7]~input_o\ & (\address[5]~input_o\ $ (((\address[0]~input_o\ & \address[3]~input_o\))))) # (!\address[7]~input_o\ & ((\address[0]~input_o\ & (!\address[3]~input_o\ & !\address[5]~input_o\)) # (!\address[0]~input_o\ & 
-- (\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~146_combout\);

-- Location: LCCOMB_X21_Y12_N28
\Ram0~142\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~142_combout\ = (\address[7]~input_o\ & (((!\address[0]~input_o\ & !\address[5]~input_o\)) # (!\address[3]~input_o\))) # (!\address[7]~input_o\ & (\address[0]~input_o\ & ((\address[3]~input_o\) # (\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~142_combout\);

-- Location: LCCOMB_X21_Y12_N22
\Ram0~147\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~147_combout\ = (\Ram0~145_combout\ & (((!\address[6]~input_o\)) # (!\Ram0~146_combout\))) # (!\Ram0~145_combout\ & (((\address[6]~input_o\ & \Ram0~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~145_combout\,
	datab => \Ram0~146_combout\,
	datac => \address[6]~input_o\,
	datad => \Ram0~142_combout\,
	combout => \Ram0~147_combout\);

-- Location: LCCOMB_X21_Y12_N16
\Ram0~148\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~148_combout\ = (\address[2]~input_o\ & ((\Ram0~141_combout\) # ((\address[4]~input_o\)))) # (!\address[2]~input_o\ & (((\Ram0~147_combout\ & !\address[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \Ram0~141_combout\,
	datac => \Ram0~147_combout\,
	datad => \address[4]~input_o\,
	combout => \Ram0~148_combout\);

-- Location: LCCOMB_X21_Y12_N10
\Ram0~149\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~149_combout\ = (\address[3]~input_o\) # ((\address[1]~input_o\ & ((\address[0]~input_o\) # (!\address[6]~input_o\))) # (!\address[1]~input_o\ & (\address[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~149_combout\);

-- Location: LCCOMB_X21_Y12_N18
\Ram0~153\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~153_combout\ = (\address[6]~input_o\ & ((\address[0]~input_o\ & ((!\address[3]~input_o\))) # (!\address[0]~input_o\ & (!\address[1]~input_o\)))) # (!\address[6]~input_o\ & (\address[3]~input_o\ $ (((\address[1]~input_o\ & \address[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~153_combout\);

-- Location: LCCOMB_X21_Y12_N12
\Ram0~150\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~150_combout\ = (\address[6]~input_o\ & (\address[1]~input_o\ $ (((\address[3]~input_o\ & \address[0]~input_o\))))) # (!\address[6]~input_o\ & (((\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~150_combout\);

-- Location: LCCOMB_X21_Y12_N30
\Ram0~151\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~151_combout\ = (\address[6]~input_o\ & ((\address[3]~input_o\) # ((\address[1]~input_o\ & \address[0]~input_o\)))) # (!\address[6]~input_o\ & (\address[1]~input_o\ $ (\address[3]~input_o\ $ (\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[0]~input_o\,
	combout => \Ram0~151_combout\);

-- Location: LCCOMB_X21_Y12_N8
\Ram0~152\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~152_combout\ = (\address[5]~input_o\ & ((\Ram0~150_combout\) # ((\address[7]~input_o\)))) # (!\address[5]~input_o\ & (((!\Ram0~151_combout\ & !\address[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~150_combout\,
	datab => \address[5]~input_o\,
	datac => \Ram0~151_combout\,
	datad => \address[7]~input_o\,
	combout => \Ram0~152_combout\);

-- Location: LCCOMB_X21_Y12_N4
\Ram0~154\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~154_combout\ = (\Ram0~152_combout\ & (((\Ram0~153_combout\) # (!\address[7]~input_o\)))) # (!\Ram0~152_combout\ & (!\Ram0~149_combout\ & ((\address[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~149_combout\,
	datab => \Ram0~153_combout\,
	datac => \Ram0~152_combout\,
	datad => \address[7]~input_o\,
	combout => \Ram0~154_combout\);

-- Location: LCCOMB_X21_Y12_N6
\Ram0~155\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~155_combout\ = (\Ram0~148_combout\ & (((\Ram0~154_combout\) # (!\address[4]~input_o\)))) # (!\Ram0~148_combout\ & (\Ram0~135_combout\ & ((\address[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~135_combout\,
	datab => \Ram0~148_combout\,
	datac => \Ram0~154_combout\,
	datad => \address[4]~input_o\,
	combout => \Ram0~155_combout\);

-- Location: LCCOMB_X30_Y13_N4
\Ram0~176\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~176_combout\ = (\address[7]~input_o\ & ((\address[3]~input_o\ $ (\address[5]~input_o\)) # (!\address[0]~input_o\))) # (!\address[7]~input_o\ & ((\address[3]~input_o\) # ((\address[0]~input_o\) # (\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~176_combout\);

-- Location: LCCOMB_X30_Y13_N6
\Ram0~177\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~177_combout\ = (\address[3]~input_o\ & ((\address[0]~input_o\ $ (!\address[5]~input_o\)))) # (!\address[3]~input_o\ & (!\address[7]~input_o\ & (\address[0]~input_o\ & \address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~177_combout\);

-- Location: LCCOMB_X30_Y13_N8
\Ram0~178\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~178_combout\ = (\address[4]~input_o\ & (\address[2]~input_o\)) # (!\address[4]~input_o\ & ((\address[2]~input_o\ & (!\Ram0~176_combout\)) # (!\address[2]~input_o\ & ((\Ram0~177_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[2]~input_o\,
	datac => \Ram0~176_combout\,
	datad => \Ram0~177_combout\,
	combout => \Ram0~178_combout\);

-- Location: LCCOMB_X30_Y13_N26
\Ram0~175\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~175_combout\ = (\address[0]~input_o\ & (((!\address[3]~input_o\ & !\address[5]~input_o\)))) # (!\address[0]~input_o\ & ((\address[7]~input_o\ & (\address[3]~input_o\ & !\address[5]~input_o\)) # (!\address[7]~input_o\ & ((\address[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~175_combout\);

-- Location: LCCOMB_X30_Y13_N18
\Ram0~179\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~179_combout\ = (\address[7]~input_o\ & ((\address[3]~input_o\ & (!\address[0]~input_o\ & \address[5]~input_o\)) # (!\address[3]~input_o\ & ((\address[5]~input_o\) # (!\address[0]~input_o\))))) # (!\address[7]~input_o\ & ((\address[3]~input_o\) # 
-- ((\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~179_combout\);

-- Location: LCCOMB_X30_Y13_N12
\Ram0~180\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~180_combout\ = (\address[4]~input_o\ & ((\Ram0~178_combout\ & ((\Ram0~179_combout\))) # (!\Ram0~178_combout\ & (\Ram0~175_combout\)))) # (!\address[4]~input_o\ & (\Ram0~178_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \Ram0~178_combout\,
	datac => \Ram0~175_combout\,
	datad => \Ram0~179_combout\,
	combout => \Ram0~180_combout\);

-- Location: LCCOMB_X20_Y12_N30
\Ram0~169\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~169_combout\ = (\address[3]~input_o\ & (\address[2]~input_o\ & ((!\address[4]~input_o\) # (!\address[0]~input_o\)))) # (!\address[3]~input_o\ & (\address[0]~input_o\ & ((!\address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Ram0~169_combout\);

-- Location: LCCOMB_X20_Y12_N0
\Ram0~170\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~170_combout\ = (\address[4]~input_o\ & (\address[3]~input_o\ $ (((\address[0]~input_o\ & !\address[2]~input_o\))))) # (!\address[4]~input_o\ & (\address[0]~input_o\ & (\address[3]~input_o\ & !\address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Ram0~170_combout\);

-- Location: LCCOMB_X20_Y12_N10
\Ram0~171\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~171_combout\ = (\address[7]~input_o\ & (((\address[5]~input_o\)))) # (!\address[7]~input_o\ & ((\address[5]~input_o\ & (\Ram0~169_combout\)) # (!\address[5]~input_o\ & ((!\Ram0~170_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~169_combout\,
	datab => \address[7]~input_o\,
	datac => \address[5]~input_o\,
	datad => \Ram0~170_combout\,
	combout => \Ram0~171_combout\);

-- Location: LCCOMB_X20_Y12_N28
\Ram0~172\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~172_combout\ = (\address[0]~input_o\ & (!\address[4]~input_o\ & ((\address[2]~input_o\) # (!\address[3]~input_o\)))) # (!\address[0]~input_o\ & (\address[2]~input_o\ & (\address[4]~input_o\ $ (\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Ram0~172_combout\);

-- Location: LCCOMB_X20_Y12_N12
\Ram0~168\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~168_combout\ = (\address[0]~input_o\ & (((!\address[4]~input_o\ & !\address[2]~input_o\)) # (!\address[3]~input_o\))) # (!\address[0]~input_o\ & (\address[4]~input_o\ & (!\address[3]~input_o\ & \address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Ram0~168_combout\);

-- Location: LCCOMB_X20_Y12_N22
\Ram0~173\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~173_combout\ = (\Ram0~171_combout\ & (((!\address[7]~input_o\)) # (!\Ram0~172_combout\))) # (!\Ram0~171_combout\ & (((\address[7]~input_o\ & !\Ram0~168_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~171_combout\,
	datab => \Ram0~172_combout\,
	datac => \address[7]~input_o\,
	datad => \Ram0~168_combout\,
	combout => \Ram0~173_combout\);

-- Location: LCCOMB_X20_Y12_N2
\Ram0~164\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~164_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\) # (\address[3]~input_o\ $ (!\address[2]~input_o\)))) # (!\address[5]~input_o\ & (\address[3]~input_o\ & (\address[4]~input_o\ $ (\address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Ram0~164_combout\);

-- Location: LCCOMB_X39_Y18_N30
\Ram0~163\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~163_combout\ = (\address[2]~input_o\ & (\address[5]~input_o\ & (\address[4]~input_o\ $ (\address[3]~input_o\)))) # (!\address[2]~input_o\ & ((\address[3]~input_o\ & ((!\address[5]~input_o\))) # (!\address[3]~input_o\ & (!\address[4]~input_o\ & 
-- \address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~163_combout\);

-- Location: LCCOMB_X30_Y13_N10
\Ram0~165\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~165_combout\ = (\address[0]~input_o\ & (((\address[7]~input_o\) # (!\Ram0~163_combout\)))) # (!\address[0]~input_o\ & (!\Ram0~164_combout\ & (!\address[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \Ram0~164_combout\,
	datac => \address[7]~input_o\,
	datad => \Ram0~163_combout\,
	combout => \Ram0~165_combout\);

-- Location: LCCOMB_X30_Y13_N28
\Ram0~166\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~166_combout\ = (\address[5]~input_o\ & ((\address[4]~input_o\ & (\address[2]~input_o\)) # (!\address[4]~input_o\ & (!\address[2]~input_o\ & !\address[3]~input_o\)))) # (!\address[5]~input_o\ & ((\address[2]~input_o\ $ (\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~166_combout\);

-- Location: LCCOMB_X30_Y13_N0
\Ram0~162\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~162_combout\ = (\address[4]~input_o\ & ((\address[2]~input_o\ & (!\address[3]~input_o\ & \address[5]~input_o\)) # (!\address[2]~input_o\ & (\address[3]~input_o\ $ (!\address[5]~input_o\))))) # (!\address[4]~input_o\ & ((\address[2]~input_o\ & 
-- (\address[3]~input_o\ $ (!\address[5]~input_o\))) # (!\address[2]~input_o\ & (\address[3]~input_o\ & !\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~162_combout\);

-- Location: LCCOMB_X30_Y13_N14
\Ram0~167\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~167_combout\ = (\Ram0~165_combout\ & (((!\address[7]~input_o\)) # (!\Ram0~166_combout\))) # (!\Ram0~165_combout\ & (((\address[7]~input_o\ & \Ram0~162_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~165_combout\,
	datab => \Ram0~166_combout\,
	datac => \address[7]~input_o\,
	datad => \Ram0~162_combout\,
	combout => \Ram0~167_combout\);

-- Location: LCCOMB_X30_Y13_N24
\Ram0~174\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~174_combout\ = (\address[1]~input_o\ & (((\Ram0~167_combout\) # (\address[6]~input_o\)))) # (!\address[1]~input_o\ & (\Ram0~173_combout\ & ((!\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \Ram0~173_combout\,
	datac => \Ram0~167_combout\,
	datad => \address[6]~input_o\,
	combout => \Ram0~174_combout\);

-- Location: LCCOMB_X30_Y13_N16
\Ram0~157\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~157_combout\ = (\address[0]~input_o\ & (\address[7]~input_o\ $ (\address[2]~input_o\ $ (!\address[5]~input_o\)))) # (!\address[0]~input_o\ & ((\address[7]~input_o\ & (!\address[2]~input_o\ & \address[5]~input_o\)) # (!\address[7]~input_o\ & 
-- (\address[2]~input_o\ & !\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~157_combout\);

-- Location: LCCOMB_X30_Y13_N2
\Ram0~158\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~158_combout\ = (\address[5]~input_o\) # ((\address[0]~input_o\ & (\address[7]~input_o\ $ (\address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~158_combout\);

-- Location: LCCOMB_X30_Y13_N20
\Ram0~159\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~159_combout\ = (\address[4]~input_o\ & (((\address[3]~input_o\)))) # (!\address[4]~input_o\ & ((\address[3]~input_o\ & (!\Ram0~157_combout\)) # (!\address[3]~input_o\ & ((\Ram0~158_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \Ram0~157_combout\,
	datac => \address[3]~input_o\,
	datad => \Ram0~158_combout\,
	combout => \Ram0~159_combout\);

-- Location: LCCOMB_X32_Y12_N2
\Ram0~160\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~160_combout\ = (\address[7]~input_o\ & (\address[2]~input_o\ $ ((\address[0]~input_o\)))) # (!\address[7]~input_o\ & (\address[5]~input_o\ & ((!\address[0]~input_o\) # (!\address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[7]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~160_combout\);

-- Location: LCCOMB_X32_Y12_N0
\Ram0~156\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~156_combout\ = (\address[7]~input_o\ & ((\address[0]~input_o\ & ((!\address[5]~input_o\) # (!\address[2]~input_o\))) # (!\address[0]~input_o\ & ((\address[5]~input_o\))))) # (!\address[7]~input_o\ & ((\address[0]~input_o\ & ((\address[5]~input_o\))) 
-- # (!\address[0]~input_o\ & (\address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[7]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~156_combout\);

-- Location: LCCOMB_X30_Y13_N22
\Ram0~161\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~161_combout\ = (\address[4]~input_o\ & ((\Ram0~159_combout\ & (!\Ram0~160_combout\)) # (!\Ram0~159_combout\ & ((!\Ram0~156_combout\))))) # (!\address[4]~input_o\ & (\Ram0~159_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \Ram0~159_combout\,
	datac => \Ram0~160_combout\,
	datad => \Ram0~156_combout\,
	combout => \Ram0~161_combout\);

-- Location: LCCOMB_X30_Y13_N30
\Ram0~181\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~181_combout\ = (\Ram0~174_combout\ & ((\Ram0~180_combout\) # ((!\address[6]~input_o\)))) # (!\Ram0~174_combout\ & (((\Ram0~161_combout\ & \address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~180_combout\,
	datab => \Ram0~174_combout\,
	datac => \Ram0~161_combout\,
	datad => \address[6]~input_o\,
	combout => \Ram0~181_combout\);

-- Location: LCCOMB_X32_Y12_N12
\Ram0~182\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~182_combout\ = (\address[3]~input_o\ & (\address[4]~input_o\ & ((\address[6]~input_o\) # (!\address[1]~input_o\)))) # (!\address[3]~input_o\ & (((!\address[6]~input_o\ & \address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~182_combout\);

-- Location: LCCOMB_X32_Y12_N28
\Ram0~186\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~186_combout\ = (\address[4]~input_o\ & (\address[1]~input_o\ $ (((\address[6]~input_o\) # (!\address[3]~input_o\))))) # (!\address[4]~input_o\ & (\address[3]~input_o\ $ (((\address[6]~input_o\ & \address[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~186_combout\);

-- Location: LCCOMB_X32_Y12_N22
\Ram0~183\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~183_combout\ = (\address[4]~input_o\ & (\address[3]~input_o\ $ (((\address[6]~input_o\ & !\address[1]~input_o\))))) # (!\address[4]~input_o\ & (!\address[3]~input_o\ & (!\address[6]~input_o\ & \address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~183_combout\);

-- Location: LCCOMB_X32_Y12_N16
\Ram0~184\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~184_combout\ = (\address[3]~input_o\ & ((\address[6]~input_o\ & (!\address[4]~input_o\)) # (!\address[6]~input_o\ & ((!\address[1]~input_o\))))) # (!\address[3]~input_o\ & (\address[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~184_combout\);

-- Location: LCCOMB_X32_Y12_N26
\Ram0~185\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~185_combout\ = (\address[2]~input_o\ & ((\address[7]~input_o\) # ((\Ram0~183_combout\)))) # (!\address[2]~input_o\ & (!\address[7]~input_o\ & ((!\Ram0~184_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[7]~input_o\,
	datac => \Ram0~183_combout\,
	datad => \Ram0~184_combout\,
	combout => \Ram0~185_combout\);

-- Location: LCCOMB_X32_Y12_N6
\Ram0~187\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~187_combout\ = (\Ram0~185_combout\ & (((\Ram0~186_combout\) # (!\address[7]~input_o\)))) # (!\Ram0~185_combout\ & (!\Ram0~182_combout\ & ((\address[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~182_combout\,
	datab => \Ram0~186_combout\,
	datac => \Ram0~185_combout\,
	datad => \address[7]~input_o\,
	combout => \Ram0~187_combout\);

-- Location: LCCOMB_X31_Y11_N12
\Ram0~194\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~194_combout\ = (\address[7]~input_o\ & ((\address[1]~input_o\ $ (!\address[2]~input_o\)))) # (!\address[7]~input_o\ & (\address[3]~input_o\ & (\address[1]~input_o\ & !\address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[7]~input_o\,
	combout => \Ram0~194_combout\);

-- Location: LCCOMB_X31_Y11_N28
\Ram0~198\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~198_combout\ = (\address[1]~input_o\ & (\address[3]~input_o\ $ (((\address[2]~input_o\) # (\address[7]~input_o\))))) # (!\address[1]~input_o\ & (\address[3]~input_o\ & (\address[2]~input_o\ & \address[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[7]~input_o\,
	combout => \Ram0~198_combout\);

-- Location: LCCOMB_X31_Y11_N6
\Ram0~195\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~195_combout\ = (\address[1]~input_o\ & (\address[2]~input_o\ $ (((!\address[3]~input_o\ & \address[7]~input_o\))))) # (!\address[1]~input_o\ & (\address[7]~input_o\ & ((!\address[2]~input_o\) # (!\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[7]~input_o\,
	combout => \Ram0~195_combout\);

-- Location: LCCOMB_X31_Y11_N8
\Ram0~196\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~196_combout\ = (\address[3]~input_o\ & ((\address[2]~input_o\ & ((!\address[7]~input_o\))) # (!\address[2]~input_o\ & (!\address[1]~input_o\)))) # (!\address[3]~input_o\ & (!\address[1]~input_o\ & (\address[2]~input_o\ $ (\address[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[7]~input_o\,
	combout => \Ram0~196_combout\);

-- Location: LCCOMB_X31_Y11_N10
\Ram0~197\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~197_combout\ = (\address[4]~input_o\ & (((\address[6]~input_o\)) # (!\Ram0~195_combout\))) # (!\address[4]~input_o\ & (((\Ram0~196_combout\ & !\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~195_combout\,
	datab => \address[4]~input_o\,
	datac => \Ram0~196_combout\,
	datad => \address[6]~input_o\,
	combout => \Ram0~197_combout\);

-- Location: LCCOMB_X31_Y11_N22
\Ram0~199\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~199_combout\ = (\Ram0~197_combout\ & (((\Ram0~198_combout\) # (!\address[6]~input_o\)))) # (!\Ram0~197_combout\ & (\Ram0~194_combout\ & ((\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~194_combout\,
	datab => \Ram0~198_combout\,
	datac => \Ram0~197_combout\,
	datad => \address[6]~input_o\,
	combout => \Ram0~199_combout\);

-- Location: LCCOMB_X31_Y11_N24
\Ram0~192\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~192_combout\ = (\address[7]~input_o\ & ((\address[1]~input_o\ & (!\address[2]~input_o\ & !\address[6]~input_o\)) # (!\address[1]~input_o\ & (\address[2]~input_o\ $ (\address[6]~input_o\))))) # (!\address[7]~input_o\ & (\address[6]~input_o\ & 
-- (\address[1]~input_o\ $ (\address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~192_combout\);

-- Location: LCCOMB_X31_Y11_N4
\Ram0~190\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~190_combout\ = (\address[7]~input_o\ & (\address[2]~input_o\ $ (((\address[1]~input_o\ & !\address[6]~input_o\))))) # (!\address[7]~input_o\ & ((\address[1]~input_o\ & (\address[2]~input_o\)) # (!\address[1]~input_o\ & (!\address[2]~input_o\ & 
-- \address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~190_combout\);

-- Location: LCCOMB_X31_Y11_N18
\Ram0~189\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~189_combout\ = (\address[7]~input_o\ & ((\address[2]~input_o\ & ((\address[6]~input_o\))) # (!\address[2]~input_o\ & (!\address[1]~input_o\)))) # (!\address[7]~input_o\ & ((\address[1]~input_o\ & ((\address[6]~input_o\))) # (!\address[1]~input_o\ & 
-- (\address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~189_combout\);

-- Location: LCCOMB_X31_Y11_N14
\Ram0~191\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~191_combout\ = (\address[3]~input_o\ & ((\address[4]~input_o\) # ((\Ram0~189_combout\)))) # (!\address[3]~input_o\ & (!\address[4]~input_o\ & (\Ram0~190_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[4]~input_o\,
	datac => \Ram0~190_combout\,
	datad => \Ram0~189_combout\,
	combout => \Ram0~191_combout\);

-- Location: LCCOMB_X31_Y11_N16
\Ram0~188\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~188_combout\ = (\address[1]~input_o\ & (\address[6]~input_o\ $ (((!\address[7]~input_o\ & !\address[2]~input_o\))))) # (!\address[1]~input_o\ & ((\address[6]~input_o\ & (\address[7]~input_o\)) # (!\address[6]~input_o\ & ((\address[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Ram0~188_combout\);

-- Location: LCCOMB_X31_Y11_N2
\Ram0~193\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~193_combout\ = (\address[4]~input_o\ & ((\Ram0~191_combout\ & (!\Ram0~192_combout\)) # (!\Ram0~191_combout\ & ((!\Ram0~188_combout\))))) # (!\address[4]~input_o\ & (((\Ram0~191_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \Ram0~192_combout\,
	datac => \Ram0~191_combout\,
	datad => \Ram0~188_combout\,
	combout => \Ram0~193_combout\);

-- Location: LCCOMB_X32_Y12_N24
\Ram0~200\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~200_combout\ = (\address[0]~input_o\ & (((\Ram0~193_combout\) # (\address[5]~input_o\)))) # (!\address[0]~input_o\ & (\Ram0~199_combout\ & ((!\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~199_combout\,
	datab => \Ram0~193_combout\,
	datac => \address[0]~input_o\,
	datad => \address[5]~input_o\,
	combout => \Ram0~200_combout\);

-- Location: LCCOMB_X32_Y12_N10
\Ram0~205\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~205_combout\ = (\address[4]~input_o\ & ((\address[2]~input_o\) # (\address[6]~input_o\ $ (!\address[1]~input_o\)))) # (!\address[4]~input_o\ & ((\address[6]~input_o\ $ (\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~205_combout\);

-- Location: LCCOMB_X32_Y12_N30
\Ram0~203\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~203_combout\ = (!\address[4]~input_o\ & ((\address[2]~input_o\ & ((!\address[1]~input_o\))) # (!\address[2]~input_o\ & (!\address[6]~input_o\ & \address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~203_combout\);

-- Location: LCCOMB_X32_Y12_N20
\Ram0~202\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~202_combout\ = (\address[1]~input_o\ & (\address[2]~input_o\ $ (((\address[6]~input_o\))))) # (!\address[1]~input_o\ & ((\address[4]~input_o\ & ((!\address[6]~input_o\))) # (!\address[4]~input_o\ & (\address[2]~input_o\ & \address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~202_combout\);

-- Location: LCCOMB_X32_Y12_N8
\Ram0~204\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~204_combout\ = (\address[3]~input_o\ & ((\address[7]~input_o\) # ((!\Ram0~202_combout\)))) # (!\address[3]~input_o\ & (!\address[7]~input_o\ & (!\Ram0~203_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[7]~input_o\,
	datac => \Ram0~203_combout\,
	datad => \Ram0~202_combout\,
	combout => \Ram0~204_combout\);

-- Location: LCCOMB_X32_Y12_N18
\Ram0~201\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~201_combout\ = (\address[1]~input_o\ & (\address[2]~input_o\ & (\address[4]~input_o\ $ (\address[6]~input_o\)))) # (!\address[1]~input_o\ & (((\address[4]~input_o\) # (\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[1]~input_o\,
	combout => \Ram0~201_combout\);

-- Location: LCCOMB_X32_Y12_N4
\Ram0~206\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~206_combout\ = (\address[7]~input_o\ & ((\Ram0~204_combout\ & (!\Ram0~205_combout\)) # (!\Ram0~204_combout\ & ((\Ram0~201_combout\))))) # (!\address[7]~input_o\ & (((\Ram0~204_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~205_combout\,
	datab => \address[7]~input_o\,
	datac => \Ram0~204_combout\,
	datad => \Ram0~201_combout\,
	combout => \Ram0~206_combout\);

-- Location: LCCOMB_X32_Y12_N14
\Ram0~207\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Ram0~207_combout\ = (\Ram0~200_combout\ & (((\Ram0~206_combout\) # (!\address[5]~input_o\)))) # (!\Ram0~200_combout\ & (\Ram0~187_combout\ & ((\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ram0~187_combout\,
	datab => \Ram0~200_combout\,
	datac => \Ram0~206_combout\,
	datad => \address[5]~input_o\,
	combout => \Ram0~207_combout\);

-- Location: IOIBUF_X5_Y0_N15
\clock~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

ww_data(0) <= \data[0]~output_o\;

ww_data(1) <= \data[1]~output_o\;

ww_data(2) <= \data[2]~output_o\;

ww_data(3) <= \data[3]~output_o\;

ww_data(4) <= \data[4]~output_o\;

ww_data(5) <= \data[5]~output_o\;

ww_data(6) <= \data[6]~output_o\;

ww_data(7) <= \data[7]~output_o\;
END structure;


