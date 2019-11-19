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

-- DATE "11/18/2019 20:43:24"

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

ENTITY 	round IS
    PORT (
	clk : IN std_logic;
	entrada1 : IN std_logic_vector(7 DOWNTO 0);
	entrada2 : IN std_logic_vector(7 DOWNTO 0);
	entrada3 : IN std_logic_vector(7 DOWNTO 0);
	entrada4 : IN std_logic_vector(7 DOWNTO 0);
	entrada5 : IN std_logic_vector(7 DOWNTO 0);
	entrada6 : IN std_logic_vector(7 DOWNTO 0);
	entrada7 : IN std_logic_vector(7 DOWNTO 0);
	entrada8 : IN std_logic_vector(7 DOWNTO 0);
	entrada9 : IN std_logic_vector(7 DOWNTO 0);
	entrada10 : IN std_logic_vector(7 DOWNTO 0);
	entrada11 : IN std_logic_vector(7 DOWNTO 0);
	entrada12 : IN std_logic_vector(7 DOWNTO 0);
	entrada13 : IN std_logic_vector(7 DOWNTO 0);
	entrada14 : IN std_logic_vector(7 DOWNTO 0);
	entrada15 : IN std_logic_vector(7 DOWNTO 0);
	entrada16 : IN std_logic_vector(7 DOWNTO 0)
	);
END round;

-- Design Ports Information
-- clk	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[0]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[1]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[2]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[3]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[4]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[5]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[6]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[7]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[2]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[3]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[4]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[5]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[6]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[7]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[0]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[1]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[2]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[3]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[4]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[5]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[6]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[7]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[0]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[1]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[2]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[3]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[4]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[5]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[6]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[7]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[0]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[1]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[2]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[3]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[4]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[5]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[6]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[7]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[0]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[1]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[2]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[3]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[4]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[5]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[6]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[7]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[0]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[1]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[2]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[3]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[4]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[5]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[6]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[7]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[0]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[1]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[2]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[3]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[4]	=>  Location: PIN_U5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[5]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[6]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[7]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[0]	=>  Location: PIN_A1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[1]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[2]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[3]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[4]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[5]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[6]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[7]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[0]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[1]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[2]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[3]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[5]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[6]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[7]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[0]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[1]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[2]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[3]	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[4]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[5]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[6]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[7]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[0]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[1]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[2]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[3]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[4]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[5]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[6]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[7]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[0]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[1]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[2]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[3]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[4]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[5]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[6]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[7]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[0]	=>  Location: PIN_M14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[1]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[2]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[3]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[4]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[5]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[6]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[7]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[0]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[1]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[2]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[3]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[4]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[5]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[6]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[7]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[0]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[1]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[2]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[3]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[4]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[5]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[6]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[7]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF round IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_entrada1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada6 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada7 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada8 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada9 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada15 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada16 : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \entrada1[0]~input_o\ : std_logic;
SIGNAL \entrada1[1]~input_o\ : std_logic;
SIGNAL \entrada1[2]~input_o\ : std_logic;
SIGNAL \entrada1[3]~input_o\ : std_logic;
SIGNAL \entrada1[4]~input_o\ : std_logic;
SIGNAL \entrada1[5]~input_o\ : std_logic;
SIGNAL \entrada1[6]~input_o\ : std_logic;
SIGNAL \entrada1[7]~input_o\ : std_logic;
SIGNAL \entrada2[0]~input_o\ : std_logic;
SIGNAL \entrada2[1]~input_o\ : std_logic;
SIGNAL \entrada2[2]~input_o\ : std_logic;
SIGNAL \entrada2[3]~input_o\ : std_logic;
SIGNAL \entrada2[4]~input_o\ : std_logic;
SIGNAL \entrada2[5]~input_o\ : std_logic;
SIGNAL \entrada2[6]~input_o\ : std_logic;
SIGNAL \entrada2[7]~input_o\ : std_logic;
SIGNAL \entrada3[0]~input_o\ : std_logic;
SIGNAL \entrada3[1]~input_o\ : std_logic;
SIGNAL \entrada3[2]~input_o\ : std_logic;
SIGNAL \entrada3[3]~input_o\ : std_logic;
SIGNAL \entrada3[4]~input_o\ : std_logic;
SIGNAL \entrada3[5]~input_o\ : std_logic;
SIGNAL \entrada3[6]~input_o\ : std_logic;
SIGNAL \entrada3[7]~input_o\ : std_logic;
SIGNAL \entrada4[0]~input_o\ : std_logic;
SIGNAL \entrada4[1]~input_o\ : std_logic;
SIGNAL \entrada4[2]~input_o\ : std_logic;
SIGNAL \entrada4[3]~input_o\ : std_logic;
SIGNAL \entrada4[4]~input_o\ : std_logic;
SIGNAL \entrada4[5]~input_o\ : std_logic;
SIGNAL \entrada4[6]~input_o\ : std_logic;
SIGNAL \entrada4[7]~input_o\ : std_logic;
SIGNAL \entrada5[0]~input_o\ : std_logic;
SIGNAL \entrada5[1]~input_o\ : std_logic;
SIGNAL \entrada5[2]~input_o\ : std_logic;
SIGNAL \entrada5[3]~input_o\ : std_logic;
SIGNAL \entrada5[4]~input_o\ : std_logic;
SIGNAL \entrada5[5]~input_o\ : std_logic;
SIGNAL \entrada5[6]~input_o\ : std_logic;
SIGNAL \entrada5[7]~input_o\ : std_logic;
SIGNAL \entrada6[0]~input_o\ : std_logic;
SIGNAL \entrada6[1]~input_o\ : std_logic;
SIGNAL \entrada6[2]~input_o\ : std_logic;
SIGNAL \entrada6[3]~input_o\ : std_logic;
SIGNAL \entrada6[4]~input_o\ : std_logic;
SIGNAL \entrada6[5]~input_o\ : std_logic;
SIGNAL \entrada6[6]~input_o\ : std_logic;
SIGNAL \entrada6[7]~input_o\ : std_logic;
SIGNAL \entrada7[0]~input_o\ : std_logic;
SIGNAL \entrada7[1]~input_o\ : std_logic;
SIGNAL \entrada7[2]~input_o\ : std_logic;
SIGNAL \entrada7[3]~input_o\ : std_logic;
SIGNAL \entrada7[4]~input_o\ : std_logic;
SIGNAL \entrada7[5]~input_o\ : std_logic;
SIGNAL \entrada7[6]~input_o\ : std_logic;
SIGNAL \entrada7[7]~input_o\ : std_logic;
SIGNAL \entrada8[0]~input_o\ : std_logic;
SIGNAL \entrada8[1]~input_o\ : std_logic;
SIGNAL \entrada8[2]~input_o\ : std_logic;
SIGNAL \entrada8[3]~input_o\ : std_logic;
SIGNAL \entrada8[4]~input_o\ : std_logic;
SIGNAL \entrada8[5]~input_o\ : std_logic;
SIGNAL \entrada8[6]~input_o\ : std_logic;
SIGNAL \entrada8[7]~input_o\ : std_logic;
SIGNAL \entrada9[0]~input_o\ : std_logic;
SIGNAL \entrada9[1]~input_o\ : std_logic;
SIGNAL \entrada9[2]~input_o\ : std_logic;
SIGNAL \entrada9[3]~input_o\ : std_logic;
SIGNAL \entrada9[4]~input_o\ : std_logic;
SIGNAL \entrada9[5]~input_o\ : std_logic;
SIGNAL \entrada9[6]~input_o\ : std_logic;
SIGNAL \entrada9[7]~input_o\ : std_logic;
SIGNAL \entrada10[0]~input_o\ : std_logic;
SIGNAL \entrada10[1]~input_o\ : std_logic;
SIGNAL \entrada10[2]~input_o\ : std_logic;
SIGNAL \entrada10[3]~input_o\ : std_logic;
SIGNAL \entrada10[4]~input_o\ : std_logic;
SIGNAL \entrada10[5]~input_o\ : std_logic;
SIGNAL \entrada10[6]~input_o\ : std_logic;
SIGNAL \entrada10[7]~input_o\ : std_logic;
SIGNAL \entrada11[0]~input_o\ : std_logic;
SIGNAL \entrada11[1]~input_o\ : std_logic;
SIGNAL \entrada11[2]~input_o\ : std_logic;
SIGNAL \entrada11[3]~input_o\ : std_logic;
SIGNAL \entrada11[4]~input_o\ : std_logic;
SIGNAL \entrada11[5]~input_o\ : std_logic;
SIGNAL \entrada11[6]~input_o\ : std_logic;
SIGNAL \entrada11[7]~input_o\ : std_logic;
SIGNAL \entrada12[0]~input_o\ : std_logic;
SIGNAL \entrada12[1]~input_o\ : std_logic;
SIGNAL \entrada12[2]~input_o\ : std_logic;
SIGNAL \entrada12[3]~input_o\ : std_logic;
SIGNAL \entrada12[4]~input_o\ : std_logic;
SIGNAL \entrada12[5]~input_o\ : std_logic;
SIGNAL \entrada12[6]~input_o\ : std_logic;
SIGNAL \entrada12[7]~input_o\ : std_logic;
SIGNAL \entrada13[0]~input_o\ : std_logic;
SIGNAL \entrada13[1]~input_o\ : std_logic;
SIGNAL \entrada13[2]~input_o\ : std_logic;
SIGNAL \entrada13[3]~input_o\ : std_logic;
SIGNAL \entrada13[4]~input_o\ : std_logic;
SIGNAL \entrada13[5]~input_o\ : std_logic;
SIGNAL \entrada13[6]~input_o\ : std_logic;
SIGNAL \entrada13[7]~input_o\ : std_logic;
SIGNAL \entrada14[0]~input_o\ : std_logic;
SIGNAL \entrada14[1]~input_o\ : std_logic;
SIGNAL \entrada14[2]~input_o\ : std_logic;
SIGNAL \entrada14[3]~input_o\ : std_logic;
SIGNAL \entrada14[4]~input_o\ : std_logic;
SIGNAL \entrada14[5]~input_o\ : std_logic;
SIGNAL \entrada14[6]~input_o\ : std_logic;
SIGNAL \entrada14[7]~input_o\ : std_logic;
SIGNAL \entrada15[0]~input_o\ : std_logic;
SIGNAL \entrada15[1]~input_o\ : std_logic;
SIGNAL \entrada15[2]~input_o\ : std_logic;
SIGNAL \entrada15[3]~input_o\ : std_logic;
SIGNAL \entrada15[4]~input_o\ : std_logic;
SIGNAL \entrada15[5]~input_o\ : std_logic;
SIGNAL \entrada15[6]~input_o\ : std_logic;
SIGNAL \entrada15[7]~input_o\ : std_logic;
SIGNAL \entrada16[0]~input_o\ : std_logic;
SIGNAL \entrada16[1]~input_o\ : std_logic;
SIGNAL \entrada16[2]~input_o\ : std_logic;
SIGNAL \entrada16[3]~input_o\ : std_logic;
SIGNAL \entrada16[4]~input_o\ : std_logic;
SIGNAL \entrada16[5]~input_o\ : std_logic;
SIGNAL \entrada16[6]~input_o\ : std_logic;
SIGNAL \entrada16[7]~input_o\ : std_logic;

BEGIN

ww_clk <= clk;
ww_entrada1 <= entrada1;
ww_entrada2 <= entrada2;
ww_entrada3 <= entrada3;
ww_entrada4 <= entrada4;
ww_entrada5 <= entrada5;
ww_entrada6 <= entrada6;
ww_entrada7 <= entrada7;
ww_entrada8 <= entrada8;
ww_entrada9 <= entrada9;
ww_entrada10 <= entrada10;
ww_entrada11 <= entrada11;
ww_entrada12 <= entrada12;
ww_entrada13 <= entrada13;
ww_entrada14 <= entrada14;
ww_entrada15 <= entrada15;
ww_entrada16 <= entrada16;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X53_Y8_N22
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X53_Y11_N8
\entrada1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(0),
	o => \entrada1[0]~input_o\);

-- Location: IOIBUF_X47_Y0_N22
\entrada1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(1),
	o => \entrada1[1]~input_o\);

-- Location: IOIBUF_X31_Y34_N1
\entrada1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(2),
	o => \entrada1[2]~input_o\);

-- Location: IOIBUF_X49_Y34_N1
\entrada1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(3),
	o => \entrada1[3]~input_o\);

-- Location: IOIBUF_X18_Y0_N1
\entrada1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(4),
	o => \entrada1[4]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\entrada1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(5),
	o => \entrada1[5]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\entrada1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(6),
	o => \entrada1[6]~input_o\);

-- Location: IOIBUF_X45_Y34_N8
\entrada1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(7),
	o => \entrada1[7]~input_o\);

-- Location: IOIBUF_X47_Y34_N22
\entrada2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(0),
	o => \entrada2[0]~input_o\);

-- Location: IOIBUF_X43_Y34_N22
\entrada2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(1),
	o => \entrada2[1]~input_o\);

-- Location: IOIBUF_X45_Y34_N15
\entrada2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(2),
	o => \entrada2[2]~input_o\);

-- Location: IOIBUF_X38_Y34_N15
\entrada2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(3),
	o => \entrada2[3]~input_o\);

-- Location: IOIBUF_X29_Y34_N8
\entrada2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(4),
	o => \entrada2[4]~input_o\);

-- Location: IOIBUF_X53_Y20_N22
\entrada2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(5),
	o => \entrada2[5]~input_o\);

-- Location: IOIBUF_X36_Y34_N8
\entrada2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(6),
	o => \entrada2[6]~input_o\);

-- Location: IOIBUF_X29_Y34_N22
\entrada2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(7),
	o => \entrada2[7]~input_o\);

-- Location: IOIBUF_X53_Y6_N15
\entrada3[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(0),
	o => \entrada3[0]~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\entrada3[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(1),
	o => \entrada3[1]~input_o\);

-- Location: IOIBUF_X49_Y0_N8
\entrada3[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(2),
	o => \entrada3[2]~input_o\);

-- Location: IOIBUF_X34_Y34_N15
\entrada3[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(3),
	o => \entrada3[3]~input_o\);

-- Location: IOIBUF_X20_Y34_N15
\entrada3[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(4),
	o => \entrada3[4]~input_o\);

-- Location: IOIBUF_X29_Y0_N22
\entrada3[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(5),
	o => \entrada3[5]~input_o\);

-- Location: IOIBUF_X31_Y34_N22
\entrada3[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(6),
	o => \entrada3[6]~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\entrada3[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(7),
	o => \entrada3[7]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\entrada4[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(0),
	o => \entrada4[0]~input_o\);

-- Location: IOIBUF_X29_Y34_N15
\entrada4[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(1),
	o => \entrada4[1]~input_o\);

-- Location: IOIBUF_X16_Y34_N8
\entrada4[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(2),
	o => \entrada4[2]~input_o\);

-- Location: IOIBUF_X53_Y15_N8
\entrada4[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(3),
	o => \entrada4[3]~input_o\);

-- Location: IOIBUF_X18_Y34_N8
\entrada4[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(4),
	o => \entrada4[4]~input_o\);

-- Location: IOIBUF_X25_Y34_N1
\entrada4[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(5),
	o => \entrada4[5]~input_o\);

-- Location: IOIBUF_X25_Y34_N8
\entrada4[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(6),
	o => \entrada4[6]~input_o\);

-- Location: IOIBUF_X38_Y34_N1
\entrada4[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(7),
	o => \entrada4[7]~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\entrada5[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(0),
	o => \entrada5[0]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\entrada5[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(1),
	o => \entrada5[1]~input_o\);

-- Location: IOIBUF_X53_Y10_N15
\entrada5[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(2),
	o => \entrada5[2]~input_o\);

-- Location: IOIBUF_X40_Y0_N8
\entrada5[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(3),
	o => \entrada5[3]~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\entrada5[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(4),
	o => \entrada5[4]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\entrada5[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(5),
	o => \entrada5[5]~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\entrada5[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(6),
	o => \entrada5[6]~input_o\);

-- Location: IOIBUF_X36_Y0_N15
\entrada5[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(7),
	o => \entrada5[7]~input_o\);

-- Location: IOIBUF_X51_Y34_N15
\entrada6[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(0),
	o => \entrada6[0]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\entrada6[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(1),
	o => \entrada6[1]~input_o\);

-- Location: IOIBUF_X29_Y34_N1
\entrada6[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(2),
	o => \entrada6[2]~input_o\);

-- Location: IOIBUF_X38_Y0_N22
\entrada6[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(3),
	o => \entrada6[3]~input_o\);

-- Location: IOIBUF_X43_Y0_N1
\entrada6[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(4),
	o => \entrada6[4]~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\entrada6[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(5),
	o => \entrada6[5]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\entrada6[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(6),
	o => \entrada6[6]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\entrada6[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(7),
	o => \entrada6[7]~input_o\);

-- Location: IOIBUF_X0_Y13_N15
\entrada7[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(0),
	o => \entrada7[0]~input_o\);

-- Location: IOIBUF_X53_Y21_N22
\entrada7[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(1),
	o => \entrada7[1]~input_o\);

-- Location: IOIBUF_X51_Y34_N8
\entrada7[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(2),
	o => \entrada7[2]~input_o\);

-- Location: IOIBUF_X53_Y8_N15
\entrada7[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(3),
	o => \entrada7[3]~input_o\);

-- Location: IOIBUF_X53_Y8_N8
\entrada7[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(4),
	o => \entrada7[4]~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\entrada7[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(5),
	o => \entrada7[5]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\entrada7[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(6),
	o => \entrada7[6]~input_o\);

-- Location: IOIBUF_X53_Y15_N1
\entrada7[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(7),
	o => \entrada7[7]~input_o\);

-- Location: IOIBUF_X25_Y0_N15
\entrada8[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(0),
	o => \entrada8[0]~input_o\);

-- Location: IOIBUF_X0_Y12_N1
\entrada8[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(1),
	o => \entrada8[1]~input_o\);

-- Location: IOIBUF_X9_Y34_N22
\entrada8[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(2),
	o => \entrada8[2]~input_o\);

-- Location: IOIBUF_X53_Y22_N8
\entrada8[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(3),
	o => \entrada8[3]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\entrada8[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(4),
	o => \entrada8[4]~input_o\);

-- Location: IOIBUF_X43_Y0_N22
\entrada8[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(5),
	o => \entrada8[5]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\entrada8[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(6),
	o => \entrada8[6]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\entrada8[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(7),
	o => \entrada8[7]~input_o\);

-- Location: IOIBUF_X1_Y34_N1
\entrada9[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(0),
	o => \entrada9[0]~input_o\);

-- Location: IOIBUF_X36_Y34_N15
\entrada9[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(1),
	o => \entrada9[1]~input_o\);

-- Location: IOIBUF_X29_Y0_N15
\entrada9[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(2),
	o => \entrada9[2]~input_o\);

-- Location: IOIBUF_X1_Y0_N1
\entrada9[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(3),
	o => \entrada9[3]~input_o\);

-- Location: IOIBUF_X7_Y34_N8
\entrada9[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(4),
	o => \entrada9[4]~input_o\);

-- Location: IOIBUF_X53_Y14_N8
\entrada9[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(5),
	o => \entrada9[5]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\entrada9[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(6),
	o => \entrada9[6]~input_o\);

-- Location: IOIBUF_X5_Y34_N15
\entrada9[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(7),
	o => \entrada9[7]~input_o\);

-- Location: IOIBUF_X38_Y0_N15
\entrada10[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(0),
	o => \entrada10[0]~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\entrada10[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(1),
	o => \entrada10[1]~input_o\);

-- Location: IOIBUF_X11_Y0_N1
\entrada10[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(2),
	o => \entrada10[2]~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\entrada10[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(3),
	o => \entrada10[3]~input_o\);

-- Location: IOIBUF_X49_Y34_N8
\entrada10[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(4),
	o => \entrada10[4]~input_o\);

-- Location: IOIBUF_X14_Y0_N15
\entrada10[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(5),
	o => \entrada10[5]~input_o\);

-- Location: IOIBUF_X23_Y34_N8
\entrada10[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(6),
	o => \entrada10[6]~input_o\);

-- Location: IOIBUF_X34_Y34_N1
\entrada10[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(7),
	o => \entrada10[7]~input_o\);

-- Location: IOIBUF_X40_Y0_N22
\entrada11[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(0),
	o => \entrada11[0]~input_o\);

-- Location: IOIBUF_X0_Y30_N8
\entrada11[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(1),
	o => \entrada11[1]~input_o\);

-- Location: IOIBUF_X40_Y0_N15
\entrada11[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(2),
	o => \entrada11[2]~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\entrada11[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(3),
	o => \entrada11[3]~input_o\);

-- Location: IOIBUF_X34_Y34_N8
\entrada11[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(4),
	o => \entrada11[4]~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\entrada11[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(5),
	o => \entrada11[5]~input_o\);

-- Location: IOIBUF_X27_Y34_N1
\entrada11[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(6),
	o => \entrada11[6]~input_o\);

-- Location: IOIBUF_X49_Y0_N1
\entrada11[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(7),
	o => \entrada11[7]~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\entrada12[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(0),
	o => \entrada12[0]~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\entrada12[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(1),
	o => \entrada12[1]~input_o\);

-- Location: IOIBUF_X27_Y34_N8
\entrada12[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(2),
	o => \entrada12[2]~input_o\);

-- Location: IOIBUF_X7_Y34_N1
\entrada12[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(3),
	o => \entrada12[3]~input_o\);

-- Location: IOIBUF_X27_Y0_N22
\entrada12[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(4),
	o => \entrada12[4]~input_o\);

-- Location: IOIBUF_X27_Y0_N15
\entrada12[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(5),
	o => \entrada12[5]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\entrada12[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(6),
	o => \entrada12[6]~input_o\);

-- Location: IOIBUF_X14_Y34_N22
\entrada12[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(7),
	o => \entrada12[7]~input_o\);

-- Location: IOIBUF_X53_Y6_N22
\entrada13[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(0),
	o => \entrada13[0]~input_o\);

-- Location: IOIBUF_X53_Y24_N22
\entrada13[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(1),
	o => \entrada13[1]~input_o\);

-- Location: IOIBUF_X53_Y13_N8
\entrada13[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(2),
	o => \entrada13[2]~input_o\);

-- Location: IOIBUF_X23_Y34_N22
\entrada13[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(3),
	o => \entrada13[3]~input_o\);

-- Location: IOIBUF_X51_Y34_N1
\entrada13[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(4),
	o => \entrada13[4]~input_o\);

-- Location: IOIBUF_X34_Y0_N15
\entrada13[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(5),
	o => \entrada13[5]~input_o\);

-- Location: IOIBUF_X53_Y9_N22
\entrada13[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(6),
	o => \entrada13[6]~input_o\);

-- Location: IOIBUF_X53_Y9_N15
\entrada13[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(7),
	o => \entrada13[7]~input_o\);

-- Location: IOIBUF_X53_Y10_N22
\entrada14[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(0),
	o => \entrada14[0]~input_o\);

-- Location: IOIBUF_X38_Y34_N22
\entrada14[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(1),
	o => \entrada14[1]~input_o\);

-- Location: IOIBUF_X9_Y34_N8
\entrada14[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(2),
	o => \entrada14[2]~input_o\);

-- Location: IOIBUF_X53_Y11_N1
\entrada14[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(3),
	o => \entrada14[3]~input_o\);

-- Location: IOIBUF_X3_Y34_N1
\entrada14[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(4),
	o => \entrada14[4]~input_o\);

-- Location: IOIBUF_X53_Y7_N8
\entrada14[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(5),
	o => \entrada14[5]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\entrada14[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(6),
	o => \entrada14[6]~input_o\);

-- Location: IOIBUF_X0_Y26_N15
\entrada14[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(7),
	o => \entrada14[7]~input_o\);

-- Location: IOIBUF_X47_Y0_N15
\entrada15[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(0),
	o => \entrada15[0]~input_o\);

-- Location: IOIBUF_X36_Y0_N22
\entrada15[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(1),
	o => \entrada15[1]~input_o\);

-- Location: IOIBUF_X53_Y16_N8
\entrada15[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(2),
	o => \entrada15[2]~input_o\);

-- Location: IOIBUF_X53_Y17_N22
\entrada15[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(3),
	o => \entrada15[3]~input_o\);

-- Location: IOIBUF_X53_Y17_N15
\entrada15[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(4),
	o => \entrada15[4]~input_o\);

-- Location: IOIBUF_X53_Y9_N8
\entrada15[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(5),
	o => \entrada15[5]~input_o\);

-- Location: IOIBUF_X53_Y17_N8
\entrada15[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(6),
	o => \entrada15[6]~input_o\);

-- Location: IOIBUF_X53_Y17_N1
\entrada15[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(7),
	o => \entrada15[7]~input_o\);

-- Location: IOIBUF_X53_Y19_N8
\entrada16[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(0),
	o => \entrada16[0]~input_o\);

-- Location: IOIBUF_X53_Y23_N15
\entrada16[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(1),
	o => \entrada16[1]~input_o\);

-- Location: IOIBUF_X36_Y34_N1
\entrada16[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(2),
	o => \entrada16[2]~input_o\);

-- Location: IOIBUF_X53_Y20_N15
\entrada16[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(3),
	o => \entrada16[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\entrada16[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(4),
	o => \entrada16[4]~input_o\);

-- Location: IOIBUF_X1_Y34_N8
\entrada16[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(5),
	o => \entrada16[5]~input_o\);

-- Location: IOIBUF_X53_Y22_N1
\entrada16[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(6),
	o => \entrada16[6]~input_o\);

-- Location: IOIBUF_X51_Y0_N15
\entrada16[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(7),
	o => \entrada16[7]~input_o\);
END structure;


