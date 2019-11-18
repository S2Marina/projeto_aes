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

-- DATE "11/18/2019 16:26:25"

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

ENTITY 	mixColumns IS
    PORT (
	clock : IN std_logic;
	entrada1 : IN std_logic_vector(7 DOWNTO 0);
	entrada2 : IN std_logic_vector(7 DOWNTO 0);
	entrada3 : IN std_logic_vector(7 DOWNTO 0);
	entrada4 : IN std_logic_vector(7 DOWNTO 0);
	saida1 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida2 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida3 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida4 : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END mixColumns;

-- Design Ports Information
-- clock	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[0]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[2]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[3]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[4]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[5]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[6]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[7]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[0]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[1]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[2]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[3]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[4]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[5]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[6]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[7]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[0]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[1]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[2]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[3]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[4]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[5]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[7]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[0]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[2]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[5]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[6]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[7]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[0]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[0]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[0]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[1]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[1]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[1]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[2]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[0]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[2]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[2]	=>  Location: PIN_A1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[3]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[1]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[3]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[3]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[4]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[2]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[4]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[4]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[5]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[3]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[5]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[5]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[6]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[4]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[6]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[6]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[7]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[5]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[7]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[7]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[6]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[7]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mixColumns IS
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
SIGNAL ww_entrada1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida4 : std_logic_vector(7 DOWNTO 0);
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \saida1[0]~output_o\ : std_logic;
SIGNAL \saida1[1]~output_o\ : std_logic;
SIGNAL \saida1[2]~output_o\ : std_logic;
SIGNAL \saida1[3]~output_o\ : std_logic;
SIGNAL \saida1[4]~output_o\ : std_logic;
SIGNAL \saida1[5]~output_o\ : std_logic;
SIGNAL \saida1[6]~output_o\ : std_logic;
SIGNAL \saida1[7]~output_o\ : std_logic;
SIGNAL \saida2[0]~output_o\ : std_logic;
SIGNAL \saida2[1]~output_o\ : std_logic;
SIGNAL \saida2[2]~output_o\ : std_logic;
SIGNAL \saida2[3]~output_o\ : std_logic;
SIGNAL \saida2[4]~output_o\ : std_logic;
SIGNAL \saida2[5]~output_o\ : std_logic;
SIGNAL \saida2[6]~output_o\ : std_logic;
SIGNAL \saida2[7]~output_o\ : std_logic;
SIGNAL \saida3[0]~output_o\ : std_logic;
SIGNAL \saida3[1]~output_o\ : std_logic;
SIGNAL \saida3[2]~output_o\ : std_logic;
SIGNAL \saida3[3]~output_o\ : std_logic;
SIGNAL \saida3[4]~output_o\ : std_logic;
SIGNAL \saida3[5]~output_o\ : std_logic;
SIGNAL \saida3[6]~output_o\ : std_logic;
SIGNAL \saida3[7]~output_o\ : std_logic;
SIGNAL \saida4[0]~output_o\ : std_logic;
SIGNAL \saida4[1]~output_o\ : std_logic;
SIGNAL \saida4[2]~output_o\ : std_logic;
SIGNAL \saida4[3]~output_o\ : std_logic;
SIGNAL \saida4[4]~output_o\ : std_logic;
SIGNAL \saida4[5]~output_o\ : std_logic;
SIGNAL \saida4[6]~output_o\ : std_logic;
SIGNAL \saida4[7]~output_o\ : std_logic;
SIGNAL \entrada4[0]~input_o\ : std_logic;
SIGNAL \entrada3[0]~input_o\ : std_logic;
SIGNAL \entrada2[0]~input_o\ : std_logic;
SIGNAL \saida1~0_combout\ : std_logic;
SIGNAL \entrada4[1]~input_o\ : std_logic;
SIGNAL \entrada3[1]~input_o\ : std_logic;
SIGNAL \entrada2[1]~input_o\ : std_logic;
SIGNAL \saida1~1_combout\ : std_logic;
SIGNAL \entrada4[2]~input_o\ : std_logic;
SIGNAL \entrada1[0]~input_o\ : std_logic;
SIGNAL \entrada3[2]~input_o\ : std_logic;
SIGNAL \entrada2[2]~input_o\ : std_logic;
SIGNAL \saida4~0_combout\ : std_logic;
SIGNAL \saida1~2_combout\ : std_logic;
SIGNAL \entrada2[3]~input_o\ : std_logic;
SIGNAL \entrada3[3]~input_o\ : std_logic;
SIGNAL \entrada1[1]~input_o\ : std_logic;
SIGNAL \saida4~1_combout\ : std_logic;
SIGNAL \entrada4[3]~input_o\ : std_logic;
SIGNAL \saida1~3_combout\ : std_logic;
SIGNAL \entrada1[2]~input_o\ : std_logic;
SIGNAL \entrada2[4]~input_o\ : std_logic;
SIGNAL \entrada3[4]~input_o\ : std_logic;
SIGNAL \saida4~2_combout\ : std_logic;
SIGNAL \entrada4[4]~input_o\ : std_logic;
SIGNAL \saida1~4_combout\ : std_logic;
SIGNAL \entrada2[5]~input_o\ : std_logic;
SIGNAL \entrada3[5]~input_o\ : std_logic;
SIGNAL \entrada1[3]~input_o\ : std_logic;
SIGNAL \saida4~3_combout\ : std_logic;
SIGNAL \entrada4[5]~input_o\ : std_logic;
SIGNAL \saida1~5_combout\ : std_logic;
SIGNAL \entrada2[6]~input_o\ : std_logic;
SIGNAL \entrada1[4]~input_o\ : std_logic;
SIGNAL \entrada3[6]~input_o\ : std_logic;
SIGNAL \saida4~4_combout\ : std_logic;
SIGNAL \entrada4[6]~input_o\ : std_logic;
SIGNAL \saida1~6_combout\ : std_logic;
SIGNAL \entrada2[7]~input_o\ : std_logic;
SIGNAL \entrada1[5]~input_o\ : std_logic;
SIGNAL \entrada3[7]~input_o\ : std_logic;
SIGNAL \saida4~5_combout\ : std_logic;
SIGNAL \entrada4[7]~input_o\ : std_logic;
SIGNAL \saida1~7_combout\ : std_logic;
SIGNAL \saida2~0_combout\ : std_logic;
SIGNAL \saida2~1_combout\ : std_logic;
SIGNAL \saida3~0_combout\ : std_logic;
SIGNAL \saida2~2_combout\ : std_logic;
SIGNAL \saida3~1_combout\ : std_logic;
SIGNAL \saida2~3_combout\ : std_logic;
SIGNAL \saida3~2_combout\ : std_logic;
SIGNAL \saida2~4_combout\ : std_logic;
SIGNAL \saida3~3_combout\ : std_logic;
SIGNAL \saida2~5_combout\ : std_logic;
SIGNAL \entrada1[6]~input_o\ : std_logic;
SIGNAL \saida2~6_combout\ : std_logic;
SIGNAL \saida2~7_combout\ : std_logic;
SIGNAL \entrada1[7]~input_o\ : std_logic;
SIGNAL \saida2~8_combout\ : std_logic;
SIGNAL \saida2~9_combout\ : std_logic;
SIGNAL \saida3~4_combout\ : std_logic;
SIGNAL \saida3~5_combout\ : std_logic;
SIGNAL \saida3~6_combout\ : std_logic;
SIGNAL \saida3~7_combout\ : std_logic;
SIGNAL \saida3~8_combout\ : std_logic;
SIGNAL \saida3~9_combout\ : std_logic;
SIGNAL \saida3~10_combout\ : std_logic;
SIGNAL \saida3~11_combout\ : std_logic;
SIGNAL \saida4~6_combout\ : std_logic;
SIGNAL \saida4~7_combout\ : std_logic;
SIGNAL \saida4~8_combout\ : std_logic;
SIGNAL \saida4~9_combout\ : std_logic;
SIGNAL \saida4~10_combout\ : std_logic;
SIGNAL \saida4~11_combout\ : std_logic;
SIGNAL \saida4~12_combout\ : std_logic;
SIGNAL \saida4~13_combout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_entrada1 <= entrada1;
ww_entrada2 <= entrada2;
ww_entrada3 <= entrada3;
ww_entrada4 <= entrada4;
saida1 <= ww_saida1;
saida2 <= ww_saida2;
saida3 <= ww_saida3;
saida4 <= ww_saida4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y15_N2
\saida1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida1~0_combout\,
	devoe => ww_devoe,
	o => \saida1[0]~output_o\);

-- Location: IOOBUF_X43_Y34_N23
\saida1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida1~1_combout\,
	devoe => ww_devoe,
	o => \saida1[1]~output_o\);

-- Location: IOOBUF_X0_Y14_N2
\saida1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida1~2_combout\,
	devoe => ww_devoe,
	o => \saida1[2]~output_o\);

-- Location: IOOBUF_X45_Y34_N9
\saida1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida1~3_combout\,
	devoe => ww_devoe,
	o => \saida1[3]~output_o\);

-- Location: IOOBUF_X31_Y34_N23
\saida1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida1~4_combout\,
	devoe => ww_devoe,
	o => \saida1[4]~output_o\);

-- Location: IOOBUF_X14_Y34_N9
\saida1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida1~5_combout\,
	devoe => ww_devoe,
	o => \saida1[5]~output_o\);

-- Location: IOOBUF_X23_Y34_N2
\saida1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida1~6_combout\,
	devoe => ww_devoe,
	o => \saida1[6]~output_o\);

-- Location: IOOBUF_X20_Y34_N9
\saida1[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida1~7_combout\,
	devoe => ww_devoe,
	o => \saida1[7]~output_o\);

-- Location: IOOBUF_X0_Y13_N23
\saida2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida2~0_combout\,
	devoe => ww_devoe,
	o => \saida2[0]~output_o\);

-- Location: IOOBUF_X51_Y34_N16
\saida2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida2~1_combout\,
	devoe => ww_devoe,
	o => \saida2[1]~output_o\);

-- Location: IOOBUF_X0_Y13_N16
\saida2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida2~2_combout\,
	devoe => ww_devoe,
	o => \saida2[2]~output_o\);

-- Location: IOOBUF_X38_Y34_N2
\saida2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida2~3_combout\,
	devoe => ww_devoe,
	o => \saida2[3]~output_o\);

-- Location: IOOBUF_X36_Y34_N16
\saida2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida2~4_combout\,
	devoe => ww_devoe,
	o => \saida2[4]~output_o\);

-- Location: IOOBUF_X18_Y34_N16
\saida2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida2~5_combout\,
	devoe => ww_devoe,
	o => \saida2[5]~output_o\);

-- Location: IOOBUF_X27_Y34_N2
\saida2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida2~7_combout\,
	devoe => ww_devoe,
	o => \saida2[6]~output_o\);

-- Location: IOOBUF_X14_Y34_N23
\saida2[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida2~9_combout\,
	devoe => ww_devoe,
	o => \saida2[7]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\saida3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida3~4_combout\,
	devoe => ww_devoe,
	o => \saida3[0]~output_o\);

-- Location: IOOBUF_X45_Y34_N16
\saida3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida3~5_combout\,
	devoe => ww_devoe,
	o => \saida3[1]~output_o\);

-- Location: IOOBUF_X0_Y12_N9
\saida3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida3~6_combout\,
	devoe => ww_devoe,
	o => \saida3[2]~output_o\);

-- Location: IOOBUF_X45_Y34_N2
\saida3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida3~7_combout\,
	devoe => ww_devoe,
	o => \saida3[3]~output_o\);

-- Location: IOOBUF_X29_Y34_N23
\saida3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida3~8_combout\,
	devoe => ww_devoe,
	o => \saida3[4]~output_o\);

-- Location: IOOBUF_X16_Y34_N9
\saida3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida3~9_combout\,
	devoe => ww_devoe,
	o => \saida3[5]~output_o\);

-- Location: IOOBUF_X31_Y34_N2
\saida3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida3~10_combout\,
	devoe => ww_devoe,
	o => \saida3[6]~output_o\);

-- Location: IOOBUF_X16_Y34_N2
\saida3[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida3~11_combout\,
	devoe => ww_devoe,
	o => \saida3[7]~output_o\);

-- Location: IOOBUF_X0_Y14_N16
\saida4[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida4~6_combout\,
	devoe => ww_devoe,
	o => \saida4[0]~output_o\);

-- Location: IOOBUF_X38_Y34_N16
\saida4[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida4~7_combout\,
	devoe => ww_devoe,
	o => \saida4[1]~output_o\);

-- Location: IOOBUF_X0_Y12_N2
\saida4[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida4~8_combout\,
	devoe => ww_devoe,
	o => \saida4[2]~output_o\);

-- Location: IOOBUF_X38_Y34_N23
\saida4[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida4~9_combout\,
	devoe => ww_devoe,
	o => \saida4[3]~output_o\);

-- Location: IOOBUF_X34_Y34_N16
\saida4[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida4~10_combout\,
	devoe => ww_devoe,
	o => \saida4[4]~output_o\);

-- Location: IOOBUF_X16_Y34_N16
\saida4[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida4~11_combout\,
	devoe => ww_devoe,
	o => \saida4[5]~output_o\);

-- Location: IOOBUF_X27_Y34_N9
\saida4[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida4~12_combout\,
	devoe => ww_devoe,
	o => \saida4[6]~output_o\);

-- Location: IOOBUF_X11_Y34_N2
\saida4[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida4~13_combout\,
	devoe => ww_devoe,
	o => \saida4[7]~output_o\);

-- Location: IOIBUF_X0_Y15_N8
\entrada4[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(0),
	o => \entrada4[0]~input_o\);

-- Location: IOIBUF_X0_Y11_N1
\entrada3[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(0),
	o => \entrada3[0]~input_o\);

-- Location: IOIBUF_X0_Y16_N22
\entrada2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(0),
	o => \entrada2[0]~input_o\);

-- Location: LCCOMB_X1_Y14_N0
\saida1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida1~0_combout\ = \entrada4[0]~input_o\ $ (\entrada3[0]~input_o\ $ (\entrada2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada4[0]~input_o\,
	datac => \entrada3[0]~input_o\,
	datad => \entrada2[0]~input_o\,
	combout => \saida1~0_combout\);

-- Location: IOIBUF_X49_Y34_N8
\entrada4[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(1),
	o => \entrada4[1]~input_o\);

-- Location: IOIBUF_X47_Y34_N22
\entrada3[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(1),
	o => \entrada3[1]~input_o\);

-- Location: IOIBUF_X49_Y34_N1
\entrada2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(1),
	o => \entrada2[1]~input_o\);

-- Location: LCCOMB_X43_Y33_N0
\saida1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida1~1_combout\ = \entrada4[1]~input_o\ $ (\entrada3[1]~input_o\ $ (\entrada2[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[1]~input_o\,
	datab => \entrada3[1]~input_o\,
	datad => \entrada2[1]~input_o\,
	combout => \saida1~1_combout\);

-- Location: IOIBUF_X0_Y28_N1
\entrada4[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(2),
	o => \entrada4[2]~input_o\);

-- Location: IOIBUF_X0_Y14_N8
\entrada1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(0),
	o => \entrada1[0]~input_o\);

-- Location: IOIBUF_X1_Y34_N1
\entrada3[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(2),
	o => \entrada3[2]~input_o\);

-- Location: IOIBUF_X0_Y26_N15
\entrada2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(2),
	o => \entrada2[2]~input_o\);

-- Location: LCCOMB_X1_Y14_N10
\saida4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~0_combout\ = \entrada1[0]~input_o\ $ (\entrada3[2]~input_o\ $ (\entrada2[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada1[0]~input_o\,
	datab => \entrada3[2]~input_o\,
	datad => \entrada2[2]~input_o\,
	combout => \saida4~0_combout\);

-- Location: LCCOMB_X1_Y14_N20
\saida1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida1~2_combout\ = \entrada2[0]~input_o\ $ (\entrada4[2]~input_o\ $ (\saida4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[0]~input_o\,
	datac => \entrada4[2]~input_o\,
	datad => \saida4~0_combout\,
	combout => \saida1~2_combout\);

-- Location: IOIBUF_X36_Y34_N22
\entrada2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(3),
	o => \entrada2[3]~input_o\);

-- Location: IOIBUF_X23_Y34_N15
\entrada3[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(3),
	o => \entrada3[3]~input_o\);

-- Location: IOIBUF_X40_Y34_N8
\entrada1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(1),
	o => \entrada1[1]~input_o\);

-- Location: LCCOMB_X43_Y33_N18
\saida4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~1_combout\ = \entrada2[3]~input_o\ $ (\entrada3[3]~input_o\ $ (\entrada1[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada2[3]~input_o\,
	datac => \entrada3[3]~input_o\,
	datad => \entrada1[1]~input_o\,
	combout => \saida4~1_combout\);

-- Location: IOIBUF_X36_Y34_N1
\entrada4[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(3),
	o => \entrada4[3]~input_o\);

-- Location: LCCOMB_X43_Y33_N12
\saida1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida1~3_combout\ = \saida4~1_combout\ $ (\entrada4[3]~input_o\ $ (\entrada2[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \saida4~1_combout\,
	datac => \entrada4[3]~input_o\,
	datad => \entrada2[1]~input_o\,
	combout => \saida1~3_combout\);

-- Location: IOIBUF_X0_Y28_N8
\entrada1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(2),
	o => \entrada1[2]~input_o\);

-- Location: IOIBUF_X31_Y34_N8
\entrada2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(4),
	o => \entrada2[4]~input_o\);

-- Location: IOIBUF_X23_Y34_N8
\entrada3[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(4),
	o => \entrada3[4]~input_o\);

-- Location: LCCOMB_X29_Y33_N8
\saida4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~2_combout\ = \entrada1[2]~input_o\ $ (\entrada2[4]~input_o\ $ (\entrada3[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada1[2]~input_o\,
	datac => \entrada2[4]~input_o\,
	datad => \entrada3[4]~input_o\,
	combout => \saida4~2_combout\);

-- Location: IOIBUF_X29_Y34_N1
\entrada4[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(4),
	o => \entrada4[4]~input_o\);

-- Location: LCCOMB_X29_Y33_N26
\saida1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida1~4_combout\ = \entrada2[2]~input_o\ $ (\saida4~2_combout\ $ (\entrada4[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada2[2]~input_o\,
	datac => \saida4~2_combout\,
	datad => \entrada4[4]~input_o\,
	combout => \saida1~4_combout\);

-- Location: IOIBUF_X14_Y34_N15
\entrada2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(5),
	o => \entrada2[5]~input_o\);

-- Location: IOIBUF_X18_Y34_N22
\entrada3[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(5),
	o => \entrada3[5]~input_o\);

-- Location: IOIBUF_X36_Y34_N8
\entrada1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(3),
	o => \entrada1[3]~input_o\);

-- Location: LCCOMB_X17_Y33_N16
\saida4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~3_combout\ = \entrada2[5]~input_o\ $ (\entrada3[5]~input_o\ $ (\entrada1[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada2[5]~input_o\,
	datac => \entrada3[5]~input_o\,
	datad => \entrada1[3]~input_o\,
	combout => \saida4~3_combout\);

-- Location: IOIBUF_X20_Y34_N22
\entrada4[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(5),
	o => \entrada4[5]~input_o\);

-- Location: LCCOMB_X17_Y33_N2
\saida1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida1~5_combout\ = \saida4~3_combout\ $ (\entrada4[5]~input_o\ $ (\entrada2[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \saida4~3_combout\,
	datac => \entrada4[5]~input_o\,
	datad => \entrada2[3]~input_o\,
	combout => \saida1~5_combout\);

-- Location: IOIBUF_X23_Y34_N22
\entrada2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(6),
	o => \entrada2[6]~input_o\);

-- Location: IOIBUF_X34_Y34_N1
\entrada1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(4),
	o => \entrada1[4]~input_o\);

-- Location: IOIBUF_X29_Y34_N15
\entrada3[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(6),
	o => \entrada3[6]~input_o\);

-- Location: LCCOMB_X29_Y33_N12
\saida4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~4_combout\ = \entrada2[6]~input_o\ $ (\entrada1[4]~input_o\ $ (\entrada3[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[6]~input_o\,
	datac => \entrada1[4]~input_o\,
	datad => \entrada3[6]~input_o\,
	combout => \saida4~4_combout\);

-- Location: IOIBUF_X34_Y34_N8
\entrada4[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(6),
	o => \entrada4[6]~input_o\);

-- Location: LCCOMB_X29_Y33_N30
\saida1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida1~6_combout\ = \saida4~4_combout\ $ (\entrada2[4]~input_o\ $ (\entrada4[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida4~4_combout\,
	datac => \entrada2[4]~input_o\,
	datad => \entrada4[6]~input_o\,
	combout => \saida1~6_combout\);

-- Location: IOIBUF_X20_Y34_N15
\entrada2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(7),
	o => \entrada2[7]~input_o\);

-- Location: IOIBUF_X9_Y34_N15
\entrada1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(5),
	o => \entrada1[5]~input_o\);

-- Location: IOIBUF_X16_Y34_N22
\entrada3[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(7),
	o => \entrada3[7]~input_o\);

-- Location: LCCOMB_X17_Y33_N12
\saida4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~5_combout\ = \entrada2[7]~input_o\ $ (\entrada1[5]~input_o\ $ (\entrada3[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[7]~input_o\,
	datab => \entrada1[5]~input_o\,
	datac => \entrada3[7]~input_o\,
	combout => \saida4~5_combout\);

-- Location: IOIBUF_X18_Y34_N8
\entrada4[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(7),
	o => \entrada4[7]~input_o\);

-- Location: LCCOMB_X17_Y33_N6
\saida1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida1~7_combout\ = \saida4~5_combout\ $ (\entrada2[5]~input_o\ $ (\entrada4[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida4~5_combout\,
	datab => \entrada2[5]~input_o\,
	datad => \entrada4[7]~input_o\,
	combout => \saida1~7_combout\);

-- Location: LCCOMB_X1_Y14_N30
\saida2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida2~0_combout\ = \entrada1[0]~input_o\ $ (\entrada3[0]~input_o\ $ (\entrada4[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada1[0]~input_o\,
	datac => \entrada3[0]~input_o\,
	datad => \entrada4[0]~input_o\,
	combout => \saida2~0_combout\);

-- Location: LCCOMB_X43_Y33_N30
\saida2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida2~1_combout\ = \entrada4[1]~input_o\ $ (\entrada1[1]~input_o\ $ (\entrada3[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[1]~input_o\,
	datab => \entrada1[1]~input_o\,
	datad => \entrada3[1]~input_o\,
	combout => \saida2~1_combout\);

-- Location: LCCOMB_X1_Y14_N24
\saida3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida3~0_combout\ = \entrada3[0]~input_o\ $ (\entrada4[2]~input_o\ $ (\entrada1[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada3[0]~input_o\,
	datac => \entrada4[2]~input_o\,
	datad => \entrada1[2]~input_o\,
	combout => \saida3~0_combout\);

-- Location: LCCOMB_X1_Y14_N2
\saida2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida2~2_combout\ = \entrada2[0]~input_o\ $ (\entrada3[2]~input_o\ $ (\saida3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[0]~input_o\,
	datab => \entrada3[2]~input_o\,
	datad => \saida3~0_combout\,
	combout => \saida2~2_combout\);

-- Location: LCCOMB_X43_Y33_N8
\saida3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida3~1_combout\ = \entrada1[3]~input_o\ $ (\entrada4[3]~input_o\ $ (\entrada3[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[3]~input_o\,
	datac => \entrada4[3]~input_o\,
	datad => \entrada3[1]~input_o\,
	combout => \saida3~1_combout\);

-- Location: LCCOMB_X43_Y33_N2
\saida2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida2~3_combout\ = \saida3~1_combout\ $ (\entrada3[3]~input_o\ $ (\entrada2[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \saida3~1_combout\,
	datac => \entrada3[3]~input_o\,
	datad => \entrada2[1]~input_o\,
	combout => \saida2~3_combout\);

-- Location: LCCOMB_X29_Y33_N24
\saida3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida3~2_combout\ = \entrada3[2]~input_o\ $ (\entrada1[4]~input_o\ $ (\entrada4[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada3[2]~input_o\,
	datac => \entrada1[4]~input_o\,
	datad => \entrada4[4]~input_o\,
	combout => \saida3~2_combout\);

-- Location: LCCOMB_X29_Y33_N10
\saida2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida2~4_combout\ = \entrada3[4]~input_o\ $ (\entrada2[2]~input_o\ $ (\saida3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada3[4]~input_o\,
	datac => \entrada2[2]~input_o\,
	datad => \saida3~2_combout\,
	combout => \saida2~4_combout\);

-- Location: LCCOMB_X17_Y33_N24
\saida3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida3~3_combout\ = \entrada1[5]~input_o\ $ (\entrada4[5]~input_o\ $ (\entrada3[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[5]~input_o\,
	datac => \entrada4[5]~input_o\,
	datad => \entrada3[3]~input_o\,
	combout => \saida3~3_combout\);

-- Location: LCCOMB_X17_Y33_N10
\saida2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida2~5_combout\ = \saida3~3_combout\ $ (\entrada3[5]~input_o\ $ (\entrada2[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \saida3~3_combout\,
	datac => \entrada3[5]~input_o\,
	datad => \entrada2[3]~input_o\,
	combout => \saida2~5_combout\);

-- Location: IOIBUF_X29_Y34_N8
\entrada1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(6),
	o => \entrada1[6]~input_o\);

-- Location: LCCOMB_X29_Y33_N20
\saida2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida2~6_combout\ = \entrada3[4]~input_o\ $ (\entrada1[6]~input_o\ $ (\entrada4[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada3[4]~input_o\,
	datac => \entrada1[6]~input_o\,
	datad => \entrada4[6]~input_o\,
	combout => \saida2~6_combout\);

-- Location: LCCOMB_X29_Y33_N6
\saida2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida2~7_combout\ = \saida2~6_combout\ $ (\entrada2[4]~input_o\ $ (\entrada3[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \saida2~6_combout\,
	datac => \entrada2[4]~input_o\,
	datad => \entrada3[6]~input_o\,
	combout => \saida2~7_combout\);

-- Location: IOIBUF_X18_Y34_N1
\entrada1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(7),
	o => \entrada1[7]~input_o\);

-- Location: LCCOMB_X17_Y33_N20
\saida2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida2~8_combout\ = \entrada1[7]~input_o\ $ (\entrada3[5]~input_o\ $ (\entrada4[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[7]~input_o\,
	datac => \entrada3[5]~input_o\,
	datad => \entrada4[7]~input_o\,
	combout => \saida2~8_combout\);

-- Location: LCCOMB_X17_Y33_N22
\saida2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida2~9_combout\ = \entrada2[5]~input_o\ $ (\entrada3[7]~input_o\ $ (\saida2~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada2[5]~input_o\,
	datac => \entrada3[7]~input_o\,
	datad => \saida2~8_combout\,
	combout => \saida2~9_combout\);

-- Location: LCCOMB_X1_Y14_N12
\saida3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida3~4_combout\ = \entrada1[0]~input_o\ $ (\entrada4[0]~input_o\ $ (\entrada2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada1[0]~input_o\,
	datab => \entrada4[0]~input_o\,
	datad => \entrada2[0]~input_o\,
	combout => \saida3~4_combout\);

-- Location: LCCOMB_X43_Y33_N4
\saida3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida3~5_combout\ = \entrada4[1]~input_o\ $ (\entrada1[1]~input_o\ $ (\entrada2[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[1]~input_o\,
	datab => \entrada1[1]~input_o\,
	datad => \entrada2[1]~input_o\,
	combout => \saida3~5_combout\);

-- Location: LCCOMB_X1_Y14_N22
\saida3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida3~6_combout\ = \entrada2[2]~input_o\ $ (\entrada4[0]~input_o\ $ (\saida3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[2]~input_o\,
	datab => \entrada4[0]~input_o\,
	datad => \saida3~0_combout\,
	combout => \saida3~6_combout\);

-- Location: LCCOMB_X43_Y33_N22
\saida3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida3~7_combout\ = \entrada2[3]~input_o\ $ (\saida3~1_combout\ $ (\entrada4[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada2[3]~input_o\,
	datac => \saida3~1_combout\,
	datad => \entrada4[1]~input_o\,
	combout => \saida3~7_combout\);

-- Location: LCCOMB_X29_Y33_N0
\saida3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida3~8_combout\ = \entrada4[2]~input_o\ $ (\entrada2[4]~input_o\ $ (\saida3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[2]~input_o\,
	datac => \entrada2[4]~input_o\,
	datad => \saida3~2_combout\,
	combout => \saida3~8_combout\);

-- Location: LCCOMB_X17_Y33_N0
\saida3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida3~9_combout\ = \entrada4[3]~input_o\ $ (\entrada2[5]~input_o\ $ (\saida3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[3]~input_o\,
	datab => \entrada2[5]~input_o\,
	datad => \saida3~3_combout\,
	combout => \saida3~9_combout\);

-- Location: LCCOMB_X29_Y33_N18
\saida3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida3~10_combout\ = \entrada2[6]~input_o\ $ (\saida2~6_combout\ $ (\entrada4[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[6]~input_o\,
	datab => \saida2~6_combout\,
	datad => \entrada4[4]~input_o\,
	combout => \saida3~10_combout\);

-- Location: LCCOMB_X17_Y33_N26
\saida3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida3~11_combout\ = \entrada4[5]~input_o\ $ (\saida2~8_combout\ $ (\entrada2[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[5]~input_o\,
	datab => \saida2~8_combout\,
	datac => \entrada2[7]~input_o\,
	combout => \saida3~11_combout\);

-- Location: LCCOMB_X1_Y14_N16
\saida4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~6_combout\ = \entrada1[0]~input_o\ $ (\entrada3[0]~input_o\ $ (\entrada2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada1[0]~input_o\,
	datac => \entrada3[0]~input_o\,
	datad => \entrada2[0]~input_o\,
	combout => \saida4~6_combout\);

-- Location: LCCOMB_X43_Y33_N24
\saida4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~7_combout\ = \entrada3[1]~input_o\ $ (\entrada1[1]~input_o\ $ (\entrada2[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada3[1]~input_o\,
	datac => \entrada1[1]~input_o\,
	datad => \entrada2[1]~input_o\,
	combout => \saida4~7_combout\);

-- Location: LCCOMB_X1_Y14_N18
\saida4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~8_combout\ = \entrada1[2]~input_o\ $ (\entrada4[0]~input_o\ $ (\saida4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada1[2]~input_o\,
	datab => \entrada4[0]~input_o\,
	datad => \saida4~0_combout\,
	combout => \saida4~8_combout\);

-- Location: LCCOMB_X43_Y33_N10
\saida4~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~9_combout\ = \entrada4[1]~input_o\ $ (\entrada1[3]~input_o\ $ (\saida4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[1]~input_o\,
	datab => \entrada1[3]~input_o\,
	datad => \saida4~1_combout\,
	combout => \saida4~9_combout\);

-- Location: LCCOMB_X29_Y33_N28
\saida4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~10_combout\ = \entrada4[2]~input_o\ $ (\saida4~2_combout\ $ (\entrada1[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[2]~input_o\,
	datab => \saida4~2_combout\,
	datac => \entrada1[4]~input_o\,
	combout => \saida4~10_combout\);

-- Location: LCCOMB_X17_Y33_N4
\saida4~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~11_combout\ = \entrada4[3]~input_o\ $ (\entrada1[5]~input_o\ $ (\saida4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[3]~input_o\,
	datab => \entrada1[5]~input_o\,
	datad => \saida4~3_combout\,
	combout => \saida4~11_combout\);

-- Location: LCCOMB_X29_Y33_N22
\saida4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~12_combout\ = \saida4~4_combout\ $ (\entrada4[4]~input_o\ $ (\entrada1[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida4~4_combout\,
	datab => \entrada4[4]~input_o\,
	datac => \entrada1[6]~input_o\,
	combout => \saida4~12_combout\);

-- Location: LCCOMB_X17_Y33_N30
\saida4~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida4~13_combout\ = \saida4~5_combout\ $ (\entrada1[7]~input_o\ $ (\entrada4[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida4~5_combout\,
	datab => \entrada1[7]~input_o\,
	datac => \entrada4[5]~input_o\,
	combout => \saida4~13_combout\);

-- Location: IOIBUF_X0_Y16_N15
\clock~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

ww_saida1(0) <= \saida1[0]~output_o\;

ww_saida1(1) <= \saida1[1]~output_o\;

ww_saida1(2) <= \saida1[2]~output_o\;

ww_saida1(3) <= \saida1[3]~output_o\;

ww_saida1(4) <= \saida1[4]~output_o\;

ww_saida1(5) <= \saida1[5]~output_o\;

ww_saida1(6) <= \saida1[6]~output_o\;

ww_saida1(7) <= \saida1[7]~output_o\;

ww_saida2(0) <= \saida2[0]~output_o\;

ww_saida2(1) <= \saida2[1]~output_o\;

ww_saida2(2) <= \saida2[2]~output_o\;

ww_saida2(3) <= \saida2[3]~output_o\;

ww_saida2(4) <= \saida2[4]~output_o\;

ww_saida2(5) <= \saida2[5]~output_o\;

ww_saida2(6) <= \saida2[6]~output_o\;

ww_saida2(7) <= \saida2[7]~output_o\;

ww_saida3(0) <= \saida3[0]~output_o\;

ww_saida3(1) <= \saida3[1]~output_o\;

ww_saida3(2) <= \saida3[2]~output_o\;

ww_saida3(3) <= \saida3[3]~output_o\;

ww_saida3(4) <= \saida3[4]~output_o\;

ww_saida3(5) <= \saida3[5]~output_o\;

ww_saida3(6) <= \saida3[6]~output_o\;

ww_saida3(7) <= \saida3[7]~output_o\;

ww_saida4(0) <= \saida4[0]~output_o\;

ww_saida4(1) <= \saida4[1]~output_o\;

ww_saida4(2) <= \saida4[2]~output_o\;

ww_saida4(3) <= \saida4[3]~output_o\;

ww_saida4(4) <= \saida4[4]~output_o\;

ww_saida4(5) <= \saida4[5]~output_o\;

ww_saida4(6) <= \saida4[6]~output_o\;

ww_saida4(7) <= \saida4[7]~output_o\;
END structure;


