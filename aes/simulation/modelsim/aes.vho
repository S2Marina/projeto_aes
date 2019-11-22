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

-- DATE "11/22/2019 04:04:21"

-- 
-- Device: Altera EP3C25F324C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	aes IS
    PORT (
	clock : IN std_logic;
	reset : IN std_logic;
	saida1 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida2 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida3 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida4 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida5 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida6 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida7 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida8 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida9 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida10 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida11 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida12 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida13 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida14 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida15 : BUFFER std_logic_vector(7 DOWNTO 0);
	saida16 : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END aes;

-- Design Ports Information
-- saida1[0]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[1]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[2]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[3]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[4]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[5]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[6]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[7]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[0]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[1]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[2]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[3]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[4]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[5]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[6]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[7]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[0]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[1]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[2]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[3]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[4]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[5]	=>  Location: PIN_A1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[6]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[7]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[0]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[1]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[2]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[3]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[4]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[5]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[6]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[7]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[0]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[1]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[2]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[3]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[4]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[5]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[6]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[7]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[0]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[1]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[2]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[3]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[4]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[5]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[6]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[7]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[1]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[2]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[3]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[4]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[6]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[7]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[0]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[1]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[2]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[3]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[4]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[5]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[6]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[7]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[0]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[1]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[2]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[3]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[4]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[5]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[6]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[7]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[0]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[1]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[2]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[3]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[4]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[5]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[6]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[7]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[0]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[1]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[2]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[3]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[4]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[5]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[6]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[7]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[0]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[1]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[2]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[3]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[4]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[5]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[6]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[7]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[0]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[1]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[2]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[3]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[4]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[5]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[7]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[0]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[1]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[2]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[3]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[4]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[5]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[6]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[7]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[0]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[1]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[2]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[3]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[4]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[5]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[6]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[7]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[0]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[1]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[2]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[3]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[4]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[5]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[6]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[7]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF aes IS
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
SIGNAL ww_reset : std_logic;
SIGNAL ww_saida1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida6 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida7 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida8 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida9 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida15 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida16 : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \saida5[0]~output_o\ : std_logic;
SIGNAL \saida5[1]~output_o\ : std_logic;
SIGNAL \saida5[2]~output_o\ : std_logic;
SIGNAL \saida5[3]~output_o\ : std_logic;
SIGNAL \saida5[4]~output_o\ : std_logic;
SIGNAL \saida5[5]~output_o\ : std_logic;
SIGNAL \saida5[6]~output_o\ : std_logic;
SIGNAL \saida5[7]~output_o\ : std_logic;
SIGNAL \saida6[0]~output_o\ : std_logic;
SIGNAL \saida6[1]~output_o\ : std_logic;
SIGNAL \saida6[2]~output_o\ : std_logic;
SIGNAL \saida6[3]~output_o\ : std_logic;
SIGNAL \saida6[4]~output_o\ : std_logic;
SIGNAL \saida6[5]~output_o\ : std_logic;
SIGNAL \saida6[6]~output_o\ : std_logic;
SIGNAL \saida6[7]~output_o\ : std_logic;
SIGNAL \saida7[0]~output_o\ : std_logic;
SIGNAL \saida7[1]~output_o\ : std_logic;
SIGNAL \saida7[2]~output_o\ : std_logic;
SIGNAL \saida7[3]~output_o\ : std_logic;
SIGNAL \saida7[4]~output_o\ : std_logic;
SIGNAL \saida7[5]~output_o\ : std_logic;
SIGNAL \saida7[6]~output_o\ : std_logic;
SIGNAL \saida7[7]~output_o\ : std_logic;
SIGNAL \saida8[0]~output_o\ : std_logic;
SIGNAL \saida8[1]~output_o\ : std_logic;
SIGNAL \saida8[2]~output_o\ : std_logic;
SIGNAL \saida8[3]~output_o\ : std_logic;
SIGNAL \saida8[4]~output_o\ : std_logic;
SIGNAL \saida8[5]~output_o\ : std_logic;
SIGNAL \saida8[6]~output_o\ : std_logic;
SIGNAL \saida8[7]~output_o\ : std_logic;
SIGNAL \saida9[0]~output_o\ : std_logic;
SIGNAL \saida9[1]~output_o\ : std_logic;
SIGNAL \saida9[2]~output_o\ : std_logic;
SIGNAL \saida9[3]~output_o\ : std_logic;
SIGNAL \saida9[4]~output_o\ : std_logic;
SIGNAL \saida9[5]~output_o\ : std_logic;
SIGNAL \saida9[6]~output_o\ : std_logic;
SIGNAL \saida9[7]~output_o\ : std_logic;
SIGNAL \saida10[0]~output_o\ : std_logic;
SIGNAL \saida10[1]~output_o\ : std_logic;
SIGNAL \saida10[2]~output_o\ : std_logic;
SIGNAL \saida10[3]~output_o\ : std_logic;
SIGNAL \saida10[4]~output_o\ : std_logic;
SIGNAL \saida10[5]~output_o\ : std_logic;
SIGNAL \saida10[6]~output_o\ : std_logic;
SIGNAL \saida10[7]~output_o\ : std_logic;
SIGNAL \saida11[0]~output_o\ : std_logic;
SIGNAL \saida11[1]~output_o\ : std_logic;
SIGNAL \saida11[2]~output_o\ : std_logic;
SIGNAL \saida11[3]~output_o\ : std_logic;
SIGNAL \saida11[4]~output_o\ : std_logic;
SIGNAL \saida11[5]~output_o\ : std_logic;
SIGNAL \saida11[6]~output_o\ : std_logic;
SIGNAL \saida11[7]~output_o\ : std_logic;
SIGNAL \saida12[0]~output_o\ : std_logic;
SIGNAL \saida12[1]~output_o\ : std_logic;
SIGNAL \saida12[2]~output_o\ : std_logic;
SIGNAL \saida12[3]~output_o\ : std_logic;
SIGNAL \saida12[4]~output_o\ : std_logic;
SIGNAL \saida12[5]~output_o\ : std_logic;
SIGNAL \saida12[6]~output_o\ : std_logic;
SIGNAL \saida12[7]~output_o\ : std_logic;
SIGNAL \saida13[0]~output_o\ : std_logic;
SIGNAL \saida13[1]~output_o\ : std_logic;
SIGNAL \saida13[2]~output_o\ : std_logic;
SIGNAL \saida13[3]~output_o\ : std_logic;
SIGNAL \saida13[4]~output_o\ : std_logic;
SIGNAL \saida13[5]~output_o\ : std_logic;
SIGNAL \saida13[6]~output_o\ : std_logic;
SIGNAL \saida13[7]~output_o\ : std_logic;
SIGNAL \saida14[0]~output_o\ : std_logic;
SIGNAL \saida14[1]~output_o\ : std_logic;
SIGNAL \saida14[2]~output_o\ : std_logic;
SIGNAL \saida14[3]~output_o\ : std_logic;
SIGNAL \saida14[4]~output_o\ : std_logic;
SIGNAL \saida14[5]~output_o\ : std_logic;
SIGNAL \saida14[6]~output_o\ : std_logic;
SIGNAL \saida14[7]~output_o\ : std_logic;
SIGNAL \saida15[0]~output_o\ : std_logic;
SIGNAL \saida15[1]~output_o\ : std_logic;
SIGNAL \saida15[2]~output_o\ : std_logic;
SIGNAL \saida15[3]~output_o\ : std_logic;
SIGNAL \saida15[4]~output_o\ : std_logic;
SIGNAL \saida15[5]~output_o\ : std_logic;
SIGNAL \saida15[6]~output_o\ : std_logic;
SIGNAL \saida15[7]~output_o\ : std_logic;
SIGNAL \saida16[0]~output_o\ : std_logic;
SIGNAL \saida16[1]~output_o\ : std_logic;
SIGNAL \saida16[2]~output_o\ : std_logic;
SIGNAL \saida16[3]~output_o\ : std_logic;
SIGNAL \saida16[4]~output_o\ : std_logic;
SIGNAL \saida16[5]~output_o\ : std_logic;
SIGNAL \saida16[6]~output_o\ : std_logic;
SIGNAL \saida16[7]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \c|cnt~4_combout\ : std_logic;
SIGNAL \pc|state.s0~feeder_combout\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \pc|state.s0~q\ : std_logic;
SIGNAL \c|cnt~3_combout\ : std_logic;
SIGNAL \po|chaves|k9[5]~4_combout\ : std_logic;
SIGNAL \c|cnt~0_combout\ : std_logic;
SIGNAL \pc|state~12_combout\ : std_logic;
SIGNAL \pc|state.s2~q\ : std_logic;
SIGNAL \pc|state.s3~feeder_combout\ : std_logic;
SIGNAL \pc|state.s3~q\ : std_logic;
SIGNAL \pc|Selector0~0_combout\ : std_logic;
SIGNAL \pc|Selector0~1_combout\ : std_logic;
SIGNAL \pc|state.s1~q\ : std_logic;
SIGNAL \c|cnt[3]~1_combout\ : std_logic;
SIGNAL \c|cnt~2_combout\ : std_logic;
SIGNAL \pc|state~11_combout\ : std_logic;
SIGNAL \pc|state.s4~q\ : std_logic;
SIGNAL \pc|state.s5~feeder_combout\ : std_logic;
SIGNAL \pc|state.s5~q\ : std_logic;
SIGNAL \pc|state.s6~0_combout\ : std_logic;
SIGNAL \pc|state.s6~q\ : std_logic;
SIGNAL \po|chaves|comb~749_combout\ : std_logic;
SIGNAL \po|chaves|comb~750_combout\ : std_logic;
SIGNAL \po|muxChave1|result[0]~0_combout\ : std_logic;
SIGNAL \pc|Rchave~combout\ : std_logic;
SIGNAL \po|chaves|comb~832_combout\ : std_logic;
SIGNAL \po|chaves|comb~833_combout\ : std_logic;
SIGNAL \po|muxChave11|result[0]~0_combout\ : std_logic;
SIGNAL \po|r11|q[0]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~835_combout\ : std_logic;
SIGNAL \po|chaves|comb~834_combout\ : std_logic;
SIGNAL \po|muxChave11|result[1]~1_combout\ : std_logic;
SIGNAL \po|r11|q[1]~1_combout\ : std_logic;
SIGNAL \po|muxChave11|result[2]~2_combout\ : std_logic;
SIGNAL \po|r11|q[2]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~955_combout\ : std_logic;
SIGNAL \po|chaves|comb~954_combout\ : std_logic;
SIGNAL \po|muxChave11|result[3]~3_combout\ : std_logic;
SIGNAL \po|r11|q[3]~3_combout\ : std_logic;
SIGNAL \po|chaves|comb~956_combout\ : std_logic;
SIGNAL \po|chaves|comb~957_combout\ : std_logic;
SIGNAL \po|muxChave11|result[4]~4_combout\ : std_logic;
SIGNAL \po|r11|q[4]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~958_combout\ : std_logic;
SIGNAL \po|chaves|comb~959_combout\ : std_logic;
SIGNAL \po|muxChave11|result[5]~5_combout\ : std_logic;
SIGNAL \po|r11|q[5]~4_combout\ : std_logic;
SIGNAL \po|chaves|comb~885_combout\ : std_logic;
SIGNAL \po|chaves|comb~884_combout\ : std_logic;
SIGNAL \po|muxChave11|result[6]~6_combout\ : std_logic;
SIGNAL \po|r11|q[6]~5_combout\ : std_logic;
SIGNAL \po|chaves|comb~961_combout\ : std_logic;
SIGNAL \po|chaves|comb~960_combout\ : std_logic;
SIGNAL \po|muxChave11|result[7]~7_combout\ : std_logic;
SIGNAL \po|r11|q[7]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~987_combout\ : std_logic;
SIGNAL \po|chaves|comb~986_combout\ : std_logic;
SIGNAL \po|muxChave16|result[0]~0_combout\ : std_logic;
SIGNAL \po|r16|q[0]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~857_combout\ : std_logic;
SIGNAL \po|chaves|comb~856_combout\ : std_logic;
SIGNAL \po|muxChave16|result[1]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~895_combout\ : std_logic;
SIGNAL \po|chaves|comb~896_combout\ : std_logic;
SIGNAL \po|muxChave16|result[2]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~858_combout\ : std_logic;
SIGNAL \po|chaves|comb~859_combout\ : std_logic;
SIGNAL \po|muxChave16|result[3]~3_combout\ : std_logic;
SIGNAL \po|r16|q[3]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~989_combout\ : std_logic;
SIGNAL \po|chaves|comb~988_combout\ : std_logic;
SIGNAL \po|muxChave16|result[4]~4_combout\ : std_logic;
SIGNAL \po|r16|q[4]~1_combout\ : std_logic;
SIGNAL \po|r16|q[4]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~991_combout\ : std_logic;
SIGNAL \po|chaves|comb~990_combout\ : std_logic;
SIGNAL \po|muxChave16|result[5]~5_combout\ : std_logic;
SIGNAL \po|chaves|comb~897_combout\ : std_logic;
SIGNAL \po|chaves|comb~898_combout\ : std_logic;
SIGNAL \po|muxChave16|result[6]~6_combout\ : std_logic;
SIGNAL \po|r16|q[6]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~860_combout\ : std_logic;
SIGNAL \po|chaves|comb~861_combout\ : std_logic;
SIGNAL \po|muxChave16|result[7]~7_combout\ : std_logic;
SIGNAL \po|r16|q[7]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~931_combout\ : std_logic;
SIGNAL \po|chaves|comb~930_combout\ : std_logic;
SIGNAL \po|muxChave6|result[0]~0_combout\ : std_logic;
SIGNAL \po|r6|q[0]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~789_combout\ : std_logic;
SIGNAL \po|chaves|comb~788_combout\ : std_logic;
SIGNAL \po|muxChave6|result[1]~1_combout\ : std_logic;
SIGNAL \po|r6|q[1]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~933_combout\ : std_logic;
SIGNAL \po|chaves|comb~932_combout\ : std_logic;
SIGNAL \po|muxChave6|result[2]~2_combout\ : std_logic;
SIGNAL \po|r6|q[2]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~791_combout\ : std_logic;
SIGNAL \po|chaves|comb~790_combout\ : std_logic;
SIGNAL \po|muxChave6|result[3]~3_combout\ : std_logic;
SIGNAL \po|r6|q[3]~feeder_combout\ : std_logic;
SIGNAL \po|muxChave6|result[4]~4_combout\ : std_logic;
SIGNAL \po|chaves|comb~879_combout\ : std_logic;
SIGNAL \po|chaves|comb~878_combout\ : std_logic;
SIGNAL \po|muxChave6|result[5]~5_combout\ : std_logic;
SIGNAL \po|chaves|comb~792_combout\ : std_logic;
SIGNAL \po|chaves|comb~793_combout\ : std_logic;
SIGNAL \po|muxChave6|result[6]~6_combout\ : std_logic;
SIGNAL \po|r6|q[6]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~795_combout\ : std_logic;
SIGNAL \po|chaves|comb~794_combout\ : std_logic;
SIGNAL \po|muxChave6|result[7]~7_combout\ : std_logic;
SIGNAL \po|r1|q[0]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~902_combout\ : std_logic;
SIGNAL \po|chaves|comb~903_combout\ : std_logic;
SIGNAL \po|muxChave1|result[1]~1_combout\ : std_logic;
SIGNAL \po|r1|q[1]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~905_combout\ : std_logic;
SIGNAL \po|chaves|comb~904_combout\ : std_logic;
SIGNAL \po|muxChave1|result[2]~2_combout\ : std_logic;
SIGNAL \po|r1|q[2]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~752_combout\ : std_logic;
SIGNAL \po|chaves|comb~751_combout\ : std_logic;
SIGNAL \po|muxChave1|result[3]~3_combout\ : std_logic;
SIGNAL \po|r1|q[3]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~907_combout\ : std_logic;
SIGNAL \po|chaves|comb~906_combout\ : std_logic;
SIGNAL \po|muxChave1|result[4]~4_combout\ : std_logic;
SIGNAL \po|r1|q[4]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~909_combout\ : std_logic;
SIGNAL \po|chaves|comb~908_combout\ : std_logic;
SIGNAL \po|muxChave1|result[5]~5_combout\ : std_logic;
SIGNAL \po|r1|q[5]~3_combout\ : std_logic;
SIGNAL \po|chaves|comb~870_combout\ : std_logic;
SIGNAL \po|chaves|comb~899_combout\ : std_logic;
SIGNAL \po|muxChave1|result[6]~6_combout\ : std_logic;
SIGNAL \po|r1|q[6]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~754_combout\ : std_logic;
SIGNAL \po|chaves|comb~753_combout\ : std_logic;
SIGNAL \po|muxChave1|result[7]~7_combout\ : std_logic;
SIGNAL \po|r1|q[7]~4_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida4[7]~0_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida1[1]~0_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida4[2]~1_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida2[3]~0_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida2[4]~1_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida4[5]~2_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida4[6]~3_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida1[7]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~862_combout\ : std_logic;
SIGNAL \po|chaves|comb~863_combout\ : std_logic;
SIGNAL \po|muxChave2|result[0]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~962_combout\ : std_logic;
SIGNAL \po|chaves|comb~963_combout\ : std_logic;
SIGNAL \po|muxChave12|result[0]~0_combout\ : std_logic;
SIGNAL \po|r12|q[0]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~836_combout\ : std_logic;
SIGNAL \po|chaves|comb~837_combout\ : std_logic;
SIGNAL \po|muxChave12|result[1]~1_combout\ : std_logic;
SIGNAL \po|r12|q[1]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~965_combout\ : std_logic;
SIGNAL \po|chaves|comb~964_combout\ : std_logic;
SIGNAL \po|muxChave12|result[2]~2_combout\ : std_logic;
SIGNAL \po|r12|q[2]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~917_combout\ : std_logic;
SIGNAL \po|chaves|comb~916_combout\ : std_logic;
SIGNAL \po|muxChave12|result[3]~3_combout\ : std_logic;
SIGNAL \po|r12|q[3]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~966_combout\ : std_logic;
SIGNAL \po|chaves|comb~967_combout\ : std_logic;
SIGNAL \po|muxChave12|result[4]~4_combout\ : std_logic;
SIGNAL \po|r12|q[4]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~838_combout\ : std_logic;
SIGNAL \po|chaves|comb~839_combout\ : std_logic;
SIGNAL \po|muxChave12|result[5]~5_combout\ : std_logic;
SIGNAL \po|r12|q[5]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~841_combout\ : std_logic;
SIGNAL \po|chaves|comb~840_combout\ : std_logic;
SIGNAL \po|muxChave12|result[6]~6_combout\ : std_logic;
SIGNAL \po|chaves|comb~842_combout\ : std_logic;
SIGNAL \po|chaves|comb~864_combout\ : std_logic;
SIGNAL \po|muxChave12|result[7]~7_combout\ : std_logic;
SIGNAL \po|r12|q[7]~3_combout\ : std_logic;
SIGNAL \po|chaves|comb~843_combout\ : std_logic;
SIGNAL \po|chaves|comb~844_combout\ : std_logic;
SIGNAL \po|muxChave13|result[0]~0_combout\ : std_logic;
SIGNAL \po|r13|q[0]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~968_combout\ : std_logic;
SIGNAL \po|chaves|comb~969_combout\ : std_logic;
SIGNAL \po|muxChave13|result[1]~1_combout\ : std_logic;
SIGNAL \po|r13|q[1]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~971_combout\ : std_logic;
SIGNAL \po|chaves|comb~970_combout\ : std_logic;
SIGNAL \po|muxChave13|result[2]~2_combout\ : std_logic;
SIGNAL \po|r13|q[2]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~901_combout\ : std_logic;
SIGNAL \po|chaves|comb~886_combout\ : std_logic;
SIGNAL \po|muxChave13|result[3]~3_combout\ : std_logic;
SIGNAL \po|r13|q[3]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~973_combout\ : std_logic;
SIGNAL \po|chaves|comb~972_combout\ : std_logic;
SIGNAL \po|muxChave13|result[4]~4_combout\ : std_logic;
SIGNAL \po|chaves|comb~975_combout\ : std_logic;
SIGNAL \po|chaves|comb~974_combout\ : std_logic;
SIGNAL \po|muxChave13|result[5]~5_combout\ : std_logic;
SIGNAL \po|r13|q[5]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~845_combout\ : std_logic;
SIGNAL \po|chaves|comb~846_combout\ : std_logic;
SIGNAL \po|muxChave13|result[6]~6_combout\ : std_logic;
SIGNAL \po|r13|q[6]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~888_combout\ : std_logic;
SIGNAL \po|chaves|comb~887_combout\ : std_logic;
SIGNAL \po|muxChave13|result[7]~7_combout\ : std_logic;
SIGNAL \po|r13|q[7]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~796_combout\ : std_logic;
SIGNAL \po|chaves|comb~797_combout\ : std_logic;
SIGNAL \po|muxChave7|result[0]~0_combout\ : std_logic;
SIGNAL \po|r7|q[0]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~800_combout\ : std_logic;
SIGNAL \po|chaves|comb~798_combout\ : std_logic;
SIGNAL \po|muxChave7|result[1]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~935_combout\ : std_logic;
SIGNAL \po|chaves|comb~934_combout\ : std_logic;
SIGNAL \po|muxChave7|result[2]~2_combout\ : std_logic;
SIGNAL \po|r7|q[2]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~802_combout\ : std_logic;
SIGNAL \po|chaves|comb~801_combout\ : std_logic;
SIGNAL \po|muxChave7|result[3]~3_combout\ : std_logic;
SIGNAL \po|r7|q[3]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~804_combout\ : std_logic;
SIGNAL \po|chaves|comb~803_combout\ : std_logic;
SIGNAL \po|muxChave7|result[4]~4_combout\ : std_logic;
SIGNAL \po|r7|q[4]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~806_combout\ : std_logic;
SIGNAL \po|chaves|comb~805_combout\ : std_logic;
SIGNAL \po|muxChave7|result[5]~5_combout\ : std_logic;
SIGNAL \po|r7|q[5]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~807_combout\ : std_logic;
SIGNAL \po|chaves|comb~808_combout\ : std_logic;
SIGNAL \po|muxChave7|result[6]~6_combout\ : std_logic;
SIGNAL \po|chaves|comb~810_combout\ : std_logic;
SIGNAL \po|chaves|comb~809_combout\ : std_logic;
SIGNAL \po|muxChave7|result[7]~7_combout\ : std_logic;
SIGNAL \po|r7|q[7]~3_combout\ : std_logic;
SIGNAL \po|r2|q[0]~0_combout\ : std_logic;
SIGNAL \po|r2|q[0]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~900_combout\ : std_logic;
SIGNAL \po|chaves|comb~871_combout\ : std_logic;
SIGNAL \po|muxChave2|result[1]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~910_combout\ : std_logic;
SIGNAL \po|chaves|comb~911_combout\ : std_logic;
SIGNAL \po|muxChave2|result[2]~2_combout\ : std_logic;
SIGNAL \po|r2|q[2]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~912_combout\ : std_logic;
SIGNAL \po|chaves|comb~913_combout\ : std_logic;
SIGNAL \po|muxChave2|result[3]~3_combout\ : std_logic;
SIGNAL \po|r2|q[3]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~914_combout\ : std_logic;
SIGNAL \po|chaves|comb~915_combout\ : std_logic;
SIGNAL \po|muxChave2|result[4]~4_combout\ : std_logic;
SIGNAL \po|chaves|comb~755_combout\ : std_logic;
SIGNAL \po|chaves|comb~756_combout\ : std_logic;
SIGNAL \po|muxChave2|result[5]~5_combout\ : std_logic;
SIGNAL \po|r2|q[5]~3_combout\ : std_logic;
SIGNAL \po|muxChave2|result[6]~6_combout\ : std_logic;
SIGNAL \po|r2|q[6]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~919_combout\ : std_logic;
SIGNAL \po|chaves|comb~918_combout\ : std_logic;
SIGNAL \po|muxChave2|result[7]~7_combout\ : std_logic;
SIGNAL \po|r2|q[7]~feeder_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida4[7]~0_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida4[2]~1_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida2[3]~0_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida2[4]~1_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida4[5]~2_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida4[6]~3_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida1[7]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~811_combout\ : std_logic;
SIGNAL \po|chaves|comb~812_combout\ : std_logic;
SIGNAL \po|muxChave8|result[0]~0_combout\ : std_logic;
SIGNAL \po|r8|q[0]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~813_combout\ : std_logic;
SIGNAL \po|chaves|comb~814_combout\ : std_logic;
SIGNAL \po|muxChave8|result[1]~1_combout\ : std_logic;
SIGNAL \po|r8|q[1]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~815_combout\ : std_logic;
SIGNAL \po|chaves|comb~816_combout\ : std_logic;
SIGNAL \po|muxChave8|result[2]~2_combout\ : std_logic;
SIGNAL \po|r8|q[2]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~817_combout\ : std_logic;
SIGNAL \po|chaves|comb~818_combout\ : std_logic;
SIGNAL \po|muxChave8|result[3]~3_combout\ : std_logic;
SIGNAL \po|r8|q[3]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~827_combout\ : std_logic;
SIGNAL \po|chaves|comb~828_combout\ : std_logic;
SIGNAL \po|muxChave8|result[4]~4_combout\ : std_logic;
SIGNAL \po|r8|q[4]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~937_combout\ : std_logic;
SIGNAL \po|chaves|comb~936_combout\ : std_logic;
SIGNAL \po|muxChave8|result[5]~5_combout\ : std_logic;
SIGNAL \po|r8|q[5]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~938_combout\ : std_logic;
SIGNAL \po|chaves|comb~939_combout\ : std_logic;
SIGNAL \po|muxChave8|result[6]~6_combout\ : std_logic;
SIGNAL \po|r8|q[6]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~941_combout\ : std_logic;
SIGNAL \po|chaves|comb~940_combout\ : std_logic;
SIGNAL \po|muxChave8|result[7]~7_combout\ : std_logic;
SIGNAL \po|r8|q[7]~3_combout\ : std_logic;
SIGNAL \po|chaves|comb~921_combout\ : std_logic;
SIGNAL \po|chaves|comb~920_combout\ : std_logic;
SIGNAL \po|muxChave3|result[0]~0_combout\ : std_logic;
SIGNAL \po|r3|q[0]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~758_combout\ : std_logic;
SIGNAL \po|chaves|comb~757_combout\ : std_logic;
SIGNAL \po|muxChave3|result[1]~1_combout\ : std_logic;
SIGNAL \po|r3|q[1]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~760_combout\ : std_logic;
SIGNAL \po|chaves|comb~759_combout\ : std_logic;
SIGNAL \po|muxChave3|result[2]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~873_combout\ : std_logic;
SIGNAL \po|chaves|comb~872_combout\ : std_logic;
SIGNAL \po|muxChave3|result[3]~3_combout\ : std_logic;
SIGNAL \po|r3|q[3]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~761_combout\ : std_logic;
SIGNAL \po|chaves|comb~762_combout\ : std_logic;
SIGNAL \po|muxChave3|result[4]~4_combout\ : std_logic;
SIGNAL \po|chaves|comb~764_combout\ : std_logic;
SIGNAL \po|chaves|comb~763_combout\ : std_logic;
SIGNAL \po|muxChave3|result[5]~5_combout\ : std_logic;
SIGNAL \po|r3|q[5]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~922_combout\ : std_logic;
SIGNAL \po|chaves|comb~923_combout\ : std_logic;
SIGNAL \po|muxChave3|result[6]~6_combout\ : std_logic;
SIGNAL \po|r3|q[6]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~765_combout\ : std_logic;
SIGNAL \po|chaves|comb~766_combout\ : std_logic;
SIGNAL \po|muxChave3|result[7]~7_combout\ : std_logic;
SIGNAL \po|r3|q[7]~2_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida4[7]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~820_combout\ : std_logic;
SIGNAL \po|chaves|comb~819_combout\ : std_logic;
SIGNAL \po|muxChave9|result[0]~0_combout\ : std_logic;
SIGNAL \po|r9|q[0]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~880_combout\ : std_logic;
SIGNAL \po|chaves|comb~881_combout\ : std_logic;
SIGNAL \po|muxChave9|result[1]~1_combout\ : std_logic;
SIGNAL \po|r9|q[1]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~943_combout\ : std_logic;
SIGNAL \po|chaves|comb~942_combout\ : std_logic;
SIGNAL \po|muxChave9|result[2]~2_combout\ : std_logic;
SIGNAL \po|r9|q[2]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~944_combout\ : std_logic;
SIGNAL \po|chaves|comb~945_combout\ : std_logic;
SIGNAL \po|muxChave9|result[3]~3_combout\ : std_logic;
SIGNAL \po|r9|q[3]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~821_combout\ : std_logic;
SIGNAL \po|chaves|comb~822_combout\ : std_logic;
SIGNAL \po|muxChave9|result[4]~4_combout\ : std_logic;
SIGNAL \po|r9|q[4]~3_combout\ : std_logic;
SIGNAL \po|chaves|comb~772_combout\ : std_logic;
SIGNAL \po|chaves|comb~771_combout\ : std_logic;
SIGNAL \po|muxChave9|result[5]~5_combout\ : std_logic;
SIGNAL \po|chaves|comb~824_combout\ : std_logic;
SIGNAL \po|chaves|comb~823_combout\ : std_logic;
SIGNAL \po|muxChave9|result[6]~6_combout\ : std_logic;
SIGNAL \po|r9|q[6]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~947_combout\ : std_logic;
SIGNAL \po|chaves|comb~946_combout\ : std_logic;
SIGNAL \po|muxChave9|result[7]~7_combout\ : std_logic;
SIGNAL \po|r9|q[7]~4_combout\ : std_logic;
SIGNAL \po|chaves|comb~848_combout\ : std_logic;
SIGNAL \po|chaves|comb~847_combout\ : std_logic;
SIGNAL \po|muxChave14|result[0]~0_combout\ : std_logic;
SIGNAL \po|r14|q[0]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~849_combout\ : std_logic;
SIGNAL \po|chaves|comb~850_combout\ : std_logic;
SIGNAL \po|muxChave14|result[1]~1_combout\ : std_logic;
SIGNAL \po|r14|q[1]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~851_combout\ : std_logic;
SIGNAL \po|chaves|comb~852_combout\ : std_logic;
SIGNAL \po|muxChave14|result[2]~2_combout\ : std_logic;
SIGNAL \po|r14|q[2]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~977_combout\ : std_logic;
SIGNAL \po|chaves|comb~976_combout\ : std_logic;
SIGNAL \po|muxChave14|result[3]~3_combout\ : std_logic;
SIGNAL \po|r14|q[3]~3_combout\ : std_logic;
SIGNAL \po|muxChave14|result[4]~4_combout\ : std_logic;
SIGNAL \po|r14|q[4]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~979_combout\ : std_logic;
SIGNAL \po|chaves|comb~978_combout\ : std_logic;
SIGNAL \po|muxChave14|result[5]~5_combout\ : std_logic;
SIGNAL \po|r14|q[5]~4_combout\ : std_logic;
SIGNAL \po|chaves|comb~865_combout\ : std_logic;
SIGNAL \po|chaves|comb~866_combout\ : std_logic;
SIGNAL \po|muxChave14|result[6]~6_combout\ : std_logic;
SIGNAL \po|r14|q[6]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~853_combout\ : std_logic;
SIGNAL \po|chaves|comb~867_combout\ : std_logic;
SIGNAL \po|muxChave14|result[7]~7_combout\ : std_logic;
SIGNAL \po|r14|q[7]~5_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida4[2]~1_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida2[3]~0_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida2[4]~1_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida4[5]~2_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida4[6]~3_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida1[7]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~767_combout\ : std_logic;
SIGNAL \po|chaves|comb~768_combout\ : std_logic;
SIGNAL \po|muxChave4|result[0]~0_combout\ : std_logic;
SIGNAL \po|r4|q[0]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~924_combout\ : std_logic;
SIGNAL \po|chaves|comb~925_combout\ : std_logic;
SIGNAL \po|muxChave4|result[1]~1_combout\ : std_logic;
SIGNAL \po|r4|q[1]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~875_combout\ : std_logic;
SIGNAL \po|chaves|comb~874_combout\ : std_logic;
SIGNAL \po|muxChave4|result[2]~2_combout\ : std_logic;
SIGNAL \po|r4|q[2]~2_combout\ : std_logic;
SIGNAL \po|r4|q[2]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~769_combout\ : std_logic;
SIGNAL \po|chaves|comb~770_combout\ : std_logic;
SIGNAL \po|muxChave4|result[3]~3_combout\ : std_logic;
SIGNAL \po|r4|q[3]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~876_combout\ : std_logic;
SIGNAL \po|chaves|comb~877_combout\ : std_logic;
SIGNAL \po|muxChave4|result[4]~4_combout\ : std_logic;
SIGNAL \po|r4|q[4]~3_combout\ : std_logic;
SIGNAL \po|muxChave4|result[5]~5_combout\ : std_logic;
SIGNAL \po|r4|q[5]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~773_combout\ : std_logic;
SIGNAL \po|chaves|comb~748_combout\ : std_logic;
SIGNAL \po|muxChave4|result[6]~6_combout\ : std_logic;
SIGNAL \po|r4|q[6]~4_combout\ : std_logic;
SIGNAL \po|chaves|comb~774_combout\ : std_logic;
SIGNAL \po|chaves|comb~775_combout\ : std_logic;
SIGNAL \po|muxChave4|result[7]~7_combout\ : std_logic;
SIGNAL \po|chaves|comb~777_combout\ : std_logic;
SIGNAL \po|chaves|comb~776_combout\ : std_logic;
SIGNAL \po|muxChave5|result[0]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~779_combout\ : std_logic;
SIGNAL \po|chaves|comb~778_combout\ : std_logic;
SIGNAL \po|muxChave5|result[1]~1_combout\ : std_logic;
SIGNAL \po|r5|q[1]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~780_combout\ : std_logic;
SIGNAL \po|chaves|comb~781_combout\ : std_logic;
SIGNAL \po|muxChave5|result[2]~2_combout\ : std_logic;
SIGNAL \po|r5|q[2]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~783_combout\ : std_logic;
SIGNAL \po|chaves|comb~782_combout\ : std_logic;
SIGNAL \po|muxChave5|result[3]~3_combout\ : std_logic;
SIGNAL \po|r5|q[3]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~785_combout\ : std_logic;
SIGNAL \po|chaves|comb~784_combout\ : std_logic;
SIGNAL \po|muxChave5|result[4]~4_combout\ : std_logic;
SIGNAL \po|r5|q[4]~3_combout\ : std_logic;
SIGNAL \po|chaves|comb~926_combout\ : std_logic;
SIGNAL \po|chaves|comb~927_combout\ : std_logic;
SIGNAL \po|muxChave5|result[5]~5_combout\ : std_logic;
SIGNAL \po|r5|q[5]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~787_combout\ : std_logic;
SIGNAL \po|chaves|comb~786_combout\ : std_logic;
SIGNAL \po|muxChave5|result[6]~6_combout\ : std_logic;
SIGNAL \po|chaves|comb~928_combout\ : std_logic;
SIGNAL \po|chaves|comb~929_combout\ : std_logic;
SIGNAL \po|muxChave5|result[7]~7_combout\ : std_logic;
SIGNAL \po|chaves|comb~889_combout\ : std_logic;
SIGNAL \po|chaves|comb~890_combout\ : std_logic;
SIGNAL \po|muxChave15|result[0]~0_combout\ : std_logic;
SIGNAL \po|r15|q[0]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~892_combout\ : std_logic;
SIGNAL \po|chaves|comb~891_combout\ : std_logic;
SIGNAL \po|muxChave15|result[1]~1_combout\ : std_logic;
SIGNAL \po|r15|q[1]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~894_combout\ : std_logic;
SIGNAL \po|chaves|comb~893_combout\ : std_logic;
SIGNAL \po|muxChave15|result[2]~2_combout\ : std_logic;
SIGNAL \po|r15|q[2]~1_combout\ : std_logic;
SIGNAL \po|chaves|comb~981_combout\ : std_logic;
SIGNAL \po|chaves|comb~980_combout\ : std_logic;
SIGNAL \po|muxChave15|result[3]~3_combout\ : std_logic;
SIGNAL \po|r15|q[3]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~982_combout\ : std_logic;
SIGNAL \po|chaves|comb~983_combout\ : std_logic;
SIGNAL \po|muxChave15|result[4]~4_combout\ : std_logic;
SIGNAL \po|r15|q[4]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~984_combout\ : std_logic;
SIGNAL \po|chaves|comb~985_combout\ : std_logic;
SIGNAL \po|muxChave15|result[5]~5_combout\ : std_logic;
SIGNAL \po|r15|q[5]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~855_combout\ : std_logic;
SIGNAL \po|chaves|comb~854_combout\ : std_logic;
SIGNAL \po|muxChave15|result[6]~6_combout\ : std_logic;
SIGNAL \po|r15|q[6]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~868_combout\ : std_logic;
SIGNAL \po|chaves|comb~869_combout\ : std_logic;
SIGNAL \po|muxChave15|result[7]~7_combout\ : std_logic;
SIGNAL \po|r15|q[7]~3_combout\ : std_logic;
SIGNAL \po|chaves|comb~825_combout\ : std_logic;
SIGNAL \po|chaves|comb~826_combout\ : std_logic;
SIGNAL \po|muxChave10|result[0]~0_combout\ : std_logic;
SIGNAL \po|r10|q[0]~0_combout\ : std_logic;
SIGNAL \po|chaves|comb~882_combout\ : std_logic;
SIGNAL \po|chaves|comb~883_combout\ : std_logic;
SIGNAL \po|muxChave10|result[1]~1_combout\ : std_logic;
SIGNAL \po|r10|q[1]~1_combout\ : std_logic;
SIGNAL \po|muxChave10|result[2]~2_combout\ : std_logic;
SIGNAL \po|r10|q[2]~2_combout\ : std_logic;
SIGNAL \po|chaves|comb~799_combout\ : std_logic;
SIGNAL \po|chaves|comb~829_combout\ : std_logic;
SIGNAL \po|muxChave10|result[3]~3_combout\ : std_logic;
SIGNAL \po|r10|q[3]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~948_combout\ : std_logic;
SIGNAL \po|chaves|comb~949_combout\ : std_logic;
SIGNAL \po|muxChave10|result[4]~4_combout\ : std_logic;
SIGNAL \po|r10|q[4]~3_combout\ : std_logic;
SIGNAL \po|chaves|comb~831_combout\ : std_logic;
SIGNAL \po|chaves|comb~830_combout\ : std_logic;
SIGNAL \po|muxChave10|result[5]~5_combout\ : std_logic;
SIGNAL \po|r10|q[5]~4_combout\ : std_logic;
SIGNAL \po|chaves|comb~950_combout\ : std_logic;
SIGNAL \po|chaves|comb~951_combout\ : std_logic;
SIGNAL \po|muxChave10|result[6]~6_combout\ : std_logic;
SIGNAL \po|r10|q[6]~feeder_combout\ : std_logic;
SIGNAL \po|chaves|comb~952_combout\ : std_logic;
SIGNAL \po|chaves|comb~953_combout\ : std_logic;
SIGNAL \po|muxChave10|result[7]~7_combout\ : std_logic;
SIGNAL \po|r10|q[7]~5_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida1[0]~0_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida1[1]~1_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida4[2]~0_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida2[3]~0_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida2[4]~1_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida4[5]~1_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida4[6]~2_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida1[7]~2_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida3[0]~0_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida2[1]~2_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida2[2]~3_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida3[5]~1_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida2[6]~4_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida2[7]~5_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida3[0]~0_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida2[1]~2_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida2[2]~3_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida3[5]~1_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida2[6]~4_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida4[1]~4_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida3[0]~0_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida2[1]~2_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida2[2]~3_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida2[4]~4_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida3[5]~1_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida2[6]~5_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida4[1]~3_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida2[0]~2_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida2[1]~3_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida2[2]~4_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida3[5]~0_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida2[6]~5_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida4[1]~4_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida3[0]~2_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida2[1]~5_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida4[3]~5_combout\ : std_logic;
SIGNAL \po|roundAes|mc3|saida4[4]~6_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida4[3]~4_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida4[4]~5_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida3[6]~2_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida3[7]~3_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida3[0]~1_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida4[3]~5_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida4[4]~6_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida4[3]~4_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida4[4]~5_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida3[5]~2_combout\ : std_logic;
SIGNAL \po|roundAes|mc4|saida4[7]~6_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida4[2]~7_combout\ : std_logic;
SIGNAL \po|r29|q[2]~feeder_combout\ : std_logic;
SIGNAL \po|roundAes|mc1|saida4[5]~8_combout\ : std_logic;
SIGNAL \po|roundAes|mc2|saida4[1]~6_combout\ : std_logic;
SIGNAL \po|roundAes|r29|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r37|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r45|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc3|saida4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK1|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r7|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r15|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r23|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK13|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave5|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave13|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK15|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r23|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r31|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r39|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r47|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc1|saida3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k5\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k12\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r24|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r28|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r32|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r36|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r40|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r44|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r48|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc2|saida1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc3|saida1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc4|saida1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK4|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK8|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r2|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r6|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r10|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r14|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r18|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r22|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK8|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK12|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK16|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave4|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave8|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave12|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave16|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK10|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK14|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r18|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r22|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r26|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r30|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r34|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r38|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r42|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r46|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK2|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc1|saida4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k6\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k13\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r27|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r31|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r35|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r39|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r43|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r47|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc2|saida2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc3|saida2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc4|saida2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK3|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK7|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r5|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r9|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r13|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r17|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r21|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK7|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK11|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK15|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave3|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave7|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave11|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave15|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK9|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK13|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r17|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r21|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r25|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r29|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r33|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r37|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r41|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r45|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK1|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK5|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc1|saida1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k7\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k14\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k10\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \c|cnt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \po|roundAes|r26|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r30|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r34|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r38|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r42|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r46|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc2|saida3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc3|saida3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc4|saida3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK2|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK6|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r4|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r8|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r12|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r16|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r20|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK6|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK10|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK14|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave2|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave6|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave10|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave14|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK12|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK16|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r20|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r24|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r28|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r32|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r36|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r40|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r44|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r48|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK4|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc1|saida2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k8\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k15\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k11\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r25|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r33|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r41|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc2|saida4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|mc4|saida4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK5|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r3|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r11|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|r19|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK9|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|rChave9|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|roundAes|adK11|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r19|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|r27|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r35|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|r43|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|last_roundAes|adK3|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k9\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \po|chaves|k16\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \pc|ALT_INV_state.s0~q\ : std_logic;

BEGIN

ww_clock <= clock;
ww_reset <= reset;
saida1 <= ww_saida1;
saida2 <= ww_saida2;
saida3 <= ww_saida3;
saida4 <= ww_saida4;
saida5 <= ww_saida5;
saida6 <= ww_saida6;
saida7 <= ww_saida7;
saida8 <= ww_saida8;
saida9 <= ww_saida9;
saida10 <= ww_saida10;
saida11 <= ww_saida11;
saida12 <= ww_saida12;
saida13 <= ww_saida13;
saida14 <= ww_saida14;
saida15 <= ww_saida15;
saida16 <= ww_saida16;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r17|q\(7) & \po|r17|q\(6) & \po|r17|q\(5) & \po|r17|q\(4) & \po|r17|q\(3) & \po|r17|q\(2) & \po|r17|q\(1) & \po|r17|q\(0));

\po|last_roundAes|r33|q\(0) <= \po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r33|q\(1) <= \po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r33|q\(2) <= \po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r33|q\(3) <= \po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r33|q\(4) <= \po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r33|q\(5) <= \po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r33|q\(6) <= \po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r33|q\(7) <= \po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r18|q\(7) & \po|r18|q\(6) & \po|r18|q\(5) & \po|r18|q\(4) & \po|r18|q\(3) & \po|r18|q\(2) & \po|r18|q\(1) & \po|r18|q\(0));

\po|last_roundAes|r34|q\(0) <= \po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r34|q\(1) <= \po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r34|q\(2) <= \po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r34|q\(3) <= \po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r34|q\(4) <= \po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r34|q\(5) <= \po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r34|q\(6) <= \po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r34|q\(7) <= \po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r19|q\(7) & \po|r19|q\(6) & \po|r19|q\(5) & \po|r19|q\(4) & \po|r19|q\(3) & \po|r19|q\(2) & \po|r19|q\(1) & \po|r19|q\(0));

\po|last_roundAes|r35|q\(0) <= \po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r35|q\(1) <= \po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r35|q\(2) <= \po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r35|q\(3) <= \po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r35|q\(4) <= \po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r35|q\(5) <= \po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r35|q\(6) <= \po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r35|q\(7) <= \po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r20|q\(7) & \po|r20|q\(6) & \po|r20|q\(5) & \po|r20|q\(4) & \po|r20|q\(3) & \po|r20|q\(2) & \po|r20|q\(1) & \po|r20|q\(0));

\po|last_roundAes|r36|q\(0) <= \po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r36|q\(1) <= \po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r36|q\(2) <= \po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r36|q\(3) <= \po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r36|q\(4) <= \po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r36|q\(5) <= \po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r36|q\(6) <= \po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r36|q\(7) <= \po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r22|q\(7) & \po|r22|q\(6) & \po|r22|q\(5) & \po|r22|q\(4) & \po|r22|q\(3) & \po|r22|q\(2) & \po|r22|q\(1) & \po|r22|q\(0));

\po|last_roundAes|r37|q\(0) <= \po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r37|q\(1) <= \po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r37|q\(2) <= \po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r37|q\(3) <= \po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r37|q\(4) <= \po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r37|q\(5) <= \po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r37|q\(6) <= \po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r37|q\(7) <= \po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r23|q\(7) & \po|r23|q\(6) & \po|r23|q\(5) & \po|r23|q\(4) & \po|r23|q\(3) & \po|r23|q\(2) & \po|r23|q\(1) & \po|r23|q\(0));

\po|last_roundAes|r38|q\(0) <= \po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r38|q\(1) <= \po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r38|q\(2) <= \po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r38|q\(3) <= \po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r38|q\(4) <= \po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r38|q\(5) <= \po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r38|q\(6) <= \po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r38|q\(7) <= \po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r24|q\(7) & \po|r24|q\(6) & \po|r24|q\(5) & \po|r24|q\(4) & \po|r24|q\(3) & \po|r24|q\(2) & \po|r24|q\(1) & \po|r24|q\(0));

\po|last_roundAes|r39|q\(0) <= \po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r39|q\(1) <= \po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r39|q\(2) <= \po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r39|q\(3) <= \po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r39|q\(4) <= \po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r39|q\(5) <= \po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r39|q\(6) <= \po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r39|q\(7) <= \po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r21|q\(7) & \po|r21|q\(6) & \po|r21|q\(5) & \po|r21|q\(4) & \po|r21|q\(3) & \po|r21|q\(2) & \po|r21|q\(1) & \po|r21|q\(0));

\po|last_roundAes|r40|q\(0) <= \po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r40|q\(1) <= \po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r40|q\(2) <= \po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r40|q\(3) <= \po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r40|q\(4) <= \po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r40|q\(5) <= \po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r40|q\(6) <= \po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r40|q\(7) <= \po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r27|q\(7) & \po|r27|q\(6) & \po|r27|q\(5) & \po|r27|q\(4) & \po|r27|q\(3) & \po|r27|q\(2) & \po|r27|q\(1) & \po|r27|q\(0));

\po|last_roundAes|r41|q\(0) <= \po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r41|q\(1) <= \po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r41|q\(2) <= \po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r41|q\(3) <= \po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r41|q\(4) <= \po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r41|q\(5) <= \po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r41|q\(6) <= \po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r41|q\(7) <= \po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r28|q\(7) & \po|r28|q\(6) & \po|r28|q\(5) & \po|r28|q\(4) & \po|r28|q\(3) & \po|r28|q\(2) & \po|r28|q\(1) & \po|r28|q\(0));

\po|last_roundAes|r42|q\(0) <= \po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r42|q\(1) <= \po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r42|q\(2) <= \po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r42|q\(3) <= \po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r42|q\(4) <= \po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r42|q\(5) <= \po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r42|q\(6) <= \po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r42|q\(7) <= \po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r25|q\(7) & \po|r25|q\(6) & \po|r25|q\(5) & \po|r25|q\(4) & \po|r25|q\(3) & \po|r25|q\(2) & \po|r25|q\(1) & \po|r25|q\(0));

\po|last_roundAes|r43|q\(0) <= \po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r43|q\(1) <= \po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r43|q\(2) <= \po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r43|q\(3) <= \po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r43|q\(4) <= \po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r43|q\(5) <= \po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r43|q\(6) <= \po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r43|q\(7) <= \po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r26|q\(7) & \po|r26|q\(6) & \po|r26|q\(5) & \po|r26|q\(4) & \po|r26|q\(3) & \po|r26|q\(2) & \po|r26|q\(1) & \po|r26|q\(0));

\po|last_roundAes|r44|q\(0) <= \po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r44|q\(1) <= \po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r44|q\(2) <= \po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r44|q\(3) <= \po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r44|q\(4) <= \po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r44|q\(5) <= \po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r44|q\(6) <= \po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r44|q\(7) <= \po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r32|q\(7) & \po|r32|q\(6) & \po|r32|q\(5) & \po|r32|q\(4) & \po|r32|q\(3) & \po|r32|q\(2) & \po|r32|q\(1) & \po|r32|q\(0));

\po|last_roundAes|r45|q\(0) <= \po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r45|q\(1) <= \po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r45|q\(2) <= \po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r45|q\(3) <= \po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r45|q\(4) <= \po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r45|q\(5) <= \po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r45|q\(6) <= \po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r45|q\(7) <= \po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r29|q\(7) & \po|r29|q\(6) & \po|r29|q\(5) & \po|r29|q\(4) & \po|r29|q\(3) & \po|r29|q\(2) & \po|r29|q\(1) & \po|r29|q\(0));

\po|last_roundAes|r46|q\(0) <= \po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r46|q\(1) <= \po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r46|q\(2) <= \po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r46|q\(3) <= \po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r46|q\(4) <= \po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r46|q\(5) <= \po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r46|q\(6) <= \po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r46|q\(7) <= \po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r30|q\(7) & \po|r30|q\(6) & \po|r30|q\(5) & \po|r30|q\(4) & \po|r30|q\(3) & \po|r30|q\(2) & \po|r30|q\(1) & \po|r30|q\(0));

\po|last_roundAes|r47|q\(0) <= \po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r47|q\(1) <= \po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r47|q\(2) <= \po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r47|q\(3) <= \po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r47|q\(4) <= \po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r47|q\(5) <= \po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r47|q\(6) <= \po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r47|q\(7) <= \po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r31|q\(7) & \po|r31|q\(6) & \po|r31|q\(5) & \po|r31|q\(4) & \po|r31|q\(3) & \po|r31|q\(2) & \po|r31|q\(1) & \po|r31|q\(0));

\po|last_roundAes|r48|q\(0) <= \po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|last_roundAes|r48|q\(1) <= \po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|last_roundAes|r48|q\(2) <= \po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|last_roundAes|r48|q\(3) <= \po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|last_roundAes|r48|q\(4) <= \po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|last_roundAes|r48|q\(5) <= \po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|last_roundAes|r48|q\(6) <= \po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|last_roundAes|r48|q\(7) <= \po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r16|q\(7) & \po|r16|q\(6) & \po|r16|q\(5) & \po|r16|q\(4) & \po|r16|q\(3) & \po|r16|q\(2) & \po|r16|q\(1) & \po|r16|q\(0));

\po|roundAes|r29|q\(0) <= \po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r29|q\(1) <= \po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r29|q\(2) <= \po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r29|q\(3) <= \po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r29|q\(4) <= \po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r29|q\(5) <= \po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r29|q\(6) <= \po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r29|q\(7) <= \po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r6|q\(7) & \po|r6|q\(6) & \po|r6|q\(5) & \po|r6|q\(4) & \po|r6|q\(3) & \po|r6|q\(2) & \po|r6|q\(1) & \po|r6|q\(0));

\po|roundAes|r21|q\(0) <= \po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r21|q\(1) <= \po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r21|q\(2) <= \po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r21|q\(3) <= \po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r21|q\(4) <= \po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r21|q\(5) <= \po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r21|q\(6) <= \po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r21|q\(7) <= \po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r11|q\(7) & \po|r11|q\(6) & \po|r11|q\(5) & \po|r11|q\(4) & \po|r11|q\(3) & \po|r11|q\(2) & \po|r11|q\(1) & \po|r11|q\(0));

\po|roundAes|r25|q\(0) <= \po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r25|q\(1) <= \po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r25|q\(2) <= \po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r25|q\(3) <= \po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r25|q\(4) <= \po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r25|q\(5) <= \po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r25|q\(6) <= \po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r25|q\(7) <= \po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r1|q\(7) & \po|r1|q\(6) & \po|r1|q\(5) & \po|r1|q\(4) & \po|r1|q\(3) & \po|r1|q\(2) & \po|r1|q\(1) & \po|r1|q\(0));

\po|roundAes|r17|q\(0) <= \po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r17|q\(1) <= \po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r17|q\(2) <= \po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r17|q\(3) <= \po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r17|q\(4) <= \po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r17|q\(5) <= \po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r17|q\(6) <= \po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r17|q\(7) <= \po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r13|q\(7) & \po|r13|q\(6) & \po|r13|q\(5) & \po|r13|q\(4) & \po|r13|q\(3) & \po|r13|q\(2) & \po|r13|q\(1) & \po|r13|q\(0));

\po|roundAes|r30|q\(0) <= \po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r30|q\(1) <= \po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r30|q\(2) <= \po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r30|q\(3) <= \po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r30|q\(4) <= \po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r30|q\(5) <= \po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r30|q\(6) <= \po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r30|q\(7) <= \po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r7|q\(7) & \po|r7|q\(6) & \po|r7|q\(5) & \po|r7|q\(4) & \po|r7|q\(3) & \po|r7|q\(2) & \po|r7|q\(1) & \po|r7|q\(0));

\po|roundAes|r22|q\(0) <= \po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r22|q\(1) <= \po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r22|q\(2) <= \po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r22|q\(3) <= \po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r22|q\(4) <= \po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r22|q\(5) <= \po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r22|q\(6) <= \po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r22|q\(7) <= \po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r12|q\(7) & \po|r12|q\(6) & \po|r12|q\(5) & \po|r12|q\(4) & \po|r12|q\(3) & \po|r12|q\(2) & \po|r12|q\(1) & \po|r12|q\(0));

\po|roundAes|r26|q\(0) <= \po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r26|q\(1) <= \po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r26|q\(2) <= \po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r26|q\(3) <= \po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r26|q\(4) <= \po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r26|q\(5) <= \po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r26|q\(6) <= \po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r26|q\(7) <= \po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r2|q\(7) & \po|r2|q\(6) & \po|r2|q\(5) & \po|r2|q\(4) & \po|r2|q\(3) & \po|r2|q\(2) & \po|r2|q\(1) & \po|r2|q\(0));

\po|roundAes|r18|q\(0) <= \po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r18|q\(1) <= \po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r18|q\(2) <= \po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r18|q\(3) <= \po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r18|q\(4) <= \po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r18|q\(5) <= \po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r18|q\(6) <= \po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r18|q\(7) <= \po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r14|q\(7) & \po|r14|q\(6) & \po|r14|q\(5) & \po|r14|q\(4) & \po|r14|q\(3) & \po|r14|q\(2) & \po|r14|q\(1) & \po|r14|q\(0));

\po|roundAes|r31|q\(0) <= \po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r31|q\(1) <= \po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r31|q\(2) <= \po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r31|q\(3) <= \po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r31|q\(4) <= \po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r31|q\(5) <= \po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r31|q\(6) <= \po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r31|q\(7) <= \po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r8|q\(7) & \po|r8|q\(6) & \po|r8|q\(5) & \po|r8|q\(4) & \po|r8|q\(3) & \po|r8|q\(2) & \po|r8|q\(1) & \po|r8|q\(0));

\po|roundAes|r23|q\(0) <= \po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r23|q\(1) <= \po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r23|q\(2) <= \po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r23|q\(3) <= \po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r23|q\(4) <= \po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r23|q\(5) <= \po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r23|q\(6) <= \po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r23|q\(7) <= \po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r9|q\(7) & \po|r9|q\(6) & \po|r9|q\(5) & \po|r9|q\(4) & \po|r9|q\(3) & \po|r9|q\(2) & \po|r9|q\(1) & \po|r9|q\(0));

\po|roundAes|r27|q\(0) <= \po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r27|q\(1) <= \po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r27|q\(2) <= \po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r27|q\(3) <= \po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r27|q\(4) <= \po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r27|q\(5) <= \po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r27|q\(6) <= \po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r27|q\(7) <= \po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r3|q\(7) & \po|r3|q\(6) & \po|r3|q\(5) & \po|r3|q\(4) & \po|r3|q\(3) & \po|r3|q\(2) & \po|r3|q\(1) & \po|r3|q\(0));

\po|roundAes|r19|q\(0) <= \po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r19|q\(1) <= \po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r19|q\(2) <= \po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r19|q\(3) <= \po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r19|q\(4) <= \po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r19|q\(5) <= \po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r19|q\(6) <= \po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r19|q\(7) <= \po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r15|q\(7) & \po|r15|q\(6) & \po|r15|q\(5) & \po|r15|q\(4) & \po|r15|q\(3) & \po|r15|q\(2) & \po|r15|q\(1) & \po|r15|q\(0));

\po|roundAes|r32|q\(0) <= \po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r32|q\(1) <= \po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r32|q\(2) <= \po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r32|q\(3) <= \po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r32|q\(4) <= \po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r32|q\(5) <= \po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r32|q\(6) <= \po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r32|q\(7) <= \po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r5|q\(7) & \po|r5|q\(6) & \po|r5|q\(5) & \po|r5|q\(4) & \po|r5|q\(3) & \po|r5|q\(2) & \po|r5|q\(1) & \po|r5|q\(0));

\po|roundAes|r24|q\(0) <= \po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r24|q\(1) <= \po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r24|q\(2) <= \po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r24|q\(3) <= \po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r24|q\(4) <= \po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r24|q\(5) <= \po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r24|q\(6) <= \po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r24|q\(7) <= \po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r10|q\(7) & \po|r10|q\(6) & \po|r10|q\(5) & \po|r10|q\(4) & \po|r10|q\(3) & \po|r10|q\(2) & \po|r10|q\(1) & \po|r10|q\(0));

\po|roundAes|r28|q\(0) <= \po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r28|q\(1) <= \po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r28|q\(2) <= \po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r28|q\(3) <= \po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r28|q\(4) <= \po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r28|q\(5) <= \po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r28|q\(6) <= \po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r28|q\(7) <= \po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\po|r4|q\(7) & \po|r4|q\(6) & \po|r4|q\(5) & \po|r4|q\(4) & \po|r4|q\(3) & \po|r4|q\(2) & \po|r4|q\(1) & \po|r4|q\(0));

\po|roundAes|r20|q\(0) <= \po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\po|roundAes|r20|q\(1) <= \po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\po|roundAes|r20|q\(2) <= \po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\po|roundAes|r20|q\(3) <= \po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\po|roundAes|r20|q\(4) <= \po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\po|roundAes|r20|q\(5) <= \po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\po|roundAes|r20|q\(6) <= \po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\po|roundAes|r20|q\(7) <= \po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);
\ALT_INV_reset~inputclkctrl_outclk\ <= NOT \reset~inputclkctrl_outclk\;
\pc|ALT_INV_state.s0~q\ <= NOT \pc|state.s0~q\;

-- Location: IOOBUF_X20_Y0_N2
\saida1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK1|saida\(0),
	devoe => ww_devoe,
	o => \saida1[0]~output_o\);

-- Location: IOOBUF_X0_Y25_N9
\saida1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK1|saida\(1),
	devoe => ww_devoe,
	o => \saida1[1]~output_o\);

-- Location: IOOBUF_X16_Y34_N16
\saida1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK1|saida\(2),
	devoe => ww_devoe,
	o => \saida1[2]~output_o\);

-- Location: IOOBUF_X29_Y0_N23
\saida1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK1|saida\(3),
	devoe => ww_devoe,
	o => \saida1[3]~output_o\);

-- Location: IOOBUF_X0_Y14_N2
\saida1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK1|saida\(4),
	devoe => ww_devoe,
	o => \saida1[4]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\saida1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK1|saida\(5),
	devoe => ww_devoe,
	o => \saida1[5]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\saida1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK1|saida\(6),
	devoe => ww_devoe,
	o => \saida1[6]~output_o\);

-- Location: IOOBUF_X0_Y13_N16
\saida1[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK1|saida\(7),
	devoe => ww_devoe,
	o => \saida1[7]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\saida2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK2|saida\(0),
	devoe => ww_devoe,
	o => \saida2[0]~output_o\);

-- Location: IOOBUF_X53_Y21_N23
\saida2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK2|saida\(1),
	devoe => ww_devoe,
	o => \saida2[1]~output_o\);

-- Location: IOOBUF_X38_Y0_N16
\saida2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK2|saida\(2),
	devoe => ww_devoe,
	o => \saida2[2]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\saida2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK2|saida\(3),
	devoe => ww_devoe,
	o => \saida2[3]~output_o\);

-- Location: IOOBUF_X53_Y19_N2
\saida2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK2|saida\(4),
	devoe => ww_devoe,
	o => \saida2[4]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\saida2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK2|saida\(5),
	devoe => ww_devoe,
	o => \saida2[5]~output_o\);

-- Location: IOOBUF_X53_Y10_N16
\saida2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK2|saida\(6),
	devoe => ww_devoe,
	o => \saida2[6]~output_o\);

-- Location: IOOBUF_X23_Y34_N9
\saida2[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK2|saida\(7),
	devoe => ww_devoe,
	o => \saida2[7]~output_o\);

-- Location: IOOBUF_X38_Y34_N16
\saida3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK3|saida\(0),
	devoe => ww_devoe,
	o => \saida3[0]~output_o\);

-- Location: IOOBUF_X31_Y34_N23
\saida3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK3|saida\(1),
	devoe => ww_devoe,
	o => \saida3[1]~output_o\);

-- Location: IOOBUF_X34_Y34_N16
\saida3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK3|saida\(2),
	devoe => ww_devoe,
	o => \saida3[2]~output_o\);

-- Location: IOOBUF_X1_Y34_N9
\saida3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK3|saida\(3),
	devoe => ww_devoe,
	o => \saida3[3]~output_o\);

-- Location: IOOBUF_X29_Y34_N9
\saida3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK3|saida\(4),
	devoe => ww_devoe,
	o => \saida3[4]~output_o\);

-- Location: IOOBUF_X1_Y34_N2
\saida3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK3|saida\(5),
	devoe => ww_devoe,
	o => \saida3[5]~output_o\);

-- Location: IOOBUF_X51_Y34_N16
\saida3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK3|saida\(6),
	devoe => ww_devoe,
	o => \saida3[6]~output_o\);

-- Location: IOOBUF_X49_Y34_N2
\saida3[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK3|saida\(7),
	devoe => ww_devoe,
	o => \saida3[7]~output_o\);

-- Location: IOOBUF_X9_Y34_N16
\saida4[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK4|saida\(0),
	devoe => ww_devoe,
	o => \saida4[0]~output_o\);

-- Location: IOOBUF_X14_Y34_N9
\saida4[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK4|saida\(1),
	devoe => ww_devoe,
	o => \saida4[1]~output_o\);

-- Location: IOOBUF_X0_Y15_N9
\saida4[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK4|saida\(2),
	devoe => ww_devoe,
	o => \saida4[2]~output_o\);

-- Location: IOOBUF_X53_Y26_N23
\saida4[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK4|saida\(3),
	devoe => ww_devoe,
	o => \saida4[3]~output_o\);

-- Location: IOOBUF_X0_Y29_N2
\saida4[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK4|saida\(4),
	devoe => ww_devoe,
	o => \saida4[4]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\saida4[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK4|saida\(5),
	devoe => ww_devoe,
	o => \saida4[5]~output_o\);

-- Location: IOOBUF_X0_Y15_N2
\saida4[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK4|saida\(6),
	devoe => ww_devoe,
	o => \saida4[6]~output_o\);

-- Location: IOOBUF_X14_Y34_N23
\saida4[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK4|saida\(7),
	devoe => ww_devoe,
	o => \saida4[7]~output_o\);

-- Location: IOOBUF_X27_Y34_N9
\saida5[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK5|saida\(0),
	devoe => ww_devoe,
	o => \saida5[0]~output_o\);

-- Location: IOOBUF_X29_Y34_N16
\saida5[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK5|saida\(1),
	devoe => ww_devoe,
	o => \saida5[1]~output_o\);

-- Location: IOOBUF_X23_Y34_N16
\saida5[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK5|saida\(2),
	devoe => ww_devoe,
	o => \saida5[2]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\saida5[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK5|saida\(3),
	devoe => ww_devoe,
	o => \saida5[3]~output_o\);

-- Location: IOOBUF_X0_Y28_N2
\saida5[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK5|saida\(4),
	devoe => ww_devoe,
	o => \saida5[4]~output_o\);

-- Location: IOOBUF_X16_Y34_N23
\saida5[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK5|saida\(5),
	devoe => ww_devoe,
	o => \saida5[5]~output_o\);

-- Location: IOOBUF_X20_Y34_N16
\saida5[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK5|saida\(6),
	devoe => ww_devoe,
	o => \saida5[6]~output_o\);

-- Location: IOOBUF_X53_Y20_N16
\saida5[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK5|saida\(7),
	devoe => ww_devoe,
	o => \saida5[7]~output_o\);

-- Location: IOOBUF_X53_Y14_N9
\saida6[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK6|saida\(0),
	devoe => ww_devoe,
	o => \saida6[0]~output_o\);

-- Location: IOOBUF_X49_Y34_N9
\saida6[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK6|saida\(1),
	devoe => ww_devoe,
	o => \saida6[1]~output_o\);

-- Location: IOOBUF_X36_Y0_N2
\saida6[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK6|saida\(2),
	devoe => ww_devoe,
	o => \saida6[2]~output_o\);

-- Location: IOOBUF_X29_Y34_N23
\saida6[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK6|saida\(3),
	devoe => ww_devoe,
	o => \saida6[3]~output_o\);

-- Location: IOOBUF_X53_Y22_N2
\saida6[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK6|saida\(4),
	devoe => ww_devoe,
	o => \saida6[4]~output_o\);

-- Location: IOOBUF_X31_Y34_N2
\saida6[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK6|saida\(5),
	devoe => ww_devoe,
	o => \saida6[5]~output_o\);

-- Location: IOOBUF_X7_Y34_N2
\saida6[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK6|saida\(6),
	devoe => ww_devoe,
	o => \saida6[6]~output_o\);

-- Location: IOOBUF_X0_Y14_N9
\saida6[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK6|saida\(7),
	devoe => ww_devoe,
	o => \saida6[7]~output_o\);

-- Location: IOOBUF_X47_Y34_N23
\saida7[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK7|saida\(0),
	devoe => ww_devoe,
	o => \saida7[0]~output_o\);

-- Location: IOOBUF_X36_Y34_N16
\saida7[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK7|saida\(1),
	devoe => ww_devoe,
	o => \saida7[1]~output_o\);

-- Location: IOOBUF_X36_Y0_N23
\saida7[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK7|saida\(2),
	devoe => ww_devoe,
	o => \saida7[2]~output_o\);

-- Location: IOOBUF_X36_Y0_N9
\saida7[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK7|saida\(3),
	devoe => ww_devoe,
	o => \saida7[3]~output_o\);

-- Location: IOOBUF_X36_Y34_N23
\saida7[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK7|saida\(4),
	devoe => ww_devoe,
	o => \saida7[4]~output_o\);

-- Location: IOOBUF_X45_Y34_N9
\saida7[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK7|saida\(5),
	devoe => ww_devoe,
	o => \saida7[5]~output_o\);

-- Location: IOOBUF_X53_Y25_N2
\saida7[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK7|saida\(6),
	devoe => ww_devoe,
	o => \saida7[6]~output_o\);

-- Location: IOOBUF_X43_Y34_N23
\saida7[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK7|saida\(7),
	devoe => ww_devoe,
	o => \saida7[7]~output_o\);

-- Location: IOOBUF_X16_Y34_N9
\saida8[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK8|saida\(0),
	devoe => ww_devoe,
	o => \saida8[0]~output_o\);

-- Location: IOOBUF_X23_Y34_N23
\saida8[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK8|saida\(1),
	devoe => ww_devoe,
	o => \saida8[1]~output_o\);

-- Location: IOOBUF_X18_Y34_N23
\saida8[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK8|saida\(2),
	devoe => ww_devoe,
	o => \saida8[2]~output_o\);

-- Location: IOOBUF_X53_Y28_N23
\saida8[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK8|saida\(3),
	devoe => ww_devoe,
	o => \saida8[3]~output_o\);

-- Location: IOOBUF_X20_Y34_N9
\saida8[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK8|saida\(4),
	devoe => ww_devoe,
	o => \saida8[4]~output_o\);

-- Location: IOOBUF_X7_Y34_N9
\saida8[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK8|saida\(5),
	devoe => ww_devoe,
	o => \saida8[5]~output_o\);

-- Location: IOOBUF_X0_Y27_N2
\saida8[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK8|saida\(6),
	devoe => ww_devoe,
	o => \saida8[6]~output_o\);

-- Location: IOOBUF_X53_Y30_N9
\saida8[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK8|saida\(7),
	devoe => ww_devoe,
	o => \saida8[7]~output_o\);

-- Location: IOOBUF_X53_Y25_N9
\saida9[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK9|saida\(0),
	devoe => ww_devoe,
	o => \saida9[0]~output_o\);

-- Location: IOOBUF_X53_Y23_N16
\saida9[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK9|saida\(1),
	devoe => ww_devoe,
	o => \saida9[1]~output_o\);

-- Location: IOOBUF_X53_Y19_N9
\saida9[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK9|saida\(2),
	devoe => ww_devoe,
	o => \saida9[2]~output_o\);

-- Location: IOOBUF_X53_Y14_N2
\saida9[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK9|saida\(3),
	devoe => ww_devoe,
	o => \saida9[3]~output_o\);

-- Location: IOOBUF_X36_Y34_N2
\saida9[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK9|saida\(4),
	devoe => ww_devoe,
	o => \saida9[4]~output_o\);

-- Location: IOOBUF_X34_Y0_N23
\saida9[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK9|saida\(5),
	devoe => ww_devoe,
	o => \saida9[5]~output_o\);

-- Location: IOOBUF_X53_Y12_N2
\saida9[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK9|saida\(6),
	devoe => ww_devoe,
	o => \saida9[6]~output_o\);

-- Location: IOOBUF_X53_Y22_N9
\saida9[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK9|saida\(7),
	devoe => ww_devoe,
	o => \saida9[7]~output_o\);

-- Location: IOOBUF_X18_Y34_N9
\saida10[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK10|saida\(0),
	devoe => ww_devoe,
	o => \saida10[0]~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\saida10[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK10|saida\(1),
	devoe => ww_devoe,
	o => \saida10[1]~output_o\);

-- Location: IOOBUF_X0_Y13_N23
\saida10[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK10|saida\(2),
	devoe => ww_devoe,
	o => \saida10[2]~output_o\);

-- Location: IOOBUF_X0_Y23_N23
\saida10[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK10|saida\(3),
	devoe => ww_devoe,
	o => \saida10[3]~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\saida10[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK10|saida\(4),
	devoe => ww_devoe,
	o => \saida10[4]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\saida10[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK10|saida\(5),
	devoe => ww_devoe,
	o => \saida10[5]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\saida10[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK10|saida\(6),
	devoe => ww_devoe,
	o => \saida10[6]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\saida10[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK10|saida\(7),
	devoe => ww_devoe,
	o => \saida10[7]~output_o\);

-- Location: IOOBUF_X53_Y23_N23
\saida11[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK11|saida\(0),
	devoe => ww_devoe,
	o => \saida11[0]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\saida11[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK11|saida\(1),
	devoe => ww_devoe,
	o => \saida11[1]~output_o\);

-- Location: IOOBUF_X36_Y34_N9
\saida11[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK11|saida\(2),
	devoe => ww_devoe,
	o => \saida11[2]~output_o\);

-- Location: IOOBUF_X53_Y24_N23
\saida11[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK11|saida\(3),
	devoe => ww_devoe,
	o => \saida11[3]~output_o\);

-- Location: IOOBUF_X53_Y16_N9
\saida11[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK11|saida\(4),
	devoe => ww_devoe,
	o => \saida11[4]~output_o\);

-- Location: IOOBUF_X51_Y34_N23
\saida11[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK11|saida\(5),
	devoe => ww_devoe,
	o => \saida11[5]~output_o\);

-- Location: IOOBUF_X34_Y34_N9
\saida11[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK11|saida\(6),
	devoe => ww_devoe,
	o => \saida11[6]~output_o\);

-- Location: IOOBUF_X51_Y34_N9
\saida11[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK11|saida\(7),
	devoe => ww_devoe,
	o => \saida11[7]~output_o\);

-- Location: IOOBUF_X0_Y30_N9
\saida12[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK12|saida\(0),
	devoe => ww_devoe,
	o => \saida12[0]~output_o\);

-- Location: IOOBUF_X18_Y34_N16
\saida12[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK12|saida\(1),
	devoe => ww_devoe,
	o => \saida12[1]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\saida12[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK12|saida\(2),
	devoe => ww_devoe,
	o => \saida12[2]~output_o\);

-- Location: IOOBUF_X53_Y15_N9
\saida12[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK12|saida\(3),
	devoe => ww_devoe,
	o => \saida12[3]~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\saida12[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK12|saida\(4),
	devoe => ww_devoe,
	o => \saida12[4]~output_o\);

-- Location: IOOBUF_X27_Y34_N2
\saida12[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK12|saida\(5),
	devoe => ww_devoe,
	o => \saida12[5]~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\saida12[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK12|saida\(6),
	devoe => ww_devoe,
	o => \saida12[6]~output_o\);

-- Location: IOOBUF_X53_Y26_N16
\saida12[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK12|saida\(7),
	devoe => ww_devoe,
	o => \saida12[7]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\saida13[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK13|saida\(0),
	devoe => ww_devoe,
	o => \saida13[0]~output_o\);

-- Location: IOOBUF_X29_Y0_N16
\saida13[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK13|saida\(1),
	devoe => ww_devoe,
	o => \saida13[1]~output_o\);

-- Location: IOOBUF_X25_Y0_N16
\saida13[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK13|saida\(2),
	devoe => ww_devoe,
	o => \saida13[2]~output_o\);

-- Location: IOOBUF_X53_Y20_N23
\saida13[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK13|saida\(3),
	devoe => ww_devoe,
	o => \saida13[3]~output_o\);

-- Location: IOOBUF_X38_Y0_N23
\saida13[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK13|saida\(4),
	devoe => ww_devoe,
	o => \saida13[4]~output_o\);

-- Location: IOOBUF_X53_Y13_N9
\saida13[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK13|saida\(5),
	devoe => ww_devoe,
	o => \saida13[5]~output_o\);

-- Location: IOOBUF_X51_Y34_N2
\saida13[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK13|saida\(6),
	devoe => ww_devoe,
	o => \saida13[6]~output_o\);

-- Location: IOOBUF_X53_Y15_N2
\saida13[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK13|saida\(7),
	devoe => ww_devoe,
	o => \saida13[7]~output_o\);

-- Location: IOOBUF_X40_Y34_N9
\saida14[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK14|saida\(0),
	devoe => ww_devoe,
	o => \saida14[0]~output_o\);

-- Location: IOOBUF_X38_Y34_N23
\saida14[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK14|saida\(1),
	devoe => ww_devoe,
	o => \saida14[1]~output_o\);

-- Location: IOOBUF_X36_Y0_N16
\saida14[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK14|saida\(2),
	devoe => ww_devoe,
	o => \saida14[2]~output_o\);

-- Location: IOOBUF_X34_Y0_N16
\saida14[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK14|saida\(3),
	devoe => ww_devoe,
	o => \saida14[3]~output_o\);

-- Location: IOOBUF_X9_Y34_N9
\saida14[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK14|saida\(4),
	devoe => ww_devoe,
	o => \saida14[4]~output_o\);

-- Location: IOOBUF_X1_Y34_N23
\saida14[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK14|saida\(5),
	devoe => ww_devoe,
	o => \saida14[5]~output_o\);

-- Location: IOOBUF_X45_Y34_N2
\saida14[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK14|saida\(6),
	devoe => ww_devoe,
	o => \saida14[6]~output_o\);

-- Location: IOOBUF_X31_Y34_N9
\saida14[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK14|saida\(7),
	devoe => ww_devoe,
	o => \saida14[7]~output_o\);

-- Location: IOOBUF_X23_Y34_N2
\saida15[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK15|saida\(0),
	devoe => ww_devoe,
	o => \saida15[0]~output_o\);

-- Location: IOOBUF_X29_Y34_N2
\saida15[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK15|saida\(1),
	devoe => ww_devoe,
	o => \saida15[1]~output_o\);

-- Location: IOOBUF_X34_Y34_N2
\saida15[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK15|saida\(2),
	devoe => ww_devoe,
	o => \saida15[2]~output_o\);

-- Location: IOOBUF_X3_Y34_N2
\saida15[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK15|saida\(3),
	devoe => ww_devoe,
	o => \saida15[3]~output_o\);

-- Location: IOOBUF_X38_Y34_N2
\saida15[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK15|saida\(4),
	devoe => ww_devoe,
	o => \saida15[4]~output_o\);

-- Location: IOOBUF_X45_Y34_N16
\saida15[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK15|saida\(5),
	devoe => ww_devoe,
	o => \saida15[5]~output_o\);

-- Location: IOOBUF_X14_Y34_N16
\saida15[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK15|saida\(6),
	devoe => ww_devoe,
	o => \saida15[6]~output_o\);

-- Location: IOOBUF_X53_Y30_N2
\saida15[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK15|saida\(7),
	devoe => ww_devoe,
	o => \saida15[7]~output_o\);

-- Location: IOOBUF_X9_Y34_N23
\saida16[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK16|saida\(0),
	devoe => ww_devoe,
	o => \saida16[0]~output_o\);

-- Location: IOOBUF_X7_Y34_N16
\saida16[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK16|saida\(1),
	devoe => ww_devoe,
	o => \saida16[1]~output_o\);

-- Location: IOOBUF_X0_Y28_N9
\saida16[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK16|saida\(2),
	devoe => ww_devoe,
	o => \saida16[2]~output_o\);

-- Location: IOOBUF_X5_Y34_N16
\saida16[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK16|saida\(3),
	devoe => ww_devoe,
	o => \saida16[3]~output_o\);

-- Location: IOOBUF_X18_Y34_N2
\saida16[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK16|saida\(4),
	devoe => ww_devoe,
	o => \saida16[4]~output_o\);

-- Location: IOOBUF_X11_Y34_N2
\saida16[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK16|saida\(5),
	devoe => ww_devoe,
	o => \saida16[5]~output_o\);

-- Location: IOOBUF_X16_Y34_N2
\saida16[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK16|saida\(6),
	devoe => ww_devoe,
	o => \saida16[6]~output_o\);

-- Location: IOOBUF_X20_Y34_N23
\saida16[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \po|last_roundAes|adK16|saida\(7),
	devoe => ww_devoe,
	o => \saida16[7]~output_o\);

-- Location: IOIBUF_X0_Y16_N1
\clock~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G4
\clock~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y16_N8
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LCCOMB_X26_Y24_N26
\c|cnt~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c|cnt~4_combout\ = (!\reset~input_o\ & !\c|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \c|cnt\(0),
	combout => \c|cnt~4_combout\);

-- Location: LCCOMB_X26_Y24_N24
\pc|state.s0~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pc|state.s0~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \pc|state.s0~feeder_combout\);

-- Location: CLKCTRL_G2
\reset~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~inputclkctrl_outclk\);

-- Location: FF_X26_Y24_N25
\pc|state.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pc|state.s0~feeder_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc|state.s0~q\);

-- Location: LCCOMB_X26_Y24_N12
\c|cnt~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c|cnt~3_combout\ = (!\reset~input_o\ & (\c|cnt\(1) $ (\c|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \c|cnt\(1),
	datad => \c|cnt\(0),
	combout => \c|cnt~3_combout\);

-- Location: FF_X26_Y24_N13
\c|cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \c|cnt~3_combout\,
	ena => \c|cnt[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c|cnt\(1));

-- Location: LCCOMB_X26_Y24_N0
\po|chaves|k9[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k9[5]~4_combout\ = (!\c|cnt\(1)) # (!\c|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c|cnt\(0),
	datad => \c|cnt\(1),
	combout => \po|chaves|k9[5]~4_combout\);

-- Location: LCCOMB_X26_Y24_N16
\c|cnt~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c|cnt~0_combout\ = (!\reset~input_o\ & (\c|cnt\(3) $ (((!\po|chaves|k9[5]~4_combout\ & \c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \po|chaves|k9[5]~4_combout\,
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \c|cnt~0_combout\);

-- Location: FF_X26_Y24_N17
\c|cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \c|cnt~0_combout\,
	ena => \c|cnt[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c|cnt\(3));

-- Location: LCCOMB_X30_Y23_N30
\pc|state~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pc|state~12_combout\ = (\pc|state.s1~q\ & ((\c|cnt\(1)) # ((\c|cnt\(2)) # (\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(2),
	datac => \pc|state.s1~q\,
	datad => \c|cnt\(3),
	combout => \pc|state~12_combout\);

-- Location: FF_X30_Y23_N31
\pc|state.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pc|state~12_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc|state.s2~q\);

-- Location: LCCOMB_X28_Y22_N20
\pc|state.s3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pc|state.s3~feeder_combout\ = \pc|state.s2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s2~q\,
	combout => \pc|state.s3~feeder_combout\);

-- Location: FF_X28_Y22_N21
\pc|state.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pc|state.s3~feeder_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc|state.s3~q\);

-- Location: LCCOMB_X26_Y24_N20
\pc|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pc|Selector0~0_combout\ = (!\c|cnt\(2) & (!\c|cnt\(1) & ((\pc|state.s1~q\) # (\pc|state.s3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \pc|state.s1~q\,
	datac => \pc|state.s3~q\,
	datad => \c|cnt\(1),
	combout => \pc|Selector0~0_combout\);

-- Location: LCCOMB_X26_Y24_N18
\pc|Selector0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pc|Selector0~1_combout\ = ((\c|cnt\(3) & (\pc|state.s3~q\ & \pc|Selector0~0_combout\)) # (!\c|cnt\(3) & ((\pc|state.s3~q\) # (\pc|Selector0~0_combout\)))) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc|state.s0~q\,
	datab => \c|cnt\(3),
	datac => \pc|state.s3~q\,
	datad => \pc|Selector0~0_combout\,
	combout => \pc|Selector0~1_combout\);

-- Location: FF_X26_Y24_N19
\pc|state.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pc|Selector0~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc|state.s1~q\);

-- Location: LCCOMB_X26_Y24_N2
\c|cnt[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c|cnt[3]~1_combout\ = (\reset~input_o\) # (\pc|state.s1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \pc|state.s1~q\,
	combout => \c|cnt[3]~1_combout\);

-- Location: FF_X26_Y24_N27
\c|cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \c|cnt~4_combout\,
	ena => \c|cnt[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c|cnt\(0));

-- Location: LCCOMB_X26_Y24_N6
\c|cnt~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c|cnt~2_combout\ = (!\reset~input_o\ & (\c|cnt\(2) $ (((\c|cnt\(0) & \c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \c|cnt~2_combout\);

-- Location: FF_X26_Y24_N7
\c|cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \c|cnt~2_combout\,
	ena => \c|cnt[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c|cnt\(2));

-- Location: LCCOMB_X26_Y24_N4
\pc|state~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pc|state~11_combout\ = (\c|cnt\(3) & (\pc|state.s3~q\ & ((\c|cnt\(2)) # (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(3),
	datac => \pc|state.s3~q\,
	datad => \c|cnt\(1),
	combout => \pc|state~11_combout\);

-- Location: FF_X26_Y24_N5
\pc|state.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pc|state~11_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc|state.s4~q\);

-- Location: LCCOMB_X29_Y22_N26
\pc|state.s5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pc|state.s5~feeder_combout\ = \pc|state.s4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pc|state.s4~q\,
	combout => \pc|state.s5~feeder_combout\);

-- Location: FF_X29_Y22_N27
\pc|state.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pc|state.s5~feeder_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc|state.s5~q\);

-- Location: LCCOMB_X29_Y22_N16
\pc|state.s6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pc|state.s6~0_combout\ = (\pc|state.s5~q\) # (\pc|state.s6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc|state.s5~q\,
	datac => \pc|state.s6~q\,
	combout => \pc|state.s6~0_combout\);

-- Location: FF_X29_Y22_N17
\pc|state.s6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pc|state.s6~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc|state.s6~q\);

-- Location: LCCOMB_X25_Y20_N18
\po|chaves|comb~749\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~749_combout\ = (!\c|cnt\(2) & (\c|cnt\(3) $ (\c|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~749_combout\);

-- Location: LCCOMB_X28_Y25_N24
\po|chaves|comb~750\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~750_combout\ = (\c|cnt\(2) & (((!\c|cnt\(3))))) # (!\c|cnt\(2) & ((\c|cnt\(3) & ((\c|cnt\(1)))) # (!\c|cnt\(3) & (\c|cnt\(0) & !\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~750_combout\);

-- Location: LCCOMB_X25_Y20_N12
\po|chaves|k1[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k1\(0) = (!\po|chaves|comb~749_combout\ & ((\po|chaves|comb~750_combout\) # (\po|chaves|k1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~749_combout\,
	datac => \po|chaves|comb~750_combout\,
	datad => \po|chaves|k1\(0),
	combout => \po|chaves|k1\(0));

-- Location: LCCOMB_X25_Y20_N16
\po|muxChave1|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave1|result[0]~0_combout\ = (\po|chaves|k1\(0)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k1\(0),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave1|result[0]~0_combout\);

-- Location: LCCOMB_X26_Y24_N30
\pc|Rchave\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pc|Rchave~combout\ = (\pc|state.s4~q\) # (\pc|state.s1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s4~q\,
	datad => \pc|state.s1~q\,
	combout => \pc|Rchave~combout\);

-- Location: FF_X25_Y20_N17
\po|rChave1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave1|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave1|q\(0));

-- Location: LCCOMB_X25_Y24_N20
\po|chaves|comb~832\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~832_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (\c|cnt\(1))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & (\c|cnt\(1))) # (!\c|cnt\(0) & (!\c|cnt\(1) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~832_combout\);

-- Location: LCCOMB_X24_Y23_N4
\po|chaves|comb~833\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~833_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (!\c|cnt\(1))))) # (!\c|cnt\(3) & (\c|cnt\(0) $ ((\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~833_combout\);

-- Location: LCCOMB_X26_Y23_N28
\po|chaves|k11[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k11\(0) = (!\po|chaves|comb~832_combout\ & ((\po|chaves|comb~833_combout\) # (\po|chaves|k11\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~832_combout\,
	datac => \po|chaves|comb~833_combout\,
	datad => \po|chaves|k11\(0),
	combout => \po|chaves|k11\(0));

-- Location: LCCOMB_X27_Y24_N16
\po|muxChave11|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave11|result[0]~0_combout\ = (\po|chaves|k11\(0)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc|state.s0~q\,
	datad => \po|chaves|k11\(0),
	combout => \po|muxChave11|result[0]~0_combout\);

-- Location: FF_X27_Y24_N17
\po|rChave11|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave11|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave11|q\(0));

-- Location: LCCOMB_X27_Y24_N18
\po|r11|q[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r11|q[0]~0_combout\ = !\po|rChave11|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave11|q\(0),
	combout => \po|r11|q[0]~0_combout\);

-- Location: FF_X27_Y24_N19
\po|r11|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r11|q[0]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r11|q\(0));

-- Location: LCCOMB_X31_Y22_N2
\po|chaves|comb~835\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~835_combout\ = (\c|cnt\(3) & (\c|cnt\(0) & (!\c|cnt\(2) & !\c|cnt\(1)))) # (!\c|cnt\(3) & (\c|cnt\(2) & (\c|cnt\(0) $ (!\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~835_combout\);

-- Location: LCCOMB_X31_Y22_N8
\po|chaves|comb~834\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~834_combout\ = (\c|cnt\(0) & ((\c|cnt\(1) & ((!\c|cnt\(2)))) # (!\c|cnt\(1) & (!\c|cnt\(3))))) # (!\c|cnt\(0) & ((\c|cnt\(3) & (!\c|cnt\(2))) # (!\c|cnt\(3) & ((\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~834_combout\);

-- Location: LCCOMB_X31_Y22_N12
\po|chaves|k11[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k11\(1) = (!\po|chaves|comb~834_combout\ & ((\po|chaves|comb~835_combout\) # (\po|chaves|k11\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~835_combout\,
	datac => \po|chaves|comb~834_combout\,
	datad => \po|chaves|k11\(1),
	combout => \po|chaves|k11\(1));

-- Location: LCCOMB_X27_Y24_N10
\po|muxChave11|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave11|result[1]~1_combout\ = (\pc|state.s0~q\ & \po|chaves|k11\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc|state.s0~q\,
	datac => \po|chaves|k11\(1),
	combout => \po|muxChave11|result[1]~1_combout\);

-- Location: FF_X27_Y24_N11
\po|rChave11|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave11|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave11|q\(1));

-- Location: LCCOMB_X27_Y24_N28
\po|r11|q[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r11|q[1]~1_combout\ = !\po|rChave11|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave11|q\(1),
	combout => \po|r11|q[1]~1_combout\);

-- Location: FF_X27_Y24_N29
\po|r11|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r11|q[1]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r11|q\(1));

-- Location: LCCOMB_X25_Y20_N24
\po|chaves|k11[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k11\(2) = (!\po|chaves|comb~749_combout\ & ((\po|chaves|comb~750_combout\) # (\po|chaves|k11\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~749_combout\,
	datac => \po|chaves|comb~750_combout\,
	datad => \po|chaves|k11\(2),
	combout => \po|chaves|k11\(2));

-- Location: LCCOMB_X25_Y20_N4
\po|muxChave11|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave11|result[2]~2_combout\ = (\po|chaves|k11\(2)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k11\(2),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave11|result[2]~2_combout\);

-- Location: FF_X25_Y20_N5
\po|rChave11|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave11|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave11|q\(2));

-- Location: LCCOMB_X25_Y20_N14
\po|r11|q[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r11|q[2]~2_combout\ = !\po|rChave11|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave11|q\(2),
	combout => \po|r11|q[2]~2_combout\);

-- Location: FF_X25_Y20_N15
\po|r11|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r11|q[2]~2_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r11|q\(2));

-- Location: LCCOMB_X24_Y23_N20
\po|chaves|comb~955\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~955_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(2) & ((\c|cnt\(1) & (!\c|cnt\(0))) # (!\c|cnt\(1) & ((\c|cnt\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~955_combout\);

-- Location: LCCOMB_X24_Y23_N30
\po|chaves|comb~954\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~954_combout\ = (\c|cnt\(0) & ((\c|cnt\(1) & ((!\c|cnt\(2)))) # (!\c|cnt\(1) & (!\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~954_combout\);

-- Location: LCCOMB_X24_Y23_N10
\po|chaves|k11[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k11\(3) = (!\po|chaves|comb~954_combout\ & ((\po|chaves|comb~955_combout\) # (\po|chaves|k11\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~955_combout\,
	datac => \po|chaves|comb~954_combout\,
	datad => \po|chaves|k11\(3),
	combout => \po|chaves|k11\(3));

-- Location: LCCOMB_X27_Y23_N24
\po|muxChave11|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave11|result[3]~3_combout\ = (\pc|state.s0~q\ & \po|chaves|k11\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s0~q\,
	datad => \po|chaves|k11\(3),
	combout => \po|muxChave11|result[3]~3_combout\);

-- Location: FF_X27_Y23_N25
\po|rChave11|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave11|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave11|q\(3));

-- Location: LCCOMB_X27_Y24_N14
\po|r11|q[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r11|q[3]~3_combout\ = !\po|rChave11|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave11|q\(3),
	combout => \po|r11|q[3]~3_combout\);

-- Location: FF_X27_Y24_N15
\po|r11|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r11|q[3]~3_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r11|q\(3));

-- Location: LCCOMB_X31_Y22_N20
\po|chaves|comb~956\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~956_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (!\c|cnt\(1))))) # (!\c|cnt\(3) & (\c|cnt\(0) & (\c|cnt\(2) $ (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~956_combout\);

-- Location: LCCOMB_X31_Y22_N22
\po|chaves|comb~957\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~957_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(2) & ((\c|cnt\(0) $ (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~957_combout\);

-- Location: LCCOMB_X31_Y22_N18
\po|chaves|k11[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k11\(4) = (!\po|chaves|comb~956_combout\ & ((\po|chaves|comb~957_combout\) # (\po|chaves|k11\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~956_combout\,
	datac => \po|chaves|comb~957_combout\,
	datad => \po|chaves|k11\(4),
	combout => \po|chaves|k11\(4));

-- Location: LCCOMB_X27_Y22_N14
\po|muxChave11|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave11|result[4]~4_combout\ = (\po|chaves|k11\(4)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s0~q\,
	datad => \po|chaves|k11\(4),
	combout => \po|muxChave11|result[4]~4_combout\);

-- Location: FF_X27_Y22_N15
\po|rChave11|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave11|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave11|q\(4));

-- Location: LCCOMB_X25_Y20_N0
\po|r11|q[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r11|q[4]~feeder_combout\ = \po|rChave11|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave11|q\(4),
	combout => \po|r11|q[4]~feeder_combout\);

-- Location: FF_X25_Y20_N1
\po|r11|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r11|q[4]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r11|q\(4));

-- Location: LCCOMB_X24_Y23_N2
\po|chaves|comb~958\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~958_combout\ = (\c|cnt\(2) & (!\c|cnt\(0) & (!\c|cnt\(3) & \c|cnt\(1)))) # (!\c|cnt\(2) & (\c|cnt\(0) $ ((\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~958_combout\);

-- Location: LCCOMB_X26_Y23_N10
\po|chaves|comb~959\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~959_combout\ = (\c|cnt\(3) & (((!\c|cnt\(2) & \c|cnt\(0))))) # (!\c|cnt\(3) & (\c|cnt\(2) $ (((\c|cnt\(1) & !\c|cnt\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~959_combout\);

-- Location: LCCOMB_X25_Y23_N28
\po|chaves|k11[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k11\(5) = (!\po|chaves|comb~958_combout\ & ((\po|chaves|comb~959_combout\) # (\po|chaves|k11\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~958_combout\,
	datac => \po|chaves|comb~959_combout\,
	datad => \po|chaves|k11\(5),
	combout => \po|chaves|k11\(5));

-- Location: LCCOMB_X25_Y23_N0
\po|muxChave11|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave11|result[5]~5_combout\ = (\pc|state.s0~q\ & \po|chaves|k11\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k11\(5),
	combout => \po|muxChave11|result[5]~5_combout\);

-- Location: FF_X25_Y23_N1
\po|rChave11|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave11|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave11|q\(5));

-- Location: LCCOMB_X25_Y23_N22
\po|r11|q[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r11|q[5]~4_combout\ = !\po|rChave11|q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave11|q\(5),
	combout => \po|r11|q[5]~4_combout\);

-- Location: FF_X25_Y23_N23
\po|r11|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r11|q[5]~4_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r11|q\(5));

-- Location: LCCOMB_X29_Y25_N24
\po|chaves|comb~885\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~885_combout\ = (!\c|cnt\(0) & ((\c|cnt\(3) & ((!\c|cnt\(2)))) # (!\c|cnt\(3) & (!\c|cnt\(1) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~885_combout\);

-- Location: LCCOMB_X29_Y25_N22
\po|chaves|comb~884\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~884_combout\ = (\c|cnt\(3) & (\c|cnt\(0) & ((!\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(0)) # ((\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~884_combout\);

-- Location: LCCOMB_X29_Y25_N18
\po|chaves|k11[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k11\(6) = (!\po|chaves|comb~884_combout\ & ((\po|chaves|comb~885_combout\) # (\po|chaves|k11\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~885_combout\,
	datac => \po|chaves|comb~884_combout\,
	datad => \po|chaves|k11\(6),
	combout => \po|chaves|k11\(6));

-- Location: LCCOMB_X29_Y24_N4
\po|muxChave11|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave11|result[6]~6_combout\ = (\po|chaves|k11\(6) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k11\(6),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave11|result[6]~6_combout\);

-- Location: FF_X29_Y24_N5
\po|rChave11|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave11|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave11|q\(6));

-- Location: LCCOMB_X29_Y24_N24
\po|r11|q[6]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r11|q[6]~5_combout\ = !\po|rChave11|q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave11|q\(6),
	combout => \po|r11|q[6]~5_combout\);

-- Location: FF_X29_Y24_N25
\po|r11|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r11|q[6]~5_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r11|q\(6));

-- Location: LCCOMB_X31_Y22_N10
\po|chaves|comb~961\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~961_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((!\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(3) & (\c|cnt\(1) & (\c|cnt\(0) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~961_combout\);

-- Location: LCCOMB_X31_Y22_N4
\po|chaves|comb~960\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~960_combout\ = (\c|cnt\(0) & (\c|cnt\(3) $ (((\c|cnt\(2)) # (!\c|cnt\(1)))))) # (!\c|cnt\(0) & (!\c|cnt\(3) & (\c|cnt\(2) $ (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~960_combout\);

-- Location: LCCOMB_X31_Y22_N24
\po|chaves|k11[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k11\(7) = (!\po|chaves|comb~960_combout\ & ((\po|chaves|comb~961_combout\) # (\po|chaves|k11\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~961_combout\,
	datac => \po|chaves|comb~960_combout\,
	datad => \po|chaves|k11\(7),
	combout => \po|chaves|k11\(7));

-- Location: LCCOMB_X30_Y22_N12
\po|muxChave11|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave11|result[7]~7_combout\ = (\pc|state.s0~q\ & \po|chaves|k11\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k11\(7),
	combout => \po|muxChave11|result[7]~7_combout\);

-- Location: FF_X30_Y22_N13
\po|rChave11|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave11|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave11|q\(7));

-- Location: LCCOMB_X30_Y24_N30
\po|r11|q[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r11|q[7]~feeder_combout\ = \po|rChave11|q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave11|q\(7),
	combout => \po|r11|q[7]~feeder_combout\);

-- Location: FF_X30_Y24_N31
\po|r11|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r11|q[7]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r11|q\(7));

-- Location: M9K_X22_Y17_N0
\po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom10_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram10_rtl_0|altsyncram_cc71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X28_Y27_N6
\po|chaves|comb~987\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~987_combout\ = (\c|cnt\(1) & ((\c|cnt\(0) & (!\c|cnt\(3))) # (!\c|cnt\(0) & ((!\c|cnt\(2)))))) # (!\c|cnt\(1) & (!\c|cnt\(3) & (\c|cnt\(2) & !\c|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~987_combout\);

-- Location: LCCOMB_X27_Y27_N0
\po|chaves|comb~986\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~986_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & (!\c|cnt\(1))) # (!\c|cnt\(0) & (\c|cnt\(1) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~986_combout\);

-- Location: LCCOMB_X27_Y27_N18
\po|chaves|k16[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k16\(0) = (!\po|chaves|comb~986_combout\ & ((\po|chaves|comb~987_combout\) # (\po|chaves|k16\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~987_combout\,
	datab => \po|chaves|comb~986_combout\,
	datad => \po|chaves|k16\(0),
	combout => \po|chaves|k16\(0));

-- Location: LCCOMB_X27_Y27_N30
\po|muxChave16|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave16|result[0]~0_combout\ = (\po|chaves|k16\(0) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k16\(0),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave16|result[0]~0_combout\);

-- Location: FF_X27_Y27_N31
\po|rChave16|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave16|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave16|q\(0));

-- Location: LCCOMB_X27_Y27_N4
\po|r16|q[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r16|q[0]~0_combout\ = !\po|rChave16|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave16|q\(0),
	combout => \po|r16|q[0]~0_combout\);

-- Location: FF_X27_Y27_N5
\po|r16|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r16|q[0]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r16|q\(0));

-- Location: LCCOMB_X28_Y27_N22
\po|chaves|comb~857\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~857_combout\ = (\c|cnt\(1) & (!\c|cnt\(3) & (!\c|cnt\(2) & \c|cnt\(0)))) # (!\c|cnt\(1) & (!\c|cnt\(0) & (\c|cnt\(3) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~857_combout\);

-- Location: LCCOMB_X28_Y27_N4
\po|chaves|comb~856\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~856_combout\ = (\c|cnt\(1) & ((\c|cnt\(3) & (!\c|cnt\(2))) # (!\c|cnt\(3) & ((\c|cnt\(2)) # (!\c|cnt\(0)))))) # (!\c|cnt\(1) & (\c|cnt\(0) & ((!\c|cnt\(2)) # (!\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~856_combout\);

-- Location: LCCOMB_X28_Y27_N28
\po|chaves|k16[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k16\(1) = (!\po|chaves|comb~856_combout\ & ((\po|chaves|comb~857_combout\) # (\po|chaves|k16\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~857_combout\,
	datac => \po|chaves|comb~856_combout\,
	datad => \po|chaves|k16\(1),
	combout => \po|chaves|k16\(1));

-- Location: LCCOMB_X27_Y25_N20
\po|muxChave16|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave16|result[1]~1_combout\ = (\po|chaves|k16\(1) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k16\(1),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave16|result[1]~1_combout\);

-- Location: FF_X27_Y25_N21
\po|rChave16|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave16|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave16|q\(1));

-- Location: FF_X26_Y23_N25
\po|r16|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave16|q\(1),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r16|q\(1));

-- Location: LCCOMB_X26_Y26_N16
\po|chaves|comb~895\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~895_combout\ = (\c|cnt\(3) & (((!\c|cnt\(2))))) # (!\c|cnt\(3) & (\c|cnt\(2) & ((\c|cnt\(0)) # (!\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~895_combout\);

-- Location: LCCOMB_X28_Y26_N0
\po|chaves|comb~896\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~896_combout\ = (!\c|cnt\(3) & ((\c|cnt\(0) & ((!\c|cnt\(2)))) # (!\c|cnt\(0) & (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~896_combout\);

-- Location: LCCOMB_X27_Y26_N18
\po|chaves|k16[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k16\(2) = (!\po|chaves|comb~895_combout\ & ((\po|chaves|comb~896_combout\) # (\po|chaves|k16\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~895_combout\,
	datac => \po|chaves|comb~896_combout\,
	datad => \po|chaves|k16\(2),
	combout => \po|chaves|k16\(2));

-- Location: LCCOMB_X27_Y26_N0
\po|muxChave16|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave16|result[2]~2_combout\ = (\po|chaves|k16\(2)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k16\(2),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave16|result[2]~2_combout\);

-- Location: FF_X27_Y26_N1
\po|rChave16|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave16|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave16|q\(2));

-- Location: FF_X25_Y23_N11
\po|r16|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave16|q\(2),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r16|q\(2));

-- Location: LCCOMB_X25_Y27_N24
\po|chaves|comb~858\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~858_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & (\c|cnt\(0)))) # (!\c|cnt\(2) & ((\c|cnt\(1) & ((!\c|cnt\(0)))) # (!\c|cnt\(1) & (\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~858_combout\);

-- Location: LCCOMB_X26_Y27_N22
\po|chaves|comb~859\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~859_combout\ = (\c|cnt\(0) & (!\c|cnt\(2) & ((\c|cnt\(1)) # (!\c|cnt\(3))))) # (!\c|cnt\(0) & (!\c|cnt\(3) & ((\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~859_combout\);

-- Location: LCCOMB_X26_Y27_N20
\po|chaves|k16[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k16\(3) = (!\po|chaves|comb~858_combout\ & ((\po|chaves|comb~859_combout\) # (\po|chaves|k16\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~858_combout\,
	datac => \po|chaves|comb~859_combout\,
	datad => \po|chaves|k16\(3),
	combout => \po|chaves|k16\(3));

-- Location: LCCOMB_X24_Y23_N28
\po|muxChave16|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave16|result[3]~3_combout\ = (\po|chaves|k16\(3)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k16\(3),
	combout => \po|muxChave16|result[3]~3_combout\);

-- Location: FF_X24_Y23_N29
\po|rChave16|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave16|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave16|q\(3));

-- Location: LCCOMB_X23_Y21_N24
\po|r16|q[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r16|q[3]~feeder_combout\ = \po|rChave16|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave16|q\(3),
	combout => \po|r16|q[3]~feeder_combout\);

-- Location: FF_X23_Y21_N25
\po|r16|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r16|q[3]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r16|q\(3));

-- Location: LCCOMB_X29_Y26_N14
\po|chaves|comb~989\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~989_combout\ = (\c|cnt\(3) & (!\c|cnt\(0) & (!\c|cnt\(2) & !\c|cnt\(1)))) # (!\c|cnt\(3) & (\c|cnt\(0) $ ((\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~989_combout\);

-- Location: LCCOMB_X29_Y26_N8
\po|chaves|comb~988\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~988_combout\ = (\c|cnt\(0) & (\c|cnt\(3) $ ((\c|cnt\(2))))) # (!\c|cnt\(0) & (((!\c|cnt\(2) & \c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~988_combout\);

-- Location: LCCOMB_X29_Y26_N18
\po|chaves|k16[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k16\(4) = (!\po|chaves|comb~988_combout\ & ((\po|chaves|comb~989_combout\) # (\po|chaves|k16\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~989_combout\,
	datac => \po|chaves|comb~988_combout\,
	datad => \po|chaves|k16\(4),
	combout => \po|chaves|k16\(4));

-- Location: LCCOMB_X25_Y23_N24
\po|muxChave16|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave16|result[4]~4_combout\ = (\po|chaves|k16\(4)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k16\(4),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave16|result[4]~4_combout\);

-- Location: FF_X25_Y23_N25
\po|rChave16|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave16|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave16|q\(4));

-- Location: LCCOMB_X24_Y23_N24
\po|r16|q[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r16|q[4]~1_combout\ = !\po|rChave16|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave16|q\(4),
	combout => \po|r16|q[4]~1_combout\);

-- Location: LCCOMB_X25_Y23_N4
\po|r16|q[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r16|q[4]~feeder_combout\ = \po|r16|q[4]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|r16|q[4]~1_combout\,
	combout => \po|r16|q[4]~feeder_combout\);

-- Location: FF_X25_Y23_N5
\po|r16|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r16|q[4]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r16|q\(4));

-- Location: LCCOMB_X26_Y27_N2
\po|chaves|comb~991\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~991_combout\ = (\c|cnt\(3) & (((!\c|cnt\(1) & !\c|cnt\(2))))) # (!\c|cnt\(3) & (\c|cnt\(0) $ (((\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~991_combout\);

-- Location: LCCOMB_X27_Y27_N10
\po|chaves|comb~990\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~990_combout\ = (\c|cnt\(2) & (\c|cnt\(0) & (!\c|cnt\(3)))) # (!\c|cnt\(2) & (\c|cnt\(1) & ((\c|cnt\(3)) # (!\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~990_combout\);

-- Location: LCCOMB_X26_Y27_N18
\po|chaves|k16[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k16\(5) = (!\po|chaves|comb~990_combout\ & ((\po|chaves|comb~991_combout\) # (\po|chaves|k16\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~991_combout\,
	datac => \po|chaves|comb~990_combout\,
	datad => \po|chaves|k16\(5),
	combout => \po|chaves|k16\(5));

-- Location: LCCOMB_X25_Y25_N0
\po|muxChave16|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave16|result[5]~5_combout\ = (\po|chaves|k16\(5)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k16\(5),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave16|result[5]~5_combout\);

-- Location: FF_X25_Y25_N1
\po|rChave16|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave16|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave16|q\(5));

-- Location: FF_X23_Y26_N19
\po|r16|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave16|q\(5),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r16|q\(5));

-- Location: LCCOMB_X26_Y21_N20
\po|chaves|comb~897\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~897_combout\ = (\c|cnt\(0) & (!\c|cnt\(3) & (!\c|cnt\(1)))) # (!\c|cnt\(0) & (\c|cnt\(3) $ (((\c|cnt\(1)) # (\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~897_combout\);

-- Location: LCCOMB_X25_Y21_N8
\po|chaves|comb~898\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~898_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(0)) # (\c|cnt\(1))))) # (!\c|cnt\(3) & (\c|cnt\(0) & (\c|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~898_combout\);

-- Location: LCCOMB_X25_Y21_N6
\po|chaves|k16[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k16\(6) = (!\po|chaves|comb~897_combout\ & ((\po|chaves|comb~898_combout\) # (\po|chaves|k16\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~897_combout\,
	datac => \po|chaves|comb~898_combout\,
	datad => \po|chaves|k16\(6),
	combout => \po|chaves|k16\(6));

-- Location: LCCOMB_X25_Y21_N14
\po|muxChave16|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave16|result[6]~6_combout\ = (\po|chaves|k16\(6) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k16\(6),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave16|result[6]~6_combout\);

-- Location: FF_X25_Y21_N15
\po|rChave16|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave16|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave16|q\(6));

-- Location: LCCOMB_X23_Y21_N26
\po|r16|q[6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r16|q[6]~2_combout\ = !\po|rChave16|q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave16|q\(6),
	combout => \po|r16|q[6]~2_combout\);

-- Location: FF_X23_Y21_N27
\po|r16|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r16|q[6]~2_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r16|q\(6));

-- Location: LCCOMB_X26_Y21_N28
\po|chaves|comb~860\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~860_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (\c|cnt\(1))))) # (!\c|cnt\(3) & ((\c|cnt\(0)) # (\c|cnt\(1) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~860_combout\);

-- Location: LCCOMB_X26_Y21_N14
\po|chaves|comb~861\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~861_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (!\c|cnt\(1))))) # (!\c|cnt\(3) & (!\c|cnt\(0) & (\c|cnt\(1) & \c|cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~861_combout\);

-- Location: LCCOMB_X26_Y21_N0
\po|chaves|k16[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k16\(7) = (!\po|chaves|comb~860_combout\ & ((\po|chaves|comb~861_combout\) # (\po|chaves|k16\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~860_combout\,
	datac => \po|chaves|comb~861_combout\,
	datad => \po|chaves|k16\(7),
	combout => \po|chaves|k16\(7));

-- Location: LCCOMB_X25_Y24_N24
\po|muxChave16|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave16|result[7]~7_combout\ = (\pc|state.s0~q\ & \po|chaves|k16\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k16\(7),
	combout => \po|muxChave16|result[7]~7_combout\);

-- Location: FF_X25_Y24_N25
\po|rChave16|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave16|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave16|q\(7));

-- Location: LCCOMB_X23_Y24_N30
\po|r16|q[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r16|q[7]~feeder_combout\ = \po|rChave16|q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave16|q\(7),
	combout => \po|r16|q[7]~feeder_combout\);

-- Location: FF_X23_Y24_N31
\po|r16|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r16|q[7]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r16|q\(7));

-- Location: M9K_X22_Y19_N0
\po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom15_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram15_rtl_0|altsyncram_hc71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X30_Y21_N12
\po|chaves|comb~931\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~931_combout\ = (!\c|cnt\(0) & (\c|cnt\(1) & (\c|cnt\(3) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~931_combout\);

-- Location: LCCOMB_X30_Y21_N22
\po|chaves|comb~930\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~930_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(3) & ((\c|cnt\(0)) # (\c|cnt\(2) $ (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~930_combout\);

-- Location: LCCOMB_X30_Y21_N18
\po|chaves|k6[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k6\(0) = (!\po|chaves|comb~930_combout\ & ((\po|chaves|comb~931_combout\) # (\po|chaves|k6\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~931_combout\,
	datac => \po|chaves|comb~930_combout\,
	datad => \po|chaves|k6\(0),
	combout => \po|chaves|k6\(0));

-- Location: LCCOMB_X27_Y21_N10
\po|muxChave6|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave6|result[0]~0_combout\ = (\po|chaves|k6\(0) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k6\(0),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave6|result[0]~0_combout\);

-- Location: FF_X27_Y21_N11
\po|rChave6|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave6|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave6|q\(0));

-- Location: LCCOMB_X27_Y21_N12
\po|r6|q[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r6|q[0]~0_combout\ = !\po|rChave6|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave6|q\(0),
	combout => \po|r6|q[0]~0_combout\);

-- Location: FF_X26_Y21_N7
\po|r6|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|r6|q[0]~0_combout\,
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r6|q\(0));

-- Location: LCCOMB_X26_Y25_N10
\po|chaves|comb~789\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~789_combout\ = (\c|cnt\(2) & (((!\c|cnt\(3) & !\c|cnt\(1))))) # (!\c|cnt\(2) & (\c|cnt\(0) $ (((\c|cnt\(3) & \c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~789_combout\);

-- Location: LCCOMB_X27_Y25_N8
\po|chaves|comb~788\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~788_combout\ = (\c|cnt\(1) & (\c|cnt\(3) $ (((\c|cnt\(2)) # (!\c|cnt\(0)))))) # (!\c|cnt\(1) & (!\c|cnt\(0) & (!\c|cnt\(2) & \c|cnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~788_combout\);

-- Location: LCCOMB_X26_Y25_N24
\po|chaves|k6[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k6\(1) = (!\po|chaves|comb~788_combout\ & ((\po|chaves|comb~789_combout\) # (\po|chaves|k6\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~789_combout\,
	datab => \po|chaves|comb~788_combout\,
	datad => \po|chaves|k6\(1),
	combout => \po|chaves|k6\(1));

-- Location: LCCOMB_X27_Y25_N30
\po|muxChave6|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave6|result[1]~1_combout\ = (\po|chaves|k6\(1)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k6\(1),
	combout => \po|muxChave6|result[1]~1_combout\);

-- Location: FF_X27_Y25_N31
\po|rChave6|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave6|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave6|q\(1));

-- Location: LCCOMB_X27_Y25_N28
\po|r6|q[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r6|q[1]~1_combout\ = !\po|rChave6|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave6|q\(1),
	combout => \po|r6|q[1]~1_combout\);

-- Location: FF_X27_Y25_N29
\po|r6|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r6|q[1]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r6|q\(1));

-- Location: LCCOMB_X30_Y23_N26
\po|chaves|comb~933\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~933_combout\ = (\c|cnt\(1) & (((!\c|cnt\(2))))) # (!\c|cnt\(1) & ((\c|cnt\(3) & (!\c|cnt\(0) & !\c|cnt\(2))) # (!\c|cnt\(3) & (\c|cnt\(0) $ (\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~933_combout\);

-- Location: LCCOMB_X30_Y23_N8
\po|chaves|comb~932\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~932_combout\ = (\c|cnt\(1) & (!\c|cnt\(3) & ((\c|cnt\(2))))) # (!\c|cnt\(1) & (\c|cnt\(0) & (\c|cnt\(3) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~932_combout\);

-- Location: LCCOMB_X30_Y23_N16
\po|chaves|k6[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k6\(2) = (!\po|chaves|comb~932_combout\ & ((\po|chaves|comb~933_combout\) # (\po|chaves|k6\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~933_combout\,
	datac => \po|chaves|comb~932_combout\,
	datad => \po|chaves|k6\(2),
	combout => \po|chaves|k6\(2));

-- Location: LCCOMB_X30_Y24_N8
\po|muxChave6|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave6|result[2]~2_combout\ = (\po|chaves|k6\(2)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k6\(2),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave6|result[2]~2_combout\);

-- Location: FF_X30_Y24_N9
\po|rChave6|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave6|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave6|q\(2));

-- Location: LCCOMB_X26_Y22_N12
\po|r6|q[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r6|q[2]~feeder_combout\ = \po|rChave6|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave6|q\(2),
	combout => \po|r6|q[2]~feeder_combout\);

-- Location: FF_X26_Y22_N13
\po|r6|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r6|q[2]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r6|q\(2));

-- Location: LCCOMB_X30_Y21_N6
\po|chaves|comb~791\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~791_combout\ = (\c|cnt\(3) & (((!\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(2) & ((!\c|cnt\(1)) # (!\c|cnt\(0)))) # (!\c|cnt\(2) & ((\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~791_combout\);

-- Location: LCCOMB_X30_Y21_N20
\po|chaves|comb~790\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~790_combout\ = (\c|cnt\(0) & (!\c|cnt\(3) & (\c|cnt\(2) $ (!\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~790_combout\);

-- Location: LCCOMB_X30_Y21_N28
\po|chaves|k6[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k6\(3) = (!\po|chaves|comb~791_combout\ & ((\po|chaves|comb~790_combout\) # (\po|chaves|k6\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~791_combout\,
	datab => \po|chaves|comb~790_combout\,
	datad => \po|chaves|k6\(3),
	combout => \po|chaves|k6\(3));

-- Location: LCCOMB_X28_Y24_N10
\po|muxChave6|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave6|result[3]~3_combout\ = (\po|chaves|k6\(3)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k6\(3),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave6|result[3]~3_combout\);

-- Location: FF_X28_Y24_N11
\po|rChave6|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave6|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave6|q\(3));

-- Location: LCCOMB_X29_Y21_N22
\po|r6|q[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r6|q[3]~feeder_combout\ = \po|rChave6|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave6|q\(3),
	combout => \po|r6|q[3]~feeder_combout\);

-- Location: FF_X29_Y21_N23
\po|r6|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r6|q[3]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r6|q\(3));

-- Location: LCCOMB_X29_Y21_N12
\po|chaves|k6[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k6\(4) = (!\po|chaves|comb~790_combout\ & ((\po|chaves|comb~791_combout\) # (\po|chaves|k6\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~791_combout\,
	datac => \po|chaves|comb~790_combout\,
	datad => \po|chaves|k6\(4),
	combout => \po|chaves|k6\(4));

-- Location: LCCOMB_X26_Y22_N28
\po|muxChave6|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave6|result[4]~4_combout\ = (\pc|state.s0~q\ & \po|chaves|k6\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc|state.s0~q\,
	datac => \po|chaves|k6\(4),
	combout => \po|muxChave6|result[4]~4_combout\);

-- Location: FF_X26_Y22_N29
\po|rChave6|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave6|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave6|q\(4));

-- Location: FF_X26_Y21_N13
\po|r6|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave6|q\(4),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r6|q\(4));

-- Location: LCCOMB_X26_Y26_N22
\po|chaves|comb~879\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~879_combout\ = (!\c|cnt\(2) & ((\c|cnt\(1) & (!\c|cnt\(0) & \c|cnt\(3))) # (!\c|cnt\(1) & (\c|cnt\(0) & !\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~879_combout\);

-- Location: LCCOMB_X27_Y26_N4
\po|chaves|comb~878\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~878_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(3) & (((\c|cnt\(2)) # (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~878_combout\);

-- Location: LCCOMB_X27_Y26_N16
\po|chaves|k6[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k6\(5) = (!\po|chaves|comb~878_combout\ & ((\po|chaves|comb~879_combout\) # (\po|chaves|k6\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~879_combout\,
	datac => \po|chaves|comb~878_combout\,
	datad => \po|chaves|k6\(5),
	combout => \po|chaves|k6\(5));

-- Location: LCCOMB_X27_Y22_N30
\po|muxChave6|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave6|result[5]~5_combout\ = (\po|chaves|k6\(5)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k6\(5),
	combout => \po|muxChave6|result[5]~5_combout\);

-- Location: FF_X27_Y22_N31
\po|rChave6|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave6|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave6|q\(5));

-- Location: FF_X25_Y21_N21
\po|r6|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave6|q\(5),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r6|q\(5));

-- Location: LCCOMB_X29_Y26_N26
\po|chaves|comb~792\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~792_combout\ = (\c|cnt\(3) & (\c|cnt\(0) & (!\c|cnt\(2) & \c|cnt\(1)))) # (!\c|cnt\(3) & (\c|cnt\(0) $ (((\c|cnt\(2) & !\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~792_combout\);

-- Location: LCCOMB_X24_Y22_N14
\po|chaves|comb~793\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~793_combout\ = (\c|cnt\(0) & (!\c|cnt\(1) & (\c|cnt\(3) $ (\c|cnt\(2))))) # (!\c|cnt\(0) & ((\c|cnt\(3) & ((!\c|cnt\(2)))) # (!\c|cnt\(3) & (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~793_combout\);

-- Location: LCCOMB_X28_Y23_N28
\po|chaves|k6[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k6\(6) = (!\po|chaves|comb~792_combout\ & ((\po|chaves|comb~793_combout\) # (\po|chaves|k6\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~792_combout\,
	datac => \po|chaves|comb~793_combout\,
	datad => \po|chaves|k6\(6),
	combout => \po|chaves|k6\(6));

-- Location: LCCOMB_X28_Y23_N12
\po|muxChave6|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave6|result[6]~6_combout\ = (\po|chaves|k6\(6) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k6\(6),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave6|result[6]~6_combout\);

-- Location: FF_X28_Y23_N13
\po|rChave6|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave6|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave6|q\(6));

-- Location: LCCOMB_X26_Y23_N22
\po|r6|q[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r6|q[6]~feeder_combout\ = \po|rChave6|q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave6|q\(6),
	combout => \po|r6|q[6]~feeder_combout\);

-- Location: FF_X26_Y23_N23
\po|r6|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r6|q[6]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r6|q\(6));

-- Location: LCCOMB_X28_Y21_N26
\po|chaves|comb~795\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~795_combout\ = (\c|cnt\(1) & (!\c|cnt\(3) & ((\c|cnt\(0)) # (\c|cnt\(2))))) # (!\c|cnt\(1) & (\c|cnt\(0) & ((!\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~795_combout\);

-- Location: LCCOMB_X25_Y23_N20
\po|chaves|comb~794\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~794_combout\ = (\c|cnt\(1) & (!\c|cnt\(2) & ((\c|cnt\(3)) # (!\c|cnt\(0))))) # (!\c|cnt\(1) & ((\c|cnt\(3) & (!\c|cnt\(0) & !\c|cnt\(2))) # (!\c|cnt\(3) & ((\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~794_combout\);

-- Location: LCCOMB_X28_Y21_N28
\po|chaves|k6[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k6\(7) = (!\po|chaves|comb~794_combout\ & ((\po|chaves|comb~795_combout\) # (\po|chaves|k6\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~795_combout\,
	datac => \po|chaves|comb~794_combout\,
	datad => \po|chaves|k6\(7),
	combout => \po|chaves|k6\(7));

-- Location: LCCOMB_X27_Y21_N26
\po|muxChave6|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave6|result[7]~7_combout\ = (\po|chaves|k6\(7)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k6\(7),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave6|result[7]~7_combout\);

-- Location: FF_X27_Y21_N27
\po|rChave6|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave6|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave6|q\(7));

-- Location: FF_X27_Y21_N19
\po|r6|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave6|q\(7),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r6|q\(7));

-- Location: M9K_X22_Y21_N0
\po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom5_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram5_rtl_0|altsyncram_0b71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X25_Y20_N26
\po|r1|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r1|q[0]~feeder_combout\ = \po|rChave1|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave1|q\(0),
	combout => \po|r1|q[0]~feeder_combout\);

-- Location: FF_X25_Y20_N27
\po|r1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r1|q[0]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r1|q\(0));

-- Location: LCCOMB_X26_Y21_N30
\po|chaves|comb~902\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~902_combout\ = (!\c|cnt\(3) & ((\c|cnt\(0) & (\c|cnt\(1) & \c|cnt\(2))) # (!\c|cnt\(0) & (\c|cnt\(1) $ (\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~902_combout\);

-- Location: LCCOMB_X27_Y21_N16
\po|chaves|comb~903\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~903_combout\ = (\c|cnt\(3) & (!\c|cnt\(2))) # (!\c|cnt\(3) & (\c|cnt\(0) $ (((\c|cnt\(2) & \c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(1),
	datac => \c|cnt\(0),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~903_combout\);

-- Location: LCCOMB_X26_Y21_N12
\po|chaves|k1[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k1\(1) = (!\po|chaves|comb~902_combout\ & ((\po|chaves|comb~903_combout\) # (\po|chaves|k1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~902_combout\,
	datab => \po|chaves|comb~903_combout\,
	datad => \po|chaves|k1\(1),
	combout => \po|chaves|k1\(1));

-- Location: LCCOMB_X27_Y21_N6
\po|muxChave1|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave1|result[1]~1_combout\ = (\po|chaves|k1\(1)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k1\(1),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave1|result[1]~1_combout\);

-- Location: FF_X27_Y21_N7
\po|rChave1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave1|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave1|q\(1));

-- Location: LCCOMB_X23_Y21_N0
\po|r1|q[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r1|q[1]~0_combout\ = !\po|rChave1|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave1|q\(1),
	combout => \po|r1|q[1]~0_combout\);

-- Location: FF_X23_Y21_N1
\po|r1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r1|q[1]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r1|q\(1));

-- Location: LCCOMB_X25_Y20_N2
\po|chaves|comb~905\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~905_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(0)) # (\c|cnt\(1))))) # (!\c|cnt\(3) & (((!\c|cnt\(1) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~905_combout\);

-- Location: LCCOMB_X25_Y20_N8
\po|chaves|comb~904\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~904_combout\ = (\c|cnt\(1) & (!\c|cnt\(3))) # (!\c|cnt\(1) & (!\c|cnt\(2) & (\c|cnt\(3) $ (\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~904_combout\);

-- Location: LCCOMB_X25_Y20_N10
\po|chaves|k1[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k1\(2) = (!\po|chaves|comb~904_combout\ & ((\po|chaves|comb~905_combout\) # (\po|chaves|k1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~905_combout\,
	datac => \po|chaves|comb~904_combout\,
	datad => \po|chaves|k1\(2),
	combout => \po|chaves|k1\(2));

-- Location: LCCOMB_X25_Y20_N22
\po|muxChave1|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave1|result[2]~2_combout\ = (\po|chaves|k1\(2) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k1\(2),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave1|result[2]~2_combout\);

-- Location: FF_X25_Y20_N23
\po|rChave1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave1|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave1|q\(2));

-- Location: LCCOMB_X25_Y20_N28
\po|r1|q[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r1|q[2]~1_combout\ = !\po|rChave1|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave1|q\(2),
	combout => \po|r1|q[2]~1_combout\);

-- Location: FF_X25_Y20_N29
\po|r1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r1|q[2]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r1|q\(2));

-- Location: LCCOMB_X29_Y22_N2
\po|chaves|comb~752\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~752_combout\ = (\c|cnt\(0) & (!\c|cnt\(1) & ((!\c|cnt\(2)) # (!\c|cnt\(3))))) # (!\c|cnt\(0) & (\c|cnt\(3) $ ((\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~752_combout\);

-- Location: LCCOMB_X29_Y22_N8
\po|chaves|comb~751\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~751_combout\ = (\c|cnt\(1) & ((\c|cnt\(3) & (\c|cnt\(0) & !\c|cnt\(2))) # (!\c|cnt\(3) & ((\c|cnt\(0)) # (!\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~751_combout\);

-- Location: LCCOMB_X29_Y22_N10
\po|chaves|k1[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k1\(3) = (!\po|chaves|comb~751_combout\ & ((\po|chaves|comb~752_combout\) # (\po|chaves|k1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~752_combout\,
	datac => \po|chaves|comb~751_combout\,
	datad => \po|chaves|k1\(3),
	combout => \po|chaves|k1\(3));

-- Location: LCCOMB_X27_Y22_N28
\po|muxChave1|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave1|result[3]~3_combout\ = (\po|chaves|k1\(3)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s0~q\,
	datac => \po|chaves|k1\(3),
	combout => \po|muxChave1|result[3]~3_combout\);

-- Location: FF_X27_Y22_N29
\po|rChave1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave1|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave1|q\(3));

-- Location: LCCOMB_X26_Y21_N8
\po|r1|q[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r1|q[3]~2_combout\ = !\po|rChave1|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave1|q\(3),
	combout => \po|r1|q[3]~2_combout\);

-- Location: FF_X26_Y21_N9
\po|r1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r1|q[3]~2_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r1|q\(3));

-- Location: LCCOMB_X26_Y20_N26
\po|chaves|comb~907\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~907_combout\ = (\c|cnt\(3) & (\c|cnt\(1) & (!\c|cnt\(2)))) # (!\c|cnt\(3) & ((\c|cnt\(0) & (\c|cnt\(1))) # (!\c|cnt\(0) & ((\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~907_combout\);

-- Location: LCCOMB_X29_Y20_N18
\po|chaves|comb~906\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~906_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & (!\c|cnt\(1) & \c|cnt\(0)))) # (!\c|cnt\(2) & (\c|cnt\(1) $ (((\c|cnt\(3)) # (\c|cnt\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~906_combout\);

-- Location: LCCOMB_X26_Y20_N6
\po|chaves|k1[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k1\(4) = (!\po|chaves|comb~906_combout\ & ((\po|chaves|comb~907_combout\) # (\po|chaves|k1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~907_combout\,
	datac => \po|chaves|comb~906_combout\,
	datad => \po|chaves|k1\(4),
	combout => \po|chaves|k1\(4));

-- Location: LCCOMB_X26_Y20_N0
\po|muxChave1|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave1|result[4]~4_combout\ = (\po|chaves|k1\(4) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k1\(4),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave1|result[4]~4_combout\);

-- Location: FF_X26_Y20_N1
\po|rChave1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave1|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave1|q\(4));

-- Location: LCCOMB_X23_Y21_N2
\po|r1|q[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r1|q[4]~feeder_combout\ = \po|rChave1|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave1|q\(4),
	combout => \po|r1|q[4]~feeder_combout\);

-- Location: FF_X23_Y21_N3
\po|r1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r1|q[4]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r1|q\(4));

-- Location: LCCOMB_X26_Y20_N12
\po|chaves|comb~909\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~909_combout\ = (\c|cnt\(2) & (!\c|cnt\(1) & (!\c|cnt\(3)))) # (!\c|cnt\(2) & ((\c|cnt\(0) & ((!\c|cnt\(3)))) # (!\c|cnt\(0) & (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~909_combout\);

-- Location: LCCOMB_X29_Y20_N12
\po|chaves|comb~908\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~908_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & (\c|cnt\(1)))) # (!\c|cnt\(2) & (\c|cnt\(3) & ((\c|cnt\(0)) # (!\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~908_combout\);

-- Location: LCCOMB_X27_Y20_N28
\po|chaves|k1[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k1\(5) = (!\po|chaves|comb~908_combout\ & ((\po|chaves|comb~909_combout\) # (\po|chaves|k1\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~909_combout\,
	datac => \po|chaves|comb~908_combout\,
	datad => \po|chaves|k1\(5),
	combout => \po|chaves|k1\(5));

-- Location: LCCOMB_X26_Y20_N30
\po|muxChave1|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave1|result[5]~5_combout\ = (\po|chaves|k1\(5)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k1\(5),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave1|result[5]~5_combout\);

-- Location: FF_X26_Y20_N31
\po|rChave1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave1|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave1|q\(5));

-- Location: LCCOMB_X25_Y20_N6
\po|r1|q[5]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r1|q[5]~3_combout\ = !\po|rChave1|q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave1|q\(5),
	combout => \po|r1|q[5]~3_combout\);

-- Location: FF_X25_Y20_N7
\po|r1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r1|q[5]~3_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r1|q\(5));

-- Location: LCCOMB_X28_Y25_N28
\po|chaves|comb~870\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~870_combout\ = (!\c|cnt\(3) & (\c|cnt\(2) $ (\c|cnt\(0) $ (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~870_combout\);

-- Location: LCCOMB_X25_Y25_N22
\po|chaves|comb~899\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~899_combout\ = (\c|cnt\(3) & (((!\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & (\c|cnt\(1) $ (\c|cnt\(2)))) # (!\c|cnt\(0) & (\c|cnt\(1) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~899_combout\);

-- Location: LCCOMB_X28_Y25_N10
\po|chaves|k1[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k1\(6) = (!\po|chaves|comb~870_combout\ & ((\po|chaves|comb~899_combout\) # (\po|chaves|k1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~870_combout\,
	datac => \po|chaves|comb~899_combout\,
	datad => \po|chaves|k1\(6),
	combout => \po|chaves|k1\(6));

-- Location: LCCOMB_X26_Y25_N8
\po|muxChave1|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave1|result[6]~6_combout\ = (\po|chaves|k1\(6) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k1\(6),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave1|result[6]~6_combout\);

-- Location: FF_X26_Y25_N9
\po|rChave1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave1|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave1|q\(6));

-- Location: LCCOMB_X23_Y21_N20
\po|r1|q[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r1|q[6]~feeder_combout\ = \po|rChave1|q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave1|q\(6),
	combout => \po|r1|q[6]~feeder_combout\);

-- Location: FF_X23_Y21_N21
\po|r1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r1|q[6]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r1|q\(6));

-- Location: LCCOMB_X25_Y21_N12
\po|chaves|comb~754\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~754_combout\ = (\c|cnt\(3) & (!\c|cnt\(0) & (!\c|cnt\(1) & !\c|cnt\(2)))) # (!\c|cnt\(3) & (\c|cnt\(1) $ (((\c|cnt\(0) & \c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~754_combout\);

-- Location: LCCOMB_X25_Y21_N26
\po|chaves|comb~753\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~753_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & (\c|cnt\(0) $ (!\c|cnt\(1))))) # (!\c|cnt\(2) & ((\c|cnt\(1) & (\c|cnt\(3))) # (!\c|cnt\(1) & ((\c|cnt\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~753_combout\);

-- Location: LCCOMB_X25_Y21_N18
\po|chaves|k1[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k1\(7) = (!\po|chaves|comb~753_combout\ & ((\po|chaves|comb~754_combout\) # (\po|chaves|k1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~754_combout\,
	datac => \po|chaves|comb~753_combout\,
	datad => \po|chaves|k1\(7),
	combout => \po|chaves|k1\(7));

-- Location: LCCOMB_X25_Y21_N4
\po|muxChave1|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave1|result[7]~7_combout\ = (\po|chaves|k1\(7) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k1\(7),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave1|result[7]~7_combout\);

-- Location: FF_X25_Y21_N5
\po|rChave1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave1|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave1|q\(7));

-- Location: LCCOMB_X25_Y20_N20
\po|r1|q[7]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r1|q[7]~4_combout\ = !\po|rChave1|q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave1|q\(7),
	combout => \po|r1|q[7]~4_combout\);

-- Location: FF_X25_Y20_N21
\po|r1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r1|q[7]~4_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r1|q\(7));

-- Location: M9K_X22_Y20_N0
\po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom0_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram0_rtl_0|altsyncram_ra71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X27_Y20_N0
\po|roundAes|mc1|saida4[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4[7]~0_combout\ = \po|roundAes|r21|q\(7) $ (\po|roundAes|r17|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r21|q\(7),
	datad => \po|roundAes|r17|q\(7),
	combout => \po|roundAes|mc1|saida4[7]~0_combout\);

-- Location: LCCOMB_X27_Y20_N26
\po|roundAes|mc1|saida1[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida1\(0) = \po|roundAes|r25|q\(0) $ (\po|roundAes|r29|q\(0) $ (\po|roundAes|r21|q\(0) $ (\po|roundAes|mc1|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r25|q\(0),
	datab => \po|roundAes|r29|q\(0),
	datac => \po|roundAes|r21|q\(0),
	datad => \po|roundAes|mc1|saida4[7]~0_combout\,
	combout => \po|roundAes|mc1|saida1\(0));

-- Location: FF_X27_Y20_N27
\po|roundAes|r33|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida1\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r33|q\(0));

-- Location: LCCOMB_X26_Y20_N4
\po|roundAes|adK1|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK1|saida\(0) = \po|rChave1|q\(0) $ (\po|roundAes|r33|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave1|q\(0),
	datad => \po|roundAes|r33|q\(0),
	combout => \po|roundAes|adK1|saida\(0));

-- Location: FF_X26_Y20_N5
\po|r17|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK1|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r17|q\(0));

-- Location: LCCOMB_X24_Y20_N2
\po|roundAes|mc1|saida1[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida1[1]~0_combout\ = \po|roundAes|r21|q\(1) $ (!\po|roundAes|r21|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r21|q\(1),
	datad => \po|roundAes|r21|q\(7),
	combout => \po|roundAes|mc1|saida1[1]~0_combout\);

-- Location: LCCOMB_X24_Y20_N10
\po|roundAes|mc1|saida1[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida1\(1) = \po|roundAes|r29|q\(1) $ (\po|roundAes|r17|q\(7) $ (\po|roundAes|r25|q\(1) $ (!\po|roundAes|mc1|saida1[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r29|q\(1),
	datab => \po|roundAes|r17|q\(7),
	datac => \po|roundAes|r25|q\(1),
	datad => \po|roundAes|mc1|saida1[1]~0_combout\,
	combout => \po|roundAes|mc1|saida1\(1));

-- Location: FF_X24_Y20_N11
\po|roundAes|r33|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida1\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r33|q\(1));

-- Location: LCCOMB_X23_Y21_N30
\po|roundAes|adK1|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK1|saida\(1) = \po|roundAes|r33|q\(1) $ (\po|rChave1|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r33|q\(1),
	datad => \po|rChave1|q\(1),
	combout => \po|roundAes|adK1|saida\(1));

-- Location: FF_X23_Y21_N31
\po|r17|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK1|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r17|q\(1));

-- Location: LCCOMB_X24_Y20_N24
\po|roundAes|mc1|saida4[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4[2]~1_combout\ = \po|roundAes|r17|q\(0) $ (\po|roundAes|r21|q\(2) $ (\po|roundAes|r25|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r17|q\(0),
	datac => \po|roundAes|r21|q\(2),
	datad => \po|roundAes|r25|q\(2),
	combout => \po|roundAes|mc1|saida4[2]~1_combout\);

-- Location: LCCOMB_X24_Y20_N0
\po|roundAes|mc1|saida1[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida1\(2) = \po|roundAes|r29|q\(2) $ (\po|roundAes|r21|q\(0) $ (\po|roundAes|mc1|saida4[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r29|q\(2),
	datac => \po|roundAes|r21|q\(0),
	datad => \po|roundAes|mc1|saida4[2]~1_combout\,
	combout => \po|roundAes|mc1|saida1\(2));

-- Location: FF_X24_Y20_N1
\po|roundAes|r33|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida1\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r33|q\(2));

-- Location: LCCOMB_X24_Y20_N18
\po|roundAes|adK1|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK1|saida\(2) = \po|roundAes|r33|q\(2) $ (\po|rChave1|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r33|q\(2),
	datad => \po|rChave1|q\(2),
	combout => \po|roundAes|adK1|saida\(2));

-- Location: FF_X24_Y20_N19
\po|r17|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK1|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r17|q\(2));

-- Location: LCCOMB_X23_Y20_N0
\po|roundAes|mc1|saida2[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2[3]~0_combout\ = \po|roundAes|r21|q\(7) $ (\po|roundAes|r29|q\(3) $ (\po|roundAes|r25|q\(3) $ (\po|roundAes|r21|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r21|q\(7),
	datab => \po|roundAes|r29|q\(3),
	datac => \po|roundAes|r25|q\(3),
	datad => \po|roundAes|r21|q\(1),
	combout => \po|roundAes|mc1|saida2[3]~0_combout\);

-- Location: LCCOMB_X23_Y20_N24
\po|roundAes|mc1|saida1[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida1\(3) = \po|roundAes|r17|q\(7) $ (\po|roundAes|r21|q\(3) $ (\po|roundAes|r17|q\(1) $ (\po|roundAes|mc1|saida2[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r17|q\(7),
	datab => \po|roundAes|r21|q\(3),
	datac => \po|roundAes|r17|q\(1),
	datad => \po|roundAes|mc1|saida2[3]~0_combout\,
	combout => \po|roundAes|mc1|saida1\(3));

-- Location: FF_X23_Y20_N25
\po|roundAes|r33|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida1\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r33|q\(3));

-- Location: LCCOMB_X28_Y20_N2
\po|roundAes|adK1|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK1|saida\(3) = \po|rChave1|q\(3) $ (\po|roundAes|r33|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave1|q\(3),
	datad => \po|roundAes|r33|q\(3),
	combout => \po|roundAes|adK1|saida\(3));

-- Location: FF_X28_Y20_N3
\po|r17|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK1|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r17|q\(3));

-- Location: LCCOMB_X23_Y19_N0
\po|roundAes|mc1|saida2[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2[4]~1_combout\ = \po|roundAes|r21|q\(7) $ (\po|roundAes|r21|q\(2) $ (\po|roundAes|r29|q\(4) $ (\po|roundAes|r25|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r21|q\(7),
	datab => \po|roundAes|r21|q\(2),
	datac => \po|roundAes|r29|q\(4),
	datad => \po|roundAes|r25|q\(4),
	combout => \po|roundAes|mc1|saida2[4]~1_combout\);

-- Location: LCCOMB_X23_Y19_N14
\po|roundAes|mc1|saida1[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida1\(4) = \po|roundAes|r21|q\(4) $ (\po|roundAes|r17|q\(7) $ (\po|roundAes|r17|q\(2) $ (\po|roundAes|mc1|saida2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r21|q\(4),
	datab => \po|roundAes|r17|q\(7),
	datac => \po|roundAes|r17|q\(2),
	datad => \po|roundAes|mc1|saida2[4]~1_combout\,
	combout => \po|roundAes|mc1|saida1\(4));

-- Location: FF_X23_Y19_N15
\po|roundAes|r33|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida1\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r33|q\(4));

-- Location: LCCOMB_X23_Y21_N12
\po|roundAes|adK1|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK1|saida\(4) = \po|roundAes|r33|q\(4) $ (\po|rChave1|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r33|q\(4),
	datad => \po|rChave1|q\(4),
	combout => \po|roundAes|adK1|saida\(4));

-- Location: FF_X23_Y21_N13
\po|r17|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK1|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r17|q\(4));

-- Location: LCCOMB_X26_Y20_N22
\po|roundAes|mc1|saida4[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4[5]~2_combout\ = \po|roundAes|r25|q\(5) $ (\po|roundAes|r17|q\(3) $ (\po|roundAes|r21|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r25|q\(5),
	datac => \po|roundAes|r17|q\(3),
	datad => \po|roundAes|r21|q\(5),
	combout => \po|roundAes|mc1|saida4[5]~2_combout\);

-- Location: LCCOMB_X27_Y20_N24
\po|roundAes|mc1|saida1[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida1\(5) = \po|roundAes|r29|q\(5) $ (\po|roundAes|r21|q\(3) $ (\po|roundAes|mc1|saida4[5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r29|q\(5),
	datac => \po|roundAes|r21|q\(3),
	datad => \po|roundAes|mc1|saida4[5]~2_combout\,
	combout => \po|roundAes|mc1|saida1\(5));

-- Location: FF_X27_Y20_N25
\po|roundAes|r33|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida1\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r33|q\(5));

-- Location: LCCOMB_X26_Y19_N8
\po|roundAes|adK1|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK1|saida\(5) = \po|rChave1|q\(5) $ (\po|roundAes|r33|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave1|q\(5),
	datad => \po|roundAes|r33|q\(5),
	combout => \po|roundAes|adK1|saida\(5));

-- Location: FF_X26_Y19_N9
\po|r17|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK1|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r17|q\(5));

-- Location: LCCOMB_X23_Y20_N22
\po|roundAes|mc1|saida4[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4[6]~3_combout\ = \po|roundAes|r17|q\(4) $ (\po|roundAes|r21|q\(6) $ (\po|roundAes|r25|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r17|q\(4),
	datac => \po|roundAes|r21|q\(6),
	datad => \po|roundAes|r25|q\(6),
	combout => \po|roundAes|mc1|saida4[6]~3_combout\);

-- Location: LCCOMB_X24_Y20_N26
\po|roundAes|mc1|saida1[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida1\(6) = \po|roundAes|r29|q\(6) $ (\po|roundAes|r21|q\(4) $ (\po|roundAes|mc1|saida4[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r29|q\(6),
	datac => \po|roundAes|r21|q\(4),
	datad => \po|roundAes|mc1|saida4[6]~3_combout\,
	combout => \po|roundAes|mc1|saida1\(6));

-- Location: FF_X24_Y20_N27
\po|roundAes|r33|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida1\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r33|q\(6));

-- Location: LCCOMB_X24_Y20_N12
\po|roundAes|adK1|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK1|saida\(6) = \po|roundAes|r33|q\(6) $ (\po|rChave1|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r33|q\(6),
	datad => \po|rChave1|q\(6),
	combout => \po|roundAes|adK1|saida\(6));

-- Location: FF_X24_Y20_N13
\po|r17|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK1|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r17|q\(6));

-- Location: LCCOMB_X23_Y19_N10
\po|roundAes|mc1|saida1[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida1[7]~1_combout\ = \po|roundAes|r21|q\(7) $ (\po|roundAes|r21|q\(5) $ (\po|roundAes|r17|q\(5) $ (\po|roundAes|r25|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r21|q\(7),
	datab => \po|roundAes|r21|q\(5),
	datac => \po|roundAes|r17|q\(5),
	datad => \po|roundAes|r25|q\(7),
	combout => \po|roundAes|mc1|saida1[7]~1_combout\);

-- Location: LCCOMB_X23_Y19_N12
\po|roundAes|mc1|saida1[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida1\(7) = \po|roundAes|r29|q\(7) $ (\po|roundAes|mc1|saida1[7]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r29|q\(7),
	datad => \po|roundAes|mc1|saida1[7]~1_combout\,
	combout => \po|roundAes|mc1|saida1\(7));

-- Location: FF_X23_Y19_N13
\po|roundAes|r33|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida1\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r33|q\(7));

-- Location: LCCOMB_X23_Y19_N16
\po|roundAes|adK1|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK1|saida\(7) = \po|roundAes|r33|q\(7) $ (\po|rChave1|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r33|q\(7),
	datad => \po|rChave1|q\(7),
	combout => \po|roundAes|adK1|saida\(7));

-- Location: FF_X23_Y19_N17
\po|r17|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK1|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r17|q\(7));

-- Location: M9K_X22_Y16_N0
\po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom0_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram0_rtl_0|altsyncram_ra71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X21_Y17_N12
\po|last_roundAes|adK1|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK1|saida\(0) = \po|last_roundAes|r33|q\(0) $ (\po|rChave1|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r33|q\(0),
	datad => \po|rChave1|q\(0),
	combout => \po|last_roundAes|adK1|saida\(0));

-- Location: LCCOMB_X23_Y21_N4
\po|last_roundAes|adK1|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK1|saida\(1) = \po|last_roundAes|r33|q\(1) $ (\po|rChave1|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r33|q\(1),
	datad => \po|rChave1|q\(1),
	combout => \po|last_roundAes|adK1|saida\(1));

-- Location: LCCOMB_X21_Y16_N0
\po|last_roundAes|adK1|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK1|saida\(2) = \po|last_roundAes|r33|q\(2) $ (\po|rChave1|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r33|q\(2),
	datad => \po|rChave1|q\(2),
	combout => \po|last_roundAes|adK1|saida\(2));

-- Location: LCCOMB_X28_Y20_N8
\po|last_roundAes|adK1|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK1|saida\(3) = \po|rChave1|q\(3) $ (\po|last_roundAes|r33|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave1|q\(3),
	datac => \po|last_roundAes|r33|q\(3),
	combout => \po|last_roundAes|adK1|saida\(3));

-- Location: LCCOMB_X21_Y18_N20
\po|last_roundAes|adK1|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK1|saida\(4) = \po|last_roundAes|r33|q\(4) $ (\po|rChave1|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r33|q\(4),
	datad => \po|rChave1|q\(4),
	combout => \po|last_roundAes|adK1|saida\(4));

-- Location: LCCOMB_X25_Y17_N28
\po|last_roundAes|adK1|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK1|saida\(5) = \po|last_roundAes|r33|q\(5) $ (\po|rChave1|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r33|q\(5),
	datad => \po|rChave1|q\(5),
	combout => \po|last_roundAes|adK1|saida\(5));

-- Location: LCCOMB_X24_Y20_N4
\po|last_roundAes|adK1|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK1|saida\(6) = \po|last_roundAes|r33|q\(6) $ (\po|rChave1|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|last_roundAes|r33|q\(6),
	datad => \po|rChave1|q\(6),
	combout => \po|last_roundAes|adK1|saida\(6));

-- Location: LCCOMB_X23_Y16_N24
\po|last_roundAes|adK1|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK1|saida\(7) = \po|last_roundAes|r33|q\(7) $ (\po|rChave1|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|last_roundAes|r33|q\(7),
	datac => \po|rChave1|q\(7),
	combout => \po|last_roundAes|adK1|saida\(7));

-- Location: LCCOMB_X27_Y21_N24
\po|chaves|comb~862\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~862_combout\ = (\c|cnt\(2) & (!\c|cnt\(1) & ((!\c|cnt\(3))))) # (!\c|cnt\(2) & ((\c|cnt\(0)) # (\c|cnt\(1) $ (\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(1),
	datac => \c|cnt\(0),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~862_combout\);

-- Location: LCCOMB_X26_Y21_N4
\po|chaves|comb~863\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~863_combout\ = (\c|cnt\(1) & ((\c|cnt\(3) & (!\c|cnt\(0) & !\c|cnt\(2))) # (!\c|cnt\(3) & ((\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~863_combout\);

-- Location: LCCOMB_X27_Y21_N0
\po|chaves|k2[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k2\(0) = (!\po|chaves|comb~862_combout\ & ((\po|chaves|comb~863_combout\) # (\po|chaves|k2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~862_combout\,
	datac => \po|chaves|comb~863_combout\,
	datad => \po|chaves|k2\(0),
	combout => \po|chaves|k2\(0));

-- Location: LCCOMB_X27_Y21_N28
\po|muxChave2|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave2|result[0]~0_combout\ = (\po|chaves|k2\(0) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k2\(0),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave2|result[0]~0_combout\);

-- Location: FF_X27_Y21_N29
\po|rChave2|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave2|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave2|q\(0));

-- Location: LCCOMB_X28_Y26_N24
\po|chaves|comb~962\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~962_combout\ = (\c|cnt\(0) & (!\c|cnt\(2) & ((!\c|cnt\(3)) # (!\c|cnt\(1))))) # (!\c|cnt\(0) & (!\c|cnt\(1) & (!\c|cnt\(3) & \c|cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~962_combout\);

-- Location: LCCOMB_X27_Y26_N10
\po|chaves|comb~963\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~963_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & (\c|cnt\(2))) # (!\c|cnt\(0) & ((\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~963_combout\);

-- Location: LCCOMB_X30_Y26_N6
\po|chaves|k12[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k12\(0) = (!\po|chaves|comb~962_combout\ & ((\po|chaves|comb~963_combout\) # (\po|chaves|k12\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~962_combout\,
	datac => \po|chaves|comb~963_combout\,
	datad => \po|chaves|k12\(0),
	combout => \po|chaves|k12\(0));

-- Location: LCCOMB_X30_Y26_N16
\po|muxChave12|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave12|result[0]~0_combout\ = (\pc|state.s0~q\ & \po|chaves|k12\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k12\(0),
	combout => \po|muxChave12|result[0]~0_combout\);

-- Location: FF_X30_Y26_N17
\po|rChave12|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave12|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave12|q\(0));

-- Location: LCCOMB_X26_Y23_N30
\po|r12|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r12|q[0]~feeder_combout\ = \po|rChave12|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave12|q\(0),
	combout => \po|r12|q[0]~feeder_combout\);

-- Location: FF_X26_Y23_N31
\po|r12|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r12|q[0]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r12|q\(0));

-- Location: LCCOMB_X28_Y26_N14
\po|chaves|comb~836\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~836_combout\ = (\c|cnt\(3) & (\c|cnt\(1) & ((!\c|cnt\(2))))) # (!\c|cnt\(3) & (\c|cnt\(1) $ (\c|cnt\(0) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~836_combout\);

-- Location: LCCOMB_X27_Y23_N30
\po|chaves|comb~837\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~837_combout\ = (\c|cnt\(3) & (!\c|cnt\(1) & ((!\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(1) & (\c|cnt\(0) $ (\c|cnt\(2)))) # (!\c|cnt\(1) & (\c|cnt\(0) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(1),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~837_combout\);

-- Location: LCCOMB_X27_Y22_N20
\po|chaves|k12[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k12\(1) = (!\po|chaves|comb~836_combout\ & ((\po|chaves|comb~837_combout\) # (\po|chaves|k12\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~836_combout\,
	datac => \po|chaves|comb~837_combout\,
	datad => \po|chaves|k12\(1),
	combout => \po|chaves|k12\(1));

-- Location: LCCOMB_X27_Y22_N4
\po|muxChave12|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave12|result[1]~1_combout\ = (\pc|state.s0~q\ & \po|chaves|k12\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k12\(1),
	combout => \po|muxChave12|result[1]~1_combout\);

-- Location: FF_X27_Y22_N5
\po|rChave12|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave12|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave12|q\(1));

-- Location: LCCOMB_X26_Y23_N8
\po|r12|q[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r12|q[1]~feeder_combout\ = \po|rChave12|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave12|q\(1),
	combout => \po|r12|q[1]~feeder_combout\);

-- Location: FF_X26_Y23_N9
\po|r12|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r12|q[1]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r12|q\(1));

-- Location: LCCOMB_X27_Y21_N30
\po|chaves|comb~965\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~965_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((\c|cnt\(1)) # (!\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(1),
	datac => \c|cnt\(0),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~965_combout\);

-- Location: LCCOMB_X28_Y21_N30
\po|chaves|comb~964\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~964_combout\ = (\c|cnt\(1) & (((!\c|cnt\(2))))) # (!\c|cnt\(1) & ((\c|cnt\(3) & ((!\c|cnt\(2)))) # (!\c|cnt\(3) & (\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~964_combout\);

-- Location: LCCOMB_X27_Y21_N20
\po|chaves|k12[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k12\(2) = (!\po|chaves|comb~964_combout\ & ((\po|chaves|comb~965_combout\) # (\po|chaves|k12\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~965_combout\,
	datac => \po|chaves|comb~964_combout\,
	datad => \po|chaves|k12\(2),
	combout => \po|chaves|k12\(2));

-- Location: LCCOMB_X27_Y22_N10
\po|muxChave12|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave12|result[2]~2_combout\ = (\pc|state.s0~q\ & \po|chaves|k12\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k12\(2),
	combout => \po|muxChave12|result[2]~2_combout\);

-- Location: FF_X27_Y22_N11
\po|rChave12|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave12|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave12|q\(2));

-- Location: LCCOMB_X29_Y23_N22
\po|r12|q[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r12|q[2]~0_combout\ = !\po|rChave12|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave12|q\(2),
	combout => \po|r12|q[2]~0_combout\);

-- Location: FF_X29_Y23_N23
\po|r12|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r12|q[2]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r12|q\(2));

-- Location: LCCOMB_X30_Y21_N24
\po|chaves|comb~917\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~917_combout\ = (\c|cnt\(0) & (((!\c|cnt\(2) & \c|cnt\(1))) # (!\c|cnt\(3)))) # (!\c|cnt\(0) & (!\c|cnt\(3) & (!\c|cnt\(2) & \c|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~917_combout\);

-- Location: LCCOMB_X26_Y21_N24
\po|chaves|comb~916\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~916_combout\ = (\c|cnt\(0) & (\c|cnt\(3) & (!\c|cnt\(1) & !\c|cnt\(2)))) # (!\c|cnt\(0) & (\c|cnt\(3) $ (((\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~916_combout\);

-- Location: LCCOMB_X26_Y21_N6
\po|chaves|k12[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k12\(3) = (!\po|chaves|comb~916_combout\ & ((\po|chaves|comb~917_combout\) # (\po|chaves|k12\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~917_combout\,
	datab => \po|chaves|comb~916_combout\,
	datad => \po|chaves|k12\(3),
	combout => \po|chaves|k12\(3));

-- Location: LCCOMB_X25_Y22_N10
\po|muxChave12|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave12|result[3]~3_combout\ = (\po|chaves|k12\(3)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k12\(3),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave12|result[3]~3_combout\);

-- Location: FF_X25_Y22_N11
\po|rChave12|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave12|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave12|q\(3));

-- Location: LCCOMB_X25_Y23_N8
\po|r12|q[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r12|q[3]~1_combout\ = !\po|rChave12|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave12|q\(3),
	combout => \po|r12|q[3]~1_combout\);

-- Location: FF_X25_Y23_N9
\po|r12|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r12|q[3]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r12|q\(3));

-- Location: LCCOMB_X28_Y21_N12
\po|chaves|comb~966\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~966_combout\ = (\c|cnt\(3) & (((\c|cnt\(1) & !\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & (!\c|cnt\(1) & !\c|cnt\(2))) # (!\c|cnt\(0) & ((\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~966_combout\);

-- Location: LCCOMB_X28_Y21_N22
\po|chaves|comb~967\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~967_combout\ = (\c|cnt\(2) & (\c|cnt\(0) & ((!\c|cnt\(3))))) # (!\c|cnt\(2) & ((\c|cnt\(1) $ (\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~967_combout\);

-- Location: LCCOMB_X28_Y21_N10
\po|chaves|k12[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k12\(4) = (!\po|chaves|comb~966_combout\ & ((\po|chaves|comb~967_combout\) # (\po|chaves|k12\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~966_combout\,
	datac => \po|chaves|comb~967_combout\,
	datad => \po|chaves|k12\(4),
	combout => \po|chaves|k12\(4));

-- Location: LCCOMB_X28_Y24_N0
\po|muxChave12|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave12|result[4]~4_combout\ = (\po|chaves|k12\(4) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k12\(4),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave12|result[4]~4_combout\);

-- Location: FF_X28_Y24_N1
\po|rChave12|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave12|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave12|q\(4));

-- Location: LCCOMB_X28_Y23_N30
\po|r12|q[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r12|q[4]~feeder_combout\ = \po|rChave12|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave12|q\(4),
	combout => \po|r12|q[4]~feeder_combout\);

-- Location: FF_X28_Y23_N31
\po|r12|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r12|q[4]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r12|q\(4));

-- Location: LCCOMB_X28_Y26_N20
\po|chaves|comb~838\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~838_combout\ = (\c|cnt\(0) & (!\c|cnt\(2) & ((\c|cnt\(3)) # (!\c|cnt\(1))))) # (!\c|cnt\(0) & (((!\c|cnt\(3) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~838_combout\);

-- Location: LCCOMB_X28_Y26_N22
\po|chaves|comb~839\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~839_combout\ = (\c|cnt\(3) & (((!\c|cnt\(0) & !\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(2) & ((\c|cnt\(0)))) # (!\c|cnt\(2) & (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~839_combout\);

-- Location: LCCOMB_X28_Y26_N28
\po|chaves|k12[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k12\(5) = (!\po|chaves|comb~838_combout\ & ((\po|chaves|comb~839_combout\) # (\po|chaves|k12\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~838_combout\,
	datac => \po|chaves|comb~839_combout\,
	datad => \po|chaves|k12\(5),
	combout => \po|chaves|k12\(5));

-- Location: LCCOMB_X27_Y24_N12
\po|muxChave12|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave12|result[5]~5_combout\ = (\pc|state.s0~q\ & \po|chaves|k12\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc|state.s0~q\,
	datac => \po|chaves|k12\(5),
	combout => \po|muxChave12|result[5]~5_combout\);

-- Location: FF_X27_Y24_N13
\po|rChave12|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave12|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave12|q\(5));

-- Location: LCCOMB_X28_Y23_N16
\po|r12|q[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r12|q[5]~2_combout\ = !\po|rChave12|q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave12|q\(5),
	combout => \po|r12|q[5]~2_combout\);

-- Location: FF_X28_Y23_N17
\po|r12|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r12|q[5]~2_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r12|q\(5));

-- Location: LCCOMB_X26_Y22_N20
\po|chaves|comb~841\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~841_combout\ = (\c|cnt\(3) & (!\c|cnt\(1) & ((!\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(1) & (\c|cnt\(0))) # (!\c|cnt\(1) & (!\c|cnt\(0) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(1),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~841_combout\);

-- Location: LCCOMB_X26_Y22_N14
\po|chaves|comb~840\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~840_combout\ = (\c|cnt\(3) & (\c|cnt\(1) & ((!\c|cnt\(2))))) # (!\c|cnt\(3) & (\c|cnt\(1) $ ((\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(1),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~840_combout\);

-- Location: LCCOMB_X26_Y22_N10
\po|chaves|k12[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k12\(6) = (!\po|chaves|comb~840_combout\ & ((\po|chaves|comb~841_combout\) # (\po|chaves|k12\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~841_combout\,
	datac => \po|chaves|comb~840_combout\,
	datad => \po|chaves|k12\(6),
	combout => \po|chaves|k12\(6));

-- Location: LCCOMB_X25_Y23_N30
\po|muxChave12|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave12|result[6]~6_combout\ = (\po|chaves|k12\(6) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k12\(6),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave12|result[6]~6_combout\);

-- Location: FF_X25_Y23_N31
\po|rChave12|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave12|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave12|q\(6));

-- Location: FF_X26_Y23_N15
\po|r12|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave12|q\(6),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r12|q\(6));

-- Location: LCCOMB_X25_Y24_N2
\po|chaves|comb~842\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~842_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(3) & ((\c|cnt\(1) & ((\c|cnt\(2)))) # (!\c|cnt\(1) & (\c|cnt\(0) & !\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~842_combout\);

-- Location: LCCOMB_X26_Y26_N12
\po|chaves|comb~864\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~864_combout\ = (\c|cnt\(1) & (!\c|cnt\(2) & ((!\c|cnt\(3)) # (!\c|cnt\(0))))) # (!\c|cnt\(1) & (((!\c|cnt\(3) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~864_combout\);

-- Location: LCCOMB_X24_Y24_N18
\po|chaves|k12[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k12\(7) = (!\po|chaves|comb~864_combout\ & ((\po|chaves|comb~842_combout\) # (\po|chaves|k12\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~842_combout\,
	datac => \po|chaves|comb~864_combout\,
	datad => \po|chaves|k12\(7),
	combout => \po|chaves|k12\(7));

-- Location: LCCOMB_X24_Y24_N2
\po|muxChave12|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave12|result[7]~7_combout\ = (\po|chaves|k12\(7)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k12\(7),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave12|result[7]~7_combout\);

-- Location: FF_X24_Y24_N3
\po|rChave12|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave12|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave12|q\(7));

-- Location: LCCOMB_X30_Y25_N6
\po|r12|q[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r12|q[7]~3_combout\ = !\po|rChave12|q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave12|q\(7),
	combout => \po|r12|q[7]~3_combout\);

-- Location: FF_X30_Y25_N7
\po|r12|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r12|q[7]~3_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r12|q\(7));

-- Location: M9K_X33_Y23_N0
\po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom11_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram11_rtl_0|altsyncram_dc71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X26_Y26_N0
\po|chaves|comb~843\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~843_combout\ = (!\c|cnt\(0) & ((\c|cnt\(3) & ((!\c|cnt\(2)))) # (!\c|cnt\(3) & (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~843_combout\);

-- Location: LCCOMB_X26_Y26_N14
\po|chaves|comb~844\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~844_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(2) & (((\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~844_combout\);

-- Location: LCCOMB_X26_Y26_N10
\po|chaves|k13[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k13\(0) = (!\po|chaves|comb~843_combout\ & ((\po|chaves|comb~844_combout\) # (\po|chaves|k13\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~843_combout\,
	datac => \po|chaves|comb~844_combout\,
	datad => \po|chaves|k13\(0),
	combout => \po|chaves|k13\(0));

-- Location: LCCOMB_X26_Y22_N30
\po|muxChave13|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave13|result[0]~0_combout\ = (\po|chaves|k13\(0)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k13\(0),
	combout => \po|muxChave13|result[0]~0_combout\);

-- Location: FF_X26_Y22_N31
\po|rChave13|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave13|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave13|q\(0));

-- Location: LCCOMB_X26_Y23_N4
\po|r13|q[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r13|q[0]~0_combout\ = !\po|rChave13|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave13|q\(0),
	combout => \po|r13|q[0]~0_combout\);

-- Location: FF_X26_Y23_N5
\po|r13|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r13|q[0]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r13|q\(0));

-- Location: LCCOMB_X29_Y26_N28
\po|chaves|comb~968\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~968_combout\ = (\c|cnt\(3) & (((!\c|cnt\(2))))) # (!\c|cnt\(3) & (!\c|cnt\(1) & (\c|cnt\(0) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~968_combout\);

-- Location: LCCOMB_X29_Y25_N0
\po|chaves|comb~969\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~969_combout\ = (!\c|cnt\(3) & ((\c|cnt\(1)) # ((\c|cnt\(0) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~969_combout\);

-- Location: LCCOMB_X29_Y26_N20
\po|chaves|k13[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k13\(1) = (!\po|chaves|comb~968_combout\ & ((\po|chaves|comb~969_combout\) # (\po|chaves|k13\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~968_combout\,
	datac => \po|chaves|comb~969_combout\,
	datad => \po|chaves|k13\(1),
	combout => \po|chaves|k13\(1));

-- Location: LCCOMB_X28_Y23_N20
\po|muxChave13|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave13|result[1]~1_combout\ = (\pc|state.s0~q\ & \po|chaves|k13\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k13\(1),
	combout => \po|muxChave13|result[1]~1_combout\);

-- Location: FF_X28_Y23_N21
\po|rChave13|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave13|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave13|q\(1));

-- Location: LCCOMB_X28_Y20_N14
\po|r13|q[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r13|q[1]~feeder_combout\ = \po|rChave13|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave13|q\(1),
	combout => \po|r13|q[1]~feeder_combout\);

-- Location: FF_X28_Y20_N15
\po|r13|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r13|q[1]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r13|q\(1));

-- Location: LCCOMB_X29_Y23_N14
\po|chaves|comb~971\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~971_combout\ = (!\c|cnt\(0) & (!\c|cnt\(1) & (\c|cnt\(2) $ (\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~971_combout\);

-- Location: LCCOMB_X27_Y23_N2
\po|chaves|comb~970\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~970_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(1)) # (\c|cnt\(0))))) # (!\c|cnt\(3) & ((\c|cnt\(1)) # ((\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(1),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~970_combout\);

-- Location: LCCOMB_X30_Y23_N10
\po|chaves|k13[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k13\(2) = (!\po|chaves|comb~970_combout\ & ((\po|chaves|comb~971_combout\) # (\po|chaves|k13\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~971_combout\,
	datac => \po|chaves|comb~970_combout\,
	datad => \po|chaves|k13\(2),
	combout => \po|chaves|k13\(2));

-- Location: LCCOMB_X27_Y23_N4
\po|muxChave13|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave13|result[2]~2_combout\ = (\pc|state.s0~q\ & \po|chaves|k13\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s0~q\,
	datac => \po|chaves|k13\(2),
	combout => \po|muxChave13|result[2]~2_combout\);

-- Location: FF_X27_Y23_N5
\po|rChave13|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave13|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave13|q\(2));

-- Location: LCCOMB_X28_Y20_N28
\po|r13|q[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r13|q[2]~1_combout\ = !\po|rChave13|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave13|q\(2),
	combout => \po|r13|q[2]~1_combout\);

-- Location: FF_X28_Y20_N29
\po|r13|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r13|q[2]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r13|q\(2));

-- Location: LCCOMB_X29_Y20_N24
\po|chaves|comb~901\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~901_combout\ = (!\c|cnt\(2) & ((\c|cnt\(1) & ((\c|cnt\(0)))) # (!\c|cnt\(1) & (\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~901_combout\);

-- Location: LCCOMB_X29_Y20_N4
\po|chaves|comb~886\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~886_combout\ = (\c|cnt\(2) & (!\c|cnt\(3))) # (!\c|cnt\(2) & ((\c|cnt\(1) & ((!\c|cnt\(0)))) # (!\c|cnt\(1) & (!\c|cnt\(3) & \c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001101110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~886_combout\);

-- Location: LCCOMB_X29_Y20_N28
\po|chaves|k13[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k13\(3) = (!\po|chaves|comb~901_combout\ & ((\po|chaves|comb~886_combout\) # (\po|chaves|k13\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~901_combout\,
	datac => \po|chaves|comb~886_combout\,
	datad => \po|chaves|k13\(3),
	combout => \po|chaves|k13\(3));

-- Location: LCCOMB_X26_Y20_N8
\po|muxChave13|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave13|result[3]~3_combout\ = (\po|chaves|k13\(3)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k13\(3),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave13|result[3]~3_combout\);

-- Location: FF_X26_Y20_N9
\po|rChave13|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave13|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave13|q\(3));

-- Location: LCCOMB_X28_Y20_N30
\po|r13|q[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r13|q[3]~feeder_combout\ = \po|rChave13|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave13|q\(3),
	combout => \po|r13|q[3]~feeder_combout\);

-- Location: FF_X28_Y20_N31
\po|r13|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r13|q[3]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r13|q\(3));

-- Location: LCCOMB_X29_Y26_N0
\po|chaves|comb~973\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~973_combout\ = (\c|cnt\(0) & (\c|cnt\(3) $ (((\c|cnt\(2)) # (\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~973_combout\);

-- Location: LCCOMB_X29_Y26_N30
\po|chaves|comb~972\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~972_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(3) & (\c|cnt\(0) $ (((\c|cnt\(2)) # (\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~972_combout\);

-- Location: LCCOMB_X29_Y26_N10
\po|chaves|k13[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k13\(4) = (!\po|chaves|comb~972_combout\ & ((\po|chaves|comb~973_combout\) # (\po|chaves|k13\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~973_combout\,
	datac => \po|chaves|comb~972_combout\,
	datad => \po|chaves|k13\(4),
	combout => \po|chaves|k13\(4));

-- Location: LCCOMB_X29_Y24_N8
\po|muxChave13|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave13|result[4]~4_combout\ = (\po|chaves|k13\(4) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k13\(4),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave13|result[4]~4_combout\);

-- Location: FF_X29_Y24_N9
\po|rChave13|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave13|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave13|q\(4));

-- Location: FF_X29_Y24_N13
\po|r13|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave13|q\(4),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r13|q\(4));

-- Location: LCCOMB_X29_Y26_N6
\po|chaves|comb~975\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~975_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & (!\c|cnt\(0) & !\c|cnt\(1)))) # (!\c|cnt\(2) & ((\c|cnt\(1)) # ((\c|cnt\(3) & \c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~975_combout\);

-- Location: LCCOMB_X28_Y23_N0
\po|chaves|comb~974\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~974_combout\ = (\c|cnt\(1) & (((\c|cnt\(2) & !\c|cnt\(3))))) # (!\c|cnt\(1) & ((\c|cnt\(0) & ((!\c|cnt\(3)))) # (!\c|cnt\(0) & (!\c|cnt\(2) & \c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~974_combout\);

-- Location: LCCOMB_X29_Y24_N10
\po|chaves|k13[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k13\(5) = (!\po|chaves|comb~974_combout\ & ((\po|chaves|comb~975_combout\) # (\po|chaves|k13\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~975_combout\,
	datac => \po|chaves|comb~974_combout\,
	datad => \po|chaves|k13\(5),
	combout => \po|chaves|k13\(5));

-- Location: LCCOMB_X29_Y24_N28
\po|muxChave13|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave13|result[5]~5_combout\ = (\po|chaves|k13\(5) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k13\(5),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave13|result[5]~5_combout\);

-- Location: FF_X29_Y24_N29
\po|rChave13|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave13|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave13|q\(5));

-- Location: LCCOMB_X30_Y20_N28
\po|r13|q[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r13|q[5]~feeder_combout\ = \po|rChave13|q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave13|q\(5),
	combout => \po|r13|q[5]~feeder_combout\);

-- Location: FF_X30_Y20_N29
\po|r13|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r13|q[5]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r13|q\(5));

-- Location: LCCOMB_X26_Y25_N14
\po|chaves|comb~845\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~845_combout\ = (!\c|cnt\(2) & ((\c|cnt\(0) & ((!\c|cnt\(1)))) # (!\c|cnt\(0) & ((\c|cnt\(3)) # (\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~845_combout\);

-- Location: LCCOMB_X28_Y26_N12
\po|chaves|comb~846\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~846_combout\ = (\c|cnt\(2) & (((!\c|cnt\(3))))) # (!\c|cnt\(2) & (\c|cnt\(1) & ((\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~846_combout\);

-- Location: LCCOMB_X26_Y26_N20
\po|chaves|k13[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k13\(6) = (!\po|chaves|comb~845_combout\ & ((\po|chaves|comb~846_combout\) # (\po|chaves|k13\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~845_combout\,
	datac => \po|chaves|comb~846_combout\,
	datad => \po|chaves|k13\(6),
	combout => \po|chaves|k13\(6));

-- Location: LCCOMB_X27_Y22_N0
\po|muxChave13|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave13|result[6]~6_combout\ = (\po|chaves|k13\(6) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k13\(6),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave13|result[6]~6_combout\);

-- Location: FF_X27_Y22_N1
\po|rChave13|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave13|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave13|q\(6));

-- Location: LCCOMB_X29_Y23_N8
\po|r13|q[6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r13|q[6]~2_combout\ = !\po|rChave13|q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave13|q\(6),
	combout => \po|r13|q[6]~2_combout\);

-- Location: FF_X29_Y23_N9
\po|r13|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r13|q[6]~2_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r13|q\(6));

-- Location: LCCOMB_X29_Y20_N22
\po|chaves|comb~888\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~888_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((\c|cnt\(1)) # (\c|cnt\(0))))) # (!\c|cnt\(2) & (\c|cnt\(3) & (\c|cnt\(1) $ (!\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~888_combout\);

-- Location: LCCOMB_X29_Y21_N30
\po|chaves|comb~887\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~887_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (\c|cnt\(1))))) # (!\c|cnt\(3) & (\c|cnt\(2) $ (((\c|cnt\(0)) # (\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~887_combout\);

-- Location: LCCOMB_X29_Y20_N6
\po|chaves|k13[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k13\(7) = (!\po|chaves|comb~887_combout\ & ((\po|chaves|comb~888_combout\) # (\po|chaves|k13\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~888_combout\,
	datac => \po|chaves|comb~887_combout\,
	datad => \po|chaves|k13\(7),
	combout => \po|chaves|k13\(7));

-- Location: LCCOMB_X26_Y20_N10
\po|muxChave13|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave13|result[7]~7_combout\ = (\po|chaves|k13\(7) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k13\(7),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave13|result[7]~7_combout\);

-- Location: FF_X26_Y20_N11
\po|rChave13|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave13|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave13|q\(7));

-- Location: LCCOMB_X28_Y20_N0
\po|r13|q[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r13|q[7]~feeder_combout\ = \po|rChave13|q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave13|q\(7),
	combout => \po|r13|q[7]~feeder_combout\);

-- Location: FF_X28_Y20_N1
\po|r13|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r13|q[7]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r13|q\(7));

-- Location: M9K_X33_Y22_N0
\po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom12_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram12_rtl_0|altsyncram_ec71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X28_Y23_N14
\po|chaves|comb~796\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~796_combout\ = (\c|cnt\(0) & (!\c|cnt\(1) & (!\c|cnt\(2) & !\c|cnt\(3)))) # (!\c|cnt\(0) & ((\c|cnt\(2) & ((!\c|cnt\(3)))) # (!\c|cnt\(2) & (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~796_combout\);

-- Location: LCCOMB_X28_Y26_N4
\po|chaves|comb~797\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~797_combout\ = (\c|cnt\(2) & (((!\c|cnt\(3) & \c|cnt\(0))))) # (!\c|cnt\(2) & ((\c|cnt\(1) & ((\c|cnt\(0)))) # (!\c|cnt\(1) & (\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~797_combout\);

-- Location: LCCOMB_X29_Y23_N20
\po|chaves|k7[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k7\(0) = (!\po|chaves|comb~796_combout\ & ((\po|chaves|comb~797_combout\) # (\po|chaves|k7\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~796_combout\,
	datac => \po|chaves|comb~797_combout\,
	datad => \po|chaves|k7\(0),
	combout => \po|chaves|k7\(0));

-- Location: LCCOMB_X29_Y24_N22
\po|muxChave7|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave7|result[0]~0_combout\ = (\po|chaves|k7\(0) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k7\(0),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave7|result[0]~0_combout\);

-- Location: FF_X29_Y24_N23
\po|rChave7|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave7|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave7|q\(0));

-- Location: LCCOMB_X31_Y24_N14
\po|r7|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r7|q[0]~feeder_combout\ = \po|rChave7|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave7|q\(0),
	combout => \po|r7|q[0]~feeder_combout\);

-- Location: FF_X31_Y24_N15
\po|r7|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r7|q[0]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r7|q\(0));

-- Location: LCCOMB_X30_Y21_N4
\po|chaves|comb~800\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~800_combout\ = (\c|cnt\(2) & (((!\c|cnt\(3))))) # (!\c|cnt\(2) & ((\c|cnt\(0) & ((!\c|cnt\(1)))) # (!\c|cnt\(0) & (\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~800_combout\);

-- Location: LCCOMB_X28_Y24_N18
\po|chaves|comb~798\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~798_combout\ = (\c|cnt\(1) & (!\c|cnt\(2) & ((\c|cnt\(0)) # (!\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~798_combout\);

-- Location: LCCOMB_X27_Y21_N18
\po|chaves|k7[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k7\(1) = (!\po|chaves|comb~798_combout\ & ((\po|chaves|comb~800_combout\) # (\po|chaves|k7\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~800_combout\,
	datab => \po|chaves|comb~798_combout\,
	datad => \po|chaves|k7\(1),
	combout => \po|chaves|k7\(1));

-- Location: LCCOMB_X27_Y24_N2
\po|muxChave7|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave7|result[1]~1_combout\ = (\po|chaves|k7\(1)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k7\(1),
	combout => \po|muxChave7|result[1]~1_combout\);

-- Location: FF_X27_Y24_N3
\po|rChave7|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave7|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave7|q\(1));

-- Location: FF_X25_Y24_N11
\po|r7|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave7|q\(1),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r7|q\(1));

-- Location: LCCOMB_X29_Y20_N0
\po|chaves|comb~935\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~935_combout\ = (!\c|cnt\(0) & ((\c|cnt\(2) & (!\c|cnt\(3))) # (!\c|cnt\(2) & ((\c|cnt\(3)) # (\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~935_combout\);

-- Location: LCCOMB_X29_Y20_N26
\po|chaves|comb~934\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~934_combout\ = (\c|cnt\(0) & ((!\c|cnt\(2)) # (!\c|cnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~934_combout\);

-- Location: LCCOMB_X29_Y20_N10
\po|chaves|k7[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k7\(2) = (!\po|chaves|comb~934_combout\ & ((\po|chaves|comb~935_combout\) # (\po|chaves|k7\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~935_combout\,
	datac => \po|chaves|comb~934_combout\,
	datad => \po|chaves|k7\(2),
	combout => \po|chaves|k7\(2));

-- Location: LCCOMB_X30_Y23_N0
\po|muxChave7|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave7|result[2]~2_combout\ = (\po|chaves|k7\(2) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k7\(2),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave7|result[2]~2_combout\);

-- Location: FF_X30_Y23_N1
\po|rChave7|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave7|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave7|q\(2));

-- Location: LCCOMB_X34_Y24_N28
\po|r7|q[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r7|q[2]~0_combout\ = !\po|rChave7|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave7|q\(2),
	combout => \po|r7|q[2]~0_combout\);

-- Location: FF_X34_Y24_N29
\po|r7|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r7|q[2]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r7|q\(2));

-- Location: LCCOMB_X30_Y25_N20
\po|chaves|comb~802\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~802_combout\ = (\c|cnt\(3) & (\c|cnt\(0) & (\c|cnt\(1) & !\c|cnt\(2)))) # (!\c|cnt\(3) & ((\c|cnt\(1) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~802_combout\);

-- Location: LCCOMB_X30_Y25_N26
\po|chaves|comb~801\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~801_combout\ = (\c|cnt\(2) & (((!\c|cnt\(3) & \c|cnt\(1))))) # (!\c|cnt\(2) & ((\c|cnt\(0) & ((!\c|cnt\(1)))) # (!\c|cnt\(0) & (\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~801_combout\);

-- Location: LCCOMB_X30_Y25_N10
\po|chaves|k7[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k7\(3) = (!\po|chaves|comb~801_combout\ & ((\po|chaves|comb~802_combout\) # (\po|chaves|k7\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~802_combout\,
	datac => \po|chaves|comb~801_combout\,
	datad => \po|chaves|k7\(3),
	combout => \po|chaves|k7\(3));

-- Location: LCCOMB_X30_Y25_N12
\po|muxChave7|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave7|result[3]~3_combout\ = (\po|chaves|k7\(3) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k7\(3),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave7|result[3]~3_combout\);

-- Location: FF_X30_Y25_N13
\po|rChave7|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave7|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave7|q\(3));

-- Location: LCCOMB_X34_Y24_N10
\po|r7|q[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r7|q[3]~1_combout\ = !\po|rChave7|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave7|q\(3),
	combout => \po|r7|q[3]~1_combout\);

-- Location: FF_X34_Y24_N11
\po|r7|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r7|q[3]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r7|q\(3));

-- Location: LCCOMB_X29_Y22_N0
\po|chaves|comb~804\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~804_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((!\c|cnt\(1))))) # (!\c|cnt\(2) & ((\c|cnt\(0)) # ((\c|cnt\(3) & !\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~804_combout\);

-- Location: LCCOMB_X29_Y22_N30
\po|chaves|comb~803\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~803_combout\ = (\c|cnt\(1) & ((\c|cnt\(2) & (!\c|cnt\(3))) # (!\c|cnt\(2) & ((!\c|cnt\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~803_combout\);

-- Location: LCCOMB_X29_Y22_N28
\po|chaves|k7[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k7\(4) = (!\po|chaves|comb~803_combout\ & ((\po|chaves|comb~804_combout\) # (\po|chaves|k7\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~804_combout\,
	datac => \po|chaves|comb~803_combout\,
	datad => \po|chaves|k7\(4),
	combout => \po|chaves|k7\(4));

-- Location: LCCOMB_X29_Y24_N18
\po|muxChave7|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave7|result[4]~4_combout\ = (\po|chaves|k7\(4)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k7\(4),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave7|result[4]~4_combout\);

-- Location: FF_X29_Y24_N19
\po|rChave7|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave7|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave7|q\(4));

-- Location: LCCOMB_X30_Y24_N6
\po|r7|q[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r7|q[4]~feeder_combout\ = \po|rChave7|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave7|q\(4),
	combout => \po|r7|q[4]~feeder_combout\);

-- Location: FF_X30_Y24_N7
\po|r7|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r7|q[4]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r7|q\(4));

-- Location: LCCOMB_X30_Y25_N30
\po|chaves|comb~806\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~806_combout\ = (\c|cnt\(3) & (((!\c|cnt\(2))))) # (!\c|cnt\(3) & (\c|cnt\(1) $ (((!\c|cnt\(0) & \c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~806_combout\);

-- Location: LCCOMB_X26_Y24_N8
\po|chaves|comb~805\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~805_combout\ = (!\c|cnt\(3) & ((\c|cnt\(1) & (!\c|cnt\(0) & \c|cnt\(2))) # (!\c|cnt\(1) & (\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~805_combout\);

-- Location: LCCOMB_X30_Y25_N24
\po|chaves|k7[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k7\(5) = (!\po|chaves|comb~805_combout\ & ((\po|chaves|comb~806_combout\) # (\po|chaves|k7\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~806_combout\,
	datac => \po|chaves|comb~805_combout\,
	datad => \po|chaves|k7\(5),
	combout => \po|chaves|k7\(5));

-- Location: LCCOMB_X30_Y22_N6
\po|muxChave7|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave7|result[5]~5_combout\ = (\pc|state.s0~q\ & \po|chaves|k7\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k7\(5),
	combout => \po|muxChave7|result[5]~5_combout\);

-- Location: FF_X30_Y22_N7
\po|rChave7|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave7|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave7|q\(5));

-- Location: LCCOMB_X34_Y24_N12
\po|r7|q[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r7|q[5]~2_combout\ = !\po|rChave7|q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave7|q\(5),
	combout => \po|r7|q[5]~2_combout\);

-- Location: FF_X34_Y24_N13
\po|r7|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r7|q[5]~2_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r7|q\(5));

-- Location: LCCOMB_X27_Y24_N24
\po|chaves|comb~807\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~807_combout\ = (!\c|cnt\(3) & (\c|cnt\(1) & ((\c|cnt\(0)) # (!\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~807_combout\);

-- Location: LCCOMB_X30_Y24_N4
\po|chaves|comb~808\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~808_combout\ = (\c|cnt\(3) & (((!\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & (!\c|cnt\(1))) # (!\c|cnt\(0) & ((\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~808_combout\);

-- Location: LCCOMB_X30_Y24_N2
\po|chaves|k7[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k7\(6) = (!\po|chaves|comb~807_combout\ & ((\po|chaves|comb~808_combout\) # (\po|chaves|k7\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~807_combout\,
	datab => \po|chaves|comb~808_combout\,
	datad => \po|chaves|k7\(6),
	combout => \po|chaves|k7\(6));

-- Location: LCCOMB_X30_Y24_N28
\po|muxChave7|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave7|result[6]~6_combout\ = (\po|chaves|k7\(6)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k7\(6),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave7|result[6]~6_combout\);

-- Location: FF_X30_Y24_N29
\po|rChave7|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave7|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave7|q\(6));

-- Location: FF_X30_Y24_N19
\po|r7|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave7|q\(6),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r7|q\(6));

-- Location: LCCOMB_X29_Y24_N26
\po|chaves|comb~810\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~810_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(2) & (\c|cnt\(0) $ (((!\c|cnt\(1) & \c|cnt\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~810_combout\);

-- Location: LCCOMB_X28_Y24_N4
\po|chaves|comb~809\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~809_combout\ = (\c|cnt\(0) & (!\c|cnt\(1) & (\c|cnt\(3) $ (\c|cnt\(2))))) # (!\c|cnt\(0) & (\c|cnt\(1) & ((!\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~809_combout\);

-- Location: LCCOMB_X29_Y24_N12
\po|chaves|k7[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k7\(7) = (!\po|chaves|comb~809_combout\ & ((\po|chaves|comb~810_combout\) # (\po|chaves|k7\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~810_combout\,
	datab => \po|chaves|comb~809_combout\,
	datad => \po|chaves|k7\(7),
	combout => \po|chaves|k7\(7));

-- Location: LCCOMB_X30_Y24_N10
\po|muxChave7|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave7|result[7]~7_combout\ = (\po|chaves|k7\(7)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k7\(7),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave7|result[7]~7_combout\);

-- Location: FF_X30_Y24_N11
\po|rChave7|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave7|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave7|q\(7));

-- Location: LCCOMB_X34_Y24_N26
\po|r7|q[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r7|q[7]~3_combout\ = !\po|rChave7|q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave7|q\(7),
	combout => \po|r7|q[7]~3_combout\);

-- Location: FF_X34_Y24_N27
\po|r7|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r7|q[7]~3_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r7|q\(7));

-- Location: M9K_X33_Y24_N0
\po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom6_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram6_rtl_0|altsyncram_1b71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X27_Y21_N8
\po|r2|q[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r2|q[0]~0_combout\ = !\po|rChave2|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave2|q\(0),
	combout => \po|r2|q[0]~0_combout\);

-- Location: LCCOMB_X31_Y21_N4
\po|r2|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r2|q[0]~feeder_combout\ = \po|r2|q[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|r2|q[0]~0_combout\,
	combout => \po|r2|q[0]~feeder_combout\);

-- Location: FF_X31_Y21_N5
\po|r2|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r2|q[0]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r2|q\(0));

-- Location: LCCOMB_X28_Y26_N10
\po|chaves|comb~900\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~900_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(3) & (\c|cnt\(2) & ((\c|cnt\(0)) # (!\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~900_combout\);

-- Location: LCCOMB_X28_Y26_N26
\po|chaves|comb~871\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~871_combout\ = (\c|cnt\(1) & (!\c|cnt\(3) & ((!\c|cnt\(2)) # (!\c|cnt\(0))))) # (!\c|cnt\(1) & (((\c|cnt\(0) & !\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~871_combout\);

-- Location: LCCOMB_X28_Y26_N18
\po|chaves|k2[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k2\(1) = (!\po|chaves|comb~900_combout\ & ((\po|chaves|comb~871_combout\) # (\po|chaves|k2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~900_combout\,
	datac => \po|chaves|comb~871_combout\,
	datad => \po|chaves|k2\(1),
	combout => \po|chaves|k2\(1));

-- Location: LCCOMB_X27_Y23_N26
\po|muxChave2|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave2|result[1]~1_combout\ = (\po|chaves|k2\(1)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s0~q\,
	datad => \po|chaves|k2\(1),
	combout => \po|muxChave2|result[1]~1_combout\);

-- Location: FF_X27_Y23_N27
\po|rChave2|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave2|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave2|q\(1));

-- Location: FF_X27_Y23_N21
\po|r2|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave2|q\(1),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r2|q\(1));

-- Location: LCCOMB_X25_Y23_N18
\po|chaves|comb~910\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~910_combout\ = (\c|cnt\(1) & (((!\c|cnt\(3))))) # (!\c|cnt\(1) & (!\c|cnt\(0) & (\c|cnt\(3) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~910_combout\);

-- Location: LCCOMB_X26_Y26_N30
\po|chaves|comb~911\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~911_combout\ = (\c|cnt\(1) & (((\c|cnt\(3) & !\c|cnt\(2))))) # (!\c|cnt\(1) & (\c|cnt\(0) & ((!\c|cnt\(2)) # (!\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~911_combout\);

-- Location: LCCOMB_X26_Y26_N24
\po|chaves|k2[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k2\(2) = (!\po|chaves|comb~910_combout\ & ((\po|chaves|comb~911_combout\) # (\po|chaves|k2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~910_combout\,
	datac => \po|chaves|comb~911_combout\,
	datad => \po|chaves|k2\(2),
	combout => \po|chaves|k2\(2));

-- Location: LCCOMB_X27_Y22_N6
\po|muxChave2|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave2|result[2]~2_combout\ = (\po|chaves|k2\(2)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k2\(2),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave2|result[2]~2_combout\);

-- Location: FF_X27_Y22_N7
\po|rChave2|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave2|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave2|q\(2));

-- Location: LCCOMB_X30_Y20_N6
\po|r2|q[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r2|q[2]~1_combout\ = !\po|rChave2|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave2|q\(2),
	combout => \po|r2|q[2]~1_combout\);

-- Location: FF_X30_Y20_N7
\po|r2|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r2|q[2]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r2|q\(2));

-- Location: LCCOMB_X31_Y23_N28
\po|chaves|comb~912\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~912_combout\ = (\c|cnt\(1) & (\c|cnt\(0) & (!\c|cnt\(3) & !\c|cnt\(2)))) # (!\c|cnt\(1) & ((\c|cnt\(3) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~912_combout\);

-- Location: LCCOMB_X28_Y21_N16
\po|chaves|comb~913\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~913_combout\ = (\c|cnt\(3) & (((\c|cnt\(1) & !\c|cnt\(2))))) # (!\c|cnt\(3) & (\c|cnt\(1) $ (((\c|cnt\(0) & !\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~913_combout\);

-- Location: LCCOMB_X31_Y23_N24
\po|chaves|k2[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k2\(3) = (!\po|chaves|comb~912_combout\ & ((\po|chaves|comb~913_combout\) # (\po|chaves|k2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~912_combout\,
	datac => \po|chaves|comb~913_combout\,
	datad => \po|chaves|k2\(3),
	combout => \po|chaves|k2\(3));

-- Location: LCCOMB_X29_Y22_N12
\po|muxChave2|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave2|result[3]~3_combout\ = (\po|chaves|k2\(3)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k2\(3),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave2|result[3]~3_combout\);

-- Location: FF_X29_Y22_N13
\po|rChave2|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave2|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave2|q\(3));

-- Location: LCCOMB_X29_Y21_N8
\po|r2|q[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r2|q[3]~2_combout\ = !\po|rChave2|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave2|q\(3),
	combout => \po|r2|q[3]~2_combout\);

-- Location: FF_X29_Y21_N9
\po|r2|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r2|q[3]~2_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r2|q\(3));

-- Location: LCCOMB_X28_Y27_N0
\po|chaves|comb~914\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~914_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((!\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(3) & (\c|cnt\(2) $ (((\c|cnt\(1) & \c|cnt\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~914_combout\);

-- Location: LCCOMB_X28_Y27_N26
\po|chaves|comb~915\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~915_combout\ = (\c|cnt\(1) & ((\c|cnt\(3) & (!\c|cnt\(2) & \c|cnt\(0))) # (!\c|cnt\(3) & (\c|cnt\(2) $ (!\c|cnt\(0)))))) # (!\c|cnt\(1) & (!\c|cnt\(3) & (!\c|cnt\(2) & \c|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~915_combout\);

-- Location: LCCOMB_X28_Y27_N12
\po|chaves|k2[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k2\(4) = (!\po|chaves|comb~914_combout\ & ((\po|chaves|comb~915_combout\) # (\po|chaves|k2\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~914_combout\,
	datac => \po|chaves|comb~915_combout\,
	datad => \po|chaves|k2\(4),
	combout => \po|chaves|k2\(4));

-- Location: LCCOMB_X27_Y23_N18
\po|muxChave2|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave2|result[4]~4_combout\ = (\po|chaves|k2\(4)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s0~q\,
	datac => \po|chaves|k2\(4),
	combout => \po|muxChave2|result[4]~4_combout\);

-- Location: FF_X27_Y23_N19
\po|rChave2|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave2|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave2|q\(4));

-- Location: FF_X26_Y23_N13
\po|r2|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave2|q\(4),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r2|q\(4));

-- Location: LCCOMB_X25_Y21_N2
\po|chaves|comb~755\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~755_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(3) & (\c|cnt\(2) $ (((\c|cnt\(0) & \c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~755_combout\);

-- Location: LCCOMB_X25_Y21_N16
\po|chaves|comb~756\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~756_combout\ = (\c|cnt\(1) & (!\c|cnt\(3) & (\c|cnt\(0) $ (!\c|cnt\(2))))) # (!\c|cnt\(1) & (((\c|cnt\(0) & !\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~756_combout\);

-- Location: LCCOMB_X25_Y21_N20
\po|chaves|k2[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k2\(5) = (!\po|chaves|comb~755_combout\ & ((\po|chaves|comb~756_combout\) # (\po|chaves|k2\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~755_combout\,
	datab => \po|chaves|comb~756_combout\,
	datad => \po|chaves|k2\(5),
	combout => \po|chaves|k2\(5));

-- Location: LCCOMB_X25_Y21_N22
\po|muxChave2|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave2|result[5]~5_combout\ = (\po|chaves|k2\(5)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k2\(5),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave2|result[5]~5_combout\);

-- Location: FF_X25_Y21_N23
\po|rChave2|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave2|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave2|q\(5));

-- Location: LCCOMB_X30_Y21_N16
\po|r2|q[5]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r2|q[5]~3_combout\ = !\po|rChave2|q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave2|q\(5),
	combout => \po|r2|q[5]~3_combout\);

-- Location: FF_X30_Y21_N17
\po|r2|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r2|q[5]~3_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r2|q\(5));

-- Location: LCCOMB_X26_Y21_N18
\po|chaves|k2[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k2\(6) = (!\po|chaves|comb~916_combout\ & ((\po|chaves|comb~917_combout\) # (\po|chaves|k2\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~916_combout\,
	datac => \po|chaves|comb~917_combout\,
	datad => \po|chaves|k2\(6),
	combout => \po|chaves|k2\(6));

-- Location: LCCOMB_X27_Y21_N22
\po|muxChave2|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave2|result[6]~6_combout\ = (\po|chaves|k2\(6)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k2\(6),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave2|result[6]~6_combout\);

-- Location: FF_X27_Y21_N23
\po|rChave2|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave2|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave2|q\(6));

-- Location: LCCOMB_X30_Y21_N30
\po|r2|q[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r2|q[6]~feeder_combout\ = \po|rChave2|q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave2|q\(6),
	combout => \po|r2|q[6]~feeder_combout\);

-- Location: FF_X30_Y21_N31
\po|r2|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r2|q[6]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r2|q\(6));

-- Location: LCCOMB_X27_Y26_N12
\po|chaves|comb~919\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~919_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (\c|cnt\(1))))) # (!\c|cnt\(3) & (\c|cnt\(1) $ (((!\c|cnt\(0) & \c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~919_combout\);

-- Location: LCCOMB_X27_Y26_N22
\po|chaves|comb~918\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~918_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (!\c|cnt\(1))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & ((!\c|cnt\(1)))) # (!\c|cnt\(0) & (\c|cnt\(2) & \c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~918_combout\);

-- Location: LCCOMB_X27_Y26_N20
\po|chaves|k2[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k2\(7) = (!\po|chaves|comb~918_combout\ & ((\po|chaves|comb~919_combout\) # (\po|chaves|k2\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~919_combout\,
	datac => \po|chaves|comb~918_combout\,
	datad => \po|chaves|k2\(7),
	combout => \po|chaves|k2\(7));

-- Location: LCCOMB_X27_Y23_N12
\po|muxChave2|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave2|result[7]~7_combout\ = (\pc|state.s0~q\ & \po|chaves|k2\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k2\(7),
	combout => \po|muxChave2|result[7]~7_combout\);

-- Location: FF_X27_Y23_N13
\po|rChave2|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave2|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave2|q\(7));

-- Location: LCCOMB_X30_Y20_N0
\po|r2|q[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r2|q[7]~feeder_combout\ = \po|rChave2|q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave2|q\(7),
	combout => \po|r2|q[7]~feeder_combout\);

-- Location: FF_X30_Y20_N1
\po|r2|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r2|q[7]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r2|q\(7));

-- Location: M9K_X33_Y20_N0
\po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom1_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram1_rtl_0|altsyncram_sa71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X32_Y23_N4
\po|roundAes|mc2|saida4[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4[7]~0_combout\ = \po|roundAes|r22|q\(7) $ (\po|roundAes|r18|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r22|q\(7),
	datad => \po|roundAes|r18|q\(7),
	combout => \po|roundAes|mc2|saida4[7]~0_combout\);

-- Location: LCCOMB_X32_Y23_N10
\po|roundAes|mc2|saida1[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida1\(0) = \po|roundAes|r26|q\(0) $ (\po|roundAes|r30|q\(0) $ (\po|roundAes|mc2|saida4[7]~0_combout\ $ (\po|roundAes|r22|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r26|q\(0),
	datab => \po|roundAes|r30|q\(0),
	datac => \po|roundAes|mc2|saida4[7]~0_combout\,
	datad => \po|roundAes|r22|q\(0),
	combout => \po|roundAes|mc2|saida1\(0));

-- Location: FF_X32_Y23_N11
\po|roundAes|r34|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida1\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r34|q\(0));

-- Location: LCCOMB_X30_Y20_N20
\po|roundAes|adK2|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK2|saida\(0) = \po|rChave2|q\(0) $ (\po|roundAes|r34|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave2|q\(0),
	datad => \po|roundAes|r34|q\(0),
	combout => \po|roundAes|adK2|saida\(0));

-- Location: FF_X30_Y20_N21
\po|r18|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK2|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r18|q\(0));

-- Location: LCCOMB_X32_Y23_N20
\po|roundAes|mc2|saida1[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida1\(1) = \po|roundAes|r22|q\(1) $ (\po|roundAes|r30|q\(1) $ (\po|roundAes|mc2|saida4[7]~0_combout\ $ (\po|roundAes|r26|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r22|q\(1),
	datab => \po|roundAes|r30|q\(1),
	datac => \po|roundAes|mc2|saida4[7]~0_combout\,
	datad => \po|roundAes|r26|q\(1),
	combout => \po|roundAes|mc2|saida1\(1));

-- Location: FF_X32_Y23_N21
\po|roundAes|r34|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida1\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r34|q\(1));

-- Location: LCCOMB_X29_Y23_N26
\po|roundAes|adK2|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK2|saida\(1) = \po|rChave2|q\(1) $ (\po|roundAes|r34|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave2|q\(1),
	datad => \po|roundAes|r34|q\(1),
	combout => \po|roundAes|adK2|saida\(1));

-- Location: FF_X29_Y23_N27
\po|r18|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK2|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r18|q\(1));

-- Location: LCCOMB_X32_Y20_N26
\po|roundAes|mc2|saida4[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4[2]~1_combout\ = \po|roundAes|r18|q\(0) $ (\po|roundAes|r22|q\(2) $ (\po|roundAes|r26|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r18|q\(0),
	datac => \po|roundAes|r22|q\(2),
	datad => \po|roundAes|r26|q\(2),
	combout => \po|roundAes|mc2|saida4[2]~1_combout\);

-- Location: LCCOMB_X32_Y20_N22
\po|roundAes|mc2|saida1[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida1\(2) = \po|roundAes|r30|q\(2) $ (\po|roundAes|mc2|saida4[2]~1_combout\ $ (\po|roundAes|r22|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r30|q\(2),
	datac => \po|roundAes|mc2|saida4[2]~1_combout\,
	datad => \po|roundAes|r22|q\(0),
	combout => \po|roundAes|mc2|saida1\(2));

-- Location: FF_X32_Y20_N23
\po|roundAes|r34|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida1\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r34|q\(2));

-- Location: LCCOMB_X32_Y20_N2
\po|roundAes|adK2|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK2|saida\(2) = \po|roundAes|r34|q\(2) $ (\po|rChave2|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r34|q\(2),
	datad => \po|rChave2|q\(2),
	combout => \po|roundAes|adK2|saida\(2));

-- Location: FF_X32_Y20_N3
\po|r18|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK2|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r18|q\(2));

-- Location: LCCOMB_X32_Y22_N22
\po|roundAes|mc2|saida2[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2[3]~0_combout\ = \po|roundAes|r30|q\(3) $ (\po|roundAes|r26|q\(3) $ (\po|roundAes|r22|q\(7) $ (\po|roundAes|r22|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r30|q\(3),
	datab => \po|roundAes|r26|q\(3),
	datac => \po|roundAes|r22|q\(7),
	datad => \po|roundAes|r22|q\(1),
	combout => \po|roundAes|mc2|saida2[3]~0_combout\);

-- Location: LCCOMB_X32_Y22_N4
\po|roundAes|mc2|saida1[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida1\(3) = \po|roundAes|mc2|saida2[3]~0_combout\ $ (\po|roundAes|r18|q\(1) $ (\po|roundAes|r22|q\(3) $ (\po|roundAes|r18|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|mc2|saida2[3]~0_combout\,
	datab => \po|roundAes|r18|q\(1),
	datac => \po|roundAes|r22|q\(3),
	datad => \po|roundAes|r18|q\(7),
	combout => \po|roundAes|mc2|saida1\(3));

-- Location: FF_X32_Y22_N5
\po|roundAes|r34|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida1\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r34|q\(3));

-- Location: LCCOMB_X32_Y21_N12
\po|roundAes|adK2|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK2|saida\(3) = \po|rChave2|q\(3) $ (\po|roundAes|r34|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave2|q\(3),
	datad => \po|roundAes|r34|q\(3),
	combout => \po|roundAes|adK2|saida\(3));

-- Location: FF_X32_Y21_N13
\po|r18|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK2|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r18|q\(3));

-- Location: LCCOMB_X34_Y22_N24
\po|roundAes|mc2|saida2[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2[4]~1_combout\ = \po|roundAes|r26|q\(4) $ (\po|roundAes|r30|q\(4) $ (\po|roundAes|r22|q\(7) $ (\po|roundAes|r22|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r26|q\(4),
	datab => \po|roundAes|r30|q\(4),
	datac => \po|roundAes|r22|q\(7),
	datad => \po|roundAes|r22|q\(2),
	combout => \po|roundAes|mc2|saida2[4]~1_combout\);

-- Location: LCCOMB_X34_Y22_N4
\po|roundAes|mc2|saida1[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida1\(4) = \po|roundAes|r18|q\(2) $ (\po|roundAes|r22|q\(4) $ (\po|roundAes|r18|q\(7) $ (\po|roundAes|mc2|saida2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r18|q\(2),
	datab => \po|roundAes|r22|q\(4),
	datac => \po|roundAes|r18|q\(7),
	datad => \po|roundAes|mc2|saida2[4]~1_combout\,
	combout => \po|roundAes|mc2|saida1\(4));

-- Location: FF_X34_Y22_N5
\po|roundAes|r34|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida1\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r34|q\(4));

-- Location: LCCOMB_X30_Y22_N4
\po|roundAes|adK2|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK2|saida\(4) = \po|rChave2|q\(4) $ (\po|roundAes|r34|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave2|q\(4),
	datad => \po|roundAes|r34|q\(4),
	combout => \po|roundAes|adK2|saida\(4));

-- Location: FF_X30_Y22_N5
\po|r18|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK2|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r18|q\(4));

-- Location: LCCOMB_X32_Y22_N16
\po|roundAes|mc2|saida4[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4[5]~2_combout\ = \po|roundAes|r18|q\(3) $ (\po|roundAes|r26|q\(5) $ (\po|roundAes|r22|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r18|q\(3),
	datac => \po|roundAes|r26|q\(5),
	datad => \po|roundAes|r22|q\(5),
	combout => \po|roundAes|mc2|saida4[5]~2_combout\);

-- Location: LCCOMB_X32_Y22_N18
\po|roundAes|mc2|saida1[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida1\(5) = \po|roundAes|r30|q\(5) $ (\po|roundAes|r22|q\(3) $ (\po|roundAes|mc2|saida4[5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r30|q\(5),
	datac => \po|roundAes|r22|q\(3),
	datad => \po|roundAes|mc2|saida4[5]~2_combout\,
	combout => \po|roundAes|mc2|saida1\(5));

-- Location: FF_X32_Y22_N19
\po|roundAes|r34|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida1\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r34|q\(5));

-- Location: LCCOMB_X30_Y21_N8
\po|roundAes|adK2|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK2|saida\(5) = \po|roundAes|r34|q\(5) $ (\po|rChave2|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r34|q\(5),
	datad => \po|rChave2|q\(5),
	combout => \po|roundAes|adK2|saida\(5));

-- Location: FF_X30_Y21_N9
\po|r18|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK2|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r18|q\(5));

-- Location: LCCOMB_X34_Y22_N2
\po|roundAes|mc2|saida4[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4[6]~3_combout\ = \po|roundAes|r18|q\(4) $ (\po|roundAes|r26|q\(6) $ (\po|roundAes|r22|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r18|q\(4),
	datac => \po|roundAes|r26|q\(6),
	datad => \po|roundAes|r22|q\(6),
	combout => \po|roundAes|mc2|saida4[6]~3_combout\);

-- Location: LCCOMB_X34_Y22_N30
\po|roundAes|mc2|saida1[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida1\(6) = \po|roundAes|r22|q\(4) $ (\po|roundAes|r30|q\(6) $ (\po|roundAes|mc2|saida4[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r22|q\(4),
	datac => \po|roundAes|r30|q\(6),
	datad => \po|roundAes|mc2|saida4[6]~3_combout\,
	combout => \po|roundAes|mc2|saida1\(6));

-- Location: FF_X34_Y22_N31
\po|roundAes|r34|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida1\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r34|q\(6));

-- Location: LCCOMB_X30_Y21_N2
\po|roundAes|adK2|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK2|saida\(6) = \po|rChave2|q\(6) $ (\po|roundAes|r34|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave2|q\(6),
	datad => \po|roundAes|r34|q\(6),
	combout => \po|roundAes|adK2|saida\(6));

-- Location: FF_X30_Y21_N3
\po|r18|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK2|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r18|q\(6));

-- Location: LCCOMB_X32_Y22_N10
\po|roundAes|mc2|saida1[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida1[7]~0_combout\ = \po|roundAes|r22|q\(5) $ (\po|roundAes|r18|q\(5) $ (\po|roundAes|r22|q\(7) $ (\po|roundAes|r26|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r22|q\(5),
	datab => \po|roundAes|r18|q\(5),
	datac => \po|roundAes|r22|q\(7),
	datad => \po|roundAes|r26|q\(7),
	combout => \po|roundAes|mc2|saida1[7]~0_combout\);

-- Location: LCCOMB_X32_Y22_N0
\po|roundAes|mc2|saida1[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida1\(7) = \po|roundAes|r30|q\(7) $ (\po|roundAes|mc2|saida1[7]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r30|q\(7),
	datad => \po|roundAes|mc2|saida1[7]~0_combout\,
	combout => \po|roundAes|mc2|saida1\(7));

-- Location: FF_X32_Y22_N1
\po|roundAes|r34|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida1\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r34|q\(7));

-- Location: LCCOMB_X30_Y20_N26
\po|roundAes|adK2|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK2|saida\(7) = \po|roundAes|r34|q\(7) $ (\po|rChave2|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r34|q\(7),
	datad => \po|rChave2|q\(7),
	combout => \po|roundAes|adK2|saida\(7));

-- Location: FF_X30_Y20_N27
\po|r18|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK2|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r18|q\(7));

-- Location: M9K_X33_Y17_N0
\po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom1_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram1_rtl_0|altsyncram_sa71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X30_Y20_N8
\po|last_roundAes|adK2|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK2|saida\(0) = \po|rChave2|q\(0) $ (\po|last_roundAes|r34|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave2|q\(0),
	datad => \po|last_roundAes|r34|q\(0),
	combout => \po|last_roundAes|adK2|saida\(0));

-- Location: LCCOMB_X31_Y21_N8
\po|last_roundAes|adK2|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK2|saida\(1) = \po|last_roundAes|r34|q\(1) $ (\po|rChave2|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|last_roundAes|r34|q\(1),
	datac => \po|rChave2|q\(1),
	combout => \po|last_roundAes|adK2|saida\(1));

-- Location: LCCOMB_X32_Y20_N8
\po|last_roundAes|adK2|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK2|saida\(2) = \po|last_roundAes|r34|q\(2) $ (\po|rChave2|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r34|q\(2),
	datad => \po|rChave2|q\(2),
	combout => \po|last_roundAes|adK2|saida\(2));

-- Location: LCCOMB_X32_Y16_N0
\po|last_roundAes|adK2|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK2|saida\(3) = \po|rChave2|q\(3) $ (\po|last_roundAes|r34|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave2|q\(3),
	datad => \po|last_roundAes|r34|q\(3),
	combout => \po|last_roundAes|adK2|saida\(3));

-- Location: LCCOMB_X30_Y19_N20
\po|last_roundAes|adK2|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK2|saida\(4) = \po|rChave2|q\(4) $ (\po|last_roundAes|r34|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave2|q\(4),
	datad => \po|last_roundAes|r34|q\(4),
	combout => \po|last_roundAes|adK2|saida\(4));

-- Location: LCCOMB_X31_Y21_N14
\po|last_roundAes|adK2|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK2|saida\(5) = \po|rChave2|q\(5) $ (\po|last_roundAes|r34|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave2|q\(5),
	datad => \po|last_roundAes|r34|q\(5),
	combout => \po|last_roundAes|adK2|saida\(5));

-- Location: LCCOMB_X30_Y21_N0
\po|last_roundAes|adK2|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK2|saida\(6) = \po|rChave2|q\(6) $ (\po|last_roundAes|r34|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave2|q\(6),
	datad => \po|last_roundAes|r34|q\(6),
	combout => \po|last_roundAes|adK2|saida\(6));

-- Location: LCCOMB_X25_Y19_N0
\po|last_roundAes|adK2|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK2|saida\(7) = \po|rChave2|q\(7) $ (\po|last_roundAes|r34|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave2|q\(7),
	datad => \po|last_roundAes|r34|q\(7),
	combout => \po|last_roundAes|adK2|saida\(7));

-- Location: LCCOMB_X27_Y20_N16
\po|chaves|comb~811\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~811_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(1) $ (!\c|cnt\(0))))) # (!\c|cnt\(3) & (\c|cnt\(2) $ (((!\c|cnt\(1) & \c|cnt\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~811_combout\);

-- Location: LCCOMB_X27_Y20_N14
\po|chaves|comb~812\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~812_combout\ = (\c|cnt\(1) & (!\c|cnt\(2) & ((!\c|cnt\(0)) # (!\c|cnt\(3))))) # (!\c|cnt\(1) & (\c|cnt\(0) & (\c|cnt\(3) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~812_combout\);

-- Location: LCCOMB_X26_Y20_N16
\po|chaves|k8[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k8\(0) = (!\po|chaves|comb~811_combout\ & ((\po|chaves|comb~812_combout\) # (\po|chaves|k8\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~811_combout\,
	datac => \po|chaves|comb~812_combout\,
	datad => \po|chaves|k8\(0),
	combout => \po|chaves|k8\(0));

-- Location: LCCOMB_X26_Y20_N2
\po|muxChave8|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave8|result[0]~0_combout\ = (\po|chaves|k8\(0) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k8\(0),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave8|result[0]~0_combout\);

-- Location: FF_X26_Y20_N3
\po|rChave8|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave8|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave8|q\(0));

-- Location: LCCOMB_X25_Y26_N26
\po|r8|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r8|q[0]~feeder_combout\ = \po|rChave8|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave8|q\(0),
	combout => \po|r8|q[0]~feeder_combout\);

-- Location: FF_X25_Y26_N27
\po|r8|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r8|q[0]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r8|q\(0));

-- Location: LCCOMB_X28_Y25_N4
\po|chaves|comb~813\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~813_combout\ = (\c|cnt\(0) & (!\c|cnt\(2) & (\c|cnt\(3)))) # (!\c|cnt\(0) & (((!\c|cnt\(3) & \c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~813_combout\);

-- Location: LCCOMB_X28_Y25_N26
\po|chaves|comb~814\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~814_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(2) & (\c|cnt\(0) $ ((\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~814_combout\);

-- Location: LCCOMB_X28_Y25_N6
\po|chaves|k8[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k8\(1) = (!\po|chaves|comb~813_combout\ & ((\po|chaves|comb~814_combout\) # (\po|chaves|k8\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~813_combout\,
	datac => \po|chaves|comb~814_combout\,
	datad => \po|chaves|k8\(1),
	combout => \po|chaves|k8\(1));

-- Location: LCCOMB_X27_Y25_N24
\po|muxChave8|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave8|result[1]~1_combout\ = (\po|chaves|k8\(1)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k8\(1),
	combout => \po|muxChave8|result[1]~1_combout\);

-- Location: FF_X27_Y25_N25
\po|rChave8|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave8|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave8|q\(1));

-- Location: LCCOMB_X27_Y27_N2
\po|r8|q[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r8|q[1]~feeder_combout\ = \po|rChave8|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave8|q\(1),
	combout => \po|r8|q[1]~feeder_combout\);

-- Location: FF_X27_Y27_N3
\po|r8|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r8|q[1]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r8|q\(1));

-- Location: LCCOMB_X29_Y25_N26
\po|chaves|comb~815\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~815_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(0)) # (\c|cnt\(1))))) # (!\c|cnt\(3) & (((\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~815_combout\);

-- Location: LCCOMB_X29_Y25_N8
\po|chaves|comb~816\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~816_combout\ = (!\c|cnt\(1) & (\c|cnt\(3) $ (((\c|cnt\(0)) # (\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~816_combout\);

-- Location: LCCOMB_X28_Y25_N16
\po|chaves|k8[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k8\(2) = (!\po|chaves|comb~815_combout\ & ((\po|chaves|comb~816_combout\) # (\po|chaves|k8\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~815_combout\,
	datac => \po|chaves|comb~816_combout\,
	datad => \po|chaves|k8\(2),
	combout => \po|chaves|k8\(2));

-- Location: LCCOMB_X25_Y25_N8
\po|muxChave8|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave8|result[2]~2_combout\ = (\po|chaves|k8\(2)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k8\(2),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave8|result[2]~2_combout\);

-- Location: FF_X25_Y25_N9
\po|rChave8|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave8|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave8|q\(2));

-- Location: LCCOMB_X25_Y24_N0
\po|r8|q[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r8|q[2]~0_combout\ = !\po|rChave8|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave8|q\(2),
	combout => \po|r8|q[2]~0_combout\);

-- Location: FF_X25_Y24_N1
\po|r8|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r8|q[2]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r8|q\(2));

-- Location: LCCOMB_X28_Y25_N20
\po|chaves|comb~817\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~817_combout\ = (!\c|cnt\(2) & ((\c|cnt\(0) & ((!\c|cnt\(1)) # (!\c|cnt\(3)))) # (!\c|cnt\(0) & ((\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~817_combout\);

-- Location: LCCOMB_X28_Y25_N30
\po|chaves|comb~818\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~818_combout\ = (\c|cnt\(2) & (((!\c|cnt\(3))))) # (!\c|cnt\(2) & (\c|cnt\(3) & (\c|cnt\(0) $ (!\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~818_combout\);

-- Location: LCCOMB_X28_Y25_N18
\po|chaves|k8[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k8\(3) = (!\po|chaves|comb~817_combout\ & ((\po|chaves|comb~818_combout\) # (\po|chaves|k8\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~817_combout\,
	datac => \po|chaves|comb~818_combout\,
	datad => \po|chaves|k8\(3),
	combout => \po|chaves|k8\(3));

-- Location: LCCOMB_X27_Y26_N30
\po|muxChave8|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave8|result[3]~3_combout\ = (\po|chaves|k8\(3) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k8\(3),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave8|result[3]~3_combout\);

-- Location: FF_X27_Y26_N31
\po|rChave8|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave8|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave8|q\(3));

-- Location: LCCOMB_X27_Y26_N26
\po|r8|q[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r8|q[3]~1_combout\ = !\po|rChave8|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave8|q\(3),
	combout => \po|r8|q[3]~1_combout\);

-- Location: FF_X27_Y26_N27
\po|r8|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r8|q[3]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r8|q\(3));

-- Location: LCCOMB_X27_Y24_N30
\po|chaves|comb~827\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~827_combout\ = (\c|cnt\(2) & (!\c|cnt\(3))) # (!\c|cnt\(2) & (((!\c|cnt\(0) & \c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~827_combout\);

-- Location: LCCOMB_X30_Y23_N14
\po|chaves|comb~828\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~828_combout\ = (!\c|cnt\(2) & ((\c|cnt\(0)) # ((!\c|cnt\(1) & \c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~828_combout\);

-- Location: LCCOMB_X27_Y23_N20
\po|chaves|k8[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k8\(4) = (!\po|chaves|comb~828_combout\ & ((\po|chaves|comb~827_combout\) # (\po|chaves|k8\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~827_combout\,
	datab => \po|chaves|comb~828_combout\,
	datad => \po|chaves|k8\(4),
	combout => \po|chaves|k8\(4));

-- Location: LCCOMB_X25_Y24_N26
\po|muxChave8|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave8|result[4]~4_combout\ = (\pc|state.s0~q\ & \po|chaves|k8\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k8\(4),
	combout => \po|muxChave8|result[4]~4_combout\);

-- Location: FF_X25_Y24_N27
\po|rChave8|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave8|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave8|q\(4));

-- Location: LCCOMB_X25_Y26_N0
\po|r8|q[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r8|q[4]~2_combout\ = !\po|rChave8|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave8|q\(4),
	combout => \po|r8|q[4]~2_combout\);

-- Location: FF_X25_Y26_N1
\po|r8|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r8|q[4]~2_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r8|q\(4));

-- Location: LCCOMB_X30_Y23_N28
\po|chaves|comb~937\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~937_combout\ = (\c|cnt\(2) & (((!\c|cnt\(3))))) # (!\c|cnt\(2) & ((\c|cnt\(1) & ((\c|cnt\(3)) # (!\c|cnt\(0)))) # (!\c|cnt\(1) & ((\c|cnt\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~937_combout\);

-- Location: LCCOMB_X29_Y23_N16
\po|chaves|comb~936\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~936_combout\ = (!\c|cnt\(2) & ((\c|cnt\(0) & (\c|cnt\(1) & !\c|cnt\(3))) # (!\c|cnt\(0) & (!\c|cnt\(1) & \c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~936_combout\);

-- Location: LCCOMB_X30_Y22_N24
\po|chaves|k8[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k8\(5) = (!\po|chaves|comb~936_combout\ & ((\po|chaves|comb~937_combout\) # (\po|chaves|k8\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~937_combout\,
	datac => \po|chaves|comb~936_combout\,
	datad => \po|chaves|k8\(5),
	combout => \po|chaves|k8\(5));

-- Location: LCCOMB_X27_Y24_N20
\po|muxChave8|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave8|result[5]~5_combout\ = (\po|chaves|k8\(5)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc|state.s0~q\,
	datad => \po|chaves|k8\(5),
	combout => \po|muxChave8|result[5]~5_combout\);

-- Location: FF_X27_Y24_N21
\po|rChave8|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave8|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave8|q\(5));

-- Location: LCCOMB_X25_Y26_N18
\po|r8|q[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r8|q[5]~feeder_combout\ = \po|rChave8|q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave8|q\(5),
	combout => \po|r8|q[5]~feeder_combout\);

-- Location: FF_X25_Y26_N19
\po|r8|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r8|q[5]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r8|q\(5));

-- Location: LCCOMB_X31_Y23_N2
\po|chaves|comb~938\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~938_combout\ = (\c|cnt\(1) & (!\c|cnt\(2) & (\c|cnt\(0) $ (!\c|cnt\(3))))) # (!\c|cnt\(1) & (\c|cnt\(2) $ (((\c|cnt\(0)) # (\c|cnt\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~938_combout\);

-- Location: LCCOMB_X26_Y23_N26
\po|chaves|comb~939\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~939_combout\ = (\c|cnt\(1) & (\c|cnt\(3) $ (((\c|cnt\(2)) # (\c|cnt\(0)))))) # (!\c|cnt\(1) & (!\c|cnt\(3) & (\c|cnt\(2) & \c|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~939_combout\);

-- Location: LCCOMB_X30_Y23_N6
\po|chaves|k8[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k8\(6) = (!\po|chaves|comb~938_combout\ & ((\po|chaves|comb~939_combout\) # (\po|chaves|k8\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~938_combout\,
	datac => \po|chaves|comb~939_combout\,
	datad => \po|chaves|k8\(6),
	combout => \po|chaves|k8\(6));

-- Location: LCCOMB_X30_Y24_N24
\po|muxChave8|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave8|result[6]~6_combout\ = (\po|chaves|k8\(6) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k8\(6),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave8|result[6]~6_combout\);

-- Location: FF_X30_Y24_N25
\po|rChave8|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave8|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave8|q\(6));

-- Location: LCCOMB_X29_Y27_N16
\po|r8|q[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r8|q[6]~feeder_combout\ = \po|rChave8|q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave8|q\(6),
	combout => \po|r8|q[6]~feeder_combout\);

-- Location: FF_X29_Y27_N17
\po|r8|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r8|q[6]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r8|q\(6));

-- Location: LCCOMB_X31_Y23_N4
\po|chaves|comb~941\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~941_combout\ = (\c|cnt\(0) & (!\c|cnt\(2) & (\c|cnt\(3) $ (!\c|cnt\(1))))) # (!\c|cnt\(0) & (\c|cnt\(1) & ((!\c|cnt\(2)) # (!\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~941_combout\);

-- Location: LCCOMB_X30_Y23_N22
\po|chaves|comb~940\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~940_combout\ = (\c|cnt\(1) & (!\c|cnt\(3) & (\c|cnt\(0)))) # (!\c|cnt\(1) & (\c|cnt\(3) $ (((\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~940_combout\);

-- Location: LCCOMB_X30_Y23_N12
\po|chaves|k8[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k8\(7) = (!\po|chaves|comb~940_combout\ & ((\po|chaves|comb~941_combout\) # (\po|chaves|k8\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~941_combout\,
	datac => \po|chaves|comb~940_combout\,
	datad => \po|chaves|k8\(7),
	combout => \po|chaves|k8\(7));

-- Location: LCCOMB_X29_Y24_N2
\po|muxChave8|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave8|result[7]~7_combout\ = (\po|chaves|k8\(7)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k8\(7),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave8|result[7]~7_combout\);

-- Location: FF_X29_Y24_N3
\po|rChave8|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave8|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave8|q\(7));

-- Location: LCCOMB_X29_Y27_N26
\po|r8|q[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r8|q[7]~3_combout\ = !\po|rChave8|q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave8|q\(7),
	combout => \po|r8|q[7]~3_combout\);

-- Location: FF_X29_Y27_N27
\po|r8|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r8|q[7]~3_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r8|q\(7));

-- Location: M9K_X33_Y27_N0
\po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom7_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram7_rtl_0|altsyncram_2b71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X28_Y23_N18
\po|chaves|comb~921\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~921_combout\ = \c|cnt\(3) $ (((\c|cnt\(2)) # (\c|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~921_combout\);

-- Location: LCCOMB_X28_Y23_N4
\po|chaves|comb~920\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~920_combout\ = (!\c|cnt\(2) & ((\c|cnt\(0) & ((\c|cnt\(3)))) # (!\c|cnt\(0) & (\c|cnt\(1) & !\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~920_combout\);

-- Location: LCCOMB_X28_Y23_N10
\po|chaves|k3[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k3\(0) = (!\po|chaves|comb~920_combout\ & ((\po|chaves|comb~921_combout\) # (\po|chaves|k3\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~921_combout\,
	datac => \po|chaves|comb~920_combout\,
	datad => \po|chaves|k3\(0),
	combout => \po|chaves|k3\(0));

-- Location: LCCOMB_X27_Y24_N8
\po|muxChave3|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave3|result[0]~0_combout\ = (\po|chaves|k3\(0)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc|state.s0~q\,
	datad => \po|chaves|k3\(0),
	combout => \po|muxChave3|result[0]~0_combout\);

-- Location: FF_X27_Y24_N9
\po|rChave3|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave3|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave3|q\(0));

-- Location: LCCOMB_X30_Y27_N20
\po|r3|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r3|q[0]~feeder_combout\ = \po|rChave3|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave3|q\(0),
	combout => \po|r3|q[0]~feeder_combout\);

-- Location: FF_X30_Y27_N21
\po|r3|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r3|q[0]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r3|q\(0));

-- Location: LCCOMB_X25_Y21_N24
\po|chaves|comb~758\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~758_combout\ = (!\c|cnt\(0) & ((\c|cnt\(3) & (!\c|cnt\(1) & !\c|cnt\(2))) # (!\c|cnt\(3) & (\c|cnt\(1) $ (\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~758_combout\);

-- Location: LCCOMB_X25_Y21_N30
\po|chaves|comb~757\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~757_combout\ = (\c|cnt\(0) & (((!\c|cnt\(2))) # (!\c|cnt\(3)))) # (!\c|cnt\(0) & (\c|cnt\(1) & (\c|cnt\(3) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~757_combout\);

-- Location: LCCOMB_X24_Y21_N20
\po|chaves|k3[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k3\(1) = (!\po|chaves|comb~757_combout\ & ((\po|chaves|comb~758_combout\) # (\po|chaves|k3\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~758_combout\,
	datac => \po|chaves|comb~757_combout\,
	datad => \po|chaves|k3\(1),
	combout => \po|chaves|k3\(1));

-- Location: LCCOMB_X29_Y24_N0
\po|muxChave3|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave3|result[1]~1_combout\ = (\po|chaves|k3\(1) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k3\(1),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave3|result[1]~1_combout\);

-- Location: FF_X29_Y24_N1
\po|rChave3|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave3|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave3|q\(1));

-- Location: LCCOMB_X29_Y24_N6
\po|r3|q[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r3|q[1]~0_combout\ = !\po|rChave3|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave3|q\(1),
	combout => \po|r3|q[1]~0_combout\);

-- Location: FF_X29_Y24_N7
\po|r3|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r3|q[1]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r3|q\(1));

-- Location: LCCOMB_X26_Y25_N30
\po|chaves|comb~760\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~760_combout\ = (\c|cnt\(2) & (((!\c|cnt\(3))))) # (!\c|cnt\(2) & ((\c|cnt\(1) & ((!\c|cnt\(3)))) # (!\c|cnt\(1) & (\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~760_combout\);

-- Location: LCCOMB_X26_Y25_N22
\po|chaves|comb~759\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~759_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(1)) # (!\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~759_combout\);

-- Location: LCCOMB_X26_Y25_N20
\po|chaves|k3[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k3\(2) = (!\po|chaves|comb~759_combout\ & ((\po|chaves|comb~760_combout\) # (\po|chaves|k3\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~760_combout\,
	datac => \po|chaves|comb~759_combout\,
	datad => \po|chaves|k3\(2),
	combout => \po|chaves|k3\(2));

-- Location: LCCOMB_X26_Y25_N6
\po|muxChave3|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave3|result[2]~2_combout\ = (\po|chaves|k3\(2)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s0~q\,
	datad => \po|chaves|k3\(2),
	combout => \po|muxChave3|result[2]~2_combout\);

-- Location: FF_X26_Y25_N7
\po|rChave3|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave3|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave3|q\(2));

-- Location: FF_X26_Y25_N19
\po|r3|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave3|q\(2),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r3|q\(2));

-- Location: LCCOMB_X28_Y21_N2
\po|chaves|comb~873\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~873_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (\c|cnt\(1))))) # (!\c|cnt\(3) & (!\c|cnt\(0) & (\c|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~873_combout\);

-- Location: LCCOMB_X28_Y21_N0
\po|chaves|comb~872\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~872_combout\ = (\c|cnt\(0) & (((\c|cnt\(1) & !\c|cnt\(2))) # (!\c|cnt\(3)))) # (!\c|cnt\(0) & (!\c|cnt\(1) & (\c|cnt\(3) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~872_combout\);

-- Location: LCCOMB_X27_Y21_N2
\po|chaves|k3[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k3\(3) = (!\po|chaves|comb~872_combout\ & ((\po|chaves|comb~873_combout\) # (\po|chaves|k3\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~873_combout\,
	datac => \po|chaves|comb~872_combout\,
	datad => \po|chaves|k3\(3),
	combout => \po|chaves|k3\(3));

-- Location: LCCOMB_X27_Y21_N14
\po|muxChave3|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave3|result[3]~3_combout\ = (\po|chaves|k3\(3) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k3\(3),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave3|result[3]~3_combout\);

-- Location: FF_X27_Y21_N15
\po|rChave3|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave3|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave3|q\(3));

-- Location: LCCOMB_X27_Y21_N4
\po|r3|q[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r3|q[3]~1_combout\ = !\po|rChave3|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave3|q\(3),
	combout => \po|r3|q[3]~1_combout\);

-- Location: FF_X27_Y21_N5
\po|r3|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r3|q[3]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r3|q\(3));

-- Location: LCCOMB_X28_Y25_N22
\po|chaves|comb~761\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~761_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((!\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(2) & (((\c|cnt\(3) & \c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~761_combout\);

-- Location: LCCOMB_X25_Y25_N28
\po|chaves|comb~762\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~762_combout\ = (\c|cnt\(0) & ((\c|cnt\(1) & (!\c|cnt\(3))) # (!\c|cnt\(1) & ((!\c|cnt\(2)))))) # (!\c|cnt\(0) & (!\c|cnt\(2) & (\c|cnt\(3) $ (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~762_combout\);

-- Location: LCCOMB_X26_Y25_N18
\po|chaves|k3[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k3\(4) = (!\po|chaves|comb~761_combout\ & ((\po|chaves|comb~762_combout\) # (\po|chaves|k3\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~761_combout\,
	datab => \po|chaves|comb~762_combout\,
	datad => \po|chaves|k3\(4),
	combout => \po|chaves|k3\(4));

-- Location: LCCOMB_X26_Y25_N4
\po|muxChave3|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave3|result[4]~4_combout\ = (\po|chaves|k3\(4)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s0~q\,
	datad => \po|chaves|k3\(4),
	combout => \po|muxChave3|result[4]~4_combout\);

-- Location: FF_X26_Y25_N5
\po|rChave3|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave3|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave3|q\(4));

-- Location: FF_X26_Y25_N25
\po|r3|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave3|q\(4),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r3|q\(4));

-- Location: LCCOMB_X28_Y25_N2
\po|chaves|comb~764\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~764_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & (\c|cnt\(0) $ (\c|cnt\(1))))) # (!\c|cnt\(2) & (!\c|cnt\(0) & ((\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~764_combout\);

-- Location: LCCOMB_X28_Y25_N8
\po|chaves|comb~763\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~763_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & (\c|cnt\(0) $ (!\c|cnt\(1))))) # (!\c|cnt\(2) & ((\c|cnt\(0)) # ((\c|cnt\(3) & !\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~763_combout\);

-- Location: LCCOMB_X28_Y25_N12
\po|chaves|k3[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k3\(5) = (!\po|chaves|comb~763_combout\ & ((\po|chaves|comb~764_combout\) # (\po|chaves|k3\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~764_combout\,
	datac => \po|chaves|comb~763_combout\,
	datad => \po|chaves|k3\(5),
	combout => \po|chaves|k3\(5));

-- Location: LCCOMB_X27_Y26_N28
\po|muxChave3|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave3|result[5]~5_combout\ = (\po|chaves|k3\(5) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k3\(5),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave3|result[5]~5_combout\);

-- Location: FF_X27_Y26_N29
\po|rChave3|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave3|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave3|q\(5));

-- Location: LCCOMB_X26_Y26_N18
\po|r3|q[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r3|q[5]~feeder_combout\ = \po|rChave3|q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave3|q\(5),
	combout => \po|r3|q[5]~feeder_combout\);

-- Location: FF_X26_Y26_N19
\po|r3|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r3|q[5]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r3|q\(5));

-- Location: LCCOMB_X30_Y24_N22
\po|chaves|comb~922\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~922_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(3) & ((\c|cnt\(0)) # ((\c|cnt\(1) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~922_combout\);

-- Location: LCCOMB_X29_Y23_N2
\po|chaves|comb~923\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~923_combout\ = (\c|cnt\(0) & (!\c|cnt\(1) & (!\c|cnt\(2) & \c|cnt\(3)))) # (!\c|cnt\(0) & (!\c|cnt\(3) & (\c|cnt\(1) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~923_combout\);

-- Location: LCCOMB_X30_Y24_N18
\po|chaves|k3[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k3\(6) = (!\po|chaves|comb~922_combout\ & ((\po|chaves|comb~923_combout\) # (\po|chaves|k3\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~922_combout\,
	datab => \po|chaves|comb~923_combout\,
	datad => \po|chaves|k3\(6),
	combout => \po|chaves|k3\(6));

-- Location: LCCOMB_X30_Y24_N20
\po|muxChave3|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave3|result[6]~6_combout\ = (\po|chaves|k3\(6) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k3\(6),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave3|result[6]~6_combout\);

-- Location: FF_X30_Y24_N21
\po|rChave3|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave3|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave3|q\(6));

-- Location: LCCOMB_X30_Y27_N30
\po|r3|q[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r3|q[6]~feeder_combout\ = \po|rChave3|q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave3|q\(6),
	combout => \po|r3|q[6]~feeder_combout\);

-- Location: FF_X30_Y27_N31
\po|r3|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r3|q[6]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r3|q\(6));

-- Location: LCCOMB_X25_Y22_N8
\po|chaves|comb~765\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~765_combout\ = (\c|cnt\(3) & (((\c|cnt\(1) & !\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & (\c|cnt\(1) $ (!\c|cnt\(2)))) # (!\c|cnt\(0) & (!\c|cnt\(1) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~765_combout\);

-- Location: LCCOMB_X26_Y22_N2
\po|chaves|comb~766\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~766_combout\ = (\c|cnt\(3) & (!\c|cnt\(1) & ((!\c|cnt\(2))))) # (!\c|cnt\(3) & (\c|cnt\(1) $ (((\c|cnt\(0) & \c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(1),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~766_combout\);

-- Location: LCCOMB_X26_Y22_N18
\po|chaves|k3[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k3\(7) = (!\po|chaves|comb~765_combout\ & ((\po|chaves|comb~766_combout\) # (\po|chaves|k3\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~765_combout\,
	datab => \po|chaves|comb~766_combout\,
	datad => \po|chaves|k3\(7),
	combout => \po|chaves|k3\(7));

-- Location: LCCOMB_X28_Y24_N12
\po|muxChave3|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave3|result[7]~7_combout\ = (\po|chaves|k3\(7) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k3\(7),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave3|result[7]~7_combout\);

-- Location: FF_X28_Y24_N13
\po|rChave3|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave3|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave3|q\(7));

-- Location: LCCOMB_X28_Y24_N6
\po|r3|q[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r3|q[7]~2_combout\ = !\po|rChave3|q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave3|q\(7),
	combout => \po|r3|q[7]~2_combout\);

-- Location: FF_X29_Y24_N21
\po|r3|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|r3|q[7]~2_combout\,
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r3|q\(7));

-- Location: M9K_X33_Y26_N0
\po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom2_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram2_rtl_0|altsyncram_ta71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X32_Y27_N0
\po|roundAes|mc3|saida4[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4[7]~0_combout\ = \po|roundAes|r23|q\(7) $ (\po|roundAes|r19|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r23|q\(7),
	datad => \po|roundAes|r19|q\(7),
	combout => \po|roundAes|mc3|saida4[7]~0_combout\);

-- Location: LCCOMB_X29_Y24_N16
\po|chaves|comb~820\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~820_combout\ = (\c|cnt\(0) & (((\c|cnt\(1) & !\c|cnt\(3))) # (!\c|cnt\(2)))) # (!\c|cnt\(0) & (!\c|cnt\(2) & ((\c|cnt\(1)) # (\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~820_combout\);

-- Location: LCCOMB_X28_Y24_N26
\po|chaves|comb~819\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~819_combout\ = (!\c|cnt\(3) & (\c|cnt\(2) & ((!\c|cnt\(1)) # (!\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~819_combout\);

-- Location: LCCOMB_X28_Y24_N24
\po|chaves|k9[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k9\(0) = (!\po|chaves|comb~819_combout\ & ((\po|chaves|comb~820_combout\) # (\po|chaves|k9\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~820_combout\,
	datac => \po|chaves|comb~819_combout\,
	datad => \po|chaves|k9\(0),
	combout => \po|chaves|k9\(0));

-- Location: LCCOMB_X28_Y24_N8
\po|muxChave9|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave9|result[0]~0_combout\ = (\po|chaves|k9\(0)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k9\(0),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave9|result[0]~0_combout\);

-- Location: FF_X28_Y24_N9
\po|rChave9|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave9|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave9|q\(0));

-- Location: LCCOMB_X31_Y24_N18
\po|r9|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r9|q[0]~feeder_combout\ = \po|rChave9|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave9|q\(0),
	combout => \po|r9|q[0]~feeder_combout\);

-- Location: FF_X31_Y24_N19
\po|r9|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r9|q[0]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r9|q\(0));

-- Location: LCCOMB_X28_Y23_N8
\po|chaves|comb~880\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~880_combout\ = (\c|cnt\(0) & ((\c|cnt\(3) & ((!\c|cnt\(2)))) # (!\c|cnt\(3) & (\c|cnt\(1))))) # (!\c|cnt\(0) & (\c|cnt\(1) & (\c|cnt\(2) $ (\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~880_combout\);

-- Location: LCCOMB_X28_Y23_N26
\po|chaves|comb~881\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~881_combout\ = (\c|cnt\(1) & (!\c|cnt\(0) & (!\c|cnt\(2) & !\c|cnt\(3)))) # (!\c|cnt\(1) & (\c|cnt\(3) $ (((\c|cnt\(0)) # (\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~881_combout\);

-- Location: LCCOMB_X29_Y23_N10
\po|chaves|k9[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k9\(1) = (!\po|chaves|comb~880_combout\ & ((\po|chaves|comb~881_combout\) # (\po|chaves|k9\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~880_combout\,
	datac => \po|chaves|comb~881_combout\,
	datad => \po|chaves|k9\(1),
	combout => \po|chaves|k9\(1));

-- Location: LCCOMB_X27_Y23_N6
\po|muxChave9|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave9|result[1]~1_combout\ = (\po|chaves|k9\(1)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s0~q\,
	datad => \po|chaves|k9\(1),
	combout => \po|muxChave9|result[1]~1_combout\);

-- Location: FF_X27_Y23_N7
\po|rChave9|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave9|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave9|q\(1));

-- Location: LCCOMB_X31_Y24_N0
\po|r9|q[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r9|q[1]~0_combout\ = !\po|rChave9|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave9|q\(1),
	combout => \po|r9|q[1]~0_combout\);

-- Location: FF_X31_Y24_N1
\po|r9|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r9|q[1]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r9|q\(1));

-- Location: LCCOMB_X24_Y24_N30
\po|chaves|comb~943\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~943_combout\ = (\c|cnt\(3) & (((!\c|cnt\(2) & !\c|cnt\(1))))) # (!\c|cnt\(3) & (\c|cnt\(2) & ((!\c|cnt\(1)) # (!\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~943_combout\);

-- Location: LCCOMB_X24_Y24_N8
\po|chaves|comb~942\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~942_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & (\c|cnt\(0) & \c|cnt\(1)))) # (!\c|cnt\(2) & ((\c|cnt\(1)) # ((!\c|cnt\(3) & \c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~942_combout\);

-- Location: LCCOMB_X24_Y24_N12
\po|chaves|k9[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k9\(2) = (!\po|chaves|comb~942_combout\ & ((\po|chaves|comb~943_combout\) # (\po|chaves|k9\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~943_combout\,
	datac => \po|chaves|comb~942_combout\,
	datad => \po|chaves|k9\(2),
	combout => \po|chaves|k9\(2));

-- Location: LCCOMB_X27_Y24_N26
\po|muxChave9|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave9|result[2]~2_combout\ = (\pc|state.s0~q\ & \po|chaves|k9\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc|state.s0~q\,
	datac => \po|chaves|k9\(2),
	combout => \po|muxChave9|result[2]~2_combout\);

-- Location: FF_X27_Y24_N27
\po|rChave9|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave9|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave9|q\(2));

-- Location: LCCOMB_X31_Y24_N22
\po|r9|q[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r9|q[2]~1_combout\ = !\po|rChave9|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave9|q\(2),
	combout => \po|r9|q[2]~1_combout\);

-- Location: FF_X31_Y24_N23
\po|r9|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r9|q[2]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r9|q\(2));

-- Location: LCCOMB_X29_Y24_N30
\po|chaves|comb~944\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~944_combout\ = (\c|cnt\(1) & (!\c|cnt\(3) & (\c|cnt\(0) $ (!\c|cnt\(2))))) # (!\c|cnt\(1) & (\c|cnt\(0) & (\c|cnt\(3) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~944_combout\);

-- Location: LCCOMB_X31_Y23_N30
\po|chaves|comb~945\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~945_combout\ = (\c|cnt\(0) & (!\c|cnt\(2) & ((\c|cnt\(1)) # (!\c|cnt\(3))))) # (!\c|cnt\(0) & (\c|cnt\(3) $ (((\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~945_combout\);

-- Location: LCCOMB_X30_Y23_N18
\po|chaves|k9[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k9\(3) = (!\po|chaves|comb~944_combout\ & ((\po|chaves|comb~945_combout\) # (\po|chaves|k9\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~944_combout\,
	datac => \po|chaves|comb~945_combout\,
	datad => \po|chaves|k9\(3),
	combout => \po|chaves|k9\(3));

-- Location: LCCOMB_X27_Y23_N28
\po|muxChave9|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave9|result[3]~3_combout\ = (\po|chaves|k9\(3)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s0~q\,
	datad => \po|chaves|k9\(3),
	combout => \po|muxChave9|result[3]~3_combout\);

-- Location: FF_X27_Y23_N29
\po|rChave9|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave9|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave9|q\(3));

-- Location: LCCOMB_X31_Y24_N20
\po|r9|q[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r9|q[3]~2_combout\ = !\po|rChave9|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave9|q\(3),
	combout => \po|r9|q[3]~2_combout\);

-- Location: FF_X31_Y24_N21
\po|r9|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r9|q[3]~2_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r9|q\(3));

-- Location: LCCOMB_X29_Y26_N24
\po|chaves|comb~821\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~821_combout\ = (!\c|cnt\(2) & ((\c|cnt\(3) & (\c|cnt\(0) & \c|cnt\(1))) # (!\c|cnt\(3) & (\c|cnt\(0) $ (\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~821_combout\);

-- Location: LCCOMB_X26_Y23_N0
\po|chaves|comb~822\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~822_combout\ = \c|cnt\(3) $ (((\c|cnt\(2)) # ((\c|cnt\(1) & \c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~822_combout\);

-- Location: LCCOMB_X26_Y23_N24
\po|chaves|k9[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k9\(4) = (!\po|chaves|comb~821_combout\ & ((\po|chaves|comb~822_combout\) # (\po|chaves|k9\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~821_combout\,
	datab => \po|chaves|comb~822_combout\,
	datad => \po|chaves|k9\(4),
	combout => \po|chaves|k9\(4));

-- Location: LCCOMB_X27_Y23_N8
\po|muxChave9|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave9|result[4]~4_combout\ = (\pc|state.s0~q\ & \po|chaves|k9\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k9\(4),
	combout => \po|muxChave9|result[4]~4_combout\);

-- Location: FF_X27_Y23_N9
\po|rChave9|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave9|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave9|q\(4));

-- Location: LCCOMB_X27_Y23_N14
\po|r9|q[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r9|q[4]~3_combout\ = !\po|rChave9|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave9|q\(4),
	combout => \po|r9|q[4]~3_combout\);

-- Location: FF_X27_Y23_N15
\po|r9|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r9|q[4]~3_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r9|q\(4));

-- Location: LCCOMB_X26_Y22_N26
\po|chaves|comb~772\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~772_combout\ = (\c|cnt\(1) & ((\c|cnt\(3) & ((!\c|cnt\(2)))) # (!\c|cnt\(3) & (\c|cnt\(0))))) # (!\c|cnt\(1) & (!\c|cnt\(0) & (\c|cnt\(3) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(1),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~772_combout\);

-- Location: LCCOMB_X26_Y23_N6
\po|chaves|comb~771\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~771_combout\ = (\c|cnt\(1) & (!\c|cnt\(3) & ((!\c|cnt\(0))))) # (!\c|cnt\(1) & (\c|cnt\(0) & ((!\c|cnt\(2)) # (!\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~771_combout\);

-- Location: LCCOMB_X26_Y23_N20
\po|chaves|k9[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k9\(5) = (!\po|chaves|comb~772_combout\ & ((\po|chaves|comb~771_combout\) # (\po|chaves|k9\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~772_combout\,
	datac => \po|chaves|comb~771_combout\,
	datad => \po|chaves|k9\(5),
	combout => \po|chaves|k9\(5));

-- Location: LCCOMB_X27_Y23_N10
\po|muxChave9|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave9|result[5]~5_combout\ = (\po|chaves|k9\(5)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k9\(5),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave9|result[5]~5_combout\);

-- Location: FF_X27_Y23_N11
\po|rChave9|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave9|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave9|q\(5));

-- Location: FF_X30_Y24_N3
\po|r9|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave9|q\(5),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r9|q\(5));

-- Location: LCCOMB_X25_Y22_N0
\po|chaves|comb~824\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~824_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (!\c|cnt\(1))))) # (!\c|cnt\(3) & (\c|cnt\(1) & (\c|cnt\(0) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~824_combout\);

-- Location: LCCOMB_X29_Y22_N6
\po|chaves|comb~823\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~823_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(2) & ((\c|cnt\(0) $ (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~823_combout\);

-- Location: LCCOMB_X25_Y22_N18
\po|chaves|k9[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k9\(6) = (!\po|chaves|comb~823_combout\ & ((\po|chaves|comb~824_combout\) # (\po|chaves|k9\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~824_combout\,
	datac => \po|chaves|comb~823_combout\,
	datad => \po|chaves|k9\(6),
	combout => \po|chaves|k9\(6));

-- Location: LCCOMB_X25_Y22_N28
\po|muxChave9|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave9|result[6]~6_combout\ = (\po|chaves|k9\(6) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k9\(6),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave9|result[6]~6_combout\);

-- Location: FF_X25_Y22_N29
\po|rChave9|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave9|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave9|q\(6));

-- Location: LCCOMB_X25_Y22_N26
\po|r9|q[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r9|q[6]~feeder_combout\ = \po|rChave9|q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave9|q\(6),
	combout => \po|r9|q[6]~feeder_combout\);

-- Location: FF_X25_Y22_N27
\po|r9|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r9|q[6]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r9|q\(6));

-- Location: LCCOMB_X29_Y22_N24
\po|chaves|comb~947\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~947_combout\ = (\c|cnt\(0) & ((\c|cnt\(3) & (!\c|cnt\(2))) # (!\c|cnt\(3) & ((!\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~947_combout\);

-- Location: LCCOMB_X26_Y24_N28
\po|chaves|comb~946\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~946_combout\ = (\c|cnt\(3) & (((!\c|cnt\(0) & !\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(1)) # ((!\c|cnt\(0) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~946_combout\);

-- Location: LCCOMB_X25_Y24_N10
\po|chaves|k9[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k9\(7) = (!\po|chaves|comb~946_combout\ & ((\po|chaves|comb~947_combout\) # (\po|chaves|k9\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~947_combout\,
	datab => \po|chaves|comb~946_combout\,
	datad => \po|chaves|k9\(7),
	combout => \po|chaves|k9\(7));

-- Location: LCCOMB_X25_Y24_N12
\po|muxChave9|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave9|result[7]~7_combout\ = (\po|chaves|k9\(7)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k9\(7),
	combout => \po|muxChave9|result[7]~7_combout\);

-- Location: FF_X25_Y24_N13
\po|rChave9|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave9|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave9|q\(7));

-- Location: LCCOMB_X31_Y24_N26
\po|r9|q[7]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r9|q[7]~4_combout\ = !\po|rChave9|q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave9|q\(7),
	combout => \po|r9|q[7]~4_combout\);

-- Location: FF_X31_Y24_N27
\po|r9|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r9|q[7]~4_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r9|q\(7));

-- Location: M9K_X33_Y25_N0
\po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom8_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram8_rtl_0|altsyncram_3b71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X26_Y26_N2
\po|chaves|comb~848\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~848_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(1)) # (\c|cnt\(0))))) # (!\c|cnt\(3) & (((\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~848_combout\);

-- Location: LCCOMB_X26_Y26_N8
\po|chaves|comb~847\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~847_combout\ = (!\c|cnt\(0) & (\c|cnt\(3) $ (((\c|cnt\(1)) # (\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(0),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~847_combout\);

-- Location: LCCOMB_X26_Y26_N6
\po|chaves|k14[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k14\(0) = (!\po|chaves|comb~847_combout\ & ((\po|chaves|comb~848_combout\) # (\po|chaves|k14\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~848_combout\,
	datac => \po|chaves|comb~847_combout\,
	datad => \po|chaves|k14\(0),
	combout => \po|chaves|k14\(0));

-- Location: LCCOMB_X25_Y25_N26
\po|muxChave14|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave14|result[0]~0_combout\ = (\po|chaves|k14\(0)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k14\(0),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave14|result[0]~0_combout\);

-- Location: FF_X25_Y25_N27
\po|rChave14|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave14|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave14|q\(0));

-- Location: LCCOMB_X31_Y24_N8
\po|r14|q[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r14|q[0]~0_combout\ = !\po|rChave14|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave14|q\(0),
	combout => \po|r14|q[0]~0_combout\);

-- Location: FF_X31_Y24_N9
\po|r14|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r14|q[0]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r14|q\(0));

-- Location: LCCOMB_X30_Y21_N26
\po|chaves|comb~849\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~849_combout\ = (\c|cnt\(1) & ((\c|cnt\(0) & (!\c|cnt\(3))) # (!\c|cnt\(0) & ((!\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~849_combout\);

-- Location: LCCOMB_X29_Y21_N4
\po|chaves|comb~850\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~850_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & (!\c|cnt\(1))) # (!\c|cnt\(0) & ((\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~850_combout\);

-- Location: LCCOMB_X29_Y21_N10
\po|chaves|k14[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k14\(1) = (!\po|chaves|comb~849_combout\ & ((\po|chaves|comb~850_combout\) # (\po|chaves|k14\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~849_combout\,
	datac => \po|chaves|comb~850_combout\,
	datad => \po|chaves|k14\(1),
	combout => \po|chaves|k14\(1));

-- Location: LCCOMB_X29_Y24_N14
\po|muxChave14|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave14|result[1]~1_combout\ = (\po|chaves|k14\(1)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k14\(1),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave14|result[1]~1_combout\);

-- Location: FF_X29_Y24_N15
\po|rChave14|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave14|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave14|q\(1));

-- Location: LCCOMB_X34_Y24_N4
\po|r14|q[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r14|q[1]~1_combout\ = !\po|rChave14|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave14|q\(1),
	combout => \po|r14|q[1]~1_combout\);

-- Location: FF_X34_Y24_N5
\po|r14|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r14|q[1]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r14|q\(1));

-- Location: LCCOMB_X31_Y23_N12
\po|chaves|comb~851\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~851_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (\c|cnt\(1))))) # (!\c|cnt\(3) & ((\c|cnt\(2)) # ((\c|cnt\(0) & \c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~851_combout\);

-- Location: LCCOMB_X31_Y23_N26
\po|chaves|comb~852\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~852_combout\ = (!\c|cnt\(2) & (\c|cnt\(0) $ (\c|cnt\(3) $ (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~852_combout\);

-- Location: LCCOMB_X31_Y23_N10
\po|chaves|k14[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k14\(2) = (!\po|chaves|comb~851_combout\ & ((\po|chaves|comb~852_combout\) # (\po|chaves|k14\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~851_combout\,
	datac => \po|chaves|comb~852_combout\,
	datad => \po|chaves|k14\(2),
	combout => \po|chaves|k14\(2));

-- Location: LCCOMB_X30_Y24_N0
\po|muxChave14|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave14|result[2]~2_combout\ = (\po|chaves|k14\(2)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k14\(2),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave14|result[2]~2_combout\);

-- Location: FF_X30_Y24_N1
\po|rChave14|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave14|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave14|q\(2));

-- Location: LCCOMB_X30_Y25_N0
\po|r14|q[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r14|q[2]~2_combout\ = !\po|rChave14|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave14|q\(2),
	combout => \po|r14|q[2]~2_combout\);

-- Location: FF_X30_Y25_N1
\po|r14|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r14|q[2]~2_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r14|q\(2));

-- Location: LCCOMB_X29_Y26_N2
\po|chaves|comb~977\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~977_combout\ = (\c|cnt\(3) & (\c|cnt\(0) & (!\c|cnt\(2)))) # (!\c|cnt\(3) & ((\c|cnt\(0)) # (\c|cnt\(2) $ (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~977_combout\);

-- Location: LCCOMB_X29_Y26_N4
\po|chaves|comb~976\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~976_combout\ = (!\c|cnt\(0) & ((\c|cnt\(3) & (!\c|cnt\(2))) # (!\c|cnt\(3) & (\c|cnt\(2) & \c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~976_combout\);

-- Location: LCCOMB_X29_Y26_N12
\po|chaves|k14[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k14\(3) = (!\po|chaves|comb~976_combout\ & ((\po|chaves|comb~977_combout\) # (\po|chaves|k14\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~977_combout\,
	datac => \po|chaves|comb~976_combout\,
	datad => \po|chaves|k14\(3),
	combout => \po|chaves|k14\(3));

-- Location: LCCOMB_X30_Y24_N12
\po|muxChave14|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave14|result[3]~3_combout\ = (\po|chaves|k14\(3)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k14\(3),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave14|result[3]~3_combout\);

-- Location: FF_X30_Y24_N13
\po|rChave14|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave14|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave14|q\(3));

-- Location: LCCOMB_X31_Y24_N6
\po|r14|q[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r14|q[3]~3_combout\ = !\po|rChave14|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave14|q\(3),
	combout => \po|r14|q[3]~3_combout\);

-- Location: FF_X31_Y24_N7
\po|r14|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r14|q[3]~3_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r14|q\(3));

-- Location: LCCOMB_X26_Y20_N18
\po|chaves|k14[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k14\(4) = (!\po|chaves|comb~906_combout\ & ((\po|chaves|comb~907_combout\) # (\po|chaves|k14\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~907_combout\,
	datac => \po|chaves|comb~906_combout\,
	datad => \po|chaves|k14\(4),
	combout => \po|chaves|k14\(4));

-- Location: LCCOMB_X27_Y22_N22
\po|muxChave14|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave14|result[4]~4_combout\ = (\pc|state.s0~q\ & \po|chaves|k14\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k14\(4),
	combout => \po|muxChave14|result[4]~4_combout\);

-- Location: FF_X27_Y22_N23
\po|rChave14|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave14|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave14|q\(4));

-- Location: LCCOMB_X29_Y21_N14
\po|r14|q[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r14|q[4]~feeder_combout\ = \po|rChave14|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave14|q\(4),
	combout => \po|r14|q[4]~feeder_combout\);

-- Location: FF_X29_Y21_N15
\po|r14|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r14|q[4]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r14|q\(4));

-- Location: LCCOMB_X27_Y27_N8
\po|chaves|comb~979\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~979_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(2) & (\c|cnt\(3) $ (((!\c|cnt\(0) & \c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~979_combout\);

-- Location: LCCOMB_X28_Y27_N16
\po|chaves|comb~978\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~978_combout\ = (\c|cnt\(1) & (!\c|cnt\(2) & (\c|cnt\(3) $ (\c|cnt\(0))))) # (!\c|cnt\(1) & (!\c|cnt\(3) & ((\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~978_combout\);

-- Location: LCCOMB_X28_Y27_N10
\po|chaves|k14[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k14\(5) = (!\po|chaves|comb~978_combout\ & ((\po|chaves|comb~979_combout\) # (\po|chaves|k14\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~979_combout\,
	datab => \po|chaves|comb~978_combout\,
	datad => \po|chaves|k14\(5),
	combout => \po|chaves|k14\(5));

-- Location: LCCOMB_X28_Y24_N14
\po|muxChave14|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave14|result[5]~5_combout\ = (\po|chaves|k14\(5) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k14\(5),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave14|result[5]~5_combout\);

-- Location: FF_X28_Y24_N15
\po|rChave14|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave14|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave14|q\(5));

-- Location: LCCOMB_X28_Y24_N20
\po|r14|q[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r14|q[5]~4_combout\ = !\po|rChave14|q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave14|q\(5),
	combout => \po|r14|q[5]~4_combout\);

-- Location: FF_X28_Y24_N21
\po|r14|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r14|q[5]~4_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r14|q\(5));

-- Location: LCCOMB_X29_Y22_N4
\po|chaves|comb~865\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~865_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(3) & (\c|cnt\(0) & (\c|cnt\(2) & !\c|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~865_combout\);

-- Location: LCCOMB_X29_Y22_N14
\po|chaves|comb~866\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~866_combout\ = (\c|cnt\(3) & (!\c|cnt\(0) & (!\c|cnt\(2) & \c|cnt\(1)))) # (!\c|cnt\(3) & ((\c|cnt\(1)) # (\c|cnt\(0) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~866_combout\);

-- Location: LCCOMB_X29_Y22_N18
\po|chaves|k14[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k14\(6) = (!\po|chaves|comb~865_combout\ & ((\po|chaves|comb~866_combout\) # (\po|chaves|k14\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~865_combout\,
	datac => \po|chaves|comb~866_combout\,
	datad => \po|chaves|k14\(6),
	combout => \po|chaves|k14\(6));

-- Location: LCCOMB_X30_Y26_N22
\po|muxChave14|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave14|result[6]~6_combout\ = (\po|chaves|k14\(6)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k14\(6),
	combout => \po|muxChave14|result[6]~6_combout\);

-- Location: FF_X30_Y26_N23
\po|rChave14|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave14|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave14|q\(6));

-- Location: LCCOMB_X31_Y24_N28
\po|r14|q[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r14|q[6]~feeder_combout\ = \po|rChave14|q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave14|q\(6),
	combout => \po|r14|q[6]~feeder_combout\);

-- Location: FF_X31_Y24_N29
\po|r14|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r14|q[6]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r14|q\(6));

-- Location: LCCOMB_X31_Y23_N8
\po|chaves|comb~853\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~853_combout\ = (\c|cnt\(3) & (!\c|cnt\(0) & ((!\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(1) & ((\c|cnt\(2)))) # (!\c|cnt\(1) & (\c|cnt\(0) & !\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~853_combout\);

-- Location: LCCOMB_X31_Y23_N14
\po|chaves|comb~867\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~867_combout\ = (\c|cnt\(3) & (\c|cnt\(0) & ((!\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(1) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~867_combout\);

-- Location: LCCOMB_X31_Y23_N20
\po|chaves|k14[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k14\(7) = (!\po|chaves|comb~867_combout\ & ((\po|chaves|comb~853_combout\) # (\po|chaves|k14\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~853_combout\,
	datac => \po|chaves|comb~867_combout\,
	datad => \po|chaves|k14\(7),
	combout => \po|chaves|k14\(7));

-- Location: LCCOMB_X30_Y23_N2
\po|muxChave14|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave14|result[7]~7_combout\ = (\po|chaves|k14\(7)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k14\(7),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave14|result[7]~7_combout\);

-- Location: FF_X30_Y23_N3
\po|rChave14|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave14|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave14|q\(7));

-- Location: LCCOMB_X30_Y24_N26
\po|r14|q[7]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r14|q[7]~5_combout\ = !\po|rChave14|q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave14|q\(7),
	combout => \po|r14|q[7]~5_combout\);

-- Location: FF_X30_Y24_N27
\po|r14|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r14|q[7]~5_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r14|q\(7));

-- Location: M9K_X33_Y28_N0
\po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom13_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram13_rtl_0|altsyncram_fc71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X32_Y27_N30
\po|roundAes|mc3|saida1[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida1\(0) = \po|roundAes|r23|q\(0) $ (\po|roundAes|mc3|saida4[7]~0_combout\ $ (\po|roundAes|r27|q\(0) $ (\po|roundAes|r31|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r23|q\(0),
	datab => \po|roundAes|mc3|saida4[7]~0_combout\,
	datac => \po|roundAes|r27|q\(0),
	datad => \po|roundAes|r31|q\(0),
	combout => \po|roundAes|mc3|saida1\(0));

-- Location: FF_X32_Y27_N31
\po|roundAes|r35|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida1\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r35|q\(0));

-- Location: LCCOMB_X29_Y28_N20
\po|roundAes|adK3|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK3|saida\(0) = \po|roundAes|r35|q\(0) $ (\po|rChave3|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r35|q\(0),
	datad => \po|rChave3|q\(0),
	combout => \po|roundAes|adK3|saida\(0));

-- Location: FF_X29_Y28_N21
\po|r19|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK3|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r19|q\(0));

-- Location: LCCOMB_X32_Y27_N4
\po|roundAes|mc3|saida1[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida1\(1) = \po|roundAes|r31|q\(1) $ (\po|roundAes|r23|q\(1) $ (\po|roundAes|r27|q\(1) $ (\po|roundAes|mc3|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r31|q\(1),
	datab => \po|roundAes|r23|q\(1),
	datac => \po|roundAes|r27|q\(1),
	datad => \po|roundAes|mc3|saida4[7]~0_combout\,
	combout => \po|roundAes|mc3|saida1\(1));

-- Location: FF_X32_Y27_N5
\po|roundAes|r35|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida1\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r35|q\(1));

-- Location: LCCOMB_X32_Y27_N6
\po|roundAes|adK3|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK3|saida\(1) = \po|roundAes|r35|q\(1) $ (\po|rChave3|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r35|q\(1),
	datad => \po|rChave3|q\(1),
	combout => \po|roundAes|adK3|saida\(1));

-- Location: FF_X32_Y27_N7
\po|r19|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK3|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r19|q\(1));

-- Location: LCCOMB_X32_Y25_N8
\po|roundAes|mc3|saida4[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4[2]~1_combout\ = \po|roundAes|r27|q\(2) $ (\po|roundAes|r19|q\(0) $ (\po|roundAes|r23|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r27|q\(2),
	datac => \po|roundAes|r19|q\(0),
	datad => \po|roundAes|r23|q\(2),
	combout => \po|roundAes|mc3|saida4[2]~1_combout\);

-- Location: LCCOMB_X32_Y25_N0
\po|roundAes|mc3|saida1[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida1\(2) = \po|roundAes|mc3|saida4[2]~1_combout\ $ (\po|roundAes|r31|q\(2) $ (\po|roundAes|r23|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|mc3|saida4[2]~1_combout\,
	datac => \po|roundAes|r31|q\(2),
	datad => \po|roundAes|r23|q\(0),
	combout => \po|roundAes|mc3|saida1\(2));

-- Location: FF_X32_Y25_N1
\po|roundAes|r35|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida1\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r35|q\(2));

-- Location: LCCOMB_X32_Y25_N24
\po|roundAes|adK3|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK3|saida\(2) = \po|rChave3|q\(2) $ (\po|roundAes|r35|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave3|q\(2),
	datad => \po|roundAes|r35|q\(2),
	combout => \po|roundAes|adK3|saida\(2));

-- Location: FF_X32_Y25_N25
\po|r19|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK3|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r19|q\(2));

-- Location: LCCOMB_X32_Y26_N20
\po|roundAes|mc3|saida2[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2[3]~0_combout\ = \po|roundAes|r23|q\(1) $ (\po|roundAes|r27|q\(3) $ (\po|roundAes|r31|q\(3) $ (\po|roundAes|r23|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r23|q\(1),
	datab => \po|roundAes|r27|q\(3),
	datac => \po|roundAes|r31|q\(3),
	datad => \po|roundAes|r23|q\(7),
	combout => \po|roundAes|mc3|saida2[3]~0_combout\);

-- Location: LCCOMB_X32_Y26_N24
\po|roundAes|mc3|saida1[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida1\(3) = \po|roundAes|r19|q\(1) $ (\po|roundAes|r19|q\(7) $ (\po|roundAes|mc3|saida2[3]~0_combout\ $ (\po|roundAes|r23|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r19|q\(1),
	datab => \po|roundAes|r19|q\(7),
	datac => \po|roundAes|mc3|saida2[3]~0_combout\,
	datad => \po|roundAes|r23|q\(3),
	combout => \po|roundAes|mc3|saida1\(3));

-- Location: FF_X32_Y26_N25
\po|roundAes|r35|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida1\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r35|q\(3));

-- Location: LCCOMB_X32_Y24_N24
\po|roundAes|adK3|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK3|saida\(3) = \po|rChave3|q\(3) $ (\po|roundAes|r35|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave3|q\(3),
	datac => \po|roundAes|r35|q\(3),
	combout => \po|roundAes|adK3|saida\(3));

-- Location: FF_X32_Y24_N25
\po|r19|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK3|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r19|q\(3));

-- Location: LCCOMB_X32_Y28_N8
\po|roundAes|mc3|saida2[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2[4]~1_combout\ = \po|roundAes|r31|q\(4) $ (\po|roundAes|r23|q\(2) $ (\po|roundAes|r23|q\(7) $ (\po|roundAes|r27|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r31|q\(4),
	datab => \po|roundAes|r23|q\(2),
	datac => \po|roundAes|r23|q\(7),
	datad => \po|roundAes|r27|q\(4),
	combout => \po|roundAes|mc3|saida2[4]~1_combout\);

-- Location: LCCOMB_X32_Y28_N20
\po|roundAes|mc3|saida1[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida1\(4) = \po|roundAes|r23|q\(4) $ (\po|roundAes|r19|q\(7) $ (\po|roundAes|mc3|saida2[4]~1_combout\ $ (\po|roundAes|r19|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r23|q\(4),
	datab => \po|roundAes|r19|q\(7),
	datac => \po|roundAes|mc3|saida2[4]~1_combout\,
	datad => \po|roundAes|r19|q\(2),
	combout => \po|roundAes|mc3|saida1\(4));

-- Location: FF_X32_Y28_N21
\po|roundAes|r35|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida1\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r35|q\(4));

-- Location: LCCOMB_X30_Y28_N4
\po|roundAes|adK3|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK3|saida\(4) = \po|rChave3|q\(4) $ (\po|roundAes|r35|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave3|q\(4),
	datad => \po|roundAes|r35|q\(4),
	combout => \po|roundAes|adK3|saida\(4));

-- Location: FF_X30_Y28_N5
\po|r19|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK3|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r19|q\(4));

-- Location: LCCOMB_X32_Y26_N22
\po|roundAes|mc3|saida4[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4[5]~2_combout\ = \po|roundAes|r23|q\(5) $ (\po|roundAes|r19|q\(3) $ (\po|roundAes|r27|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r23|q\(5),
	datab => \po|roundAes|r19|q\(3),
	datad => \po|roundAes|r27|q\(5),
	combout => \po|roundAes|mc3|saida4[5]~2_combout\);

-- Location: LCCOMB_X32_Y26_N10
\po|roundAes|mc3|saida1[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida1\(5) = \po|roundAes|mc3|saida4[5]~2_combout\ $ (\po|roundAes|r23|q\(3) $ (\po|roundAes|r31|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|mc3|saida4[5]~2_combout\,
	datab => \po|roundAes|r23|q\(3),
	datad => \po|roundAes|r31|q\(5),
	combout => \po|roundAes|mc3|saida1\(5));

-- Location: FF_X32_Y26_N11
\po|roundAes|r35|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida1\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r35|q\(5));

-- Location: LCCOMB_X30_Y26_N4
\po|roundAes|adK3|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK3|saida\(5) = \po|rChave3|q\(5) $ (\po|roundAes|r35|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave3|q\(5),
	datad => \po|roundAes|r35|q\(5),
	combout => \po|roundAes|adK3|saida\(5));

-- Location: FF_X30_Y26_N5
\po|r19|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK3|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r19|q\(5));

-- Location: LCCOMB_X32_Y28_N2
\po|roundAes|mc3|saida4[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4[6]~3_combout\ = \po|roundAes|r27|q\(6) $ (\po|roundAes|r23|q\(6) $ (\po|roundAes|r19|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r27|q\(6),
	datac => \po|roundAes|r23|q\(6),
	datad => \po|roundAes|r19|q\(4),
	combout => \po|roundAes|mc3|saida4[6]~3_combout\);

-- Location: LCCOMB_X32_Y28_N22
\po|roundAes|mc3|saida1[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida1\(6) = \po|roundAes|r23|q\(4) $ (\po|roundAes|r31|q\(6) $ (\po|roundAes|mc3|saida4[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r23|q\(4),
	datac => \po|roundAes|r31|q\(6),
	datad => \po|roundAes|mc3|saida4[6]~3_combout\,
	combout => \po|roundAes|mc3|saida1\(6));

-- Location: FF_X32_Y28_N23
\po|roundAes|r35|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida1\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r35|q\(6));

-- Location: LCCOMB_X32_Y28_N4
\po|roundAes|adK3|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK3|saida\(6) = \po|roundAes|r35|q\(6) $ (\po|rChave3|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r35|q\(6),
	datad => \po|rChave3|q\(6),
	combout => \po|roundAes|adK3|saida\(6));

-- Location: FF_X32_Y28_N5
\po|r19|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK3|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r19|q\(6));

-- Location: LCCOMB_X32_Y26_N12
\po|roundAes|mc3|saida1[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida1[7]~0_combout\ = \po|roundAes|r23|q\(5) $ (\po|roundAes|r19|q\(5) $ (\po|roundAes|r27|q\(7) $ (\po|roundAes|r23|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r23|q\(5),
	datab => \po|roundAes|r19|q\(5),
	datac => \po|roundAes|r27|q\(7),
	datad => \po|roundAes|r23|q\(7),
	combout => \po|roundAes|mc3|saida1[7]~0_combout\);

-- Location: LCCOMB_X32_Y26_N4
\po|roundAes|mc3|saida1[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida1\(7) = \po|roundAes|r31|q\(7) $ (\po|roundAes|mc3|saida1[7]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r31|q\(7),
	datad => \po|roundAes|mc3|saida1[7]~0_combout\,
	combout => \po|roundAes|mc3|saida1\(7));

-- Location: FF_X32_Y26_N5
\po|roundAes|r35|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida1\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r35|q\(7));

-- Location: LCCOMB_X31_Y26_N0
\po|roundAes|adK3|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK3|saida\(7) = \po|rChave3|q\(7) $ (\po|roundAes|r35|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave3|q\(7),
	datad => \po|roundAes|r35|q\(7),
	combout => \po|roundAes|adK3|saida\(7));

-- Location: FF_X31_Y26_N1
\po|r19|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK3|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r19|q\(7));

-- Location: M9K_X33_Y32_N0
\po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom2_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram2_rtl_0|altsyncram_ta71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X32_Y30_N16
\po|last_roundAes|adK3|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK3|saida\(0) = \po|last_roundAes|r35|q\(0) $ (\po|rChave3|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r35|q\(0),
	datad => \po|rChave3|q\(0),
	combout => \po|last_roundAes|adK3|saida\(0));

-- Location: LCCOMB_X30_Y32_N4
\po|last_roundAes|adK3|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK3|saida\(1) = \po|rChave3|q\(1) $ (\po|last_roundAes|r35|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave3|q\(1),
	datad => \po|last_roundAes|r35|q\(1),
	combout => \po|last_roundAes|adK3|saida\(1));

-- Location: LCCOMB_X34_Y32_N4
\po|last_roundAes|adK3|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK3|saida\(2) = \po|rChave3|q\(2) $ (\po|last_roundAes|r35|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave3|q\(2),
	datad => \po|last_roundAes|r35|q\(2),
	combout => \po|last_roundAes|adK3|saida\(2));

-- Location: LCCOMB_X28_Y27_N24
\po|last_roundAes|adK3|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK3|saida\(3) = \po|rChave3|q\(3) $ (\po|last_roundAes|r35|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave3|q\(3),
	datad => \po|last_roundAes|r35|q\(3),
	combout => \po|last_roundAes|adK3|saida\(3));

-- Location: LCCOMB_X32_Y32_N0
\po|last_roundAes|adK3|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK3|saida\(4) = \po|rChave3|q\(4) $ (\po|last_roundAes|r35|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave3|q\(4),
	datad => \po|last_roundAes|r35|q\(4),
	combout => \po|last_roundAes|adK3|saida\(4));

-- Location: LCCOMB_X30_Y26_N0
\po|last_roundAes|adK3|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK3|saida\(5) = \po|rChave3|q\(5) $ (\po|last_roundAes|r35|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave3|q\(5),
	datad => \po|last_roundAes|r35|q\(5),
	combout => \po|last_roundAes|adK3|saida\(5));

-- Location: LCCOMB_X32_Y32_N2
\po|last_roundAes|adK3|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK3|saida\(6) = \po|last_roundAes|r35|q\(6) $ (\po|rChave3|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r35|q\(6),
	datad => \po|rChave3|q\(6),
	combout => \po|last_roundAes|adK3|saida\(6));

-- Location: LCCOMB_X34_Y32_N6
\po|last_roundAes|adK3|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK3|saida\(7) = \po|rChave3|q\(7) $ (\po|last_roundAes|r35|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave3|q\(7),
	datad => \po|last_roundAes|r35|q\(7),
	combout => \po|last_roundAes|adK3|saida\(7));

-- Location: LCCOMB_X26_Y22_N16
\po|chaves|comb~767\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~767_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & (\c|cnt\(1)))) # (!\c|cnt\(2) & (\c|cnt\(0) & ((\c|cnt\(1)) # (!\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(1),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~767_combout\);

-- Location: LCCOMB_X29_Y22_N20
\po|chaves|comb~768\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~768_combout\ = (\c|cnt\(1) & (((!\c|cnt\(0) & !\c|cnt\(2))))) # (!\c|cnt\(1) & (\c|cnt\(3) $ (((\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~768_combout\);

-- Location: LCCOMB_X27_Y22_N2
\po|chaves|k4[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k4\(0) = (!\po|chaves|comb~767_combout\ & ((\po|chaves|comb~768_combout\) # (\po|chaves|k4\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~767_combout\,
	datac => \po|chaves|comb~768_combout\,
	datad => \po|chaves|k4\(0),
	combout => \po|chaves|k4\(0));

-- Location: LCCOMB_X27_Y22_N16
\po|muxChave4|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave4|result[0]~0_combout\ = (\pc|state.s0~q\ & \po|chaves|k4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k4\(0),
	combout => \po|muxChave4|result[0]~0_combout\);

-- Location: FF_X27_Y22_N17
\po|rChave4|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave4|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave4|q\(0));

-- Location: LCCOMB_X26_Y26_N26
\po|r4|q[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r4|q[0]~0_combout\ = !\po|rChave4|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave4|q\(0),
	combout => \po|r4|q[0]~0_combout\);

-- Location: FF_X26_Y26_N27
\po|r4|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r4|q[0]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r4|q\(0));

-- Location: LCCOMB_X24_Y24_N28
\po|chaves|comb~924\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~924_combout\ = (\c|cnt\(3) & (!\c|cnt\(0) & (!\c|cnt\(2) & !\c|cnt\(1)))) # (!\c|cnt\(3) & (((\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~924_combout\);

-- Location: LCCOMB_X24_Y24_N26
\po|chaves|comb~925\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~925_combout\ = (!\c|cnt\(2) & ((\c|cnt\(1)) # (\c|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~925_combout\);

-- Location: LCCOMB_X24_Y24_N16
\po|chaves|k4[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k4\(1) = (!\po|chaves|comb~924_combout\ & ((\po|chaves|comb~925_combout\) # (\po|chaves|k4\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~924_combout\,
	datac => \po|chaves|comb~925_combout\,
	datad => \po|chaves|k4\(1),
	combout => \po|chaves|k4\(1));

-- Location: LCCOMB_X24_Y24_N20
\po|muxChave4|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave4|result[1]~1_combout\ = (\po|chaves|k4\(1)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k4\(1),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave4|result[1]~1_combout\);

-- Location: FF_X24_Y24_N21
\po|rChave4|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave4|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave4|q\(1));

-- Location: LCCOMB_X25_Y24_N22
\po|r4|q[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r4|q[1]~1_combout\ = !\po|rChave4|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave4|q\(1),
	combout => \po|r4|q[1]~1_combout\);

-- Location: FF_X25_Y24_N23
\po|r4|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r4|q[1]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r4|q\(1));

-- Location: LCCOMB_X24_Y23_N0
\po|chaves|comb~875\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~875_combout\ = \c|cnt\(2) $ (((\c|cnt\(3)) # (\c|cnt\(0) $ (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~875_combout\);

-- Location: LCCOMB_X24_Y23_N22
\po|chaves|comb~874\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~874_combout\ = (!\c|cnt\(3) & ((\c|cnt\(0) & (\c|cnt\(1) $ (\c|cnt\(2)))) # (!\c|cnt\(0) & (\c|cnt\(1) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~874_combout\);

-- Location: LCCOMB_X24_Y23_N6
\po|chaves|k4[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k4\(2) = (!\po|chaves|comb~874_combout\ & ((\po|chaves|comb~875_combout\) # (\po|chaves|k4\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~875_combout\,
	datac => \po|chaves|comb~874_combout\,
	datad => \po|chaves|k4\(2),
	combout => \po|chaves|k4\(2));

-- Location: LCCOMB_X23_Y22_N0
\po|muxChave4|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave4|result[2]~2_combout\ = (\po|chaves|k4\(2)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k4\(2),
	combout => \po|muxChave4|result[2]~2_combout\);

-- Location: FF_X23_Y22_N1
\po|rChave4|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave4|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave4|q\(2));

-- Location: LCCOMB_X23_Y22_N24
\po|r4|q[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r4|q[2]~2_combout\ = !\po|rChave4|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave4|q\(2),
	combout => \po|r4|q[2]~2_combout\);

-- Location: LCCOMB_X24_Y22_N16
\po|r4|q[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r4|q[2]~feeder_combout\ = \po|r4|q[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|r4|q[2]~2_combout\,
	combout => \po|r4|q[2]~feeder_combout\);

-- Location: FF_X24_Y22_N17
\po|r4|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r4|q[2]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r4|q\(2));

-- Location: LCCOMB_X26_Y22_N22
\po|chaves|comb~769\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~769_combout\ = (!\c|cnt\(3) & ((\c|cnt\(1) & ((!\c|cnt\(2)) # (!\c|cnt\(0)))) # (!\c|cnt\(1) & (\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(1),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~769_combout\);

-- Location: LCCOMB_X26_Y22_N8
\po|chaves|comb~770\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~770_combout\ = (\c|cnt\(3) & (((!\c|cnt\(2))))) # (!\c|cnt\(3) & (\c|cnt\(2) & (\c|cnt\(1) $ (!\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(1),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~770_combout\);

-- Location: LCCOMB_X26_Y22_N24
\po|chaves|k4[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k4\(3) = (!\po|chaves|comb~769_combout\ & ((\po|chaves|comb~770_combout\) # (\po|chaves|k4\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~769_combout\,
	datac => \po|chaves|comb~770_combout\,
	datad => \po|chaves|k4\(3),
	combout => \po|chaves|k4\(3));

-- Location: LCCOMB_X27_Y26_N14
\po|muxChave4|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave4|result[3]~3_combout\ = (\po|chaves|k4\(3) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k4\(3),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave4|result[3]~3_combout\);

-- Location: FF_X27_Y26_N15
\po|rChave4|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave4|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave4|q\(3));

-- Location: LCCOMB_X25_Y26_N4
\po|r4|q[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r4|q[3]~feeder_combout\ = \po|rChave4|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave4|q\(3),
	combout => \po|r4|q[3]~feeder_combout\);

-- Location: FF_X25_Y26_N5
\po|r4|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r4|q[3]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r4|q\(3));

-- Location: LCCOMB_X27_Y26_N2
\po|chaves|comb~876\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~876_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(0)) # (\c|cnt\(1))))) # (!\c|cnt\(3) & (\c|cnt\(2) & (\c|cnt\(0) $ (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~876_combout\);

-- Location: LCCOMB_X29_Y26_N22
\po|chaves|comb~877\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~877_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & (\c|cnt\(0) $ (!\c|cnt\(1))))) # (!\c|cnt\(2) & (\c|cnt\(3) $ (((\c|cnt\(0)) # (\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~877_combout\);

-- Location: LCCOMB_X27_Y26_N6
\po|chaves|k4[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k4\(4) = (!\po|chaves|comb~876_combout\ & ((\po|chaves|comb~877_combout\) # (\po|chaves|k4\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~876_combout\,
	datac => \po|chaves|comb~877_combout\,
	datad => \po|chaves|k4\(4),
	combout => \po|chaves|k4\(4));

-- Location: LCCOMB_X27_Y26_N24
\po|muxChave4|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave4|result[4]~4_combout\ = (\po|chaves|k4\(4)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k4\(4),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave4|result[4]~4_combout\);

-- Location: FF_X27_Y26_N25
\po|rChave4|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave4|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave4|q\(4));

-- Location: LCCOMB_X27_Y26_N8
\po|r4|q[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r4|q[4]~3_combout\ = !\po|rChave4|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave4|q\(4),
	combout => \po|r4|q[4]~3_combout\);

-- Location: FF_X27_Y26_N9
\po|r4|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r4|q[4]~3_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r4|q\(4));

-- Location: LCCOMB_X25_Y23_N10
\po|chaves|k4[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k4\(5) = (!\po|chaves|comb~771_combout\ & ((\po|chaves|comb~772_combout\) # (\po|chaves|k4\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~771_combout\,
	datab => \po|chaves|comb~772_combout\,
	datad => \po|chaves|k4\(5),
	combout => \po|chaves|k4\(5));

-- Location: LCCOMB_X25_Y23_N16
\po|muxChave4|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave4|result[5]~5_combout\ = (\pc|state.s0~q\ & \po|chaves|k4\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k4\(5),
	combout => \po|muxChave4|result[5]~5_combout\);

-- Location: FF_X25_Y23_N17
\po|rChave4|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave4|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave4|q\(5));

-- Location: LCCOMB_X25_Y26_N10
\po|r4|q[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r4|q[5]~feeder_combout\ = \po|rChave4|q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave4|q\(5),
	combout => \po|r4|q[5]~feeder_combout\);

-- Location: FF_X25_Y26_N11
\po|r4|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r4|q[5]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r4|q\(5));

-- Location: LCCOMB_X30_Y25_N4
\po|chaves|comb~773\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~773_combout\ = (\c|cnt\(1) & (\c|cnt\(0) & ((!\c|cnt\(2))))) # (!\c|cnt\(1) & ((\c|cnt\(3) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~773_combout\);

-- Location: LCCOMB_X30_Y25_N22
\po|chaves|comb~748\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~748_combout\ = (\c|cnt\(0) & (!\c|cnt\(3) & (\c|cnt\(1) $ (!\c|cnt\(2))))) # (!\c|cnt\(0) & (\c|cnt\(1) & ((!\c|cnt\(2)) # (!\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~748_combout\);

-- Location: LCCOMB_X30_Y25_N28
\po|chaves|k4[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k4\(6) = (!\po|chaves|comb~748_combout\ & ((\po|chaves|comb~773_combout\) # (\po|chaves|k4\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~773_combout\,
	datac => \po|chaves|comb~748_combout\,
	datad => \po|chaves|k4\(6),
	combout => \po|chaves|k4\(6));

-- Location: LCCOMB_X27_Y23_N22
\po|muxChave4|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave4|result[6]~6_combout\ = (\pc|state.s0~q\ & \po|chaves|k4\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s0~q\,
	datac => \po|chaves|k4\(6),
	combout => \po|muxChave4|result[6]~6_combout\);

-- Location: FF_X27_Y23_N23
\po|rChave4|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave4|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave4|q\(6));

-- Location: LCCOMB_X23_Y23_N26
\po|r4|q[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r4|q[6]~4_combout\ = !\po|rChave4|q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave4|q\(6),
	combout => \po|r4|q[6]~4_combout\);

-- Location: FF_X23_Y23_N27
\po|r4|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r4|q[6]~4_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r4|q\(6));

-- Location: LCCOMB_X24_Y23_N12
\po|chaves|comb~774\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~774_combout\ = (\c|cnt\(0) & ((\c|cnt\(3) & ((!\c|cnt\(2)))) # (!\c|cnt\(3) & (!\c|cnt\(1))))) # (!\c|cnt\(0) & ((\c|cnt\(2) & (!\c|cnt\(3))) # (!\c|cnt\(2) & ((\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~774_combout\);

-- Location: LCCOMB_X24_Y23_N26
\po|chaves|comb~775\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~775_combout\ = (\c|cnt\(0) & (!\c|cnt\(3) & (\c|cnt\(1)))) # (!\c|cnt\(0) & (\c|cnt\(3) & (!\c|cnt\(1) & !\c|cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~775_combout\);

-- Location: LCCOMB_X24_Y23_N16
\po|chaves|k4[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k4\(7) = (!\po|chaves|comb~774_combout\ & ((\po|chaves|comb~775_combout\) # (\po|chaves|k4\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~774_combout\,
	datac => \po|chaves|comb~775_combout\,
	datad => \po|chaves|k4\(7),
	combout => \po|chaves|k4\(7));

-- Location: LCCOMB_X25_Y23_N26
\po|muxChave4|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave4|result[7]~7_combout\ = (\po|chaves|k4\(7) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k4\(7),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave4|result[7]~7_combout\);

-- Location: FF_X25_Y23_N27
\po|rChave4|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave4|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave4|q\(7));

-- Location: FF_X23_Y26_N17
\po|r4|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave4|q\(7),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r4|q\(7));

-- Location: M9K_X22_Y26_N0
\po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom3_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram3_rtl_0|altsyncram_ua71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X27_Y25_N4
\po|chaves|comb~777\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~777_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & (\c|cnt\(0) $ (!\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~777_combout\);

-- Location: LCCOMB_X27_Y25_N14
\po|chaves|comb~776\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~776_combout\ = (\c|cnt\(3) & (((!\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & ((!\c|cnt\(2)) # (!\c|cnt\(1)))) # (!\c|cnt\(0) & (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~776_combout\);

-- Location: LCCOMB_X27_Y25_N12
\po|chaves|k5[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k5\(0) = (!\po|chaves|comb~776_combout\ & ((\po|chaves|comb~777_combout\) # (\po|chaves|k5\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~777_combout\,
	datac => \po|chaves|comb~776_combout\,
	datad => \po|chaves|k5\(0),
	combout => \po|chaves|k5\(0));

-- Location: LCCOMB_X27_Y25_N6
\po|muxChave5|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave5|result[0]~0_combout\ = (\pc|state.s0~q\ & \po|chaves|k5\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k5\(0),
	combout => \po|muxChave5|result[0]~0_combout\);

-- Location: FF_X27_Y25_N7
\po|rChave5|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave5|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave5|q\(0));

-- Location: FF_X26_Y25_N27
\po|r5|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave5|q\(0),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r5|q\(0));

-- Location: LCCOMB_X27_Y25_N22
\po|chaves|comb~779\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~779_combout\ = (\c|cnt\(0) & (!\c|cnt\(2) & (\c|cnt\(1) $ (\c|cnt\(3))))) # (!\c|cnt\(0) & (!\c|cnt\(1) & (\c|cnt\(2) $ (\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~779_combout\);

-- Location: LCCOMB_X27_Y25_N18
\po|chaves|comb~778\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~778_combout\ = (\c|cnt\(0) & (\c|cnt\(3) $ (((\c|cnt\(2)) # (!\c|cnt\(1)))))) # (!\c|cnt\(0) & (\c|cnt\(1) & ((!\c|cnt\(3)) # (!\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~778_combout\);

-- Location: LCCOMB_X27_Y25_N0
\po|chaves|k5[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k5\(1) = (!\po|chaves|comb~778_combout\ & ((\po|chaves|comb~779_combout\) # (\po|chaves|k5\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~779_combout\,
	datab => \po|chaves|comb~778_combout\,
	datad => \po|chaves|k5\(1),
	combout => \po|chaves|k5\(1));

-- Location: LCCOMB_X27_Y25_N16
\po|muxChave5|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave5|result[1]~1_combout\ = (\pc|state.s0~q\ & \po|chaves|k5\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k5\(1),
	combout => \po|muxChave5|result[1]~1_combout\);

-- Location: FF_X27_Y25_N17
\po|rChave5|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave5|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave5|q\(1));

-- Location: LCCOMB_X27_Y25_N10
\po|r5|q[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r5|q[1]~0_combout\ = !\po|rChave5|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave5|q\(1),
	combout => \po|r5|q[1]~0_combout\);

-- Location: FF_X27_Y25_N11
\po|r5|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r5|q[1]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r5|q\(1));

-- Location: LCCOMB_X25_Y22_N14
\po|chaves|comb~780\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~780_combout\ = (\c|cnt\(3) & (\c|cnt\(0) & ((!\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(1) & ((!\c|cnt\(2)))) # (!\c|cnt\(1) & (\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~780_combout\);

-- Location: LCCOMB_X25_Y22_N4
\po|chaves|comb~781\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~781_combout\ = (\c|cnt\(3) & (!\c|cnt\(0) & ((!\c|cnt\(2))))) # (!\c|cnt\(3) & (\c|cnt\(2) & ((\c|cnt\(1)) # (!\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~781_combout\);

-- Location: LCCOMB_X25_Y22_N6
\po|chaves|k5[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k5\(2) = (!\po|chaves|comb~780_combout\ & ((\po|chaves|comb~781_combout\) # (\po|chaves|k5\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~780_combout\,
	datac => \po|chaves|comb~781_combout\,
	datad => \po|chaves|k5\(2),
	combout => \po|chaves|k5\(2));

-- Location: LCCOMB_X25_Y22_N12
\po|muxChave5|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave5|result[2]~2_combout\ = (\po|chaves|k5\(2) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k5\(2),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave5|result[2]~2_combout\);

-- Location: FF_X25_Y22_N13
\po|rChave5|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave5|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave5|q\(2));

-- Location: LCCOMB_X25_Y22_N24
\po|r5|q[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r5|q[2]~1_combout\ = !\po|rChave5|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave5|q\(2),
	combout => \po|r5|q[2]~1_combout\);

-- Location: FF_X25_Y22_N25
\po|r5|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r5|q[2]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r5|q\(2));

-- Location: LCCOMB_X26_Y22_N4
\po|chaves|comb~783\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~783_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((!\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(3) & ((\c|cnt\(0)) # ((\c|cnt\(1) & !\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(1),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~783_combout\);

-- Location: LCCOMB_X25_Y22_N22
\po|chaves|comb~782\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~782_combout\ = (\c|cnt\(3) & (\c|cnt\(0) & (\c|cnt\(1) & !\c|cnt\(2)))) # (!\c|cnt\(3) & (!\c|cnt\(0) & ((\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~782_combout\);

-- Location: LCCOMB_X25_Y22_N20
\po|chaves|k5[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k5\(3) = (!\po|chaves|comb~782_combout\ & ((\po|chaves|comb~783_combout\) # (\po|chaves|k5\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~783_combout\,
	datac => \po|chaves|comb~782_combout\,
	datad => \po|chaves|k5\(3),
	combout => \po|chaves|k5\(3));

-- Location: LCCOMB_X25_Y22_N2
\po|muxChave5|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave5|result[3]~3_combout\ = (\po|chaves|k5\(3)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k5\(3),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave5|result[3]~3_combout\);

-- Location: FF_X25_Y22_N3
\po|rChave5|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave5|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave5|q\(3));

-- Location: LCCOMB_X25_Y22_N30
\po|r5|q[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r5|q[3]~2_combout\ = !\po|rChave5|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave5|q\(3),
	combout => \po|r5|q[3]~2_combout\);

-- Location: FF_X25_Y22_N31
\po|r5|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r5|q[3]~2_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r5|q\(3));

-- Location: LCCOMB_X24_Y25_N30
\po|chaves|comb~785\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~785_combout\ = (\c|cnt\(1) & ((\c|cnt\(0) & ((!\c|cnt\(2)))) # (!\c|cnt\(0) & (!\c|cnt\(3) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~785_combout\);

-- Location: LCCOMB_X24_Y24_N6
\po|chaves|comb~784\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~784_combout\ = (\c|cnt\(0) & ((\c|cnt\(2) & (!\c|cnt\(3))) # (!\c|cnt\(2) & ((!\c|cnt\(1)))))) # (!\c|cnt\(0) & (\c|cnt\(2) $ (((\c|cnt\(3)) # (\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~784_combout\);

-- Location: LCCOMB_X25_Y24_N28
\po|chaves|k5[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k5\(4) = (!\po|chaves|comb~784_combout\ & ((\po|chaves|comb~785_combout\) # (\po|chaves|k5\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~785_combout\,
	datac => \po|chaves|comb~784_combout\,
	datad => \po|chaves|k5\(4),
	combout => \po|chaves|k5\(4));

-- Location: LCCOMB_X25_Y24_N4
\po|muxChave5|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave5|result[4]~4_combout\ = (\pc|state.s0~q\ & \po|chaves|k5\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k5\(4),
	combout => \po|muxChave5|result[4]~4_combout\);

-- Location: FF_X25_Y24_N5
\po|rChave5|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave5|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave5|q\(4));

-- Location: LCCOMB_X25_Y25_N6
\po|r5|q[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r5|q[4]~3_combout\ = !\po|rChave5|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave5|q\(4),
	combout => \po|r5|q[4]~3_combout\);

-- Location: FF_X25_Y25_N7
\po|r5|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r5|q[4]~3_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r5|q\(4));

-- Location: LCCOMB_X25_Y25_N12
\po|chaves|comb~926\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~926_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (!\c|cnt\(1))))) # (!\c|cnt\(3) & (!\c|cnt\(0) & ((\c|cnt\(1)) # (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~926_combout\);

-- Location: LCCOMB_X25_Y25_N18
\po|chaves|comb~927\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~927_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (\c|cnt\(1))))) # (!\c|cnt\(3) & (\c|cnt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~927_combout\);

-- Location: LCCOMB_X25_Y25_N20
\po|chaves|k5[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k5\(5) = (!\po|chaves|comb~926_combout\ & ((\po|chaves|comb~927_combout\) # (\po|chaves|k5\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~926_combout\,
	datab => \po|chaves|comb~927_combout\,
	datad => \po|chaves|k5\(5),
	combout => \po|chaves|k5\(5));

-- Location: LCCOMB_X25_Y25_N30
\po|muxChave5|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave5|result[5]~5_combout\ = (\po|chaves|k5\(5)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k5\(5),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave5|result[5]~5_combout\);

-- Location: FF_X25_Y25_N31
\po|rChave5|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave5|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave5|q\(5));

-- Location: LCCOMB_X25_Y25_N4
\po|r5|q[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r5|q[5]~feeder_combout\ = \po|rChave5|q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave5|q\(5),
	combout => \po|r5|q[5]~feeder_combout\);

-- Location: FF_X25_Y25_N5
\po|r5|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r5|q[5]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r5|q\(5));

-- Location: LCCOMB_X24_Y24_N22
\po|chaves|comb~787\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~787_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & ((\c|cnt\(1)))) # (!\c|cnt\(0) & (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~787_combout\);

-- Location: LCCOMB_X24_Y24_N4
\po|chaves|comb~786\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~786_combout\ = (\c|cnt\(0) & (!\c|cnt\(3) & ((!\c|cnt\(1))))) # (!\c|cnt\(0) & (((!\c|cnt\(2) & \c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~786_combout\);

-- Location: LCCOMB_X24_Y24_N10
\po|chaves|k5[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k5\(6) = (!\po|chaves|comb~786_combout\ & ((\po|chaves|comb~787_combout\) # (\po|chaves|k5\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~787_combout\,
	datac => \po|chaves|comb~786_combout\,
	datad => \po|chaves|k5\(6),
	combout => \po|chaves|k5\(6));

-- Location: LCCOMB_X24_Y24_N14
\po|muxChave5|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave5|result[6]~6_combout\ = (\po|chaves|k5\(6) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k5\(6),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave5|result[6]~6_combout\);

-- Location: FF_X24_Y24_N15
\po|rChave5|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave5|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave5|q\(6));

-- Location: FF_X23_Y25_N23
\po|r5|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave5|q\(6),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r5|q\(6));

-- Location: LCCOMB_X26_Y25_N12
\po|chaves|comb~928\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~928_combout\ = (\c|cnt\(0) & (!\c|cnt\(3) & ((\c|cnt\(1)) # (!\c|cnt\(2))))) # (!\c|cnt\(0) & (!\c|cnt\(1) & (\c|cnt\(3) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(1),
	combout => \po|chaves|comb~928_combout\);

-- Location: LCCOMB_X25_Y25_N16
\po|chaves|comb~929\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~929_combout\ = (\c|cnt\(1) & ((\c|cnt\(3) & ((!\c|cnt\(2)))) # (!\c|cnt\(3) & (!\c|cnt\(0))))) # (!\c|cnt\(1) & (\c|cnt\(0) & (\c|cnt\(3) $ (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~929_combout\);

-- Location: LCCOMB_X26_Y25_N16
\po|chaves|k5[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k5\(7) = (!\po|chaves|comb~928_combout\ & ((\po|chaves|comb~929_combout\) # (\po|chaves|k5\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~928_combout\,
	datac => \po|chaves|comb~929_combout\,
	datad => \po|chaves|k5\(7),
	combout => \po|chaves|k5\(7));

-- Location: LCCOMB_X27_Y25_N26
\po|muxChave5|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave5|result[7]~7_combout\ = (\po|chaves|k5\(7) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k5\(7),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave5|result[7]~7_combout\);

-- Location: FF_X27_Y25_N27
\po|rChave5|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave5|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave5|q\(7));

-- Location: FF_X27_Y25_N1
\po|r5|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \po|rChave5|q\(7),
	sload => VCC,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r5|q\(7));

-- Location: M9K_X22_Y25_N0
\po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom4_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram4_rtl_0|altsyncram_va71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X29_Y20_N16
\po|chaves|comb~889\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~889_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((!\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(3) & (((!\c|cnt\(1) & \c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~889_combout\);

-- Location: LCCOMB_X29_Y20_N14
\po|chaves|comb~890\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~890_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(2) & (\c|cnt\(1) & ((\c|cnt\(0)) # (!\c|cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~890_combout\);

-- Location: LCCOMB_X29_Y20_N20
\po|chaves|k15[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k15\(0) = (!\po|chaves|comb~890_combout\ & ((\po|chaves|comb~889_combout\) # (\po|chaves|k15\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~889_combout\,
	datac => \po|chaves|comb~890_combout\,
	datad => \po|chaves|k15\(0),
	combout => \po|chaves|k15\(0));

-- Location: LCCOMB_X28_Y24_N16
\po|muxChave15|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave15|result[0]~0_combout\ = (\po|chaves|k15\(0)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k15\(0),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave15|result[0]~0_combout\);

-- Location: FF_X28_Y24_N17
\po|rChave15|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave15|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave15|q\(0));

-- Location: LCCOMB_X27_Y27_N12
\po|r15|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r15|q[0]~feeder_combout\ = \po|rChave15|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave15|q\(0),
	combout => \po|r15|q[0]~feeder_combout\);

-- Location: FF_X27_Y27_N13
\po|r15|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r15|q[0]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r15|q\(0));

-- Location: LCCOMB_X30_Y24_N14
\po|chaves|comb~892\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~892_combout\ = (\c|cnt\(1) & (!\c|cnt\(3) & ((\c|cnt\(0)) # (!\c|cnt\(2))))) # (!\c|cnt\(1) & (!\c|cnt\(2) & (\c|cnt\(3) $ (\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~892_combout\);

-- Location: LCCOMB_X29_Y25_N14
\po|chaves|comb~891\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~891_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(0)) # (\c|cnt\(1))))) # (!\c|cnt\(3) & (\c|cnt\(2) & ((!\c|cnt\(1)) # (!\c|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~891_combout\);

-- Location: LCCOMB_X29_Y25_N12
\po|chaves|k15[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k15\(1) = (!\po|chaves|comb~891_combout\ & ((\po|chaves|comb~892_combout\) # (\po|chaves|k15\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~892_combout\,
	datac => \po|chaves|comb~891_combout\,
	datad => \po|chaves|k15\(1),
	combout => \po|chaves|k15\(1));

-- Location: LCCOMB_X30_Y27_N12
\po|muxChave15|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave15|result[1]~1_combout\ = (\po|chaves|k15\(1)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k15\(1),
	combout => \po|muxChave15|result[1]~1_combout\);

-- Location: FF_X30_Y27_N13
\po|rChave15|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave15|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave15|q\(1));

-- Location: LCCOMB_X29_Y27_N28
\po|r15|q[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r15|q[1]~0_combout\ = !\po|rChave15|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave15|q\(1),
	combout => \po|r15|q[1]~0_combout\);

-- Location: FF_X29_Y27_N29
\po|r15|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r15|q[1]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r15|q\(1));

-- Location: LCCOMB_X30_Y25_N14
\po|chaves|comb~894\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~894_combout\ = (\c|cnt\(0) & (((!\c|cnt\(2))) # (!\c|cnt\(3)))) # (!\c|cnt\(0) & (!\c|cnt\(2) & (\c|cnt\(3) $ (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~894_combout\);

-- Location: LCCOMB_X30_Y25_N16
\po|chaves|comb~893\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~893_combout\ = (!\c|cnt\(0) & ((\c|cnt\(3) & (\c|cnt\(1) & !\c|cnt\(2))) # (!\c|cnt\(3) & ((\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~893_combout\);

-- Location: LCCOMB_X31_Y25_N0
\po|chaves|k15[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k15\(2) = (!\po|chaves|comb~893_combout\ & ((\po|chaves|comb~894_combout\) # (\po|chaves|k15\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~894_combout\,
	datac => \po|chaves|comb~893_combout\,
	datad => \po|chaves|k15\(2),
	combout => \po|chaves|k15\(2));

-- Location: LCCOMB_X28_Y24_N22
\po|muxChave15|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave15|result[2]~2_combout\ = (\po|chaves|k15\(2)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k15\(2),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave15|result[2]~2_combout\);

-- Location: FF_X28_Y24_N23
\po|rChave15|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave15|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave15|q\(2));

-- Location: LCCOMB_X27_Y24_N4
\po|r15|q[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r15|q[2]~1_combout\ = !\po|rChave15|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave15|q\(2),
	combout => \po|r15|q[2]~1_combout\);

-- Location: FF_X27_Y24_N5
\po|r15|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r15|q[2]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r15|q\(2));

-- Location: LCCOMB_X25_Y27_N14
\po|chaves|comb~981\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~981_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & (!\c|cnt\(1))) # (!\c|cnt\(0) & ((\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~981_combout\);

-- Location: LCCOMB_X29_Y25_N30
\po|chaves|comb~980\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~980_combout\ = (\c|cnt\(3) & (\c|cnt\(0) & (!\c|cnt\(1) & !\c|cnt\(2)))) # (!\c|cnt\(3) & (\c|cnt\(1) & ((\c|cnt\(0)) # (!\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~980_combout\);

-- Location: LCCOMB_X26_Y27_N24
\po|chaves|k15[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k15\(3) = (!\po|chaves|comb~980_combout\ & ((\po|chaves|comb~981_combout\) # (\po|chaves|k15\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~981_combout\,
	datac => \po|chaves|comb~980_combout\,
	datad => \po|chaves|k15\(3),
	combout => \po|chaves|k15\(3));

-- Location: LCCOMB_X27_Y27_N16
\po|muxChave15|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave15|result[3]~3_combout\ = (\po|chaves|k15\(3)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k15\(3),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave15|result[3]~3_combout\);

-- Location: FF_X27_Y27_N17
\po|rChave15|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave15|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave15|q\(3));

-- Location: LCCOMB_X27_Y27_N26
\po|r15|q[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r15|q[3]~2_combout\ = !\po|rChave15|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave15|q\(3),
	combout => \po|r15|q[3]~2_combout\);

-- Location: FF_X27_Y27_N27
\po|r15|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r15|q[3]~2_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r15|q\(3));

-- Location: LCCOMB_X26_Y27_N12
\po|chaves|comb~982\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~982_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((\c|cnt\(0)) # (!\c|cnt\(1))))) # (!\c|cnt\(2) & (\c|cnt\(3) $ (((\c|cnt\(0) & !\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~982_combout\);

-- Location: LCCOMB_X27_Y27_N14
\po|chaves|comb~983\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~983_combout\ = (\c|cnt\(0) & (!\c|cnt\(2) & (\c|cnt\(3) $ (\c|cnt\(1))))) # (!\c|cnt\(0) & (!\c|cnt\(3) & (\c|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~983_combout\);

-- Location: LCCOMB_X27_Y27_N28
\po|chaves|k15[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k15\(4) = (!\po|chaves|comb~982_combout\ & ((\po|chaves|comb~983_combout\) # (\po|chaves|k15\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~982_combout\,
	datac => \po|chaves|comb~983_combout\,
	datad => \po|chaves|k15\(4),
	combout => \po|chaves|k15\(4));

-- Location: LCCOMB_X27_Y27_N22
\po|muxChave15|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave15|result[4]~4_combout\ = (\po|chaves|k15\(4) & \pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|k15\(4),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave15|result[4]~4_combout\);

-- Location: FF_X27_Y27_N23
\po|rChave15|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave15|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave15|q\(4));

-- Location: LCCOMB_X26_Y26_N28
\po|r15|q[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r15|q[4]~feeder_combout\ = \po|rChave15|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave15|q\(4),
	combout => \po|r15|q[4]~feeder_combout\);

-- Location: FF_X26_Y26_N29
\po|r15|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r15|q[4]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r15|q\(4));

-- Location: LCCOMB_X25_Y25_N10
\po|chaves|comb~984\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~984_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (!\c|cnt\(1))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & (\c|cnt\(1) $ (!\c|cnt\(2)))) # (!\c|cnt\(0) & (!\c|cnt\(1) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~984_combout\);

-- Location: LCCOMB_X29_Y25_N20
\po|chaves|comb~985\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~985_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & (\c|cnt\(0) $ (\c|cnt\(1))))) # (!\c|cnt\(3) & (\c|cnt\(1) $ (((\c|cnt\(0) & \c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~985_combout\);

-- Location: LCCOMB_X26_Y25_N26
\po|chaves|k15[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k15\(5) = (!\po|chaves|comb~984_combout\ & ((\po|chaves|comb~985_combout\) # (\po|chaves|k15\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~984_combout\,
	datab => \po|chaves|comb~985_combout\,
	datad => \po|chaves|k15\(5),
	combout => \po|chaves|k15\(5));

-- Location: LCCOMB_X26_Y25_N0
\po|muxChave15|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave15|result[5]~5_combout\ = (\pc|state.s0~q\ & \po|chaves|k15\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s0~q\,
	datac => \po|chaves|k15\(5),
	combout => \po|muxChave15|result[5]~5_combout\);

-- Location: FF_X26_Y25_N1
\po|rChave15|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave15|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave15|q\(5));

-- Location: LCCOMB_X26_Y25_N28
\po|r15|q[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r15|q[5]~feeder_combout\ = \po|rChave15|q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave15|q\(5),
	combout => \po|r15|q[5]~feeder_combout\);

-- Location: FF_X26_Y25_N29
\po|r15|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r15|q[5]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r15|q\(5));

-- Location: LCCOMB_X27_Y27_N6
\po|chaves|comb~855\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~855_combout\ = (!\c|cnt\(2) & ((\c|cnt\(3) & ((!\c|cnt\(1)))) # (!\c|cnt\(3) & ((\c|cnt\(0)) # (\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~855_combout\);

-- Location: LCCOMB_X27_Y27_N20
\po|chaves|comb~854\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~854_combout\ = (\c|cnt\(3) & (\c|cnt\(1) & !\c|cnt\(2))) # (!\c|cnt\(3) & ((\c|cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~854_combout\);

-- Location: LCCOMB_X26_Y27_N10
\po|chaves|k15[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k15\(6) = (!\po|chaves|comb~854_combout\ & ((\po|chaves|comb~855_combout\) # (\po|chaves|k15\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~855_combout\,
	datac => \po|chaves|comb~854_combout\,
	datad => \po|chaves|k15\(6),
	combout => \po|chaves|k15\(6));

-- Location: LCCOMB_X27_Y27_N24
\po|muxChave15|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave15|result[6]~6_combout\ = (\po|chaves|k15\(6)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k15\(6),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave15|result[6]~6_combout\);

-- Location: FF_X27_Y27_N25
\po|rChave15|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave15|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave15|q\(6));

-- Location: LCCOMB_X29_Y27_N14
\po|r15|q[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r15|q[6]~feeder_combout\ = \po|rChave15|q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave15|q\(6),
	combout => \po|r15|q[6]~feeder_combout\);

-- Location: FF_X29_Y27_N15
\po|r15|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r15|q[6]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r15|q\(6));

-- Location: LCCOMB_X25_Y21_N10
\po|chaves|comb~868\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~868_combout\ = (!\c|cnt\(2) & ((\c|cnt\(3) & ((\c|cnt\(1)) # (!\c|cnt\(0)))) # (!\c|cnt\(3) & (\c|cnt\(0) $ (\c|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~868_combout\);

-- Location: LCCOMB_X26_Y21_N26
\po|chaves|comb~869\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~869_combout\ = (\c|cnt\(2) & (((!\c|cnt\(3))))) # (!\c|cnt\(2) & (\c|cnt\(0) & (\c|cnt\(3) $ (\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~869_combout\);

-- Location: LCCOMB_X25_Y21_N0
\po|chaves|k15[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k15\(7) = (!\po|chaves|comb~868_combout\ & ((\po|chaves|comb~869_combout\) # (\po|chaves|k15\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~868_combout\,
	datab => \po|chaves|comb~869_combout\,
	datad => \po|chaves|k15\(7),
	combout => \po|chaves|k15\(7));

-- Location: LCCOMB_X27_Y22_N8
\po|muxChave15|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave15|result[7]~7_combout\ = (\pc|state.s0~q\ & \po|chaves|k15\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc|state.s0~q\,
	datad => \po|chaves|k15\(7),
	combout => \po|muxChave15|result[7]~7_combout\);

-- Location: FF_X27_Y22_N9
\po|rChave15|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave15|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave15|q\(7));

-- Location: LCCOMB_X27_Y24_N22
\po|r15|q[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r15|q[7]~3_combout\ = !\po|rChave15|q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave15|q\(7),
	combout => \po|r15|q[7]~3_combout\);

-- Location: FF_X27_Y24_N23
\po|r15|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r15|q[7]~3_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r15|q\(7));

-- Location: M9K_X22_Y27_N0
\po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom14_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram14_rtl_0|altsyncram_gc71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X29_Y23_N12
\po|chaves|comb~825\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~825_combout\ = (!\c|cnt\(2) & (\c|cnt\(3) & \c|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(2),
	datab => \c|cnt\(3),
	datac => \c|cnt\(1),
	combout => \po|chaves|comb~825_combout\);

-- Location: LCCOMB_X28_Y24_N28
\po|chaves|comb~826\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~826_combout\ = (\c|cnt\(1) & (((!\c|cnt\(3))))) # (!\c|cnt\(1) & ((\c|cnt\(3) & ((!\c|cnt\(2)))) # (!\c|cnt\(3) & ((\c|cnt\(0)) # (\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(3),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~826_combout\);

-- Location: LCCOMB_X29_Y24_N20
\po|chaves|k10[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k10\(0) = (!\po|chaves|comb~825_combout\ & ((\po|chaves|comb~826_combout\) # (\po|chaves|k10\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~825_combout\,
	datab => \po|chaves|comb~826_combout\,
	datad => \po|chaves|k10\(0),
	combout => \po|chaves|k10\(0));

-- Location: LCCOMB_X28_Y24_N30
\po|muxChave10|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave10|result[0]~0_combout\ = (\po|chaves|k10\(0)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|chaves|k10\(0),
	datad => \pc|state.s0~q\,
	combout => \po|muxChave10|result[0]~0_combout\);

-- Location: FF_X28_Y24_N31
\po|rChave10|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave10|result[0]~0_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave10|q\(0));

-- Location: LCCOMB_X23_Y23_N12
\po|r10|q[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r10|q[0]~0_combout\ = !\po|rChave10|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave10|q\(0),
	combout => \po|r10|q[0]~0_combout\);

-- Location: FF_X23_Y23_N13
\po|r10|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r10|q[0]~0_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r10|q\(0));

-- Location: LCCOMB_X28_Y23_N24
\po|chaves|comb~882\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~882_combout\ = (\c|cnt\(0) & ((\c|cnt\(1) & (!\c|cnt\(2) & !\c|cnt\(3))) # (!\c|cnt\(1) & (\c|cnt\(2) $ (\c|cnt\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~882_combout\);

-- Location: LCCOMB_X28_Y23_N22
\po|chaves|comb~883\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~883_combout\ = (\c|cnt\(2) & (!\c|cnt\(3) & ((\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(2) & ((\c|cnt\(0) & (\c|cnt\(1) $ (!\c|cnt\(3)))) # (!\c|cnt\(0) & ((\c|cnt\(1)) # (\c|cnt\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~883_combout\);

-- Location: LCCOMB_X28_Y23_N6
\po|chaves|k10[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k10\(1) = (!\po|chaves|comb~882_combout\ & ((\po|chaves|comb~883_combout\) # (\po|chaves|k10\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~882_combout\,
	datac => \po|chaves|comb~883_combout\,
	datad => \po|chaves|k10\(1),
	combout => \po|chaves|k10\(1));

-- Location: LCCOMB_X27_Y23_N0
\po|muxChave10|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave10|result[1]~1_combout\ = (\po|chaves|k10\(1)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k10\(1),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave10|result[1]~1_combout\);

-- Location: FF_X27_Y23_N1
\po|rChave10|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave10|result[1]~1_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave10|q\(1));

-- Location: LCCOMB_X23_Y23_N22
\po|r10|q[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r10|q[1]~1_combout\ = !\po|rChave10|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave10|q\(1),
	combout => \po|r10|q[1]~1_combout\);

-- Location: FF_X23_Y23_N23
\po|r10|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r10|q[1]~1_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r10|q\(1));

-- Location: LCCOMB_X27_Y23_N16
\po|chaves|k10[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k10\(2) = (!\po|chaves|comb~827_combout\ & ((\po|chaves|comb~828_combout\) # (\po|chaves|k10\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~828_combout\,
	datac => \po|chaves|comb~827_combout\,
	datad => \po|chaves|k10\(2),
	combout => \po|chaves|k10\(2));

-- Location: LCCOMB_X25_Y23_N12
\po|muxChave10|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave10|result[2]~2_combout\ = (\po|chaves|k10\(2)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k10\(2),
	combout => \po|muxChave10|result[2]~2_combout\);

-- Location: FF_X25_Y23_N13
\po|rChave10|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave10|result[2]~2_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave10|q\(2));

-- Location: LCCOMB_X25_Y23_N6
\po|r10|q[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r10|q[2]~2_combout\ = !\po|rChave10|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave10|q\(2),
	combout => \po|r10|q[2]~2_combout\);

-- Location: FF_X25_Y23_N7
\po|r10|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r10|q[2]~2_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r10|q\(2));

-- Location: LCCOMB_X30_Y23_N4
\po|chaves|comb~799\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~799_combout\ = (\c|cnt\(3) & (((!\c|cnt\(2))))) # (!\c|cnt\(3) & (\c|cnt\(1) & (\c|cnt\(0) & \c|cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~799_combout\);

-- Location: LCCOMB_X26_Y24_N14
\po|chaves|comb~829\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~829_combout\ = (!\c|cnt\(3) & ((\c|cnt\(1) & ((!\c|cnt\(2)) # (!\c|cnt\(0)))) # (!\c|cnt\(1) & ((\c|cnt\(0)) # (\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~829_combout\);

-- Location: LCCOMB_X30_Y23_N20
\po|chaves|k10[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k10\(3) = (!\po|chaves|comb~829_combout\ & ((\po|chaves|comb~799_combout\) # (\po|chaves|k10\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~799_combout\,
	datac => \po|chaves|comb~829_combout\,
	datad => \po|chaves|k10\(3),
	combout => \po|chaves|k10\(3));

-- Location: LCCOMB_X27_Y24_N0
\po|muxChave10|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave10|result[3]~3_combout\ = (\pc|state.s0~q\ & \po|chaves|k10\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc|state.s0~q\,
	datad => \po|chaves|k10\(3),
	combout => \po|muxChave10|result[3]~3_combout\);

-- Location: FF_X27_Y24_N1
\po|rChave10|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave10|result[3]~3_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave10|q\(3));

-- Location: LCCOMB_X26_Y25_N2
\po|r10|q[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r10|q[3]~feeder_combout\ = \po|rChave10|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave10|q\(3),
	combout => \po|r10|q[3]~feeder_combout\);

-- Location: FF_X26_Y25_N3
\po|r10|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r10|q[3]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r10|q\(3));

-- Location: LCCOMB_X25_Y24_N16
\po|chaves|comb~948\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~948_combout\ = (\c|cnt\(3) & (\c|cnt\(0) & ((!\c|cnt\(2))))) # (!\c|cnt\(3) & ((\c|cnt\(0) & (\c|cnt\(1) & \c|cnt\(2))) # (!\c|cnt\(0) & ((\c|cnt\(1)) # (\c|cnt\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~948_combout\);

-- Location: LCCOMB_X25_Y24_N30
\po|chaves|comb~949\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~949_combout\ = (\c|cnt\(3) & (!\c|cnt\(0) & ((!\c|cnt\(2))))) # (!\c|cnt\(3) & (\c|cnt\(0) & ((!\c|cnt\(2)) # (!\c|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~949_combout\);

-- Location: LCCOMB_X25_Y24_N18
\po|chaves|k10[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k10\(4) = (!\po|chaves|comb~948_combout\ & ((\po|chaves|comb~949_combout\) # (\po|chaves|k10\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~948_combout\,
	datac => \po|chaves|comb~949_combout\,
	datad => \po|chaves|k10\(4),
	combout => \po|chaves|k10\(4));

-- Location: LCCOMB_X25_Y24_N6
\po|muxChave10|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave10|result[4]~4_combout\ = (\po|chaves|k10\(4)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k10\(4),
	combout => \po|muxChave10|result[4]~4_combout\);

-- Location: FF_X25_Y24_N7
\po|rChave10|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave10|result[4]~4_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave10|q\(4));

-- Location: LCCOMB_X25_Y25_N2
\po|r10|q[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r10|q[4]~3_combout\ = !\po|rChave10|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave10|q\(4),
	combout => \po|r10|q[4]~3_combout\);

-- Location: FF_X25_Y25_N3
\po|r10|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r10|q[4]~3_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r10|q\(4));

-- Location: LCCOMB_X28_Y22_N12
\po|chaves|comb~831\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~831_combout\ = (\c|cnt\(1) & (((!\c|cnt\(2))))) # (!\c|cnt\(1) & (!\c|cnt\(3) & ((\c|cnt\(0)) # (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datab => \c|cnt\(0),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~831_combout\);

-- Location: LCCOMB_X28_Y22_N22
\po|chaves|comb~830\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~830_combout\ = (\c|cnt\(3) & (!\c|cnt\(1) & !\c|cnt\(2))) # (!\c|cnt\(3) & (\c|cnt\(1) & \c|cnt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(3),
	datac => \c|cnt\(1),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~830_combout\);

-- Location: LCCOMB_X28_Y22_N6
\po|chaves|k10[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k10\(5) = (!\po|chaves|comb~830_combout\ & ((\po|chaves|comb~831_combout\) # (\po|chaves|k10\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~831_combout\,
	datac => \po|chaves|comb~830_combout\,
	datad => \po|chaves|k10\(5),
	combout => \po|chaves|k10\(5));

-- Location: LCCOMB_X27_Y22_N12
\po|muxChave10|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave10|result[5]~5_combout\ = (\po|chaves|k10\(5)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k10\(5),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave10|result[5]~5_combout\);

-- Location: FF_X27_Y22_N13
\po|rChave10|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave10|result[5]~5_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave10|q\(5));

-- Location: LCCOMB_X26_Y21_N10
\po|r10|q[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r10|q[5]~4_combout\ = !\po|rChave10|q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave10|q\(5),
	combout => \po|r10|q[5]~4_combout\);

-- Location: FF_X26_Y21_N11
\po|r10|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r10|q[5]~4_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r10|q\(5));

-- Location: LCCOMB_X26_Y24_N22
\po|chaves|comb~950\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~950_combout\ = (\c|cnt\(1) & (!\c|cnt\(3))) # (!\c|cnt\(1) & ((\c|cnt\(3) & (\c|cnt\(0) & !\c|cnt\(2))) # (!\c|cnt\(3) & (!\c|cnt\(0) & \c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(0),
	datad => \c|cnt\(2),
	combout => \po|chaves|comb~950_combout\);

-- Location: LCCOMB_X29_Y23_N30
\po|chaves|comb~951\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~951_combout\ = (\c|cnt\(3) & (!\c|cnt\(2) & ((\c|cnt\(1)) # (!\c|cnt\(0))))) # (!\c|cnt\(3) & (\c|cnt\(0) & (!\c|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~951_combout\);

-- Location: LCCOMB_X26_Y24_N10
\po|chaves|k10[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k10\(6) = (!\po|chaves|comb~950_combout\ & ((\po|chaves|comb~951_combout\) # (\po|chaves|k10\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|comb~950_combout\,
	datac => \po|chaves|comb~951_combout\,
	datad => \po|chaves|k10\(6),
	combout => \po|chaves|k10\(6));

-- Location: LCCOMB_X27_Y24_N6
\po|muxChave10|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave10|result[6]~6_combout\ = (\po|chaves|k10\(6)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pc|state.s0~q\,
	datad => \po|chaves|k10\(6),
	combout => \po|muxChave10|result[6]~6_combout\);

-- Location: FF_X27_Y24_N7
\po|rChave10|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave10|result[6]~6_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave10|q\(6));

-- Location: LCCOMB_X24_Y24_N24
\po|r10|q[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r10|q[6]~feeder_combout\ = \po|rChave10|q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave10|q\(6),
	combout => \po|r10|q[6]~feeder_combout\);

-- Location: FF_X24_Y24_N25
\po|r10|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r10|q[6]~feeder_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r10|q\(6));

-- Location: LCCOMB_X26_Y23_N16
\po|chaves|comb~952\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~952_combout\ = (\c|cnt\(1) & (!\c|cnt\(3) & ((\c|cnt\(0))))) # (!\c|cnt\(1) & ((\c|cnt\(3) & (!\c|cnt\(2) & !\c|cnt\(0))) # (!\c|cnt\(3) & (\c|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(1),
	datab => \c|cnt\(3),
	datac => \c|cnt\(2),
	datad => \c|cnt\(0),
	combout => \po|chaves|comb~952_combout\);

-- Location: LCCOMB_X29_Y23_N24
\po|chaves|comb~953\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|comb~953_combout\ = (\c|cnt\(1) & ((\c|cnt\(3) & ((!\c|cnt\(2)))) # (!\c|cnt\(3) & (!\c|cnt\(0))))) # (!\c|cnt\(1) & (\c|cnt\(0) & (!\c|cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|cnt\(0),
	datab => \c|cnt\(1),
	datac => \c|cnt\(2),
	datad => \c|cnt\(3),
	combout => \po|chaves|comb~953_combout\);

-- Location: LCCOMB_X26_Y23_N18
\po|chaves|k10[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|chaves|k10\(7) = (!\po|chaves|comb~952_combout\ & ((\po|chaves|comb~953_combout\) # (\po|chaves|k10\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|chaves|comb~952_combout\,
	datac => \po|chaves|comb~953_combout\,
	datad => \po|chaves|k10\(7),
	combout => \po|chaves|k10\(7));

-- Location: LCCOMB_X25_Y23_N14
\po|muxChave10|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|muxChave10|result[7]~7_combout\ = (\po|chaves|k10\(7)) # (!\pc|state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|chaves|k10\(7),
	datac => \pc|state.s0~q\,
	combout => \po|muxChave10|result[7]~7_combout\);

-- Location: FF_X25_Y23_N15
\po|rChave10|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|muxChave10|result[7]~7_combout\,
	ena => \pc|Rchave~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|rChave10|q\(7));

-- Location: LCCOMB_X23_Y24_N0
\po|r10|q[7]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r10|q[7]~5_combout\ = !\po|rChave10|q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|rChave10|q\(7),
	combout => \po|r10|q[7]~5_combout\);

-- Location: FF_X23_Y24_N1
\po|r10|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r10|q[7]~5_combout\,
	ena => \pc|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r10|q\(7));

-- Location: M9K_X22_Y29_N0
\po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom9_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|round:roundAes|subBytes:rom|altsyncram:Ram9_rtl_0|altsyncram_4b71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s1~q\,
	ena1 => \pc|state.s2~q\,
	portaaddr => \po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X23_Y26_N16
\po|roundAes|mc4|saida1[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida1[0]~0_combout\ = \po|roundAes|r24|q\(0) $ (!\po|roundAes|r28|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r24|q\(0),
	datad => \po|roundAes|r28|q\(0),
	combout => \po|roundAes|mc4|saida1[0]~0_combout\);

-- Location: LCCOMB_X23_Y26_N8
\po|roundAes|mc4|saida1[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida1\(0) = \po|roundAes|r20|q\(7) $ (\po|roundAes|r24|q\(7) $ (\po|roundAes|r32|q\(0) $ (!\po|roundAes|mc4|saida1[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r20|q\(7),
	datab => \po|roundAes|r24|q\(7),
	datac => \po|roundAes|r32|q\(0),
	datad => \po|roundAes|mc4|saida1[0]~0_combout\,
	combout => \po|roundAes|mc4|saida1\(0));

-- Location: FF_X23_Y26_N9
\po|roundAes|r36|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida1\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r36|q\(0));

-- Location: LCCOMB_X23_Y22_N16
\po|roundAes|adK4|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK4|saida\(0) = \po|rChave4|q\(0) $ (\po|roundAes|r36|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave4|q\(0),
	datad => \po|roundAes|r36|q\(0),
	combout => \po|roundAes|adK4|saida\(0));

-- Location: FF_X23_Y22_N17
\po|r20|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK4|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r20|q\(0));

-- Location: LCCOMB_X21_Y26_N20
\po|roundAes|mc4|saida1[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida1[1]~1_combout\ = \po|roundAes|r24|q\(1) $ (!\po|roundAes|r28|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r24|q\(1),
	datad => \po|roundAes|r28|q\(1),
	combout => \po|roundAes|mc4|saida1[1]~1_combout\);

-- Location: LCCOMB_X21_Y26_N28
\po|roundAes|mc4|saida1[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida1\(1) = \po|roundAes|r32|q\(1) $ (\po|roundAes|r24|q\(7) $ (\po|roundAes|r20|q\(7) $ (!\po|roundAes|mc4|saida1[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r32|q\(1),
	datab => \po|roundAes|r24|q\(7),
	datac => \po|roundAes|r20|q\(7),
	datad => \po|roundAes|mc4|saida1[1]~1_combout\,
	combout => \po|roundAes|mc4|saida1\(1));

-- Location: FF_X21_Y26_N29
\po|roundAes|r36|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida1\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r36|q\(1));

-- Location: LCCOMB_X23_Y24_N18
\po|roundAes|adK4|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK4|saida\(1) = \po|rChave4|q\(1) $ (\po|roundAes|r36|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave4|q\(1),
	datad => \po|roundAes|r36|q\(1),
	combout => \po|roundAes|adK4|saida\(1));

-- Location: FF_X23_Y24_N19
\po|r20|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK4|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r20|q\(1));

-- Location: LCCOMB_X23_Y26_N18
\po|roundAes|mc4|saida4[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4[2]~0_combout\ = \po|roundAes|r20|q\(0) $ (\po|roundAes|r28|q\(2) $ (\po|roundAes|r24|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r20|q\(0),
	datab => \po|roundAes|r28|q\(2),
	datad => \po|roundAes|r24|q\(2),
	combout => \po|roundAes|mc4|saida4[2]~0_combout\);

-- Location: LCCOMB_X24_Y26_N30
\po|roundAes|mc4|saida1[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida1\(2) = \po|roundAes|r24|q\(0) $ (\po|roundAes|r32|q\(2) $ (\po|roundAes|mc4|saida4[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r24|q\(0),
	datac => \po|roundAes|r32|q\(2),
	datad => \po|roundAes|mc4|saida4[2]~0_combout\,
	combout => \po|roundAes|mc4|saida1\(2));

-- Location: FF_X24_Y26_N31
\po|roundAes|r36|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida1\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r36|q\(2));

-- Location: LCCOMB_X23_Y22_N14
\po|roundAes|adK4|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK4|saida\(2) = \po|rChave4|q\(2) $ (\po|roundAes|r36|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave4|q\(2),
	datad => \po|roundAes|r36|q\(2),
	combout => \po|roundAes|adK4|saida\(2));

-- Location: FF_X23_Y22_N15
\po|r20|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK4|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r20|q\(2));

-- Location: LCCOMB_X21_Y26_N22
\po|roundAes|mc4|saida2[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2[3]~0_combout\ = \po|roundAes|r32|q\(3) $ (\po|roundAes|r28|q\(3) $ (\po|roundAes|r24|q\(1) $ (\po|roundAes|r24|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r32|q\(3),
	datab => \po|roundAes|r28|q\(3),
	datac => \po|roundAes|r24|q\(1),
	datad => \po|roundAes|r24|q\(7),
	combout => \po|roundAes|mc4|saida2[3]~0_combout\);

-- Location: LCCOMB_X21_Y26_N14
\po|roundAes|mc4|saida1[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida1\(3) = \po|roundAes|r20|q\(7) $ (\po|roundAes|r20|q\(1) $ (\po|roundAes|mc4|saida2[3]~0_combout\ $ (\po|roundAes|r24|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r20|q\(7),
	datab => \po|roundAes|r20|q\(1),
	datac => \po|roundAes|mc4|saida2[3]~0_combout\,
	datad => \po|roundAes|r24|q\(3),
	combout => \po|roundAes|mc4|saida1\(3));

-- Location: FF_X21_Y26_N15
\po|roundAes|r36|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida1\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r36|q\(3));

-- Location: LCCOMB_X25_Y26_N30
\po|roundAes|adK4|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK4|saida\(3) = \po|rChave4|q\(3) $ (\po|roundAes|r36|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave4|q\(3),
	datad => \po|roundAes|r36|q\(3),
	combout => \po|roundAes|adK4|saida\(3));

-- Location: FF_X25_Y26_N31
\po|r20|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK4|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r20|q\(3));

-- Location: LCCOMB_X23_Y25_N6
\po|roundAes|mc4|saida2[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2[4]~1_combout\ = \po|roundAes|r24|q\(2) $ (\po|roundAes|r32|q\(4) $ (\po|roundAes|r24|q\(7) $ (\po|roundAes|r28|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r24|q\(2),
	datab => \po|roundAes|r32|q\(4),
	datac => \po|roundAes|r24|q\(7),
	datad => \po|roundAes|r28|q\(4),
	combout => \po|roundAes|mc4|saida2[4]~1_combout\);

-- Location: LCCOMB_X23_Y25_N16
\po|roundAes|mc4|saida1[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida1\(4) = \po|roundAes|r20|q\(2) $ (\po|roundAes|r24|q\(4) $ (\po|roundAes|r20|q\(7) $ (\po|roundAes|mc4|saida2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r20|q\(2),
	datab => \po|roundAes|r24|q\(4),
	datac => \po|roundAes|r20|q\(7),
	datad => \po|roundAes|mc4|saida2[4]~1_combout\,
	combout => \po|roundAes|mc4|saida1\(4));

-- Location: FF_X23_Y25_N17
\po|roundAes|r36|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida1\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r36|q\(4));

-- Location: LCCOMB_X23_Y22_N8
\po|roundAes|adK4|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK4|saida\(4) = \po|roundAes|r36|q\(4) $ (\po|rChave4|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r36|q\(4),
	datad => \po|rChave4|q\(4),
	combout => \po|roundAes|adK4|saida\(4));

-- Location: FF_X23_Y22_N9
\po|r20|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK4|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r20|q\(4));

-- Location: LCCOMB_X21_Y25_N12
\po|roundAes|mc4|saida4[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4[5]~1_combout\ = \po|roundAes|r24|q\(5) $ (\po|roundAes|r28|q\(5) $ (\po|roundAes|r20|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r24|q\(5),
	datac => \po|roundAes|r28|q\(5),
	datad => \po|roundAes|r20|q\(3),
	combout => \po|roundAes|mc4|saida4[5]~1_combout\);

-- Location: LCCOMB_X21_Y25_N6
\po|roundAes|mc4|saida1[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida1\(5) = \po|roundAes|r32|q\(5) $ (\po|roundAes|r24|q\(3) $ (\po|roundAes|mc4|saida4[5]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r32|q\(5),
	datac => \po|roundAes|r24|q\(3),
	datad => \po|roundAes|mc4|saida4[5]~1_combout\,
	combout => \po|roundAes|mc4|saida1\(5));

-- Location: FF_X21_Y25_N7
\po|roundAes|r36|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida1\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r36|q\(5));

-- Location: LCCOMB_X24_Y22_N30
\po|roundAes|adK4|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK4|saida\(5) = \po|roundAes|r36|q\(5) $ (\po|rChave4|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r36|q\(5),
	datad => \po|rChave4|q\(5),
	combout => \po|roundAes|adK4|saida\(5));

-- Location: FF_X24_Y22_N31
\po|r20|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK4|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r20|q\(5));

-- Location: LCCOMB_X23_Y25_N12
\po|roundAes|mc4|saida4[6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4[6]~2_combout\ = \po|roundAes|r24|q\(6) $ (\po|roundAes|r20|q\(4) $ (\po|roundAes|r28|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r24|q\(6),
	datac => \po|roundAes|r20|q\(4),
	datad => \po|roundAes|r28|q\(6),
	combout => \po|roundAes|mc4|saida4[6]~2_combout\);

-- Location: LCCOMB_X23_Y25_N14
\po|roundAes|mc4|saida1[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida1\(6) = \po|roundAes|r32|q\(6) $ (\po|roundAes|r24|q\(4) $ (\po|roundAes|mc4|saida4[6]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r32|q\(6),
	datac => \po|roundAes|r24|q\(4),
	datad => \po|roundAes|mc4|saida4[6]~2_combout\,
	combout => \po|roundAes|mc4|saida1\(6));

-- Location: FF_X23_Y25_N15
\po|roundAes|r36|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida1\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r36|q\(6));

-- Location: LCCOMB_X23_Y22_N10
\po|roundAes|adK4|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK4|saida\(6) = \po|rChave4|q\(6) $ (\po|roundAes|r36|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave4|q\(6),
	datad => \po|roundAes|r36|q\(6),
	combout => \po|roundAes|adK4|saida\(6));

-- Location: FF_X23_Y22_N11
\po|r20|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK4|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r20|q\(6));

-- Location: LCCOMB_X21_Y26_N12
\po|roundAes|mc4|saida1[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida1[7]~2_combout\ = \po|roundAes|r20|q\(5) $ (\po|roundAes|r28|q\(7) $ (\po|roundAes|r24|q\(5) $ (\po|roundAes|r24|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r20|q\(5),
	datab => \po|roundAes|r28|q\(7),
	datac => \po|roundAes|r24|q\(5),
	datad => \po|roundAes|r24|q\(7),
	combout => \po|roundAes|mc4|saida1[7]~2_combout\);

-- Location: LCCOMB_X21_Y26_N24
\po|roundAes|mc4|saida1[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida1\(7) = \po|roundAes|r32|q\(7) $ (\po|roundAes|mc4|saida1[7]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r32|q\(7),
	datad => \po|roundAes|mc4|saida1[7]~2_combout\,
	combout => \po|roundAes|mc4|saida1\(7));

-- Location: FF_X21_Y26_N25
\po|roundAes|r36|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida1\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r36|q\(7));

-- Location: LCCOMB_X24_Y26_N16
\po|roundAes|adK4|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK4|saida\(7) = \po|roundAes|r36|q\(7) $ (\po|rChave4|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r36|q\(7),
	datad => \po|rChave4|q\(7),
	combout => \po|roundAes|adK4|saida\(7));

-- Location: FF_X24_Y26_N17
\po|r20|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK4|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r20|q\(7));

-- Location: M9K_X22_Y22_N0
\po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom3_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram3_rtl_0|altsyncram_ua71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X21_Y22_N4
\po|last_roundAes|adK4|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK4|saida\(0) = \po|last_roundAes|r36|q\(0) $ (\po|rChave4|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|last_roundAes|r36|q\(0),
	datad => \po|rChave4|q\(0),
	combout => \po|last_roundAes|adK4|saida\(0));

-- Location: LCCOMB_X23_Y24_N20
\po|last_roundAes|adK4|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK4|saida\(1) = \po|rChave4|q\(1) $ (\po|last_roundAes|r36|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave4|q\(1),
	datac => \po|last_roundAes|r36|q\(1),
	combout => \po|last_roundAes|adK4|saida\(1));

-- Location: LCCOMB_X23_Y22_N26
\po|last_roundAes|adK4|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK4|saida\(2) = \po|last_roundAes|r36|q\(2) $ (\po|rChave4|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r36|q\(2),
	datad => \po|rChave4|q\(2),
	combout => \po|last_roundAes|adK4|saida\(2));

-- Location: LCCOMB_X30_Y26_N26
\po|last_roundAes|adK4|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK4|saida\(3) = \po|last_roundAes|r36|q\(3) $ (\po|rChave4|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r36|q\(3),
	datad => \po|rChave4|q\(3),
	combout => \po|last_roundAes|adK4|saida\(3));

-- Location: LCCOMB_X21_Y22_N22
\po|last_roundAes|adK4|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK4|saida\(4) = \po|last_roundAes|r36|q\(4) $ (\po|rChave4|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|last_roundAes|r36|q\(4),
	datad => \po|rChave4|q\(4),
	combout => \po|last_roundAes|adK4|saida\(4));

-- Location: LCCOMB_X24_Y22_N20
\po|last_roundAes|adK4|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK4|saida\(5) = \po|last_roundAes|r36|q\(5) $ (\po|rChave4|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r36|q\(5),
	datad => \po|rChave4|q\(5),
	combout => \po|last_roundAes|adK4|saida\(5));

-- Location: LCCOMB_X23_Y22_N12
\po|last_roundAes|adK4|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK4|saida\(6) = \po|rChave4|q\(6) $ (\po|last_roundAes|r36|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave4|q\(6),
	datac => \po|last_roundAes|r36|q\(6),
	combout => \po|last_roundAes|adK4|saida\(6));

-- Location: LCCOMB_X21_Y22_N16
\po|last_roundAes|adK4|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK4|saida\(7) = \po|rChave4|q\(7) $ (\po|last_roundAes|r36|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave4|q\(7),
	datac => \po|last_roundAes|r36|q\(7),
	combout => \po|last_roundAes|adK4|saida\(7));

-- Location: LCCOMB_X32_Y20_N12
\po|roundAes|mc2|saida3[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida3[0]~0_combout\ = \po|roundAes|r18|q\(0) $ (\po|roundAes|r30|q\(0) $ (\po|roundAes|r26|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r18|q\(0),
	datac => \po|roundAes|r30|q\(0),
	datad => \po|roundAes|r26|q\(7),
	combout => \po|roundAes|mc2|saida3[0]~0_combout\);

-- Location: LCCOMB_X32_Y20_N28
\po|roundAes|mc2|saida2[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2\(0) = \po|roundAes|mc2|saida3[0]~0_combout\ $ (\po|roundAes|r26|q\(0) $ (\po|roundAes|r22|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|mc2|saida3[0]~0_combout\,
	datac => \po|roundAes|r26|q\(0),
	datad => \po|roundAes|r22|q\(7),
	combout => \po|roundAes|mc2|saida2\(0));

-- Location: FF_X32_Y20_N29
\po|roundAes|r38|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida2\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r38|q\(0));

-- Location: LCCOMB_X29_Y20_N8
\po|roundAes|adK6|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK6|saida\(0) = \po|roundAes|r38|q\(0) $ (\po|rChave6|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r38|q\(0),
	datad => \po|rChave6|q\(0),
	combout => \po|roundAes|adK6|saida\(0));

-- Location: FF_X29_Y20_N9
\po|r22|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK6|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r22|q\(0));

-- Location: LCCOMB_X32_Y23_N26
\po|roundAes|mc2|saida2[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2[1]~2_combout\ = \po|roundAes|r26|q\(7) $ (\po|roundAes|r30|q\(1) $ (\po|roundAes|r18|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r26|q\(7),
	datac => \po|roundAes|r30|q\(1),
	datad => \po|roundAes|r18|q\(1),
	combout => \po|roundAes|mc2|saida2[1]~2_combout\);

-- Location: LCCOMB_X32_Y23_N18
\po|roundAes|mc2|saida2[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2\(1) = \po|roundAes|mc2|saida2[1]~2_combout\ $ (\po|roundAes|r22|q\(7) $ (\po|roundAes|r26|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|mc2|saida2[1]~2_combout\,
	datac => \po|roundAes|r22|q\(7),
	datad => \po|roundAes|r26|q\(1),
	combout => \po|roundAes|mc2|saida2\(1));

-- Location: FF_X32_Y23_N19
\po|roundAes|r38|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida2\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r38|q\(1));

-- Location: LCCOMB_X32_Y24_N18
\po|roundAes|adK6|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK6|saida\(1) = \po|rChave6|q\(1) $ (\po|roundAes|r38|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave6|q\(1),
	datad => \po|roundAes|r38|q\(1),
	combout => \po|roundAes|adK6|saida\(1));

-- Location: FF_X32_Y24_N19
\po|r22|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK6|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r22|q\(1));

-- Location: LCCOMB_X32_Y20_N6
\po|roundAes|mc2|saida2[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2[2]~3_combout\ = \po|roundAes|r18|q\(2) $ (\po|roundAes|r26|q\(0) $ (\po|roundAes|r30|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r18|q\(2),
	datac => \po|roundAes|r26|q\(0),
	datad => \po|roundAes|r30|q\(2),
	combout => \po|roundAes|mc2|saida2[2]~3_combout\);

-- Location: LCCOMB_X32_Y20_N14
\po|roundAes|mc2|saida2[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2\(2) = \po|roundAes|r22|q\(0) $ (\po|roundAes|r26|q\(2) $ (\po|roundAes|mc2|saida2[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r22|q\(0),
	datac => \po|roundAes|r26|q\(2),
	datad => \po|roundAes|mc2|saida2[2]~3_combout\,
	combout => \po|roundAes|mc2|saida2\(2));

-- Location: FF_X32_Y20_N15
\po|roundAes|r38|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida2\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r38|q\(2));

-- Location: LCCOMB_X32_Y24_N8
\po|roundAes|adK6|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK6|saida\(2) = \po|rChave6|q\(2) $ (\po|roundAes|r38|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave6|q\(2),
	datad => \po|roundAes|r38|q\(2),
	combout => \po|roundAes|adK6|saida\(2));

-- Location: FF_X32_Y24_N9
\po|r22|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK6|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r22|q\(2));

-- Location: LCCOMB_X32_Y22_N2
\po|roundAes|mc2|saida2[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2\(3) = \po|roundAes|r18|q\(3) $ (\po|roundAes|r26|q\(7) $ (\po|roundAes|mc2|saida2[3]~0_combout\ $ (\po|roundAes|r26|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r18|q\(3),
	datab => \po|roundAes|r26|q\(7),
	datac => \po|roundAes|mc2|saida2[3]~0_combout\,
	datad => \po|roundAes|r26|q\(1),
	combout => \po|roundAes|mc2|saida2\(3));

-- Location: FF_X32_Y22_N3
\po|roundAes|r38|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida2\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r38|q\(3));

-- Location: LCCOMB_X28_Y22_N14
\po|roundAes|adK6|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK6|saida\(3) = \po|roundAes|r38|q\(3) $ (\po|rChave6|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r38|q\(3),
	datad => \po|rChave6|q\(3),
	combout => \po|roundAes|adK6|saida\(3));

-- Location: FF_X28_Y22_N15
\po|r22|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK6|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r22|q\(3));

-- Location: LCCOMB_X34_Y22_N12
\po|roundAes|mc2|saida2[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2\(4) = \po|roundAes|r26|q\(2) $ (\po|roundAes|r18|q\(4) $ (\po|roundAes|r26|q\(7) $ (\po|roundAes|mc2|saida2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r26|q\(2),
	datab => \po|roundAes|r18|q\(4),
	datac => \po|roundAes|r26|q\(7),
	datad => \po|roundAes|mc2|saida2[4]~1_combout\,
	combout => \po|roundAes|mc2|saida2\(4));

-- Location: FF_X34_Y22_N13
\po|roundAes|r38|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida2\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r38|q\(4));

-- Location: LCCOMB_X30_Y22_N22
\po|roundAes|adK6|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK6|saida\(4) = \po|roundAes|r38|q\(4) $ (\po|rChave6|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r38|q\(4),
	datac => \po|rChave6|q\(4),
	combout => \po|roundAes|adK6|saida\(4));

-- Location: FF_X30_Y22_N23
\po|r22|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK6|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r22|q\(4));

-- Location: LCCOMB_X32_Y23_N8
\po|roundAes|mc2|saida3[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida3[5]~1_combout\ = \po|roundAes|r30|q\(5) $ (\po|roundAes|r26|q\(3) $ (\po|roundAes|r18|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r30|q\(5),
	datac => \po|roundAes|r26|q\(3),
	datad => \po|roundAes|r18|q\(5),
	combout => \po|roundAes|mc2|saida3[5]~1_combout\);

-- Location: LCCOMB_X32_Y23_N0
\po|roundAes|mc2|saida2[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2\(5) = \po|roundAes|r22|q\(3) $ (\po|roundAes|mc2|saida3[5]~1_combout\ $ (\po|roundAes|r26|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r22|q\(3),
	datac => \po|roundAes|mc2|saida3[5]~1_combout\,
	datad => \po|roundAes|r26|q\(5),
	combout => \po|roundAes|mc2|saida2\(5));

-- Location: FF_X32_Y23_N1
\po|roundAes|r38|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida2\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r38|q\(5));

-- Location: LCCOMB_X29_Y23_N0
\po|roundAes|adK6|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK6|saida\(5) = \po|rChave6|q\(5) $ (\po|roundAes|r38|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave6|q\(5),
	datad => \po|roundAes|r38|q\(5),
	combout => \po|roundAes|adK6|saida\(5));

-- Location: FF_X29_Y23_N1
\po|r22|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK6|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r22|q\(5));

-- Location: LCCOMB_X34_Y22_N28
\po|roundAes|mc2|saida2[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2[6]~4_combout\ = \po|roundAes|r30|q\(6) $ (\po|roundAes|r26|q\(4) $ (\po|roundAes|r18|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r30|q\(6),
	datac => \po|roundAes|r26|q\(4),
	datad => \po|roundAes|r18|q\(6),
	combout => \po|roundAes|mc2|saida2[6]~4_combout\);

-- Location: LCCOMB_X34_Y22_N6
\po|roundAes|mc2|saida2[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2\(6) = \po|roundAes|r22|q\(4) $ (\po|roundAes|r26|q\(6) $ (\po|roundAes|mc2|saida2[6]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r22|q\(4),
	datac => \po|roundAes|r26|q\(6),
	datad => \po|roundAes|mc2|saida2[6]~4_combout\,
	combout => \po|roundAes|mc2|saida2\(6));

-- Location: FF_X34_Y22_N7
\po|roundAes|r38|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida2\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r38|q\(6));

-- Location: LCCOMB_X30_Y22_N8
\po|roundAes|adK6|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK6|saida\(6) = \po|rChave6|q\(6) $ (\po|roundAes|r38|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave6|q\(6),
	datad => \po|roundAes|r38|q\(6),
	combout => \po|roundAes|adK6|saida\(6));

-- Location: FF_X30_Y22_N9
\po|r22|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK6|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r22|q\(6));

-- Location: LCCOMB_X32_Y22_N12
\po|roundAes|mc2|saida2[7]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2[7]~5_combout\ = \po|roundAes|r18|q\(7) $ (!\po|roundAes|r26|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r18|q\(7),
	datad => \po|roundAes|r26|q\(7),
	combout => \po|roundAes|mc2|saida2[7]~5_combout\);

-- Location: LCCOMB_X32_Y22_N20
\po|roundAes|mc2|saida2[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida2\(7) = \po|roundAes|mc2|saida2[7]~5_combout\ $ (\po|roundAes|r30|q\(7) $ (\po|roundAes|r26|q\(5) $ (!\po|roundAes|r22|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|mc2|saida2[7]~5_combout\,
	datab => \po|roundAes|r30|q\(7),
	datac => \po|roundAes|r26|q\(5),
	datad => \po|roundAes|r22|q\(5),
	combout => \po|roundAes|mc2|saida2\(7));

-- Location: FF_X32_Y22_N21
\po|roundAes|r38|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida2\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r38|q\(7));

-- Location: LCCOMB_X28_Y22_N0
\po|roundAes|adK6|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK6|saida\(7) = \po|rChave6|q\(7) $ (\po|roundAes|r38|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave6|q\(7),
	datad => \po|roundAes|r38|q\(7),
	combout => \po|roundAes|adK6|saida\(7));

-- Location: FF_X28_Y22_N1
\po|r22|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK6|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r22|q\(7));

-- Location: M9K_X22_Y24_N0
\po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom5_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram5_rtl_0|altsyncram_0b71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X27_Y25_N2
\po|last_roundAes|adK5|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK5|saida\(0) = \po|last_roundAes|r37|q\(0) $ (\po|rChave5|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r37|q\(0),
	datad => \po|rChave5|q\(0),
	combout => \po|last_roundAes|adK5|saida\(0));

-- Location: LCCOMB_X28_Y27_N2
\po|last_roundAes|adK5|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK5|saida\(1) = \po|last_roundAes|r37|q\(1) $ (\po|rChave5|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r37|q\(1),
	datad => \po|rChave5|q\(1),
	combout => \po|last_roundAes|adK5|saida\(1));

-- Location: LCCOMB_X23_Y22_N6
\po|last_roundAes|adK5|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK5|saida\(2) = \po|rChave5|q\(2) $ (\po|last_roundAes|r37|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave5|q\(2),
	datac => \po|last_roundAes|r37|q\(2),
	combout => \po|last_roundAes|adK5|saida\(2));

-- Location: LCCOMB_X25_Y21_N28
\po|last_roundAes|adK5|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK5|saida\(3) = \po|rChave5|q\(3) $ (\po|last_roundAes|r37|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave5|q\(3),
	datad => \po|last_roundAes|r37|q\(3),
	combout => \po|last_roundAes|adK5|saida\(3));

-- Location: LCCOMB_X25_Y25_N24
\po|last_roundAes|adK5|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK5|saida\(4) = \po|rChave5|q\(4) $ (\po|last_roundAes|r37|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave5|q\(4),
	datad => \po|last_roundAes|r37|q\(4),
	combout => \po|last_roundAes|adK5|saida\(4));

-- Location: LCCOMB_X21_Y28_N28
\po|last_roundAes|adK5|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK5|saida\(5) = \po|last_roundAes|r37|q\(5) $ (\po|rChave5|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r37|q\(5),
	datad => \po|rChave5|q\(5),
	combout => \po|last_roundAes|adK5|saida\(5));

-- Location: LCCOMB_X24_Y24_N0
\po|last_roundAes|adK5|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK5|saida\(6) = \po|rChave5|q\(6) $ (\po|last_roundAes|r37|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave5|q\(6),
	datac => \po|last_roundAes|r37|q\(6),
	combout => \po|last_roundAes|adK5|saida\(6));

-- Location: LCCOMB_X26_Y20_N28
\po|last_roundAes|adK5|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK5|saida\(7) = \po|last_roundAes|r37|q\(7) $ (\po|rChave5|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r37|q\(7),
	datad => \po|rChave5|q\(7),
	combout => \po|last_roundAes|adK5|saida\(7));

-- Location: LCCOMB_X32_Y27_N2
\po|roundAes|mc3|saida3[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida3[0]~0_combout\ = \po|roundAes|r19|q\(0) $ (\po|roundAes|r27|q\(7) $ (\po|roundAes|r31|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r19|q\(0),
	datac => \po|roundAes|r27|q\(7),
	datad => \po|roundAes|r31|q\(0),
	combout => \po|roundAes|mc3|saida3[0]~0_combout\);

-- Location: LCCOMB_X32_Y27_N10
\po|roundAes|mc3|saida2[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2\(0) = \po|roundAes|r27|q\(0) $ (\po|roundAes|r23|q\(7) $ (\po|roundAes|mc3|saida3[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r27|q\(0),
	datac => \po|roundAes|r23|q\(7),
	datad => \po|roundAes|mc3|saida3[0]~0_combout\,
	combout => \po|roundAes|mc3|saida2\(0));

-- Location: FF_X32_Y27_N11
\po|roundAes|r39|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida2\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r39|q\(0));

-- Location: LCCOMB_X31_Y26_N2
\po|roundAes|adK7|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK7|saida\(0) = \po|roundAes|r39|q\(0) $ (\po|rChave7|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r39|q\(0),
	datad => \po|rChave7|q\(0),
	combout => \po|roundAes|adK7|saida\(0));

-- Location: FF_X31_Y26_N3
\po|r23|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK7|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r23|q\(0));

-- Location: LCCOMB_X32_Y26_N26
\po|roundAes|mc3|saida2[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2[1]~2_combout\ = \po|roundAes|r19|q\(1) $ (!\po|roundAes|r23|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r19|q\(1),
	datad => \po|roundAes|r23|q\(7),
	combout => \po|roundAes|mc3|saida2[1]~2_combout\);

-- Location: LCCOMB_X32_Y26_N18
\po|roundAes|mc3|saida2[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2\(1) = \po|roundAes|r27|q\(7) $ (\po|roundAes|r27|q\(1) $ (\po|roundAes|mc3|saida2[1]~2_combout\ $ (!\po|roundAes|r31|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r27|q\(7),
	datab => \po|roundAes|r27|q\(1),
	datac => \po|roundAes|mc3|saida2[1]~2_combout\,
	datad => \po|roundAes|r31|q\(1),
	combout => \po|roundAes|mc3|saida2\(1));

-- Location: FF_X32_Y26_N19
\po|roundAes|r39|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida2\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r39|q\(1));

-- Location: LCCOMB_X30_Y26_N2
\po|roundAes|adK7|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK7|saida\(1) = \po|roundAes|r39|q\(1) $ (\po|rChave7|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r39|q\(1),
	datad => \po|rChave7|q\(1),
	combout => \po|roundAes|adK7|saida\(1));

-- Location: FF_X30_Y26_N3
\po|r23|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK7|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r23|q\(1));

-- Location: LCCOMB_X32_Y25_N22
\po|roundAes|mc3|saida2[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2[2]~3_combout\ = \po|roundAes|r27|q\(0) $ (\po|roundAes|r31|q\(2) $ (\po|roundAes|r19|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r27|q\(0),
	datac => \po|roundAes|r31|q\(2),
	datad => \po|roundAes|r19|q\(2),
	combout => \po|roundAes|mc3|saida2[2]~3_combout\);

-- Location: LCCOMB_X32_Y25_N2
\po|roundAes|mc3|saida2[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2\(2) = \po|roundAes|r27|q\(2) $ (\po|roundAes|mc3|saida2[2]~3_combout\ $ (\po|roundAes|r23|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r27|q\(2),
	datac => \po|roundAes|mc3|saida2[2]~3_combout\,
	datad => \po|roundAes|r23|q\(0),
	combout => \po|roundAes|mc3|saida2\(2));

-- Location: FF_X32_Y25_N3
\po|roundAes|r39|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida2\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r39|q\(2));

-- Location: LCCOMB_X29_Y25_N28
\po|roundAes|adK7|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK7|saida\(2) = \po|roundAes|r39|q\(2) $ (\po|rChave7|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r39|q\(2),
	datad => \po|rChave7|q\(2),
	combout => \po|roundAes|adK7|saida\(2));

-- Location: FF_X29_Y25_N29
\po|r23|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK7|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r23|q\(2));

-- Location: LCCOMB_X32_Y26_N16
\po|roundAes|mc3|saida2[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2\(3) = \po|roundAes|r27|q\(7) $ (\po|roundAes|r19|q\(3) $ (\po|roundAes|r27|q\(1) $ (\po|roundAes|mc3|saida2[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r27|q\(7),
	datab => \po|roundAes|r19|q\(3),
	datac => \po|roundAes|r27|q\(1),
	datad => \po|roundAes|mc3|saida2[3]~0_combout\,
	combout => \po|roundAes|mc3|saida2\(3));

-- Location: FF_X32_Y26_N17
\po|roundAes|r39|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida2\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r39|q\(3));

-- Location: LCCOMB_X30_Y26_N24
\po|roundAes|adK7|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK7|saida\(3) = \po|rChave7|q\(3) $ (\po|roundAes|r39|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave7|q\(3),
	datad => \po|roundAes|r39|q\(3),
	combout => \po|roundAes|adK7|saida\(3));

-- Location: FF_X30_Y26_N25
\po|r23|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK7|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r23|q\(3));

-- Location: LCCOMB_X32_Y28_N24
\po|roundAes|mc3|saida2[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2\(4) = \po|roundAes|r27|q\(7) $ (\po|roundAes|r27|q\(2) $ (\po|roundAes|mc3|saida2[4]~1_combout\ $ (\po|roundAes|r19|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r27|q\(7),
	datab => \po|roundAes|r27|q\(2),
	datac => \po|roundAes|mc3|saida2[4]~1_combout\,
	datad => \po|roundAes|r19|q\(4),
	combout => \po|roundAes|mc3|saida2\(4));

-- Location: FF_X32_Y28_N25
\po|roundAes|r39|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida2\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r39|q\(4));

-- Location: LCCOMB_X32_Y28_N6
\po|roundAes|adK7|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK7|saida\(4) = \po|rChave7|q\(4) $ (\po|roundAes|r39|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave7|q\(4),
	datad => \po|roundAes|r39|q\(4),
	combout => \po|roundAes|adK7|saida\(4));

-- Location: FF_X32_Y28_N7
\po|r23|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK7|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r23|q\(4));

-- Location: LCCOMB_X32_Y26_N8
\po|roundAes|mc3|saida3[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida3[5]~1_combout\ = \po|roundAes|r19|q\(5) $ (\po|roundAes|r27|q\(3) $ (\po|roundAes|r31|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r19|q\(5),
	datac => \po|roundAes|r27|q\(3),
	datad => \po|roundAes|r31|q\(5),
	combout => \po|roundAes|mc3|saida3[5]~1_combout\);

-- Location: LCCOMB_X32_Y26_N30
\po|roundAes|mc3|saida2[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2\(5) = \po|roundAes|r27|q\(5) $ (\po|roundAes|r23|q\(3) $ (\po|roundAes|mc3|saida3[5]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r27|q\(5),
	datab => \po|roundAes|r23|q\(3),
	datad => \po|roundAes|mc3|saida3[5]~1_combout\,
	combout => \po|roundAes|mc3|saida2\(5));

-- Location: FF_X32_Y26_N31
\po|roundAes|r39|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida2\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r39|q\(5));

-- Location: LCCOMB_X32_Y25_N14
\po|roundAes|adK7|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK7|saida\(5) = \po|roundAes|r39|q\(5) $ (\po|rChave7|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r39|q\(5),
	datad => \po|rChave7|q\(5),
	combout => \po|roundAes|adK7|saida\(5));

-- Location: FF_X32_Y25_N15
\po|r23|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK7|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r23|q\(5));

-- Location: LCCOMB_X32_Y28_N28
\po|roundAes|mc3|saida2[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2[6]~4_combout\ = \po|roundAes|r27|q\(4) $ (\po|roundAes|r31|q\(6) $ (\po|roundAes|r19|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r27|q\(4),
	datac => \po|roundAes|r31|q\(6),
	datad => \po|roundAes|r19|q\(6),
	combout => \po|roundAes|mc3|saida2[6]~4_combout\);

-- Location: LCCOMB_X32_Y28_N10
\po|roundAes|mc3|saida2[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2\(6) = \po|roundAes|r23|q\(4) $ (\po|roundAes|r27|q\(6) $ (\po|roundAes|mc3|saida2[6]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r23|q\(4),
	datac => \po|roundAes|r27|q\(6),
	datad => \po|roundAes|mc3|saida2[6]~4_combout\,
	combout => \po|roundAes|mc3|saida2\(6));

-- Location: FF_X32_Y28_N11
\po|roundAes|r39|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida2\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r39|q\(6));

-- Location: LCCOMB_X30_Y28_N26
\po|roundAes|adK7|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK7|saida\(6) = \po|rChave7|q\(6) $ (\po|roundAes|r39|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave7|q\(6),
	datad => \po|roundAes|r39|q\(6),
	combout => \po|roundAes|adK7|saida\(6));

-- Location: FF_X30_Y28_N27
\po|r23|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK7|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r23|q\(6));

-- Location: LCCOMB_X32_Y27_N28
\po|roundAes|mc3|saida4[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4[1]~4_combout\ = \po|roundAes|r31|q\(7) $ (\po|roundAes|r19|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r31|q\(7),
	datad => \po|roundAes|r19|q\(7),
	combout => \po|roundAes|mc3|saida4[1]~4_combout\);

-- Location: LCCOMB_X32_Y27_N16
\po|roundAes|mc3|saida2[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2\(7) = \po|roundAes|r27|q\(5) $ (\po|roundAes|r23|q\(5) $ (\po|roundAes|r27|q\(7) $ (\po|roundAes|mc3|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r27|q\(5),
	datab => \po|roundAes|r23|q\(5),
	datac => \po|roundAes|r27|q\(7),
	datad => \po|roundAes|mc3|saida4[1]~4_combout\,
	combout => \po|roundAes|mc3|saida2\(7));

-- Location: FF_X32_Y27_N17
\po|roundAes|r39|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida2\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r39|q\(7));

-- Location: LCCOMB_X32_Y24_N22
\po|roundAes|adK7|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK7|saida\(7) = \po|rChave7|q\(7) $ (\po|roundAes|r39|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave7|q\(7),
	datad => \po|roundAes|r39|q\(7),
	combout => \po|roundAes|adK7|saida\(7));

-- Location: FF_X32_Y24_N23
\po|r23|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK7|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r23|q\(7));

-- Location: M9K_X33_Y29_N0
\po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom6_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram6_rtl_0|altsyncram_1b71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X30_Y21_N14
\po|last_roundAes|adK6|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK6|saida\(0) = \po|last_roundAes|r38|q\(0) $ (\po|rChave6|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r38|q\(0),
	datad => \po|rChave6|q\(0),
	combout => \po|last_roundAes|adK6|saida\(0));

-- Location: LCCOMB_X34_Y29_N0
\po|last_roundAes|adK6|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK6|saida\(1) = \po|rChave6|q\(1) $ (\po|last_roundAes|r38|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave6|q\(1),
	datad => \po|last_roundAes|r38|q\(1),
	combout => \po|last_roundAes|adK6|saida\(1));

-- Location: LCCOMB_X32_Y21_N8
\po|last_roundAes|adK6|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK6|saida\(2) = \po|rChave6|q\(2) $ (\po|last_roundAes|r38|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave6|q\(2),
	datac => \po|last_roundAes|r38|q\(2),
	combout => \po|last_roundAes|adK6|saida\(2));

-- Location: LCCOMB_X29_Y30_N4
\po|last_roundAes|adK6|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK6|saida\(3) = \po|rChave6|q\(3) $ (\po|last_roundAes|r38|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave6|q\(3),
	datad => \po|last_roundAes|r38|q\(3),
	combout => \po|last_roundAes|adK6|saida\(3));

-- Location: LCCOMB_X29_Y21_N0
\po|last_roundAes|adK6|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK6|saida\(4) = \po|last_roundAes|r38|q\(4) $ (\po|rChave6|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r38|q\(4),
	datad => \po|rChave6|q\(4),
	combout => \po|last_roundAes|adK6|saida\(4));

-- Location: LCCOMB_X32_Y29_N0
\po|last_roundAes|adK6|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK6|saida\(5) = \po|rChave6|q\(5) $ (\po|last_roundAes|r38|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave6|q\(5),
	datad => \po|last_roundAes|r38|q\(5),
	combout => \po|last_roundAes|adK6|saida\(5));

-- Location: LCCOMB_X29_Y27_N0
\po|last_roundAes|adK6|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK6|saida\(6) = \po|rChave6|q\(6) $ (\po|last_roundAes|r38|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave6|q\(6),
	datad => \po|last_roundAes|r38|q\(6),
	combout => \po|last_roundAes|adK6|saida\(6));

-- Location: LCCOMB_X28_Y21_N24
\po|last_roundAes|adK6|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK6|saida\(7) = \po|rChave6|q\(7) $ (\po|last_roundAes|r38|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave6|q\(7),
	datad => \po|last_roundAes|r38|q\(7),
	combout => \po|last_roundAes|adK6|saida\(7));

-- Location: LCCOMB_X21_Y26_N18
\po|roundAes|mc4|saida3[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida3[0]~0_combout\ = \po|roundAes|r20|q\(0) $ (\po|roundAes|r32|q\(0) $ (\po|roundAes|r28|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r20|q\(0),
	datab => \po|roundAes|r32|q\(0),
	datad => \po|roundAes|r28|q\(7),
	combout => \po|roundAes|mc4|saida3[0]~0_combout\);

-- Location: LCCOMB_X21_Y26_N30
\po|roundAes|mc4|saida2[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2\(0) = \po|roundAes|r28|q\(0) $ (\po|roundAes|r24|q\(7) $ (\po|roundAes|mc4|saida3[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r28|q\(0),
	datab => \po|roundAes|r24|q\(7),
	datad => \po|roundAes|mc4|saida3[0]~0_combout\,
	combout => \po|roundAes|mc4|saida2\(0));

-- Location: FF_X21_Y26_N31
\po|roundAes|r40|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida2\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r40|q\(0));

-- Location: LCCOMB_X25_Y26_N24
\po|roundAes|adK8|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK8|saida\(0) = \po|roundAes|r40|q\(0) $ (\po|rChave8|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r40|q\(0),
	datad => \po|rChave8|q\(0),
	combout => \po|roundAes|adK8|saida\(0));

-- Location: FF_X25_Y26_N25
\po|r24|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK8|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r24|q\(0));

-- Location: LCCOMB_X21_Y26_N4
\po|roundAes|mc4|saida2[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2[1]~2_combout\ = \po|roundAes|r20|q\(1) $ (!\po|roundAes|r32|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r20|q\(1),
	datad => \po|roundAes|r32|q\(1),
	combout => \po|roundAes|mc4|saida2[1]~2_combout\);

-- Location: LCCOMB_X21_Y26_N16
\po|roundAes|mc4|saida2[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2\(1) = \po|roundAes|r24|q\(7) $ (\po|roundAes|r28|q\(7) $ (\po|roundAes|mc4|saida2[1]~2_combout\ $ (!\po|roundAes|r28|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r24|q\(7),
	datab => \po|roundAes|r28|q\(7),
	datac => \po|roundAes|mc4|saida2[1]~2_combout\,
	datad => \po|roundAes|r28|q\(1),
	combout => \po|roundAes|mc4|saida2\(1));

-- Location: FF_X21_Y26_N17
\po|roundAes|r40|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida2\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r40|q\(1));

-- Location: LCCOMB_X25_Y26_N22
\po|roundAes|adK8|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK8|saida\(1) = \po|rChave8|q\(1) $ (\po|roundAes|r40|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave8|q\(1),
	datac => \po|roundAes|r40|q\(1),
	combout => \po|roundAes|adK8|saida\(1));

-- Location: FF_X25_Y26_N23
\po|r24|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK8|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r24|q\(1));

-- Location: LCCOMB_X23_Y26_N20
\po|roundAes|mc4|saida2[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2[2]~3_combout\ = \po|roundAes|r20|q\(2) $ (\po|roundAes|r32|q\(2) $ (\po|roundAes|r28|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r20|q\(2),
	datac => \po|roundAes|r32|q\(2),
	datad => \po|roundAes|r28|q\(0),
	combout => \po|roundAes|mc4|saida2[2]~3_combout\);

-- Location: LCCOMB_X23_Y26_N22
\po|roundAes|mc4|saida2[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2\(2) = \po|roundAes|r24|q\(0) $ (\po|roundAes|r28|q\(2) $ (\po|roundAes|mc4|saida2[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r24|q\(0),
	datac => \po|roundAes|r28|q\(2),
	datad => \po|roundAes|mc4|saida2[2]~3_combout\,
	combout => \po|roundAes|mc4|saida2\(2));

-- Location: FF_X23_Y26_N23
\po|roundAes|r40|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida2\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r40|q\(2));

-- Location: LCCOMB_X25_Y26_N8
\po|roundAes|adK8|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK8|saida\(2) = \po|rChave8|q\(2) $ (\po|roundAes|r40|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave8|q\(2),
	datad => \po|roundAes|r40|q\(2),
	combout => \po|roundAes|adK8|saida\(2));

-- Location: FF_X25_Y26_N9
\po|r24|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK8|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r24|q\(2));

-- Location: LCCOMB_X21_Y26_N6
\po|roundAes|mc4|saida2[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2\(3) = \po|roundAes|r20|q\(3) $ (\po|roundAes|r28|q\(7) $ (\po|roundAes|mc4|saida2[3]~0_combout\ $ (\po|roundAes|r28|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r20|q\(3),
	datab => \po|roundAes|r28|q\(7),
	datac => \po|roundAes|mc4|saida2[3]~0_combout\,
	datad => \po|roundAes|r28|q\(1),
	combout => \po|roundAes|mc4|saida2\(3));

-- Location: FF_X21_Y26_N7
\po|roundAes|r40|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida2\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r40|q\(3));

-- Location: LCCOMB_X25_Y26_N6
\po|roundAes|adK8|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK8|saida\(3) = \po|roundAes|r40|q\(3) $ (\po|rChave8|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r40|q\(3),
	datad => \po|rChave8|q\(3),
	combout => \po|roundAes|adK8|saida\(3));

-- Location: FF_X25_Y26_N7
\po|r24|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK8|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r24|q\(3));

-- Location: LCCOMB_X23_Y26_N10
\po|roundAes|mc4|saida2[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2[4]~4_combout\ = \po|roundAes|r28|q\(4) $ (\po|roundAes|r24|q\(2) $ (\po|roundAes|r28|q\(2) $ (!\po|roundAes|r32|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r28|q\(4),
	datab => \po|roundAes|r24|q\(2),
	datac => \po|roundAes|r28|q\(2),
	datad => \po|roundAes|r32|q\(4),
	combout => \po|roundAes|mc4|saida2[4]~4_combout\);

-- Location: LCCOMB_X23_Y26_N28
\po|roundAes|mc4|saida2[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2\(4) = \po|roundAes|r24|q\(7) $ (\po|roundAes|r20|q\(4) $ (\po|roundAes|r28|q\(7) $ (!\po|roundAes|mc4|saida2[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r24|q\(7),
	datab => \po|roundAes|r20|q\(4),
	datac => \po|roundAes|r28|q\(7),
	datad => \po|roundAes|mc4|saida2[4]~4_combout\,
	combout => \po|roundAes|mc4|saida2\(4));

-- Location: FF_X23_Y26_N29
\po|roundAes|r40|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida2\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r40|q\(4));

-- Location: LCCOMB_X25_Y26_N28
\po|roundAes|adK8|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK8|saida\(4) = \po|rChave8|q\(4) $ (\po|roundAes|r40|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave8|q\(4),
	datac => \po|roundAes|r40|q\(4),
	combout => \po|roundAes|adK8|saida\(4));

-- Location: FF_X25_Y26_N29
\po|r24|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK8|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r24|q\(4));

-- Location: LCCOMB_X23_Y25_N22
\po|roundAes|mc4|saida3[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida3[5]~1_combout\ = \po|roundAes|r28|q\(3) $ (\po|roundAes|r32|q\(5) $ (\po|roundAes|r20|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r28|q\(3),
	datab => \po|roundAes|r32|q\(5),
	datad => \po|roundAes|r20|q\(5),
	combout => \po|roundAes|mc4|saida3[5]~1_combout\);

-- Location: LCCOMB_X23_Y25_N0
\po|roundAes|mc4|saida2[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2\(5) = \po|roundAes|r24|q\(3) $ (\po|roundAes|mc4|saida3[5]~1_combout\ $ (\po|roundAes|r28|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r24|q\(3),
	datac => \po|roundAes|mc4|saida3[5]~1_combout\,
	datad => \po|roundAes|r28|q\(5),
	combout => \po|roundAes|mc4|saida2\(5));

-- Location: FF_X23_Y25_N1
\po|roundAes|r40|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida2\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r40|q\(5));

-- Location: LCCOMB_X25_Y26_N2
\po|roundAes|adK8|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK8|saida\(5) = \po|roundAes|r40|q\(5) $ (\po|rChave8|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r40|q\(5),
	datad => \po|rChave8|q\(5),
	combout => \po|roundAes|adK8|saida\(5));

-- Location: FF_X25_Y26_N3
\po|r24|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK8|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r24|q\(5));

-- Location: LCCOMB_X23_Y25_N20
\po|roundAes|mc4|saida2[6]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2[6]~5_combout\ = \po|roundAes|r32|q\(6) $ (\po|roundAes|r20|q\(6) $ (\po|roundAes|r28|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r32|q\(6),
	datac => \po|roundAes|r20|q\(6),
	datad => \po|roundAes|r28|q\(4),
	combout => \po|roundAes|mc4|saida2[6]~5_combout\);

-- Location: LCCOMB_X23_Y25_N26
\po|roundAes|mc4|saida2[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2\(6) = \po|roundAes|r28|q\(6) $ (\po|roundAes|r24|q\(4) $ (\po|roundAes|mc4|saida2[6]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r28|q\(6),
	datac => \po|roundAes|r24|q\(4),
	datad => \po|roundAes|mc4|saida2[6]~5_combout\,
	combout => \po|roundAes|mc4|saida2\(6));

-- Location: FF_X23_Y25_N27
\po|roundAes|r40|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida2\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r40|q\(6));

-- Location: LCCOMB_X29_Y27_N2
\po|roundAes|adK8|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK8|saida\(6) = \po|roundAes|r40|q\(6) $ (\po|rChave8|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r40|q\(6),
	datad => \po|rChave8|q\(6),
	combout => \po|roundAes|adK8|saida\(6));

-- Location: FF_X29_Y27_N3
\po|r24|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK8|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r24|q\(6));

-- Location: LCCOMB_X23_Y26_N4
\po|roundAes|mc4|saida4[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4[1]~3_combout\ = \po|roundAes|r32|q\(7) $ (\po|roundAes|r20|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r32|q\(7),
	datad => \po|roundAes|r20|q\(7),
	combout => \po|roundAes|mc4|saida4[1]~3_combout\);

-- Location: LCCOMB_X23_Y26_N26
\po|roundAes|mc4|saida2[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida2\(7) = \po|roundAes|r24|q\(5) $ (\po|roundAes|r28|q\(7) $ (\po|roundAes|mc4|saida4[1]~3_combout\ $ (\po|roundAes|r28|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r24|q\(5),
	datab => \po|roundAes|r28|q\(7),
	datac => \po|roundAes|mc4|saida4[1]~3_combout\,
	datad => \po|roundAes|r28|q\(5),
	combout => \po|roundAes|mc4|saida2\(7));

-- Location: FF_X23_Y26_N27
\po|roundAes|r40|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida2\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r40|q\(7));

-- Location: LCCOMB_X29_Y26_N16
\po|roundAes|adK8|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK8|saida\(7) = \po|roundAes|r40|q\(7) $ (\po|rChave8|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r40|q\(7),
	datad => \po|rChave8|q\(7),
	combout => \po|roundAes|adK8|saida\(7));

-- Location: FF_X29_Y26_N17
\po|r24|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK8|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r24|q\(7));

-- Location: M9K_X33_Y30_N0
\po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom7_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram7_rtl_0|altsyncram_2b71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X34_Y30_N0
\po|last_roundAes|adK7|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK7|saida\(0) = \po|rChave7|q\(0) $ (\po|last_roundAes|r39|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave7|q\(0),
	datad => \po|last_roundAes|r39|q\(0),
	combout => \po|last_roundAes|adK7|saida\(0));

-- Location: LCCOMB_X36_Y26_N0
\po|last_roundAes|adK7|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK7|saida\(1) = \po|rChave7|q\(1) $ (\po|last_roundAes|r39|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave7|q\(1),
	datad => \po|last_roundAes|r39|q\(1),
	combout => \po|last_roundAes|adK7|saida\(1));

-- Location: LCCOMB_X34_Y23_N4
\po|last_roundAes|adK7|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK7|saida\(2) = \po|rChave7|q\(2) $ (\po|last_roundAes|r39|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave7|q\(2),
	datad => \po|last_roundAes|r39|q\(2),
	combout => \po|last_roundAes|adK7|saida\(2));

-- Location: LCCOMB_X30_Y22_N0
\po|last_roundAes|adK7|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK7|saida\(3) = \po|rChave7|q\(3) $ (\po|last_roundAes|r39|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave7|q\(3),
	datad => \po|last_roundAes|r39|q\(3),
	combout => \po|last_roundAes|adK7|saida\(3));

-- Location: LCCOMB_X32_Y29_N26
\po|last_roundAes|adK7|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK7|saida\(4) = \po|last_roundAes|r39|q\(4) $ (\po|rChave7|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r39|q\(4),
	datad => \po|rChave7|q\(4),
	combout => \po|last_roundAes|adK7|saida\(4));

-- Location: LCCOMB_X34_Y30_N6
\po|last_roundAes|adK7|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK7|saida\(5) = \po|rChave7|q\(5) $ (\po|last_roundAes|r39|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave7|q\(5),
	datad => \po|last_roundAes|r39|q\(5),
	combout => \po|last_roundAes|adK7|saida\(5));

-- Location: LCCOMB_X30_Y24_N16
\po|last_roundAes|adK7|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK7|saida\(6) = \po|rChave7|q\(6) $ (\po|last_roundAes|r39|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave7|q\(6),
	datad => \po|last_roundAes|r39|q\(6),
	combout => \po|last_roundAes|adK7|saida\(6));

-- Location: LCCOMB_X32_Y27_N12
\po|last_roundAes|adK7|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK7|saida\(7) = \po|rChave7|q\(7) $ (\po|last_roundAes|r39|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave7|q\(7),
	datad => \po|last_roundAes|r39|q\(7),
	combout => \po|last_roundAes|adK7|saida\(7));

-- Location: LCCOMB_X26_Y20_N24
\po|roundAes|mc1|saida2[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2[0]~2_combout\ = \po|roundAes|r21|q\(7) $ (!\po|roundAes|r17|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r21|q\(7),
	datad => \po|roundAes|r17|q\(0),
	combout => \po|roundAes|mc1|saida2[0]~2_combout\);

-- Location: LCCOMB_X27_Y20_N30
\po|roundAes|mc1|saida2[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2\(0) = \po|roundAes|r25|q\(0) $ (\po|roundAes|r29|q\(0) $ (\po|roundAes|r25|q\(7) $ (!\po|roundAes|mc1|saida2[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r25|q\(0),
	datab => \po|roundAes|r29|q\(0),
	datac => \po|roundAes|r25|q\(7),
	datad => \po|roundAes|mc1|saida2[0]~2_combout\,
	combout => \po|roundAes|mc1|saida2\(0));

-- Location: FF_X27_Y20_N31
\po|roundAes|r37|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida2\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r37|q\(0));

-- Location: LCCOMB_X26_Y21_N22
\po|roundAes|adK5|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK5|saida\(0) = \po|roundAes|r37|q\(0) $ (\po|rChave5|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r37|q\(0),
	datad => \po|rChave5|q\(0),
	combout => \po|roundAes|adK5|saida\(0));

-- Location: FF_X26_Y21_N23
\po|r21|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK5|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r21|q\(0));

-- Location: LCCOMB_X26_Y19_N20
\po|roundAes|mc1|saida2[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2[1]~3_combout\ = \po|roundAes|r29|q\(1) $ (\po|roundAes|r17|q\(1) $ (\po|roundAes|r25|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r29|q\(1),
	datac => \po|roundAes|r17|q\(1),
	datad => \po|roundAes|r25|q\(7),
	combout => \po|roundAes|mc1|saida2[1]~3_combout\);

-- Location: LCCOMB_X26_Y19_N30
\po|roundAes|mc1|saida2[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2\(1) = \po|roundAes|r25|q\(1) $ (\po|roundAes|r21|q\(7) $ (\po|roundAes|mc1|saida2[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r25|q\(1),
	datac => \po|roundAes|r21|q\(7),
	datad => \po|roundAes|mc1|saida2[1]~3_combout\,
	combout => \po|roundAes|mc1|saida2\(1));

-- Location: FF_X26_Y19_N31
\po|roundAes|r37|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida2\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r37|q\(1));

-- Location: LCCOMB_X26_Y19_N10
\po|roundAes|adK5|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK5|saida\(1) = \po|roundAes|r37|q\(1) $ (\po|rChave5|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r37|q\(1),
	datad => \po|rChave5|q\(1),
	combout => \po|roundAes|adK5|saida\(1));

-- Location: FF_X26_Y19_N11
\po|r21|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK5|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r21|q\(1));

-- Location: LCCOMB_X23_Y20_N28
\po|roundAes|mc1|saida2[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2[2]~4_combout\ = \po|roundAes|r17|q\(2) $ (\po|roundAes|r25|q\(0) $ (\po|roundAes|r29|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r17|q\(2),
	datac => \po|roundAes|r25|q\(0),
	datad => \po|roundAes|r29|q\(2),
	combout => \po|roundAes|mc1|saida2[2]~4_combout\);

-- Location: LCCOMB_X23_Y20_N26
\po|roundAes|mc1|saida2[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2\(2) = \po|roundAes|r25|q\(2) $ (\po|roundAes|r21|q\(0) $ (\po|roundAes|mc1|saida2[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r25|q\(2),
	datab => \po|roundAes|r21|q\(0),
	datad => \po|roundAes|mc1|saida2[2]~4_combout\,
	combout => \po|roundAes|mc1|saida2\(2));

-- Location: FF_X23_Y20_N27
\po|roundAes|r37|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida2\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r37|q\(2));

-- Location: LCCOMB_X23_Y24_N12
\po|roundAes|adK5|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK5|saida\(2) = \po|roundAes|r37|q\(2) $ (\po|rChave5|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r37|q\(2),
	datad => \po|rChave5|q\(2),
	combout => \po|roundAes|adK5|saida\(2));

-- Location: FF_X23_Y24_N13
\po|r21|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK5|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r21|q\(2));

-- Location: LCCOMB_X23_Y20_N4
\po|roundAes|mc1|saida2[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2\(3) = \po|roundAes|r17|q\(3) $ (\po|roundAes|r25|q\(7) $ (\po|roundAes|r25|q\(1) $ (\po|roundAes|mc1|saida2[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r17|q\(3),
	datab => \po|roundAes|r25|q\(7),
	datac => \po|roundAes|r25|q\(1),
	datad => \po|roundAes|mc1|saida2[3]~0_combout\,
	combout => \po|roundAes|mc1|saida2\(3));

-- Location: FF_X23_Y20_N5
\po|roundAes|r37|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida2\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r37|q\(3));

-- Location: LCCOMB_X24_Y20_N22
\po|roundAes|adK5|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK5|saida\(3) = \po|roundAes|r37|q\(3) $ (\po|rChave5|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r37|q\(3),
	datad => \po|rChave5|q\(3),
	combout => \po|roundAes|adK5|saida\(3));

-- Location: FF_X24_Y20_N23
\po|r21|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK5|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r21|q\(3));

-- Location: LCCOMB_X23_Y19_N22
\po|roundAes|mc1|saida2[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2\(4) = \po|roundAes|r25|q\(2) $ (\po|roundAes|r25|q\(7) $ (\po|roundAes|r17|q\(4) $ (\po|roundAes|mc1|saida2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r25|q\(2),
	datab => \po|roundAes|r25|q\(7),
	datac => \po|roundAes|r17|q\(4),
	datad => \po|roundAes|mc1|saida2[4]~1_combout\,
	combout => \po|roundAes|mc1|saida2\(4));

-- Location: FF_X23_Y19_N23
\po|roundAes|r37|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida2\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r37|q\(4));

-- Location: LCCOMB_X24_Y25_N24
\po|roundAes|adK5|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK5|saida\(4) = \po|roundAes|r37|q\(4) $ (\po|rChave5|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r37|q\(4),
	datad => \po|rChave5|q\(4),
	combout => \po|roundAes|adK5|saida\(4));

-- Location: FF_X24_Y25_N25
\po|r21|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK5|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r21|q\(4));

-- Location: LCCOMB_X27_Y20_N2
\po|roundAes|mc1|saida3[5]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida3[5]~0_combout\ = \po|roundAes|r17|q\(5) $ (\po|roundAes|r25|q\(3) $ (\po|roundAes|r29|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r17|q\(5),
	datac => \po|roundAes|r25|q\(3),
	datad => \po|roundAes|r29|q\(5),
	combout => \po|roundAes|mc1|saida3[5]~0_combout\);

-- Location: LCCOMB_X27_Y20_N8
\po|roundAes|mc1|saida2[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2\(5) = \po|roundAes|r25|q\(5) $ (\po|roundAes|r21|q\(3) $ (\po|roundAes|mc1|saida3[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r25|q\(5),
	datac => \po|roundAes|r21|q\(3),
	datad => \po|roundAes|mc1|saida3[5]~0_combout\,
	combout => \po|roundAes|mc1|saida2\(5));

-- Location: FF_X27_Y20_N9
\po|roundAes|r37|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida2\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r37|q\(5));

-- Location: LCCOMB_X23_Y24_N26
\po|roundAes|adK5|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK5|saida\(5) = \po|rChave5|q\(5) $ (\po|roundAes|r37|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave5|q\(5),
	datad => \po|roundAes|r37|q\(5),
	combout => \po|roundAes|adK5|saida\(5));

-- Location: FF_X23_Y24_N27
\po|r21|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK5|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r21|q\(5));

-- Location: LCCOMB_X23_Y20_N18
\po|roundAes|mc1|saida2[6]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2[6]~5_combout\ = \po|roundAes|r25|q\(4) $ (\po|roundAes|r17|q\(6) $ (\po|roundAes|r29|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r25|q\(4),
	datac => \po|roundAes|r17|q\(6),
	datad => \po|roundAes|r29|q\(6),
	combout => \po|roundAes|mc1|saida2[6]~5_combout\);

-- Location: LCCOMB_X23_Y20_N6
\po|roundAes|mc1|saida2[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2\(6) = \po|roundAes|r25|q\(6) $ (\po|roundAes|r21|q\(4) $ (\po|roundAes|mc1|saida2[6]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r25|q\(6),
	datab => \po|roundAes|r21|q\(4),
	datad => \po|roundAes|mc1|saida2[6]~5_combout\,
	combout => \po|roundAes|mc1|saida2\(6));

-- Location: FF_X23_Y20_N7
\po|roundAes|r37|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida2\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r37|q\(6));

-- Location: LCCOMB_X23_Y23_N10
\po|roundAes|adK5|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK5|saida\(6) = \po|roundAes|r37|q\(6) $ (\po|rChave5|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r37|q\(6),
	datad => \po|rChave5|q\(6),
	combout => \po|roundAes|adK5|saida\(6));

-- Location: FF_X23_Y23_N11
\po|r21|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK5|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r21|q\(6));

-- Location: LCCOMB_X26_Y19_N18
\po|roundAes|mc1|saida4[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4[1]~4_combout\ = \po|roundAes|r29|q\(7) $ (\po|roundAes|r17|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r29|q\(7),
	datac => \po|roundAes|r17|q\(7),
	combout => \po|roundAes|mc1|saida4[1]~4_combout\);

-- Location: LCCOMB_X26_Y19_N12
\po|roundAes|mc1|saida2[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida2\(7) = \po|roundAes|r21|q\(5) $ (\po|roundAes|r25|q\(7) $ (\po|roundAes|r25|q\(5) $ (\po|roundAes|mc1|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r21|q\(5),
	datab => \po|roundAes|r25|q\(7),
	datac => \po|roundAes|r25|q\(5),
	datad => \po|roundAes|mc1|saida4[1]~4_combout\,
	combout => \po|roundAes|mc1|saida2\(7));

-- Location: FF_X26_Y19_N13
\po|roundAes|r37|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida2\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r37|q\(7));

-- Location: LCCOMB_X26_Y19_N0
\po|roundAes|adK5|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK5|saida\(7) = \po|roundAes|r37|q\(7) $ (\po|rChave5|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r37|q\(7),
	datad => \po|rChave5|q\(7),
	combout => \po|roundAes|adK5|saida\(7));

-- Location: FF_X26_Y19_N1
\po|r21|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK5|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r21|q\(7));

-- Location: M9K_X22_Y28_N0
\po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom4_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram4_rtl_0|altsyncram_va71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X25_Y26_N12
\po|last_roundAes|adK8|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK8|saida\(0) = \po|last_roundAes|r40|q\(0) $ (\po|rChave8|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|last_roundAes|r40|q\(0),
	datad => \po|rChave8|q\(0),
	combout => \po|last_roundAes|adK8|saida\(0));

-- Location: LCCOMB_X26_Y28_N12
\po|last_roundAes|adK8|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK8|saida\(1) = \po|last_roundAes|r40|q\(1) $ (\po|rChave8|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|last_roundAes|r40|q\(1),
	datad => \po|rChave8|q\(1),
	combout => \po|last_roundAes|adK8|saida\(1));

-- Location: LCCOMB_X25_Y26_N14
\po|last_roundAes|adK8|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK8|saida\(2) = \po|last_roundAes|r40|q\(2) $ (\po|rChave8|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|last_roundAes|r40|q\(2),
	datad => \po|rChave8|q\(2),
	combout => \po|last_roundAes|adK8|saida\(2));

-- Location: LCCOMB_X25_Y27_N12
\po|last_roundAes|adK8|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK8|saida\(3) = \po|last_roundAes|r40|q\(3) $ (\po|rChave8|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r40|q\(3),
	datad => \po|rChave8|q\(3),
	combout => \po|last_roundAes|adK8|saida\(3));

-- Location: LCCOMB_X21_Y28_N18
\po|last_roundAes|adK8|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK8|saida\(4) = \po|last_roundAes|r40|q\(4) $ (\po|rChave8|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|last_roundAes|r40|q\(4),
	datad => \po|rChave8|q\(4),
	combout => \po|last_roundAes|adK8|saida\(4));

-- Location: LCCOMB_X26_Y27_N0
\po|last_roundAes|adK8|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK8|saida\(5) = \po|last_roundAes|r40|q\(5) $ (\po|rChave8|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r40|q\(5),
	datad => \po|rChave8|q\(5),
	combout => \po|last_roundAes|adK8|saida\(5));

-- Location: LCCOMB_X29_Y27_N10
\po|last_roundAes|adK8|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK8|saida\(6) = \po|last_roundAes|r40|q\(6) $ (\po|rChave8|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r40|q\(6),
	datad => \po|rChave8|q\(6),
	combout => \po|last_roundAes|adK8|saida\(6));

-- Location: LCCOMB_X29_Y27_N24
\po|last_roundAes|adK8|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK8|saida\(7) = \po|last_roundAes|r40|q\(7) $ (\po|rChave8|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r40|q\(7),
	datad => \po|rChave8|q\(7),
	combout => \po|last_roundAes|adK8|saida\(7));

-- Location: LCCOMB_X32_Y27_N18
\po|roundAes|mc3|saida3[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida3[0]~2_combout\ = \po|roundAes|r31|q\(7) $ (!\po|roundAes|r31|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r31|q\(7),
	datad => \po|roundAes|r31|q\(0),
	combout => \po|roundAes|mc3|saida3[0]~2_combout\);

-- Location: LCCOMB_X32_Y27_N22
\po|roundAes|mc3|saida3[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida3\(0) = \po|roundAes|r23|q\(0) $ (\po|roundAes|r19|q\(0) $ (\po|roundAes|r27|q\(7) $ (!\po|roundAes|mc3|saida3[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r23|q\(0),
	datab => \po|roundAes|r19|q\(0),
	datac => \po|roundAes|r27|q\(7),
	datad => \po|roundAes|mc3|saida3[0]~2_combout\,
	combout => \po|roundAes|mc3|saida3\(0));

-- Location: FF_X32_Y27_N23
\po|roundAes|r43|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida3\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r43|q\(0));

-- Location: LCCOMB_X32_Y27_N24
\po|roundAes|adK11|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK11|saida\(0) = \po|roundAes|r43|q\(0) $ (\po|rChave11|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r43|q\(0),
	datad => \po|rChave11|q\(0),
	combout => \po|roundAes|adK11|saida\(0));

-- Location: FF_X32_Y27_N25
\po|r27|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK11|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r27|q\(0));

-- Location: LCCOMB_X32_Y24_N12
\po|roundAes|mc3|saida2[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida2[1]~5_combout\ = \po|roundAes|r27|q\(7) $ (\po|roundAes|r31|q\(1) $ (\po|roundAes|r19|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r27|q\(7),
	datac => \po|roundAes|r31|q\(1),
	datad => \po|roundAes|r19|q\(1),
	combout => \po|roundAes|mc3|saida2[1]~5_combout\);

-- Location: LCCOMB_X32_Y24_N6
\po|roundAes|mc3|saida3[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida3\(1) = \po|roundAes|r23|q\(1) $ (\po|roundAes|r31|q\(7) $ (\po|roundAes|mc3|saida2[1]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r23|q\(1),
	datac => \po|roundAes|r31|q\(7),
	datad => \po|roundAes|mc3|saida2[1]~5_combout\,
	combout => \po|roundAes|mc3|saida3\(1));

-- Location: FF_X32_Y24_N7
\po|roundAes|r43|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida3\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r43|q\(1));

-- Location: LCCOMB_X31_Y24_N12
\po|roundAes|adK11|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK11|saida\(1) = \po|rChave11|q\(1) $ (\po|roundAes|r43|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave11|q\(1),
	datad => \po|roundAes|r43|q\(1),
	combout => \po|roundAes|adK11|saida\(1));

-- Location: FF_X31_Y24_N13
\po|r27|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK11|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r27|q\(1));

-- Location: LCCOMB_X32_Y25_N12
\po|roundAes|mc3|saida3[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida3\(2) = \po|roundAes|r23|q\(2) $ (\po|roundAes|mc3|saida2[2]~3_combout\ $ (\po|roundAes|r31|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r23|q\(2),
	datac => \po|roundAes|mc3|saida2[2]~3_combout\,
	datad => \po|roundAes|r31|q\(0),
	combout => \po|roundAes|mc3|saida3\(2));

-- Location: FF_X32_Y25_N13
\po|roundAes|r43|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida3\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r43|q\(2));

-- Location: LCCOMB_X32_Y24_N20
\po|roundAes|adK11|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK11|saida\(2) = \po|roundAes|r43|q\(2) $ (\po|rChave11|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r43|q\(2),
	datad => \po|rChave11|q\(2),
	combout => \po|roundAes|adK11|saida\(2));

-- Location: FF_X32_Y24_N21
\po|r27|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK11|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r27|q\(2));

-- Location: LCCOMB_X32_Y26_N6
\po|roundAes|mc3|saida4[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4[3]~5_combout\ = \po|roundAes|r31|q\(7) $ (\po|roundAes|r23|q\(3) $ (\po|roundAes|r19|q\(3) $ (\po|roundAes|r31|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r31|q\(7),
	datab => \po|roundAes|r23|q\(3),
	datac => \po|roundAes|r19|q\(3),
	datad => \po|roundAes|r31|q\(1),
	combout => \po|roundAes|mc3|saida4[3]~5_combout\);

-- Location: LCCOMB_X32_Y26_N28
\po|roundAes|mc3|saida3[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida3\(3) = \po|roundAes|r27|q\(7) $ (\po|roundAes|r27|q\(1) $ (\po|roundAes|r31|q\(3) $ (\po|roundAes|mc3|saida4[3]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r27|q\(7),
	datab => \po|roundAes|r27|q\(1),
	datac => \po|roundAes|r31|q\(3),
	datad => \po|roundAes|mc3|saida4[3]~5_combout\,
	combout => \po|roundAes|mc3|saida3\(3));

-- Location: FF_X32_Y26_N29
\po|roundAes|r43|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida3\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r43|q\(3));

-- Location: LCCOMB_X32_Y24_N26
\po|roundAes|adK11|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK11|saida\(3) = \po|rChave11|q\(3) $ (\po|roundAes|r43|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave11|q\(3),
	datac => \po|roundAes|r43|q\(3),
	combout => \po|roundAes|adK11|saida\(3));

-- Location: FF_X32_Y24_N27
\po|r27|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK11|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r27|q\(3));

-- Location: LCCOMB_X32_Y28_N26
\po|roundAes|mc3|saida4[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4[4]~6_combout\ = \po|roundAes|r31|q\(7) $ (\po|roundAes|r19|q\(4) $ (\po|roundAes|r31|q\(2) $ (\po|roundAes|r23|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r31|q\(7),
	datab => \po|roundAes|r19|q\(4),
	datac => \po|roundAes|r31|q\(2),
	datad => \po|roundAes|r23|q\(4),
	combout => \po|roundAes|mc3|saida4[4]~6_combout\);

-- Location: LCCOMB_X32_Y28_N12
\po|roundAes|mc3|saida3[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida3\(4) = \po|roundAes|r27|q\(7) $ (\po|roundAes|r27|q\(2) $ (\po|roundAes|mc3|saida4[4]~6_combout\ $ (\po|roundAes|r31|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r27|q\(7),
	datab => \po|roundAes|r27|q\(2),
	datac => \po|roundAes|mc3|saida4[4]~6_combout\,
	datad => \po|roundAes|r31|q\(4),
	combout => \po|roundAes|mc3|saida3\(4));

-- Location: FF_X32_Y28_N13
\po|roundAes|r43|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida3\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r43|q\(4));

-- Location: LCCOMB_X32_Y28_N16
\po|roundAes|adK11|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK11|saida\(4) = \po|roundAes|r43|q\(4) $ (\po|rChave11|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r43|q\(4),
	datad => \po|rChave11|q\(4),
	combout => \po|roundAes|adK11|saida\(4));

-- Location: FF_X32_Y28_N17
\po|r27|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK11|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r27|q\(4));

-- Location: LCCOMB_X32_Y26_N2
\po|roundAes|mc3|saida3[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida3\(5) = \po|roundAes|r23|q\(5) $ (\po|roundAes|r31|q\(3) $ (\po|roundAes|mc3|saida3[5]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r23|q\(5),
	datac => \po|roundAes|r31|q\(3),
	datad => \po|roundAes|mc3|saida3[5]~1_combout\,
	combout => \po|roundAes|mc3|saida3\(5));

-- Location: FF_X32_Y26_N3
\po|roundAes|r43|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida3\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r43|q\(5));

-- Location: LCCOMB_X31_Y24_N2
\po|roundAes|adK11|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK11|saida\(5) = \po|rChave11|q\(5) $ (\po|roundAes|r43|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave11|q\(5),
	datad => \po|roundAes|r43|q\(5),
	combout => \po|roundAes|adK11|saida\(5));

-- Location: FF_X31_Y24_N3
\po|r27|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK11|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r27|q\(5));

-- Location: LCCOMB_X32_Y28_N18
\po|roundAes|mc3|saida3[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida3\(6) = \po|roundAes|r31|q\(4) $ (\po|roundAes|r23|q\(6) $ (\po|roundAes|mc3|saida2[6]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r31|q\(4),
	datac => \po|roundAes|r23|q\(6),
	datad => \po|roundAes|mc3|saida2[6]~4_combout\,
	combout => \po|roundAes|mc3|saida3\(6));

-- Location: FF_X32_Y28_N19
\po|roundAes|r43|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida3\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r43|q\(6));

-- Location: LCCOMB_X32_Y28_N14
\po|roundAes|adK11|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK11|saida\(6) = \po|rChave11|q\(6) $ (\po|roundAes|r43|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave11|q\(6),
	datad => \po|roundAes|r43|q\(6),
	combout => \po|roundAes|adK11|saida\(6));

-- Location: FF_X32_Y28_N15
\po|r27|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK11|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r27|q\(6));

-- Location: LCCOMB_X32_Y27_N8
\po|roundAes|mc3|saida3[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida3\(7) = \po|roundAes|r27|q\(5) $ (\po|roundAes|r31|q\(5) $ (\po|roundAes|r31|q\(7) $ (\po|roundAes|mc3|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r27|q\(5),
	datab => \po|roundAes|r31|q\(5),
	datac => \po|roundAes|r31|q\(7),
	datad => \po|roundAes|mc3|saida4[7]~0_combout\,
	combout => \po|roundAes|mc3|saida3\(7));

-- Location: FF_X32_Y27_N9
\po|roundAes|r43|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida3\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r43|q\(7));

-- Location: LCCOMB_X31_Y27_N16
\po|roundAes|adK11|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK11|saida\(7) = \po|roundAes|r43|q\(7) $ (\po|rChave11|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r43|q\(7),
	datad => \po|rChave11|q\(7),
	combout => \po|roundAes|adK11|saida\(7));

-- Location: FF_X31_Y27_N17
\po|r27|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK11|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r27|q\(7));

-- Location: M9K_X33_Y31_N0
\po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom10_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram10_rtl_0|altsyncram_cc71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X31_Y24_N16
\po|last_roundAes|adK9|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK9|saida\(0) = \po|last_roundAes|r41|q\(0) $ (\po|rChave9|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|last_roundAes|r41|q\(0),
	datac => \po|rChave9|q\(0),
	combout => \po|last_roundAes|adK9|saida\(0));

-- Location: LCCOMB_X31_Y24_N30
\po|last_roundAes|adK9|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK9|saida\(1) = \po|rChave9|q\(1) $ (\po|last_roundAes|r41|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave9|q\(1),
	datad => \po|last_roundAes|r41|q\(1),
	combout => \po|last_roundAes|adK9|saida\(1));

-- Location: LCCOMB_X31_Y24_N4
\po|last_roundAes|adK9|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK9|saida\(2) = \po|rChave9|q\(2) $ (\po|last_roundAes|r41|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave9|q\(2),
	datad => \po|last_roundAes|r41|q\(2),
	combout => \po|last_roundAes|adK9|saida\(2));

-- Location: LCCOMB_X34_Y21_N20
\po|last_roundAes|adK9|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK9|saida\(3) = \po|rChave9|q\(3) $ (\po|last_roundAes|r41|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave9|q\(3),
	datad => \po|last_roundAes|r41|q\(3),
	combout => \po|last_roundAes|adK9|saida\(3));

-- Location: LCCOMB_X32_Y31_N16
\po|last_roundAes|adK9|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK9|saida\(4) = \po|rChave9|q\(4) $ (\po|last_roundAes|r41|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave9|q\(4),
	datad => \po|last_roundAes|r41|q\(4),
	combout => \po|last_roundAes|adK9|saida\(4));

-- Location: LCCOMB_X30_Y20_N30
\po|last_roundAes|adK9|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK9|saida\(5) = \po|rChave9|q\(5) $ (\po|last_roundAes|r41|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave9|q\(5),
	datad => \po|last_roundAes|r41|q\(5),
	combout => \po|last_roundAes|adK9|saida\(5));

-- Location: LCCOMB_X30_Y20_N24
\po|last_roundAes|adK9|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK9|saida\(6) = \po|rChave9|q\(6) $ (\po|last_roundAes|r41|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave9|q\(6),
	datad => \po|last_roundAes|r41|q\(6),
	combout => \po|last_roundAes|adK9|saida\(6));

-- Location: LCCOMB_X31_Y24_N10
\po|last_roundAes|adK9|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK9|saida\(7) = \po|rChave9|q\(7) $ (\po|last_roundAes|r41|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave9|q\(7),
	datad => \po|last_roundAes|r41|q\(7),
	combout => \po|last_roundAes|adK9|saida\(7));

-- Location: LCCOMB_X21_Y26_N8
\po|roundAes|mc4|saida3[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida3\(0) = \po|roundAes|r24|q\(0) $ (\po|roundAes|r32|q\(7) $ (\po|roundAes|mc4|saida3[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r24|q\(0),
	datac => \po|roundAes|r32|q\(7),
	datad => \po|roundAes|mc4|saida3[0]~0_combout\,
	combout => \po|roundAes|mc4|saida3\(0));

-- Location: FF_X21_Y26_N9
\po|roundAes|r44|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida3\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r44|q\(0));

-- Location: LCCOMB_X21_Y26_N2
\po|roundAes|adK12|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK12|saida\(0) = \po|roundAes|r44|q\(0) $ (\po|rChave12|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r44|q\(0),
	datad => \po|rChave12|q\(0),
	combout => \po|roundAes|adK12|saida\(0));

-- Location: FF_X21_Y26_N3
\po|r28|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK12|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r28|q\(0));

-- Location: LCCOMB_X21_Y26_N10
\po|roundAes|mc4|saida3[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida3\(1) = \po|roundAes|r32|q\(7) $ (\po|roundAes|r24|q\(1) $ (\po|roundAes|mc4|saida2[1]~2_combout\ $ (!\po|roundAes|r28|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r32|q\(7),
	datab => \po|roundAes|r24|q\(1),
	datac => \po|roundAes|mc4|saida2[1]~2_combout\,
	datad => \po|roundAes|r28|q\(7),
	combout => \po|roundAes|mc4|saida3\(1));

-- Location: FF_X21_Y26_N11
\po|roundAes|r44|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida3\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r44|q\(1));

-- Location: LCCOMB_X21_Y24_N8
\po|roundAes|adK12|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK12|saida\(1) = \po|roundAes|r44|q\(1) $ (\po|rChave12|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r44|q\(1),
	datad => \po|rChave12|q\(1),
	combout => \po|roundAes|adK12|saida\(1));

-- Location: FF_X21_Y24_N9
\po|r28|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK12|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r28|q\(1));

-- Location: LCCOMB_X23_Y26_N24
\po|roundAes|mc4|saida3[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida3\(2) = \po|roundAes|r24|q\(2) $ (\po|roundAes|r32|q\(0) $ (\po|roundAes|mc4|saida2[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r24|q\(2),
	datac => \po|roundAes|r32|q\(0),
	datad => \po|roundAes|mc4|saida2[2]~3_combout\,
	combout => \po|roundAes|mc4|saida3\(2));

-- Location: FF_X23_Y26_N25
\po|roundAes|r44|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida3\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r44|q\(2));

-- Location: LCCOMB_X23_Y23_N0
\po|roundAes|adK12|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK12|saida\(2) = \po|rChave12|q\(2) $ (\po|roundAes|r44|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave12|q\(2),
	datad => \po|roundAes|r44|q\(2),
	combout => \po|roundAes|adK12|saida\(2));

-- Location: FF_X23_Y23_N1
\po|r28|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK12|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r28|q\(2));

-- Location: LCCOMB_X23_Y26_N30
\po|roundAes|mc4|saida4[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4[3]~4_combout\ = \po|roundAes|r32|q\(7) $ (\po|roundAes|r20|q\(3) $ (\po|roundAes|r32|q\(1) $ (\po|roundAes|r24|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r32|q\(7),
	datab => \po|roundAes|r20|q\(3),
	datac => \po|roundAes|r32|q\(1),
	datad => \po|roundAes|r24|q\(3),
	combout => \po|roundAes|mc4|saida4[3]~4_combout\);

-- Location: LCCOMB_X23_Y26_N2
\po|roundAes|mc4|saida3[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida3\(3) = \po|roundAes|mc4|saida4[3]~4_combout\ $ (\po|roundAes|r28|q\(1) $ (\po|roundAes|r28|q\(7) $ (\po|roundAes|r32|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|mc4|saida4[3]~4_combout\,
	datab => \po|roundAes|r28|q\(1),
	datac => \po|roundAes|r28|q\(7),
	datad => \po|roundAes|r32|q\(3),
	combout => \po|roundAes|mc4|saida3\(3));

-- Location: FF_X23_Y26_N3
\po|roundAes|r44|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida3\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r44|q\(3));

-- Location: LCCOMB_X23_Y23_N6
\po|roundAes|adK12|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK12|saida\(3) = \po|roundAes|r44|q\(3) $ (\po|rChave12|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r44|q\(3),
	datad => \po|rChave12|q\(3),
	combout => \po|roundAes|adK12|saida\(3));

-- Location: FF_X23_Y23_N7
\po|r28|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK12|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r28|q\(3));

-- Location: LCCOMB_X23_Y25_N30
\po|roundAes|mc4|saida4[4]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4[4]~5_combout\ = \po|roundAes|r20|q\(4) $ (\po|roundAes|r24|q\(4) $ (\po|roundAes|r32|q\(2) $ (\po|roundAes|r32|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r20|q\(4),
	datab => \po|roundAes|r24|q\(4),
	datac => \po|roundAes|r32|q\(2),
	datad => \po|roundAes|r32|q\(7),
	combout => \po|roundAes|mc4|saida4[4]~5_combout\);

-- Location: LCCOMB_X23_Y25_N24
\po|roundAes|mc4|saida3[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida3\(4) = \po|roundAes|r28|q\(2) $ (\po|roundAes|r28|q\(7) $ (\po|roundAes|mc4|saida4[4]~5_combout\ $ (\po|roundAes|r32|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r28|q\(2),
	datab => \po|roundAes|r28|q\(7),
	datac => \po|roundAes|mc4|saida4[4]~5_combout\,
	datad => \po|roundAes|r32|q\(4),
	combout => \po|roundAes|mc4|saida3\(4));

-- Location: FF_X23_Y25_N25
\po|roundAes|r44|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida3\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r44|q\(4));

-- Location: LCCOMB_X24_Y25_N22
\po|roundAes|adK12|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK12|saida\(4) = \po|rChave12|q\(4) $ (\po|roundAes|r44|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave12|q\(4),
	datad => \po|roundAes|r44|q\(4),
	combout => \po|roundAes|adK12|saida\(4));

-- Location: FF_X24_Y25_N23
\po|r28|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK12|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r28|q\(4));

-- Location: LCCOMB_X24_Y25_N28
\po|roundAes|mc4|saida3[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida3\(5) = \po|roundAes|r32|q\(3) $ (\po|roundAes|r24|q\(5) $ (\po|roundAes|mc4|saida3[5]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r32|q\(3),
	datac => \po|roundAes|r24|q\(5),
	datad => \po|roundAes|mc4|saida3[5]~1_combout\,
	combout => \po|roundAes|mc4|saida3\(5));

-- Location: FF_X24_Y25_N29
\po|roundAes|r44|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida3\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r44|q\(5));

-- Location: LCCOMB_X23_Y23_N4
\po|roundAes|adK12|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK12|saida\(5) = \po|rChave12|q\(5) $ (\po|roundAes|r44|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave12|q\(5),
	datad => \po|roundAes|r44|q\(5),
	combout => \po|roundAes|adK12|saida\(5));

-- Location: FF_X23_Y23_N5
\po|r28|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK12|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r28|q\(5));

-- Location: LCCOMB_X23_Y25_N28
\po|roundAes|mc4|saida3[6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida3[6]~2_combout\ = \po|roundAes|r24|q\(6) $ (!\po|roundAes|r32|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r24|q\(6),
	datad => \po|roundAes|r32|q\(6),
	combout => \po|roundAes|mc4|saida3[6]~2_combout\);

-- Location: LCCOMB_X23_Y25_N18
\po|roundAes|mc4|saida3[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida3\(6) = \po|roundAes|r28|q\(4) $ (\po|roundAes|r32|q\(4) $ (\po|roundAes|r20|q\(6) $ (!\po|roundAes|mc4|saida3[6]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r28|q\(4),
	datab => \po|roundAes|r32|q\(4),
	datac => \po|roundAes|r20|q\(6),
	datad => \po|roundAes|mc4|saida3[6]~2_combout\,
	combout => \po|roundAes|mc4|saida3\(6));

-- Location: FF_X23_Y25_N19
\po|roundAes|r44|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida3\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r44|q\(6));

-- Location: LCCOMB_X23_Y23_N2
\po|roundAes|adK12|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK12|saida\(6) = \po|roundAes|r44|q\(6) $ (\po|rChave12|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r44|q\(6),
	datad => \po|rChave12|q\(6),
	combout => \po|roundAes|adK12|saida\(6));

-- Location: FF_X23_Y23_N3
\po|r28|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK12|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r28|q\(6));

-- Location: LCCOMB_X21_Y25_N2
\po|roundAes|mc4|saida3[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida3[7]~3_combout\ = \po|roundAes|r32|q\(5) $ (!\po|roundAes|r32|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r32|q\(5),
	datad => \po|roundAes|r32|q\(7),
	combout => \po|roundAes|mc4|saida3[7]~3_combout\);

-- Location: LCCOMB_X21_Y25_N20
\po|roundAes|mc4|saida3[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida3\(7) = \po|roundAes|r24|q\(7) $ (\po|roundAes|r20|q\(7) $ (\po|roundAes|r28|q\(5) $ (!\po|roundAes|mc4|saida3[7]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r24|q\(7),
	datab => \po|roundAes|r20|q\(7),
	datac => \po|roundAes|r28|q\(5),
	datad => \po|roundAes|mc4|saida3[7]~3_combout\,
	combout => \po|roundAes|mc4|saida3\(7));

-- Location: FF_X21_Y25_N21
\po|roundAes|r44|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida3\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r44|q\(7));

-- Location: LCCOMB_X23_Y23_N20
\po|roundAes|adK12|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK12|saida\(7) = \po|rChave12|q\(7) $ (\po|roundAes|r44|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave12|q\(7),
	datad => \po|roundAes|r44|q\(7),
	combout => \po|roundAes|adK12|saida\(7));

-- Location: FF_X23_Y23_N21
\po|r28|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK12|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r28|q\(7));

-- Location: M9K_X22_Y23_N0
\po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom11_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram11_rtl_0|altsyncram_dc71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X23_Y23_N8
\po|last_roundAes|adK10|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK10|saida\(0) = \po|rChave10|q\(0) $ (\po|last_roundAes|r42|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave10|q\(0),
	datad => \po|last_roundAes|r42|q\(0),
	combout => \po|last_roundAes|adK10|saida\(0));

-- Location: LCCOMB_X23_Y23_N18
\po|last_roundAes|adK10|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK10|saida\(1) = \po|rChave10|q\(1) $ (\po|last_roundAes|r42|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave10|q\(1),
	datad => \po|last_roundAes|r42|q\(1),
	combout => \po|last_roundAes|adK10|saida\(1));

-- Location: LCCOMB_X21_Y17_N10
\po|last_roundAes|adK10|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK10|saida\(2) = \po|rChave10|q\(2) $ (\po|last_roundAes|r42|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave10|q\(2),
	datad => \po|last_roundAes|r42|q\(2),
	combout => \po|last_roundAes|adK10|saida\(2));

-- Location: LCCOMB_X21_Y23_N0
\po|last_roundAes|adK10|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK10|saida\(3) = \po|rChave10|q\(3) $ (\po|last_roundAes|r42|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave10|q\(3),
	datad => \po|last_roundAes|r42|q\(3),
	combout => \po|last_roundAes|adK10|saida\(3));

-- Location: LCCOMB_X23_Y23_N16
\po|last_roundAes|adK10|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK10|saida\(4) = \po|last_roundAes|r42|q\(4) $ (\po|rChave10|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r42|q\(4),
	datad => \po|rChave10|q\(4),
	combout => \po|last_roundAes|adK10|saida\(4));

-- Location: LCCOMB_X26_Y21_N16
\po|last_roundAes|adK10|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK10|saida\(5) = \po|last_roundAes|r42|q\(5) $ (\po|rChave10|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r42|q\(5),
	datad => \po|rChave10|q\(5),
	combout => \po|last_roundAes|adK10|saida\(5));

-- Location: LCCOMB_X23_Y23_N14
\po|last_roundAes|adK10|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK10|saida\(6) = \po|rChave10|q\(6) $ (\po|last_roundAes|r42|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave10|q\(6),
	datad => \po|last_roundAes|r42|q\(6),
	combout => \po|last_roundAes|adK10|saida\(6));

-- Location: LCCOMB_X23_Y23_N28
\po|last_roundAes|adK10|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK10|saida\(7) = \po|last_roundAes|r42|q\(7) $ (\po|rChave10|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|last_roundAes|r42|q\(7),
	datac => \po|rChave10|q\(7),
	combout => \po|last_roundAes|adK10|saida\(7));

-- Location: LCCOMB_X26_Y20_N14
\po|roundAes|mc1|saida3[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida3[0]~1_combout\ = \po|roundAes|r17|q\(0) $ (\po|roundAes|r29|q\(0) $ (\po|roundAes|r25|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r17|q\(0),
	datac => \po|roundAes|r29|q\(0),
	datad => \po|roundAes|r25|q\(7),
	combout => \po|roundAes|mc1|saida3[0]~1_combout\);

-- Location: LCCOMB_X27_Y20_N6
\po|roundAes|mc1|saida3[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida3\(0) = \po|roundAes|r29|q\(7) $ (\po|roundAes|r21|q\(0) $ (\po|roundAes|mc1|saida3[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r29|q\(7),
	datac => \po|roundAes|r21|q\(0),
	datad => \po|roundAes|mc1|saida3[0]~1_combout\,
	combout => \po|roundAes|mc1|saida3\(0));

-- Location: FF_X27_Y20_N7
\po|roundAes|r41|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida3\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r41|q\(0));

-- Location: LCCOMB_X28_Y20_N12
\po|roundAes|adK9|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK9|saida\(0) = \po|roundAes|r41|q\(0) $ (\po|rChave9|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r41|q\(0),
	datad => \po|rChave9|q\(0),
	combout => \po|roundAes|adK9|saida\(0));

-- Location: FF_X28_Y20_N13
\po|r25|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK9|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r25|q\(0));

-- Location: LCCOMB_X26_Y19_N22
\po|roundAes|mc1|saida3[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida3\(1) = \po|roundAes|r29|q\(7) $ (\po|roundAes|r21|q\(1) $ (\po|roundAes|mc1|saida2[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r29|q\(7),
	datac => \po|roundAes|r21|q\(1),
	datad => \po|roundAes|mc1|saida2[1]~3_combout\,
	combout => \po|roundAes|mc1|saida3\(1));

-- Location: FF_X26_Y19_N23
\po|roundAes|r41|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida3\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r41|q\(1));

-- Location: LCCOMB_X26_Y19_N6
\po|roundAes|adK9|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK9|saida\(1) = \po|roundAes|r41|q\(1) $ (\po|rChave9|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r41|q\(1),
	datad => \po|rChave9|q\(1),
	combout => \po|roundAes|adK9|saida\(1));

-- Location: FF_X26_Y19_N7
\po|r25|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK9|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r25|q\(1));

-- Location: LCCOMB_X24_Y20_N20
\po|roundAes|mc1|saida3[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida3\(2) = \po|roundAes|r29|q\(0) $ (\po|roundAes|r21|q\(2) $ (\po|roundAes|mc1|saida2[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r29|q\(0),
	datac => \po|roundAes|r21|q\(2),
	datad => \po|roundAes|mc1|saida2[2]~4_combout\,
	combout => \po|roundAes|mc1|saida3\(2));

-- Location: FF_X24_Y20_N21
\po|roundAes|r41|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida3\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r41|q\(2));

-- Location: LCCOMB_X28_Y20_N6
\po|roundAes|adK9|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK9|saida\(2) = \po|roundAes|r41|q\(2) $ (\po|rChave9|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r41|q\(2),
	datad => \po|rChave9|q\(2),
	combout => \po|roundAes|adK9|saida\(2));

-- Location: FF_X28_Y20_N7
\po|r25|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK9|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r25|q\(2));

-- Location: LCCOMB_X23_Y20_N12
\po|roundAes|mc1|saida4[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4[3]~5_combout\ = \po|roundAes|r17|q\(3) $ (\po|roundAes|r21|q\(3) $ (\po|roundAes|r29|q\(1) $ (\po|roundAes|r29|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r17|q\(3),
	datab => \po|roundAes|r21|q\(3),
	datac => \po|roundAes|r29|q\(1),
	datad => \po|roundAes|r29|q\(7),
	combout => \po|roundAes|mc1|saida4[3]~5_combout\);

-- Location: LCCOMB_X23_Y20_N20
\po|roundAes|mc1|saida3[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida3\(3) = \po|roundAes|r25|q\(1) $ (\po|roundAes|r25|q\(7) $ (\po|roundAes|r29|q\(3) $ (\po|roundAes|mc1|saida4[3]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r25|q\(1),
	datab => \po|roundAes|r25|q\(7),
	datac => \po|roundAes|r29|q\(3),
	datad => \po|roundAes|mc1|saida4[3]~5_combout\,
	combout => \po|roundAes|mc1|saida3\(3));

-- Location: FF_X23_Y20_N21
\po|roundAes|r41|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida3\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r41|q\(3));

-- Location: LCCOMB_X28_Y20_N20
\po|roundAes|adK9|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK9|saida\(3) = \po|roundAes|r41|q\(3) $ (\po|rChave9|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r41|q\(3),
	datad => \po|rChave9|q\(3),
	combout => \po|roundAes|adK9|saida\(3));

-- Location: FF_X28_Y20_N21
\po|r25|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK9|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r25|q\(3));

-- Location: LCCOMB_X23_Y20_N14
\po|roundAes|mc1|saida4[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4[4]~6_combout\ = \po|roundAes|r29|q\(7) $ (\po|roundAes|r21|q\(4) $ (\po|roundAes|r17|q\(4) $ (\po|roundAes|r29|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r29|q\(7),
	datab => \po|roundAes|r21|q\(4),
	datac => \po|roundAes|r17|q\(4),
	datad => \po|roundAes|r29|q\(2),
	combout => \po|roundAes|mc1|saida4[4]~6_combout\);

-- Location: LCCOMB_X23_Y20_N30
\po|roundAes|mc1|saida3[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida3\(4) = \po|roundAes|r25|q\(2) $ (\po|roundAes|r29|q\(4) $ (\po|roundAes|mc1|saida4[4]~6_combout\ $ (\po|roundAes|r25|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r25|q\(2),
	datab => \po|roundAes|r29|q\(4),
	datac => \po|roundAes|mc1|saida4[4]~6_combout\,
	datad => \po|roundAes|r25|q\(7),
	combout => \po|roundAes|mc1|saida3\(4));

-- Location: FF_X23_Y20_N31
\po|roundAes|r41|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida3\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r41|q\(4));

-- Location: LCCOMB_X24_Y20_N16
\po|roundAes|adK9|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK9|saida\(4) = \po|rChave9|q\(4) $ (\po|roundAes|r41|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave9|q\(4),
	datad => \po|roundAes|r41|q\(4),
	combout => \po|roundAes|adK9|saida\(4));

-- Location: FF_X24_Y20_N17
\po|r25|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK9|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r25|q\(4));

-- Location: LCCOMB_X27_Y20_N12
\po|roundAes|mc1|saida3[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida3\(5) = \po|roundAes|r21|q\(5) $ (\po|roundAes|r29|q\(3) $ (\po|roundAes|mc1|saida3[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r21|q\(5),
	datac => \po|roundAes|r29|q\(3),
	datad => \po|roundAes|mc1|saida3[5]~0_combout\,
	combout => \po|roundAes|mc1|saida3\(5));

-- Location: FF_X27_Y20_N13
\po|roundAes|r41|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida3\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r41|q\(5));

-- Location: LCCOMB_X30_Y20_N4
\po|roundAes|adK9|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK9|saida\(5) = \po|roundAes|r41|q\(5) $ (\po|rChave9|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r41|q\(5),
	datad => \po|rChave9|q\(5),
	combout => \po|roundAes|adK9|saida\(5));

-- Location: FF_X30_Y20_N5
\po|r25|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK9|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r25|q\(5));

-- Location: LCCOMB_X23_Y20_N16
\po|roundAes|mc1|saida3[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida3\(6) = \po|roundAes|r21|q\(6) $ (\po|roundAes|r29|q\(4) $ (\po|roundAes|mc1|saida2[6]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r21|q\(6),
	datab => \po|roundAes|r29|q\(4),
	datad => \po|roundAes|mc1|saida2[6]~5_combout\,
	combout => \po|roundAes|mc1|saida3\(6));

-- Location: FF_X23_Y20_N17
\po|roundAes|r41|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida3\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r41|q\(6));

-- Location: LCCOMB_X30_Y20_N2
\po|roundAes|adK9|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK9|saida\(6) = \po|roundAes|r41|q\(6) $ (\po|rChave9|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r41|q\(6),
	datad => \po|rChave9|q\(6),
	combout => \po|roundAes|adK9|saida\(6));

-- Location: FF_X30_Y20_N3
\po|r25|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK9|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r25|q\(6));

-- Location: LCCOMB_X27_Y20_N22
\po|roundAes|mc1|saida3[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida3\(7) = \po|roundAes|r29|q\(7) $ (\po|roundAes|r29|q\(5) $ (\po|roundAes|r25|q\(5) $ (\po|roundAes|mc1|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r29|q\(7),
	datab => \po|roundAes|r29|q\(5),
	datac => \po|roundAes|r25|q\(5),
	datad => \po|roundAes|mc1|saida4[7]~0_combout\,
	combout => \po|roundAes|mc1|saida3\(7));

-- Location: FF_X27_Y20_N23
\po|roundAes|r41|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida3\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r41|q\(7));

-- Location: LCCOMB_X31_Y24_N24
\po|roundAes|adK9|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK9|saida\(7) = \po|roundAes|r41|q\(7) $ (\po|rChave9|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r41|q\(7),
	datad => \po|rChave9|q\(7),
	combout => \po|roundAes|adK9|saida\(7));

-- Location: FF_X31_Y24_N25
\po|r25|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK9|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r25|q\(7));

-- Location: M9K_X33_Y16_N0
\po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom8_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram8_rtl_0|altsyncram_3b71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X34_Y23_N6
\po|last_roundAes|adK11|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK11|saida\(0) = \po|rChave11|q\(0) $ (\po|last_roundAes|r43|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave11|q\(0),
	datad => \po|last_roundAes|r43|q\(0),
	combout => \po|last_roundAes|adK11|saida\(0));

-- Location: LCCOMB_X34_Y16_N20
\po|last_roundAes|adK11|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK11|saida\(1) = \po|rChave11|q\(1) $ (\po|last_roundAes|r43|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave11|q\(1),
	datad => \po|last_roundAes|r43|q\(1),
	combout => \po|last_roundAes|adK11|saida\(1));

-- Location: LCCOMB_X34_Y23_N12
\po|last_roundAes|adK11|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK11|saida\(2) = \po|last_roundAes|r43|q\(2) $ (\po|rChave11|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r43|q\(2),
	datad => \po|rChave11|q\(2),
	combout => \po|last_roundAes|adK11|saida\(2));

-- Location: LCCOMB_X32_Y24_N4
\po|last_roundAes|adK11|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK11|saida\(3) = \po|rChave11|q\(3) $ (\po|last_roundAes|r43|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave11|q\(3),
	datad => \po|last_roundAes|r43|q\(3),
	combout => \po|last_roundAes|adK11|saida\(3));

-- Location: LCCOMB_X34_Y23_N10
\po|last_roundAes|adK11|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK11|saida\(4) = \po|rChave11|q\(4) $ (\po|last_roundAes|r43|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave11|q\(4),
	datad => \po|last_roundAes|r43|q\(4),
	combout => \po|last_roundAes|adK11|saida\(4));

-- Location: LCCOMB_X32_Y24_N2
\po|last_roundAes|adK11|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK11|saida\(5) = \po|last_roundAes|r43|q\(5) $ (\po|rChave11|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r43|q\(5),
	datad => \po|rChave11|q\(5),
	combout => \po|last_roundAes|adK11|saida\(5));

-- Location: LCCOMB_X35_Y24_N24
\po|last_roundAes|adK11|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK11|saida\(6) = \po|rChave11|q\(6) $ (\po|last_roundAes|r43|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave11|q\(6),
	datad => \po|last_roundAes|r43|q\(6),
	combout => \po|last_roundAes|adK11|saida\(6));

-- Location: LCCOMB_X30_Y22_N26
\po|last_roundAes|adK11|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK11|saida\(7) = \po|last_roundAes|r43|q\(7) $ (\po|rChave11|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r43|q\(7),
	datad => \po|rChave11|q\(7),
	combout => \po|last_roundAes|adK11|saida\(7));

-- Location: LCCOMB_X32_Y20_N24
\po|roundAes|mc2|saida3[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida3\(0) = \po|roundAes|r22|q\(0) $ (\po|roundAes|r30|q\(7) $ (\po|roundAes|mc2|saida3[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r22|q\(0),
	datac => \po|roundAes|r30|q\(7),
	datad => \po|roundAes|mc2|saida3[0]~0_combout\,
	combout => \po|roundAes|mc2|saida3\(0));

-- Location: FF_X32_Y20_N25
\po|roundAes|r42|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida3\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r42|q\(0));

-- Location: LCCOMB_X32_Y20_N20
\po|roundAes|adK10|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK10|saida\(0) = \po|rChave10|q\(0) $ (\po|roundAes|r42|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave10|q\(0),
	datad => \po|roundAes|r42|q\(0),
	combout => \po|roundAes|adK10|saida\(0));

-- Location: FF_X32_Y20_N21
\po|r26|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK10|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r26|q\(0));

-- Location: LCCOMB_X32_Y23_N6
\po|roundAes|mc2|saida3[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida3\(1) = \po|roundAes|r30|q\(7) $ (\po|roundAes|mc2|saida2[1]~2_combout\ $ (\po|roundAes|r22|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r30|q\(7),
	datac => \po|roundAes|mc2|saida2[1]~2_combout\,
	datad => \po|roundAes|r22|q\(1),
	combout => \po|roundAes|mc2|saida3\(1));

-- Location: FF_X32_Y23_N7
\po|roundAes|r42|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida3\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r42|q\(1));

-- Location: LCCOMB_X31_Y23_N16
\po|roundAes|adK10|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK10|saida\(1) = \po|roundAes|r42|q\(1) $ (\po|rChave10|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r42|q\(1),
	datad => \po|rChave10|q\(1),
	combout => \po|roundAes|adK10|saida\(1));

-- Location: FF_X31_Y23_N17
\po|r26|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK10|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r26|q\(1));

-- Location: LCCOMB_X32_Y20_N10
\po|roundAes|mc2|saida3[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida3\(2) = \po|roundAes|r30|q\(0) $ (\po|roundAes|r22|q\(2) $ (\po|roundAes|mc2|saida2[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r30|q\(0),
	datac => \po|roundAes|r22|q\(2),
	datad => \po|roundAes|mc2|saida2[2]~3_combout\,
	combout => \po|roundAes|mc2|saida3\(2));

-- Location: FF_X32_Y20_N11
\po|roundAes|r42|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida3\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r42|q\(2));

-- Location: LCCOMB_X29_Y20_N30
\po|roundAes|adK10|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK10|saida\(2) = \po|rChave10|q\(2) $ (\po|roundAes|r42|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave10|q\(2),
	datad => \po|roundAes|r42|q\(2),
	combout => \po|roundAes|adK10|saida\(2));

-- Location: FF_X29_Y20_N31
\po|r26|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK10|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r26|q\(2));

-- Location: LCCOMB_X32_Y22_N14
\po|roundAes|mc2|saida4[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4[3]~4_combout\ = \po|roundAes|r18|q\(3) $ (\po|roundAes|r30|q\(1) $ (\po|roundAes|r22|q\(3) $ (\po|roundAes|r30|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r18|q\(3),
	datab => \po|roundAes|r30|q\(1),
	datac => \po|roundAes|r22|q\(3),
	datad => \po|roundAes|r30|q\(7),
	combout => \po|roundAes|mc2|saida4[3]~4_combout\);

-- Location: LCCOMB_X32_Y22_N26
\po|roundAes|mc2|saida3[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida3\(3) = \po|roundAes|r26|q\(1) $ (\po|roundAes|mc2|saida4[3]~4_combout\ $ (\po|roundAes|r30|q\(3) $ (\po|roundAes|r26|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r26|q\(1),
	datab => \po|roundAes|mc2|saida4[3]~4_combout\,
	datac => \po|roundAes|r30|q\(3),
	datad => \po|roundAes|r26|q\(7),
	combout => \po|roundAes|mc2|saida3\(3));

-- Location: FF_X32_Y22_N27
\po|roundAes|r42|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida3\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r42|q\(3));

-- Location: LCCOMB_X28_Y22_N26
\po|roundAes|adK10|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK10|saida\(3) = \po|roundAes|r42|q\(3) $ (\po|rChave10|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r42|q\(3),
	datad => \po|rChave10|q\(3),
	combout => \po|roundAes|adK10|saida\(3));

-- Location: FF_X28_Y22_N27
\po|r26|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK10|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r26|q\(3));

-- Location: LCCOMB_X34_Y22_N18
\po|roundAes|mc2|saida4[4]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4[4]~5_combout\ = \po|roundAes|r30|q\(2) $ (\po|roundAes|r30|q\(7) $ (\po|roundAes|r18|q\(4) $ (\po|roundAes|r22|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r30|q\(2),
	datab => \po|roundAes|r30|q\(7),
	datac => \po|roundAes|r18|q\(4),
	datad => \po|roundAes|r22|q\(4),
	combout => \po|roundAes|mc2|saida4[4]~5_combout\);

-- Location: LCCOMB_X34_Y22_N8
\po|roundAes|mc2|saida3[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida3\(4) = \po|roundAes|r26|q\(2) $ (\po|roundAes|r30|q\(4) $ (\po|roundAes|r26|q\(7) $ (\po|roundAes|mc2|saida4[4]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r26|q\(2),
	datab => \po|roundAes|r30|q\(4),
	datac => \po|roundAes|r26|q\(7),
	datad => \po|roundAes|mc2|saida4[4]~5_combout\,
	combout => \po|roundAes|mc2|saida3\(4));

-- Location: FF_X34_Y22_N9
\po|roundAes|r42|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida3\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r42|q\(4));

-- Location: LCCOMB_X27_Y22_N18
\po|roundAes|adK10|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK10|saida\(4) = \po|rChave10|q\(4) $ (\po|roundAes|r42|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave10|q\(4),
	datad => \po|roundAes|r42|q\(4),
	combout => \po|roundAes|adK10|saida\(4));

-- Location: FF_X27_Y22_N19
\po|r26|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK10|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r26|q\(4));

-- Location: LCCOMB_X32_Y22_N8
\po|roundAes|mc2|saida3[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida3[5]~2_combout\ = \po|roundAes|r18|q\(5) $ (!\po|roundAes|r22|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r18|q\(5),
	datad => \po|roundAes|r22|q\(5),
	combout => \po|roundAes|mc2|saida3[5]~2_combout\);

-- Location: LCCOMB_X32_Y22_N24
\po|roundAes|mc2|saida3[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida3\(5) = \po|roundAes|r30|q\(3) $ (\po|roundAes|r30|q\(5) $ (\po|roundAes|mc2|saida3[5]~2_combout\ $ (!\po|roundAes|r26|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r30|q\(3),
	datab => \po|roundAes|r30|q\(5),
	datac => \po|roundAes|mc2|saida3[5]~2_combout\,
	datad => \po|roundAes|r26|q\(3),
	combout => \po|roundAes|mc2|saida3\(5));

-- Location: FF_X32_Y22_N25
\po|roundAes|r42|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida3\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r42|q\(5));

-- Location: LCCOMB_X28_Y22_N4
\po|roundAes|adK10|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK10|saida\(5) = \po|rChave10|q\(5) $ (\po|roundAes|r42|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave10|q\(5),
	datad => \po|roundAes|r42|q\(5),
	combout => \po|roundAes|adK10|saida\(5));

-- Location: FF_X28_Y22_N5
\po|r26|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK10|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r26|q\(5));

-- Location: LCCOMB_X34_Y22_N22
\po|roundAes|mc2|saida3[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida3\(6) = \po|roundAes|r22|q\(6) $ (\po|roundAes|r30|q\(4) $ (\po|roundAes|mc2|saida2[6]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r22|q\(6),
	datac => \po|roundAes|r30|q\(4),
	datad => \po|roundAes|mc2|saida2[6]~4_combout\,
	combout => \po|roundAes|mc2|saida3\(6));

-- Location: FF_X34_Y22_N23
\po|roundAes|r42|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida3\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r42|q\(6));

-- Location: LCCOMB_X30_Y22_N10
\po|roundAes|adK10|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK10|saida\(6) = \po|rChave10|q\(6) $ (\po|roundAes|r42|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave10|q\(6),
	datad => \po|roundAes|r42|q\(6),
	combout => \po|roundAes|adK10|saida\(6));

-- Location: FF_X30_Y22_N11
\po|r26|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK10|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r26|q\(6));

-- Location: LCCOMB_X32_Y23_N12
\po|roundAes|mc2|saida3[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida3\(7) = \po|roundAes|r26|q\(5) $ (\po|roundAes|r30|q\(5) $ (\po|roundAes|mc2|saida4[7]~0_combout\ $ (\po|roundAes|r30|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r26|q\(5),
	datab => \po|roundAes|r30|q\(5),
	datac => \po|roundAes|mc2|saida4[7]~0_combout\,
	datad => \po|roundAes|r30|q\(7),
	combout => \po|roundAes|mc2|saida3\(7));

-- Location: FF_X32_Y23_N13
\po|roundAes|r42|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida3\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r42|q\(7));

-- Location: LCCOMB_X29_Y23_N6
\po|roundAes|adK10|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK10|saida\(7) = \po|rChave10|q\(7) $ (\po|roundAes|r42|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave10|q\(7),
	datad => \po|roundAes|r42|q\(7),
	combout => \po|roundAes|adK10|saida\(7));

-- Location: FF_X29_Y23_N7
\po|r26|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK10|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r26|q\(7));

-- Location: M9K_X33_Y19_N0
\po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom9_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram9_rtl_0|altsyncram_4b71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X30_Y26_N14
\po|last_roundAes|adK12|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK12|saida\(0) = \po|rChave12|q\(0) $ (\po|last_roundAes|r44|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave12|q\(0),
	datad => \po|last_roundAes|r44|q\(0),
	combout => \po|last_roundAes|adK12|saida\(0));

-- Location: LCCOMB_X26_Y23_N12
\po|last_roundAes|adK12|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK12|saida\(1) = \po|last_roundAes|r44|q\(1) $ (\po|rChave12|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|last_roundAes|r44|q\(1),
	datad => \po|rChave12|q\(1),
	combout => \po|last_roundAes|adK12|saida\(1));

-- Location: LCCOMB_X28_Y21_N6
\po|last_roundAes|adK12|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK12|saida\(2) = \po|rChave12|q\(2) $ (\po|last_roundAes|r44|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave12|q\(2),
	datad => \po|last_roundAes|r44|q\(2),
	combout => \po|last_roundAes|adK12|saida\(2));

-- Location: LCCOMB_X25_Y22_N16
\po|last_roundAes|adK12|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK12|saida\(3) = \po|last_roundAes|r44|q\(3) $ (\po|rChave12|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|last_roundAes|r44|q\(3),
	datad => \po|rChave12|q\(3),
	combout => \po|last_roundAes|adK12|saida\(3));

-- Location: LCCOMB_X28_Y21_N20
\po|last_roundAes|adK12|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK12|saida\(4) = \po|rChave12|q\(4) $ (\po|last_roundAes|r44|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave12|q\(4),
	datad => \po|last_roundAes|r44|q\(4),
	combout => \po|last_roundAes|adK12|saida\(4));

-- Location: LCCOMB_X28_Y23_N2
\po|last_roundAes|adK12|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK12|saida\(5) = \po|rChave12|q\(5) $ (\po|last_roundAes|r44|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave12|q\(5),
	datad => \po|last_roundAes|r44|q\(5),
	combout => \po|last_roundAes|adK12|saida\(5));

-- Location: LCCOMB_X26_Y23_N14
\po|last_roundAes|adK12|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK12|saida\(6) = \po|rChave12|q\(6) $ (\po|last_roundAes|r44|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave12|q\(6),
	datad => \po|last_roundAes|r44|q\(6),
	combout => \po|last_roundAes|adK12|saida\(6));

-- Location: LCCOMB_X30_Y26_N28
\po|last_roundAes|adK12|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK12|saida\(7) = \po|rChave12|q\(7) $ (\po|last_roundAes|r44|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave12|q\(7),
	datad => \po|last_roundAes|r44|q\(7),
	combout => \po|last_roundAes|adK12|saida\(7));

-- Location: LCCOMB_X23_Y26_N0
\po|roundAes|mc4|saida4[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4\(0) = \po|roundAes|r24|q\(0) $ (\po|roundAes|mc4|saida4[1]~3_combout\ $ (\po|roundAes|r20|q\(0) $ (\po|roundAes|r28|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r24|q\(0),
	datab => \po|roundAes|mc4|saida4[1]~3_combout\,
	datac => \po|roundAes|r20|q\(0),
	datad => \po|roundAes|r28|q\(0),
	combout => \po|roundAes|mc4|saida4\(0));

-- Location: FF_X23_Y26_N1
\po|roundAes|r48|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida4\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r48|q\(0));

-- Location: LCCOMB_X24_Y26_N14
\po|roundAes|adK16|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK16|saida\(0) = \po|roundAes|r48|q\(0) $ (\po|rChave16|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r48|q\(0),
	datad => \po|rChave16|q\(0),
	combout => \po|roundAes|adK16|saida\(0));

-- Location: FF_X24_Y26_N15
\po|r32|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK16|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r32|q\(0));

-- Location: LCCOMB_X23_Y26_N6
\po|roundAes|mc4|saida4[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4\(1) = \po|roundAes|r24|q\(1) $ (\po|roundAes|r28|q\(1) $ (\po|roundAes|mc4|saida4[1]~3_combout\ $ (\po|roundAes|r20|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r24|q\(1),
	datab => \po|roundAes|r28|q\(1),
	datac => \po|roundAes|mc4|saida4[1]~3_combout\,
	datad => \po|roundAes|r20|q\(1),
	combout => \po|roundAes|mc4|saida4\(1));

-- Location: FF_X23_Y26_N7
\po|roundAes|r48|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida4\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r48|q\(1));

-- Location: LCCOMB_X24_Y26_N4
\po|roundAes|adK16|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK16|saida\(1) = \po|rChave16|q\(1) $ (\po|roundAes|r48|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave16|q\(1),
	datac => \po|roundAes|r48|q\(1),
	combout => \po|roundAes|adK16|saida\(1));

-- Location: FF_X24_Y26_N5
\po|r32|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK16|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r32|q\(1));

-- Location: LCCOMB_X23_Y26_N12
\po|roundAes|mc4|saida4[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4\(2) = \po|roundAes|r32|q\(0) $ (\po|roundAes|r20|q\(2) $ (\po|roundAes|mc4|saida4[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r32|q\(0),
	datab => \po|roundAes|r20|q\(2),
	datad => \po|roundAes|mc4|saida4[2]~0_combout\,
	combout => \po|roundAes|mc4|saida4\(2));

-- Location: FF_X23_Y26_N13
\po|roundAes|r48|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida4\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r48|q\(2));

-- Location: LCCOMB_X23_Y23_N30
\po|roundAes|adK16|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK16|saida\(2) = \po|roundAes|r48|q\(2) $ (\po|rChave16|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r48|q\(2),
	datad => \po|rChave16|q\(2),
	combout => \po|roundAes|adK16|saida\(2));

-- Location: FF_X23_Y23_N31
\po|r32|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK16|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r32|q\(2));

-- Location: LCCOMB_X23_Y26_N14
\po|roundAes|mc4|saida4[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4\(3) = \po|roundAes|r28|q\(3) $ (\po|roundAes|r20|q\(1) $ (\po|roundAes|mc4|saida4[3]~4_combout\ $ (\po|roundAes|r20|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r28|q\(3),
	datab => \po|roundAes|r20|q\(1),
	datac => \po|roundAes|mc4|saida4[3]~4_combout\,
	datad => \po|roundAes|r20|q\(7),
	combout => \po|roundAes|mc4|saida4\(3));

-- Location: FF_X23_Y26_N15
\po|roundAes|r48|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida4\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r48|q\(3));

-- Location: LCCOMB_X26_Y26_N4
\po|roundAes|adK16|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK16|saida\(3) = \po|rChave16|q\(3) $ (\po|roundAes|r48|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave16|q\(3),
	datad => \po|roundAes|r48|q\(3),
	combout => \po|roundAes|adK16|saida\(3));

-- Location: FF_X26_Y26_N5
\po|r32|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK16|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r32|q\(3));

-- Location: LCCOMB_X23_Y25_N8
\po|roundAes|mc4|saida4[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4\(4) = \po|roundAes|r28|q\(4) $ (\po|roundAes|r20|q\(7) $ (\po|roundAes|mc4|saida4[4]~5_combout\ $ (\po|roundAes|r20|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r28|q\(4),
	datab => \po|roundAes|r20|q\(7),
	datac => \po|roundAes|mc4|saida4[4]~5_combout\,
	datad => \po|roundAes|r20|q\(2),
	combout => \po|roundAes|mc4|saida4\(4));

-- Location: FF_X23_Y25_N9
\po|roundAes|r48|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida4\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r48|q\(4));

-- Location: LCCOMB_X23_Y23_N24
\po|roundAes|adK16|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK16|saida\(4) = \po|rChave16|q\(4) $ (\po|roundAes|r48|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave16|q\(4),
	datad => \po|roundAes|r48|q\(4),
	combout => \po|roundAes|adK16|saida\(4));

-- Location: FF_X23_Y23_N25
\po|r32|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK16|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r32|q\(4));

-- Location: LCCOMB_X21_Y25_N22
\po|roundAes|mc4|saida4[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4\(5) = \po|roundAes|r20|q\(5) $ (\po|roundAes|r32|q\(3) $ (\po|roundAes|mc4|saida4[5]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r20|q\(5),
	datac => \po|roundAes|r32|q\(3),
	datad => \po|roundAes|mc4|saida4[5]~1_combout\,
	combout => \po|roundAes|mc4|saida4\(5));

-- Location: FF_X21_Y25_N23
\po|roundAes|r48|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida4\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r48|q\(5));

-- Location: LCCOMB_X21_Y25_N0
\po|roundAes|adK16|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK16|saida\(5) = \po|roundAes|r48|q\(5) $ (\po|rChave16|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r48|q\(5),
	datad => \po|rChave16|q\(5),
	combout => \po|roundAes|adK16|saida\(5));

-- Location: FF_X21_Y25_N1
\po|r32|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK16|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r32|q\(5));

-- Location: LCCOMB_X23_Y25_N2
\po|roundAes|mc4|saida4[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4\(6) = \po|roundAes|r32|q\(4) $ (\po|roundAes|r20|q\(6) $ (\po|roundAes|mc4|saida4[6]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r32|q\(4),
	datac => \po|roundAes|r20|q\(6),
	datad => \po|roundAes|mc4|saida4[6]~2_combout\,
	combout => \po|roundAes|mc4|saida4\(6));

-- Location: FF_X23_Y25_N3
\po|roundAes|r48|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida4\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r48|q\(6));

-- Location: LCCOMB_X23_Y21_N18
\po|roundAes|adK16|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK16|saida\(6) = \po|roundAes|r48|q\(6) $ (\po|rChave16|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r48|q\(6),
	datad => \po|rChave16|q\(6),
	combout => \po|roundAes|adK16|saida\(6));

-- Location: FF_X23_Y21_N19
\po|r32|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK16|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r32|q\(6));

-- Location: LCCOMB_X23_Y25_N10
\po|roundAes|mc4|saida4[7]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4[7]~6_combout\ = \po|roundAes|r20|q\(7) $ (\po|roundAes|r24|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r20|q\(7),
	datad => \po|roundAes|r24|q\(7),
	combout => \po|roundAes|mc4|saida4[7]~6_combout\);

-- Location: LCCOMB_X23_Y25_N4
\po|roundAes|mc4|saida4[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc4|saida4\(7) = \po|roundAes|r32|q\(5) $ (\po|roundAes|r20|q\(5) $ (\po|roundAes|r28|q\(7) $ (\po|roundAes|mc4|saida4[7]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r32|q\(5),
	datab => \po|roundAes|r20|q\(5),
	datac => \po|roundAes|r28|q\(7),
	datad => \po|roundAes|mc4|saida4[7]~6_combout\,
	combout => \po|roundAes|mc4|saida4\(7));

-- Location: FF_X23_Y25_N5
\po|roundAes|r48|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc4|saida4\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r48|q\(7));

-- Location: LCCOMB_X23_Y24_N28
\po|roundAes|adK16|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK16|saida\(7) = \po|roundAes|r48|q\(7) $ (\po|rChave16|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r48|q\(7),
	datad => \po|rChave16|q\(7),
	combout => \po|roundAes|adK16|saida\(7));

-- Location: FF_X23_Y24_N29
\po|r32|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK16|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r32|q\(7));

-- Location: M9K_X22_Y18_N0
\po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom15_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram15_rtl_0|altsyncram_hc71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X26_Y19_N4
\po|last_roundAes|adK13|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK13|saida\(0) = \po|last_roundAes|r45|q\(0) $ (\po|rChave13|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|last_roundAes|r45|q\(0),
	datad => \po|rChave13|q\(0),
	combout => \po|last_roundAes|adK13|saida\(0));

-- Location: LCCOMB_X28_Y20_N26
\po|last_roundAes|adK13|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK13|saida\(1) = \po|last_roundAes|r45|q\(1) $ (\po|rChave13|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|last_roundAes|r45|q\(1),
	datac => \po|rChave13|q\(1),
	combout => \po|last_roundAes|adK13|saida\(1));

-- Location: LCCOMB_X23_Y18_N8
\po|last_roundAes|adK13|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK13|saida\(2) = \po|rChave13|q\(2) $ (\po|last_roundAes|r45|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave13|q\(2),
	datad => \po|last_roundAes|r45|q\(2),
	combout => \po|last_roundAes|adK13|saida\(2));

-- Location: LCCOMB_X28_Y20_N4
\po|last_roundAes|adK13|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK13|saida\(3) = \po|rChave13|q\(3) $ (\po|last_roundAes|r45|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave13|q\(3),
	datac => \po|last_roundAes|r45|q\(3),
	combout => \po|last_roundAes|adK13|saida\(3));

-- Location: LCCOMB_X30_Y20_N10
\po|last_roundAes|adK13|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK13|saida\(4) = \po|rChave13|q\(4) $ (\po|last_roundAes|r45|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave13|q\(4),
	datac => \po|last_roundAes|r45|q\(4),
	combout => \po|last_roundAes|adK13|saida\(4));

-- Location: LCCOMB_X30_Y20_N16
\po|last_roundAes|adK13|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK13|saida\(5) = \po|last_roundAes|r45|q\(5) $ (\po|rChave13|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r45|q\(5),
	datad => \po|rChave13|q\(5),
	combout => \po|last_roundAes|adK13|saida\(5));

-- Location: LCCOMB_X25_Y26_N16
\po|last_roundAes|adK13|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK13|saida\(6) = \po|rChave13|q\(6) $ (\po|last_roundAes|r45|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave13|q\(6),
	datad => \po|last_roundAes|r45|q\(6),
	combout => \po|last_roundAes|adK13|saida\(6));

-- Location: LCCOMB_X26_Y19_N14
\po|last_roundAes|adK13|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK13|saida\(7) = \po|rChave13|q\(7) $ (\po|last_roundAes|r45|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave13|q\(7),
	datad => \po|last_roundAes|r45|q\(7),
	combout => \po|last_roundAes|adK13|saida\(7));

-- Location: LCCOMB_X26_Y19_N24
\po|roundAes|mc1|saida4[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4\(0) = \po|roundAes|r17|q\(0) $ (\po|roundAes|r25|q\(0) $ (\po|roundAes|r21|q\(0) $ (\po|roundAes|mc1|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r17|q\(0),
	datab => \po|roundAes|r25|q\(0),
	datac => \po|roundAes|r21|q\(0),
	datad => \po|roundAes|mc1|saida4[1]~4_combout\,
	combout => \po|roundAes|mc1|saida4\(0));

-- Location: FF_X26_Y19_N25
\po|roundAes|r45|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida4\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r45|q\(0));

-- Location: LCCOMB_X26_Y19_N28
\po|roundAes|adK13|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK13|saida\(0) = \po|roundAes|r45|q\(0) $ (\po|rChave13|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r45|q\(0),
	datad => \po|rChave13|q\(0),
	combout => \po|roundAes|adK13|saida\(0));

-- Location: FF_X26_Y19_N29
\po|r29|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK13|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r29|q\(0));

-- Location: LCCOMB_X26_Y19_N26
\po|roundAes|mc1|saida4[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4\(1) = \po|roundAes|r25|q\(1) $ (\po|roundAes|r21|q\(1) $ (\po|roundAes|r17|q\(1) $ (\po|roundAes|mc1|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r25|q\(1),
	datab => \po|roundAes|r21|q\(1),
	datac => \po|roundAes|r17|q\(1),
	datad => \po|roundAes|mc1|saida4[1]~4_combout\,
	combout => \po|roundAes|mc1|saida4\(1));

-- Location: FF_X26_Y19_N27
\po|roundAes|r45|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida4\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r45|q\(1));

-- Location: LCCOMB_X28_Y20_N10
\po|roundAes|adK13|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK13|saida\(1) = \po|rChave13|q\(1) $ (\po|roundAes|r45|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave13|q\(1),
	datac => \po|roundAes|r45|q\(1),
	combout => \po|roundAes|adK13|saida\(1));

-- Location: FF_X28_Y20_N11
\po|r29|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK13|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r29|q\(1));

-- Location: LCCOMB_X21_Y20_N2
\po|roundAes|mc1|saida4[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4[2]~7_combout\ = \po|roundAes|r29|q\(0) $ (!\po|roundAes|r21|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r29|q\(0),
	datac => \po|roundAes|r21|q\(2),
	combout => \po|roundAes|mc1|saida4[2]~7_combout\);

-- Location: LCCOMB_X21_Y20_N8
\po|roundAes|mc1|saida4[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4\(2) = \po|roundAes|r17|q\(0) $ (\po|roundAes|r17|q\(2) $ (\po|roundAes|r25|q\(2) $ (!\po|roundAes|mc1|saida4[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r17|q\(0),
	datab => \po|roundAes|r17|q\(2),
	datac => \po|roundAes|r25|q\(2),
	datad => \po|roundAes|mc1|saida4[2]~7_combout\,
	combout => \po|roundAes|mc1|saida4\(2));

-- Location: FF_X21_Y20_N9
\po|roundAes|r45|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida4\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r45|q\(2));

-- Location: LCCOMB_X28_Y20_N24
\po|roundAes|adK13|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK13|saida\(2) = \po|roundAes|r45|q\(2) $ (\po|rChave13|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r45|q\(2),
	datad => \po|rChave13|q\(2),
	combout => \po|roundAes|adK13|saida\(2));

-- Location: LCCOMB_X27_Y20_N4
\po|r29|q[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|r29|q[2]~feeder_combout\ = \po|roundAes|adK13|saida\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \po|roundAes|adK13|saida\(2),
	combout => \po|r29|q[2]~feeder_combout\);

-- Location: FF_X27_Y20_N5
\po|r29|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|r29|q[2]~feeder_combout\,
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r29|q\(2));

-- Location: LCCOMB_X23_Y20_N2
\po|roundAes|mc1|saida4[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4\(3) = \po|roundAes|r17|q\(7) $ (\po|roundAes|r17|q\(1) $ (\po|roundAes|r25|q\(3) $ (\po|roundAes|mc1|saida4[3]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r17|q\(7),
	datab => \po|roundAes|r17|q\(1),
	datac => \po|roundAes|r25|q\(3),
	datad => \po|roundAes|mc1|saida4[3]~5_combout\,
	combout => \po|roundAes|mc1|saida4\(3));

-- Location: FF_X23_Y20_N3
\po|roundAes|r45|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida4\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r45|q\(3));

-- Location: LCCOMB_X28_Y20_N16
\po|roundAes|adK13|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK13|saida\(3) = \po|rChave13|q\(3) $ (\po|roundAes|r45|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave13|q\(3),
	datac => \po|roundAes|r45|q\(3),
	combout => \po|roundAes|adK13|saida\(3));

-- Location: FF_X28_Y20_N17
\po|r29|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK13|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r29|q\(3));

-- Location: LCCOMB_X23_Y20_N8
\po|roundAes|mc1|saida4[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4\(4) = \po|roundAes|r25|q\(4) $ (\po|roundAes|r17|q\(2) $ (\po|roundAes|mc1|saida4[4]~6_combout\ $ (\po|roundAes|r17|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r25|q\(4),
	datab => \po|roundAes|r17|q\(2),
	datac => \po|roundAes|mc1|saida4[4]~6_combout\,
	datad => \po|roundAes|r17|q\(7),
	combout => \po|roundAes|mc1|saida4\(4));

-- Location: FF_X23_Y20_N9
\po|roundAes|r45|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida4\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r45|q\(4));

-- Location: LCCOMB_X30_Y20_N12
\po|roundAes|adK13|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK13|saida\(4) = \po|rChave13|q\(4) $ (\po|roundAes|r45|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave13|q\(4),
	datac => \po|roundAes|r45|q\(4),
	combout => \po|roundAes|adK13|saida\(4));

-- Location: FF_X30_Y20_N13
\po|r29|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK13|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r29|q\(4));

-- Location: LCCOMB_X26_Y20_N20
\po|roundAes|mc1|saida4[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4[5]~8_combout\ = \po|roundAes|r17|q\(5) $ (!\po|roundAes|r29|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r17|q\(5),
	datad => \po|roundAes|r29|q\(3),
	combout => \po|roundAes|mc1|saida4[5]~8_combout\);

-- Location: LCCOMB_X27_Y20_N20
\po|roundAes|mc1|saida4[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4\(5) = \po|roundAes|r17|q\(3) $ (\po|roundAes|r21|q\(5) $ (\po|roundAes|r25|q\(5) $ (!\po|roundAes|mc1|saida4[5]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r17|q\(3),
	datab => \po|roundAes|r21|q\(5),
	datac => \po|roundAes|r25|q\(5),
	datad => \po|roundAes|mc1|saida4[5]~8_combout\,
	combout => \po|roundAes|mc1|saida4\(5));

-- Location: FF_X27_Y20_N21
\po|roundAes|r45|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida4\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r45|q\(5));

-- Location: LCCOMB_X30_Y20_N18
\po|roundAes|adK13|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK13|saida\(5) = \po|roundAes|r45|q\(5) $ (\po|rChave13|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r45|q\(5),
	datad => \po|rChave13|q\(5),
	combout => \po|roundAes|adK13|saida\(5));

-- Location: FF_X30_Y20_N19
\po|r29|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK13|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r29|q\(5));

-- Location: LCCOMB_X23_Y20_N10
\po|roundAes|mc1|saida4[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4\(6) = \po|roundAes|mc1|saida4[6]~3_combout\ $ (\po|roundAes|r29|q\(4) $ (\po|roundAes|r17|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|mc1|saida4[6]~3_combout\,
	datab => \po|roundAes|r29|q\(4),
	datac => \po|roundAes|r17|q\(6),
	combout => \po|roundAes|mc1|saida4\(6));

-- Location: FF_X23_Y20_N11
\po|roundAes|r45|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida4\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r45|q\(6));

-- Location: LCCOMB_X27_Y22_N24
\po|roundAes|adK13|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK13|saida\(6) = \po|rChave13|q\(6) $ (\po|roundAes|r45|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave13|q\(6),
	datad => \po|roundAes|r45|q\(6),
	combout => \po|roundAes|adK13|saida\(6));

-- Location: FF_X27_Y22_N25
\po|r29|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK13|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r29|q\(6));

-- Location: LCCOMB_X27_Y20_N18
\po|roundAes|mc1|saida4[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc1|saida4\(7) = \po|roundAes|r25|q\(7) $ (\po|roundAes|r29|q\(5) $ (\po|roundAes|r17|q\(5) $ (\po|roundAes|mc1|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r25|q\(7),
	datab => \po|roundAes|r29|q\(5),
	datac => \po|roundAes|r17|q\(5),
	datad => \po|roundAes|mc1|saida4[7]~0_combout\,
	combout => \po|roundAes|mc1|saida4\(7));

-- Location: FF_X27_Y20_N19
\po|roundAes|r45|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc1|saida4\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r45|q\(7));

-- Location: LCCOMB_X28_Y20_N18
\po|roundAes|adK13|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK13|saida\(7) = \po|roundAes|r45|q\(7) $ (\po|rChave13|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r45|q\(7),
	datad => \po|rChave13|q\(7),
	combout => \po|roundAes|adK13|saida\(7));

-- Location: FF_X28_Y20_N19
\po|r29|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK13|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r29|q\(7));

-- Location: M9K_X33_Y18_N0
\po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom12_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram12_rtl_0|altsyncram_ec71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X34_Y26_N0
\po|last_roundAes|adK14|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK14|saida\(0) = \po|rChave14|q\(0) $ (\po|last_roundAes|r46|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave14|q\(0),
	datad => \po|last_roundAes|r46|q\(0),
	combout => \po|last_roundAes|adK14|saida\(0));

-- Location: LCCOMB_X34_Y26_N10
\po|last_roundAes|adK14|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK14|saida\(1) = \po|rChave14|q\(1) $ (\po|last_roundAes|r46|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave14|q\(1),
	datad => \po|last_roundAes|r46|q\(1),
	combout => \po|last_roundAes|adK14|saida\(1));

-- Location: LCCOMB_X36_Y24_N0
\po|last_roundAes|adK14|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK14|saida\(2) = \po|rChave14|q\(2) $ (\po|last_roundAes|r46|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave14|q\(2),
	datad => \po|last_roundAes|r46|q\(2),
	combout => \po|last_roundAes|adK14|saida\(2));

-- Location: LCCOMB_X30_Y20_N14
\po|last_roundAes|adK14|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK14|saida\(3) = \po|rChave14|q\(3) $ (\po|last_roundAes|r46|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave14|q\(3),
	datad => \po|last_roundAes|r46|q\(3),
	combout => \po|last_roundAes|adK14|saida\(3));

-- Location: LCCOMB_X29_Y22_N22
\po|last_roundAes|adK14|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK14|saida\(4) = \po|rChave14|q\(4) $ (\po|last_roundAes|r46|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave14|q\(4),
	datad => \po|last_roundAes|r46|q\(4),
	combout => \po|last_roundAes|adK14|saida\(4));

-- Location: LCCOMB_X29_Y23_N28
\po|last_roundAes|adK14|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK14|saida\(5) = \po|rChave14|q\(5) $ (\po|last_roundAes|r46|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave14|q\(5),
	datac => \po|last_roundAes|r46|q\(5),
	combout => \po|last_roundAes|adK14|saida\(5));

-- Location: LCCOMB_X34_Y26_N4
\po|last_roundAes|adK14|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK14|saida\(6) = \po|last_roundAes|r46|q\(6) $ (\po|rChave14|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r46|q\(6),
	datad => \po|rChave14|q\(6),
	combout => \po|last_roundAes|adK14|saida\(6));

-- Location: LCCOMB_X30_Y23_N24
\po|last_roundAes|adK14|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK14|saida\(7) = \po|rChave14|q\(7) $ (\po|last_roundAes|r46|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave14|q\(7),
	datad => \po|last_roundAes|r46|q\(7),
	combout => \po|last_roundAes|adK14|saida\(7));

-- Location: LCCOMB_X32_Y23_N30
\po|roundAes|mc2|saida4[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4[1]~6_combout\ = \po|roundAes|r30|q\(7) $ (\po|roundAes|r18|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r30|q\(7),
	datad => \po|roundAes|r18|q\(7),
	combout => \po|roundAes|mc2|saida4[1]~6_combout\);

-- Location: LCCOMB_X32_Y23_N22
\po|roundAes|mc2|saida4[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4\(0) = \po|roundAes|r26|q\(0) $ (\po|roundAes|r22|q\(0) $ (\po|roundAes|mc2|saida4[1]~6_combout\ $ (\po|roundAes|r18|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r26|q\(0),
	datab => \po|roundAes|r22|q\(0),
	datac => \po|roundAes|mc2|saida4[1]~6_combout\,
	datad => \po|roundAes|r18|q\(0),
	combout => \po|roundAes|mc2|saida4\(0));

-- Location: FF_X32_Y23_N23
\po|roundAes|r46|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida4\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r46|q\(0));

-- Location: LCCOMB_X32_Y23_N24
\po|roundAes|adK14|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK14|saida\(0) = \po|roundAes|r46|q\(0) $ (\po|rChave14|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r46|q\(0),
	datac => \po|rChave14|q\(0),
	combout => \po|roundAes|adK14|saida\(0));

-- Location: FF_X32_Y23_N25
\po|r30|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK14|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r30|q\(0));

-- Location: LCCOMB_X32_Y23_N16
\po|roundAes|mc2|saida4[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4\(1) = \po|roundAes|r22|q\(1) $ (\po|roundAes|r26|q\(1) $ (\po|roundAes|mc2|saida4[1]~6_combout\ $ (\po|roundAes|r18|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r22|q\(1),
	datab => \po|roundAes|r26|q\(1),
	datac => \po|roundAes|mc2|saida4[1]~6_combout\,
	datad => \po|roundAes|r18|q\(1),
	combout => \po|roundAes|mc2|saida4\(1));

-- Location: FF_X32_Y23_N17
\po|roundAes|r46|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida4\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r46|q\(1));

-- Location: LCCOMB_X32_Y24_N0
\po|roundAes|adK14|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK14|saida\(1) = \po|rChave14|q\(1) $ (\po|roundAes|r46|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave14|q\(1),
	datad => \po|roundAes|r46|q\(1),
	combout => \po|roundAes|adK14|saida\(1));

-- Location: FF_X32_Y24_N1
\po|r30|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK14|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r30|q\(1));

-- Location: LCCOMB_X32_Y20_N0
\po|roundAes|mc2|saida4[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4\(2) = \po|roundAes|mc2|saida4[2]~1_combout\ $ (\po|roundAes|r18|q\(2) $ (\po|roundAes|r30|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|mc2|saida4[2]~1_combout\,
	datab => \po|roundAes|r18|q\(2),
	datac => \po|roundAes|r30|q\(0),
	combout => \po|roundAes|mc2|saida4\(2));

-- Location: FF_X32_Y20_N1
\po|roundAes|r46|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida4\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r46|q\(2));

-- Location: LCCOMB_X32_Y21_N10
\po|roundAes|adK14|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK14|saida\(2) = \po|rChave14|q\(2) $ (\po|roundAes|r46|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave14|q\(2),
	datad => \po|roundAes|r46|q\(2),
	combout => \po|roundAes|adK14|saida\(2));

-- Location: FF_X32_Y21_N11
\po|r30|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK14|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r30|q\(2));

-- Location: LCCOMB_X32_Y22_N30
\po|roundAes|mc2|saida4[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4\(3) = \po|roundAes|r18|q\(7) $ (\po|roundAes|r18|q\(1) $ (\po|roundAes|mc2|saida4[3]~4_combout\ $ (\po|roundAes|r26|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r18|q\(7),
	datab => \po|roundAes|r18|q\(1),
	datac => \po|roundAes|mc2|saida4[3]~4_combout\,
	datad => \po|roundAes|r26|q\(3),
	combout => \po|roundAes|mc2|saida4\(3));

-- Location: FF_X32_Y22_N31
\po|roundAes|r46|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida4\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r46|q\(3));

-- Location: LCCOMB_X32_Y21_N24
\po|roundAes|adK14|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK14|saida\(3) = \po|roundAes|r46|q\(3) $ (\po|rChave14|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r46|q\(3),
	datad => \po|rChave14|q\(3),
	combout => \po|roundAes|adK14|saida\(3));

-- Location: FF_X32_Y21_N25
\po|r30|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK14|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r30|q\(3));

-- Location: LCCOMB_X34_Y22_N0
\po|roundAes|mc2|saida4[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4\(4) = \po|roundAes|r18|q\(2) $ (\po|roundAes|r18|q\(7) $ (\po|roundAes|r26|q\(4) $ (\po|roundAes|mc2|saida4[4]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r18|q\(2),
	datab => \po|roundAes|r18|q\(7),
	datac => \po|roundAes|r26|q\(4),
	datad => \po|roundAes|mc2|saida4[4]~5_combout\,
	combout => \po|roundAes|mc2|saida4\(4));

-- Location: FF_X34_Y22_N1
\po|roundAes|r46|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida4\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r46|q\(4));

-- Location: LCCOMB_X30_Y22_N16
\po|roundAes|adK14|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK14|saida\(4) = \po|rChave14|q\(4) $ (\po|roundAes|r46|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave14|q\(4),
	datad => \po|roundAes|r46|q\(4),
	combout => \po|roundAes|adK14|saida\(4));

-- Location: FF_X30_Y22_N17
\po|r30|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK14|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r30|q\(4));

-- Location: LCCOMB_X32_Y22_N28
\po|roundAes|mc2|saida4[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4\(5) = \po|roundAes|r30|q\(3) $ (\po|roundAes|r18|q\(5) $ (\po|roundAes|mc2|saida4[5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r30|q\(3),
	datac => \po|roundAes|r18|q\(5),
	datad => \po|roundAes|mc2|saida4[5]~2_combout\,
	combout => \po|roundAes|mc2|saida4\(5));

-- Location: FF_X32_Y22_N29
\po|roundAes|r46|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida4\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r46|q\(5));

-- Location: LCCOMB_X32_Y21_N22
\po|roundAes|adK14|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK14|saida\(5) = \po|rChave14|q\(5) $ (\po|roundAes|r46|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave14|q\(5),
	datac => \po|roundAes|r46|q\(5),
	combout => \po|roundAes|adK14|saida\(5));

-- Location: FF_X32_Y21_N23
\po|r30|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK14|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r30|q\(5));

-- Location: LCCOMB_X34_Y22_N26
\po|roundAes|mc2|saida4[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4\(6) = \po|roundAes|r18|q\(6) $ (\po|roundAes|r30|q\(4) $ (\po|roundAes|mc2|saida4[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r18|q\(6),
	datac => \po|roundAes|r30|q\(4),
	datad => \po|roundAes|mc2|saida4[6]~3_combout\,
	combout => \po|roundAes|mc2|saida4\(6));

-- Location: FF_X34_Y22_N27
\po|roundAes|r46|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida4\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r46|q\(6));

-- Location: LCCOMB_X30_Y22_N30
\po|roundAes|adK14|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK14|saida\(6) = \po|roundAes|r46|q\(6) $ (\po|rChave14|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r46|q\(6),
	datad => \po|rChave14|q\(6),
	combout => \po|roundAes|adK14|saida\(6));

-- Location: FF_X30_Y22_N31
\po|r30|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK14|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r30|q\(6));

-- Location: LCCOMB_X32_Y23_N2
\po|roundAes|mc2|saida4[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc2|saida4\(7) = \po|roundAes|r26|q\(7) $ (\po|roundAes|r30|q\(5) $ (\po|roundAes|mc2|saida4[7]~0_combout\ $ (\po|roundAes|r18|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r26|q\(7),
	datab => \po|roundAes|r30|q\(5),
	datac => \po|roundAes|mc2|saida4[7]~0_combout\,
	datad => \po|roundAes|r18|q\(5),
	combout => \po|roundAes|mc2|saida4\(7));

-- Location: FF_X32_Y23_N3
\po|roundAes|r46|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc2|saida4\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r46|q\(7));

-- Location: LCCOMB_X31_Y23_N6
\po|roundAes|adK14|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK14|saida\(7) = \po|rChave14|q\(7) $ (\po|roundAes|r46|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave14|q\(7),
	datad => \po|roundAes|r46|q\(7),
	combout => \po|roundAes|adK14|saida\(7));

-- Location: FF_X31_Y23_N7
\po|r30|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK14|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r30|q\(7));

-- Location: M9K_X33_Y21_N0
\po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom13_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram13_rtl_0|altsyncram_fc71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X25_Y27_N18
\po|last_roundAes|adK15|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK15|saida\(0) = \po|rChave15|q\(0) $ (\po|last_roundAes|r47|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave15|q\(0),
	datad => \po|last_roundAes|r47|q\(0),
	combout => \po|last_roundAes|adK15|saida\(0));

-- Location: LCCOMB_X30_Y27_N10
\po|last_roundAes|adK15|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK15|saida\(1) = \po|rChave15|q\(1) $ (\po|last_roundAes|r47|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave15|q\(1),
	datad => \po|last_roundAes|r47|q\(1),
	combout => \po|last_roundAes|adK15|saida\(1));

-- Location: LCCOMB_X34_Y21_N14
\po|last_roundAes|adK15|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK15|saida\(2) = \po|rChave15|q\(2) $ (\po|last_roundAes|r47|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave15|q\(2),
	datad => \po|last_roundAes|r47|q\(2),
	combout => \po|last_roundAes|adK15|saida\(2));

-- Location: LCCOMB_X26_Y27_N26
\po|last_roundAes|adK15|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK15|saida\(3) = \po|last_roundAes|r47|q\(3) $ (\po|rChave15|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r47|q\(3),
	datad => \po|rChave15|q\(3),
	combout => \po|last_roundAes|adK15|saida\(3));

-- Location: LCCOMB_X32_Y30_N6
\po|last_roundAes|adK15|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK15|saida\(4) = \po|rChave15|q\(4) $ (\po|last_roundAes|r47|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave15|q\(4),
	datad => \po|last_roundAes|r47|q\(4),
	combout => \po|last_roundAes|adK15|saida\(4));

-- Location: LCCOMB_X36_Y27_N16
\po|last_roundAes|adK15|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK15|saida\(5) = \po|last_roundAes|r47|q\(5) $ (\po|rChave15|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r47|q\(5),
	datad => \po|rChave15|q\(5),
	combout => \po|last_roundAes|adK15|saida\(5));

-- Location: LCCOMB_X25_Y27_N0
\po|last_roundAes|adK15|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK15|saida\(6) = \po|rChave15|q\(6) $ (\po|last_roundAes|r47|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave15|q\(6),
	datad => \po|last_roundAes|r47|q\(6),
	combout => \po|last_roundAes|adK15|saida\(6));

-- Location: LCCOMB_X32_Y21_N14
\po|last_roundAes|adK15|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK15|saida\(7) = \po|last_roundAes|r47|q\(7) $ (\po|rChave15|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r47|q\(7),
	datad => \po|rChave15|q\(7),
	combout => \po|last_roundAes|adK15|saida\(7));

-- Location: LCCOMB_X32_Y27_N26
\po|roundAes|mc3|saida4[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4\(0) = \po|roundAes|r23|q\(0) $ (\po|roundAes|r27|q\(0) $ (\po|roundAes|r19|q\(0) $ (\po|roundAes|mc3|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r23|q\(0),
	datab => \po|roundAes|r27|q\(0),
	datac => \po|roundAes|r19|q\(0),
	datad => \po|roundAes|mc3|saida4[1]~4_combout\,
	combout => \po|roundAes|mc3|saida4\(0));

-- Location: FF_X32_Y27_N27
\po|roundAes|r47|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida4\(0),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r47|q\(0));

-- Location: LCCOMB_X25_Y27_N26
\po|roundAes|adK15|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK15|saida\(0) = \po|rChave15|q\(0) $ (\po|roundAes|r47|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave15|q\(0),
	datad => \po|roundAes|r47|q\(0),
	combout => \po|roundAes|adK15|saida\(0));

-- Location: FF_X25_Y27_N27
\po|r31|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK15|saida\(0),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r31|q\(0));

-- Location: LCCOMB_X32_Y27_N20
\po|roundAes|mc3|saida4[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4\(1) = \po|roundAes|r19|q\(1) $ (\po|roundAes|r23|q\(1) $ (\po|roundAes|r27|q\(1) $ (\po|roundAes|mc3|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r19|q\(1),
	datab => \po|roundAes|r23|q\(1),
	datac => \po|roundAes|r27|q\(1),
	datad => \po|roundAes|mc3|saida4[1]~4_combout\,
	combout => \po|roundAes|mc3|saida4\(1));

-- Location: FF_X32_Y27_N21
\po|roundAes|r47|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida4\(1),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r47|q\(1));

-- Location: LCCOMB_X29_Y27_N8
\po|roundAes|adK15|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK15|saida\(1) = \po|rChave15|q\(1) $ (\po|roundAes|r47|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave15|q\(1),
	datad => \po|roundAes|r47|q\(1),
	combout => \po|roundAes|adK15|saida\(1));

-- Location: FF_X29_Y27_N9
\po|r31|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK15|saida\(1),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r31|q\(1));

-- Location: LCCOMB_X32_Y25_N10
\po|roundAes|mc3|saida4[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4\(2) = \po|roundAes|r19|q\(2) $ (\po|roundAes|mc3|saida4[2]~1_combout\ $ (\po|roundAes|r31|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|roundAes|r19|q\(2),
	datac => \po|roundAes|mc3|saida4[2]~1_combout\,
	datad => \po|roundAes|r31|q\(0),
	combout => \po|roundAes|mc3|saida4\(2));

-- Location: FF_X32_Y25_N11
\po|roundAes|r47|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida4\(2),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r47|q\(2));

-- Location: LCCOMB_X28_Y25_N0
\po|roundAes|adK15|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK15|saida\(2) = \po|rChave15|q\(2) $ (\po|roundAes|r47|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave15|q\(2),
	datad => \po|roundAes|r47|q\(2),
	combout => \po|roundAes|adK15|saida\(2));

-- Location: FF_X28_Y25_N1
\po|r31|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK15|saida\(2),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r31|q\(2));

-- Location: LCCOMB_X32_Y26_N0
\po|roundAes|mc3|saida4[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4\(3) = \po|roundAes|mc3|saida4[3]~5_combout\ $ (\po|roundAes|r19|q\(1) $ (\po|roundAes|r27|q\(3) $ (\po|roundAes|r19|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|mc3|saida4[3]~5_combout\,
	datab => \po|roundAes|r19|q\(1),
	datac => \po|roundAes|r27|q\(3),
	datad => \po|roundAes|r19|q\(7),
	combout => \po|roundAes|mc3|saida4\(3));

-- Location: FF_X32_Y26_N1
\po|roundAes|r47|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida4\(3),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r47|q\(3));

-- Location: LCCOMB_X26_Y27_N8
\po|roundAes|adK15|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK15|saida\(3) = \po|roundAes|r47|q\(3) $ (\po|rChave15|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r47|q\(3),
	datad => \po|rChave15|q\(3),
	combout => \po|roundAes|adK15|saida\(3));

-- Location: FF_X26_Y27_N9
\po|r31|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK15|saida\(3),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r31|q\(3));

-- Location: LCCOMB_X32_Y28_N0
\po|roundAes|mc3|saida4[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4\(4) = \po|roundAes|r27|q\(4) $ (\po|roundAes|r19|q\(7) $ (\po|roundAes|mc3|saida4[4]~6_combout\ $ (\po|roundAes|r19|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r27|q\(4),
	datab => \po|roundAes|r19|q\(7),
	datac => \po|roundAes|mc3|saida4[4]~6_combout\,
	datad => \po|roundAes|r19|q\(2),
	combout => \po|roundAes|mc3|saida4\(4));

-- Location: FF_X32_Y28_N1
\po|roundAes|r47|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida4\(4),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r47|q\(4));

-- Location: LCCOMB_X28_Y28_N0
\po|roundAes|adK15|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK15|saida\(4) = \po|roundAes|r47|q\(4) $ (\po|rChave15|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r47|q\(4),
	datad => \po|rChave15|q\(4),
	combout => \po|roundAes|adK15|saida\(4));

-- Location: FF_X28_Y28_N1
\po|r31|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK15|saida\(4),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r31|q\(4));

-- Location: LCCOMB_X32_Y26_N14
\po|roundAes|mc3|saida4[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4\(5) = \po|roundAes|mc3|saida4[5]~2_combout\ $ (\po|roundAes|r31|q\(3) $ (\po|roundAes|r19|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|mc3|saida4[5]~2_combout\,
	datac => \po|roundAes|r31|q\(3),
	datad => \po|roundAes|r19|q\(5),
	combout => \po|roundAes|mc3|saida4\(5));

-- Location: FF_X32_Y26_N15
\po|roundAes|r47|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida4\(5),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r47|q\(5));

-- Location: LCCOMB_X25_Y26_N20
\po|roundAes|adK15|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK15|saida\(5) = \po|rChave15|q\(5) $ (\po|roundAes|r47|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|rChave15|q\(5),
	datad => \po|roundAes|r47|q\(5),
	combout => \po|roundAes|adK15|saida\(5));

-- Location: FF_X25_Y26_N21
\po|r31|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK15|saida\(5),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r31|q\(5));

-- Location: LCCOMB_X32_Y28_N30
\po|roundAes|mc3|saida4[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4\(6) = \po|roundAes|r31|q\(4) $ (\po|roundAes|mc3|saida4[6]~3_combout\ $ (\po|roundAes|r19|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r31|q\(4),
	datab => \po|roundAes|mc3|saida4[6]~3_combout\,
	datad => \po|roundAes|r19|q\(6),
	combout => \po|roundAes|mc3|saida4\(6));

-- Location: FF_X32_Y28_N31
\po|roundAes|r47|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida4\(6),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r47|q\(6));

-- Location: LCCOMB_X29_Y27_N30
\po|roundAes|adK15|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK15|saida\(6) = \po|rChave15|q\(6) $ (\po|roundAes|r47|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave15|q\(6),
	datad => \po|roundAes|r47|q\(6),
	combout => \po|roundAes|adK15|saida\(6));

-- Location: FF_X29_Y27_N31
\po|r31|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK15|saida\(6),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r31|q\(6));

-- Location: LCCOMB_X32_Y27_N14
\po|roundAes|mc3|saida4[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|mc3|saida4\(7) = \po|roundAes|r27|q\(7) $ (\po|roundAes|r19|q\(5) $ (\po|roundAes|r31|q\(5) $ (\po|roundAes|mc3|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|roundAes|r27|q\(7),
	datab => \po|roundAes|r19|q\(5),
	datac => \po|roundAes|r31|q\(5),
	datad => \po|roundAes|mc3|saida4[7]~0_combout\,
	combout => \po|roundAes|mc3|saida4\(7));

-- Location: FF_X32_Y27_N15
\po|roundAes|r47|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|mc3|saida4\(7),
	ena => \pc|state.s3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|roundAes|r47|q\(7));

-- Location: LCCOMB_X28_Y25_N14
\po|roundAes|adK15|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|roundAes|adK15|saida\(7) = \po|roundAes|r47|q\(7) $ (\po|rChave15|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|roundAes|r47|q\(7),
	datad => \po|rChave15|q\(7),
	combout => \po|roundAes|adK15|saida\(7));

-- Location: FF_X28_Y25_N15
\po|r31|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \po|roundAes|adK15|saida\(7),
	ena => \pc|state.s4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \po|r31|q\(7));

-- Location: M9K_X22_Y30_N0
\po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/aes.rom14_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "po_aes:po|last_round:last_roundAes|subBytes:rom|altsyncram:Ram14_rtl_0|altsyncram_gc71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \pc|state.s5~q\,
	ena1 => \pc|state.s6~q\,
	portaaddr => \po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \po|last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X20_Y30_N20
\po|last_roundAes|adK16|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK16|saida\(0) = \po|last_roundAes|r48|q\(0) $ (\po|rChave16|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|last_roundAes|r48|q\(0),
	datad => \po|rChave16|q\(0),
	combout => \po|last_roundAes|adK16|saida\(0));

-- Location: LCCOMB_X23_Y30_N24
\po|last_roundAes|adK16|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK16|saida\(1) = \po|rChave16|q\(1) $ (\po|last_roundAes|r48|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|rChave16|q\(1),
	datac => \po|last_roundAes|r48|q\(1),
	combout => \po|last_roundAes|adK16|saida\(1));

-- Location: LCCOMB_X21_Y28_N20
\po|last_roundAes|adK16|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK16|saida\(2) = \po|last_roundAes|r48|q\(2) $ (\po|rChave16|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \po|last_roundAes|r48|q\(2),
	datad => \po|rChave16|q\(2),
	combout => \po|last_roundAes|adK16|saida\(2));

-- Location: LCCOMB_X21_Y28_N6
\po|last_roundAes|adK16|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK16|saida\(3) = \po|last_roundAes|r48|q\(3) $ (\po|rChave16|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r48|q\(3),
	datad => \po|rChave16|q\(3),
	combout => \po|last_roundAes|adK16|saida\(3));

-- Location: LCCOMB_X24_Y23_N18
\po|last_roundAes|adK16|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK16|saida\(4) = \po|last_roundAes|r48|q\(4) $ (\po|rChave16|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r48|q\(4),
	datad => \po|rChave16|q\(4),
	combout => \po|last_roundAes|adK16|saida\(4));

-- Location: LCCOMB_X20_Y26_N0
\po|last_roundAes|adK16|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK16|saida\(5) = \po|rChave16|q\(5) $ (\po|last_roundAes|r48|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \po|rChave16|q\(5),
	datac => \po|last_roundAes|r48|q\(5),
	combout => \po|last_roundAes|adK16|saida\(5));

-- Location: LCCOMB_X21_Y26_N0
\po|last_roundAes|adK16|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK16|saida\(6) = \po|last_roundAes|r48|q\(6) $ (\po|rChave16|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r48|q\(6),
	datad => \po|rChave16|q\(6),
	combout => \po|last_roundAes|adK16|saida\(6));

-- Location: LCCOMB_X21_Y27_N0
\po|last_roundAes|adK16|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \po|last_roundAes|adK16|saida\(7) = \po|last_roundAes|r48|q\(7) $ (\po|rChave16|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \po|last_roundAes|r48|q\(7),
	datad => \po|rChave16|q\(7),
	combout => \po|last_roundAes|adK16|saida\(7));

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

ww_saida5(0) <= \saida5[0]~output_o\;

ww_saida5(1) <= \saida5[1]~output_o\;

ww_saida5(2) <= \saida5[2]~output_o\;

ww_saida5(3) <= \saida5[3]~output_o\;

ww_saida5(4) <= \saida5[4]~output_o\;

ww_saida5(5) <= \saida5[5]~output_o\;

ww_saida5(6) <= \saida5[6]~output_o\;

ww_saida5(7) <= \saida5[7]~output_o\;

ww_saida6(0) <= \saida6[0]~output_o\;

ww_saida6(1) <= \saida6[1]~output_o\;

ww_saida6(2) <= \saida6[2]~output_o\;

ww_saida6(3) <= \saida6[3]~output_o\;

ww_saida6(4) <= \saida6[4]~output_o\;

ww_saida6(5) <= \saida6[5]~output_o\;

ww_saida6(6) <= \saida6[6]~output_o\;

ww_saida6(7) <= \saida6[7]~output_o\;

ww_saida7(0) <= \saida7[0]~output_o\;

ww_saida7(1) <= \saida7[1]~output_o\;

ww_saida7(2) <= \saida7[2]~output_o\;

ww_saida7(3) <= \saida7[3]~output_o\;

ww_saida7(4) <= \saida7[4]~output_o\;

ww_saida7(5) <= \saida7[5]~output_o\;

ww_saida7(6) <= \saida7[6]~output_o\;

ww_saida7(7) <= \saida7[7]~output_o\;

ww_saida8(0) <= \saida8[0]~output_o\;

ww_saida8(1) <= \saida8[1]~output_o\;

ww_saida8(2) <= \saida8[2]~output_o\;

ww_saida8(3) <= \saida8[3]~output_o\;

ww_saida8(4) <= \saida8[4]~output_o\;

ww_saida8(5) <= \saida8[5]~output_o\;

ww_saida8(6) <= \saida8[6]~output_o\;

ww_saida8(7) <= \saida8[7]~output_o\;

ww_saida9(0) <= \saida9[0]~output_o\;

ww_saida9(1) <= \saida9[1]~output_o\;

ww_saida9(2) <= \saida9[2]~output_o\;

ww_saida9(3) <= \saida9[3]~output_o\;

ww_saida9(4) <= \saida9[4]~output_o\;

ww_saida9(5) <= \saida9[5]~output_o\;

ww_saida9(6) <= \saida9[6]~output_o\;

ww_saida9(7) <= \saida9[7]~output_o\;

ww_saida10(0) <= \saida10[0]~output_o\;

ww_saida10(1) <= \saida10[1]~output_o\;

ww_saida10(2) <= \saida10[2]~output_o\;

ww_saida10(3) <= \saida10[3]~output_o\;

ww_saida10(4) <= \saida10[4]~output_o\;

ww_saida10(5) <= \saida10[5]~output_o\;

ww_saida10(6) <= \saida10[6]~output_o\;

ww_saida10(7) <= \saida10[7]~output_o\;

ww_saida11(0) <= \saida11[0]~output_o\;

ww_saida11(1) <= \saida11[1]~output_o\;

ww_saida11(2) <= \saida11[2]~output_o\;

ww_saida11(3) <= \saida11[3]~output_o\;

ww_saida11(4) <= \saida11[4]~output_o\;

ww_saida11(5) <= \saida11[5]~output_o\;

ww_saida11(6) <= \saida11[6]~output_o\;

ww_saida11(7) <= \saida11[7]~output_o\;

ww_saida12(0) <= \saida12[0]~output_o\;

ww_saida12(1) <= \saida12[1]~output_o\;

ww_saida12(2) <= \saida12[2]~output_o\;

ww_saida12(3) <= \saida12[3]~output_o\;

ww_saida12(4) <= \saida12[4]~output_o\;

ww_saida12(5) <= \saida12[5]~output_o\;

ww_saida12(6) <= \saida12[6]~output_o\;

ww_saida12(7) <= \saida12[7]~output_o\;

ww_saida13(0) <= \saida13[0]~output_o\;

ww_saida13(1) <= \saida13[1]~output_o\;

ww_saida13(2) <= \saida13[2]~output_o\;

ww_saida13(3) <= \saida13[3]~output_o\;

ww_saida13(4) <= \saida13[4]~output_o\;

ww_saida13(5) <= \saida13[5]~output_o\;

ww_saida13(6) <= \saida13[6]~output_o\;

ww_saida13(7) <= \saida13[7]~output_o\;

ww_saida14(0) <= \saida14[0]~output_o\;

ww_saida14(1) <= \saida14[1]~output_o\;

ww_saida14(2) <= \saida14[2]~output_o\;

ww_saida14(3) <= \saida14[3]~output_o\;

ww_saida14(4) <= \saida14[4]~output_o\;

ww_saida14(5) <= \saida14[5]~output_o\;

ww_saida14(6) <= \saida14[6]~output_o\;

ww_saida14(7) <= \saida14[7]~output_o\;

ww_saida15(0) <= \saida15[0]~output_o\;

ww_saida15(1) <= \saida15[1]~output_o\;

ww_saida15(2) <= \saida15[2]~output_o\;

ww_saida15(3) <= \saida15[3]~output_o\;

ww_saida15(4) <= \saida15[4]~output_o\;

ww_saida15(5) <= \saida15[5]~output_o\;

ww_saida15(6) <= \saida15[6]~output_o\;

ww_saida15(7) <= \saida15[7]~output_o\;

ww_saida16(0) <= \saida16[0]~output_o\;

ww_saida16(1) <= \saida16[1]~output_o\;

ww_saida16(2) <= \saida16[2]~output_o\;

ww_saida16(3) <= \saida16[3]~output_o\;

ww_saida16(4) <= \saida16[4]~output_o\;

ww_saida16(5) <= \saida16[5]~output_o\;

ww_saida16(6) <= \saida16[6]~output_o\;

ww_saida16(7) <= \saida16[7]~output_o\;
END structure;


