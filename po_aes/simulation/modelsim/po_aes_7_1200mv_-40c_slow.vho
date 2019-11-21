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

-- DATE "11/21/2019 18:57:24"

-- 
-- Device: Altera EP3C40F780I7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	po_aes IS
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
	entrada16 : IN std_logic_vector(7 DOWNTO 0);
	saida1 : OUT std_logic_vector(7 DOWNTO 0);
	saida2 : OUT std_logic_vector(7 DOWNTO 0);
	saida3 : OUT std_logic_vector(7 DOWNTO 0);
	saida4 : OUT std_logic_vector(7 DOWNTO 0);
	saida5 : OUT std_logic_vector(7 DOWNTO 0);
	saida6 : OUT std_logic_vector(7 DOWNTO 0);
	saida7 : OUT std_logic_vector(7 DOWNTO 0);
	saida8 : OUT std_logic_vector(7 DOWNTO 0);
	saida9 : OUT std_logic_vector(7 DOWNTO 0);
	saida10 : OUT std_logic_vector(7 DOWNTO 0);
	saida11 : OUT std_logic_vector(7 DOWNTO 0);
	saida12 : OUT std_logic_vector(7 DOWNTO 0);
	saida13 : OUT std_logic_vector(7 DOWNTO 0);
	saida14 : OUT std_logic_vector(7 DOWNTO 0);
	saida15 : OUT std_logic_vector(7 DOWNTO 0);
	saida16 : OUT std_logic_vector(7 DOWNTO 0);
	chave1 : IN std_logic_vector(7 DOWNTO 0);
	chave2 : IN std_logic_vector(7 DOWNTO 0);
	chave3 : IN std_logic_vector(7 DOWNTO 0);
	chave4 : IN std_logic_vector(7 DOWNTO 0);
	chave5 : IN std_logic_vector(7 DOWNTO 0);
	chave6 : IN std_logic_vector(7 DOWNTO 0);
	chave7 : IN std_logic_vector(7 DOWNTO 0);
	chave8 : IN std_logic_vector(7 DOWNTO 0);
	chave9 : IN std_logic_vector(7 DOWNTO 0);
	chave10 : IN std_logic_vector(7 DOWNTO 0);
	chave11 : IN std_logic_vector(7 DOWNTO 0);
	chave12 : IN std_logic_vector(7 DOWNTO 0);
	chave13 : IN std_logic_vector(7 DOWNTO 0);
	chave14 : IN std_logic_vector(7 DOWNTO 0);
	chave15 : IN std_logic_vector(7 DOWNTO 0);
	chave16 : IN std_logic_vector(7 DOWNTO 0)
	);
END po_aes;

-- Design Ports Information
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[0]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[1]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[2]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[3]	=>  Location: PIN_AD22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[4]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[5]	=>  Location: PIN_P27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[6]	=>  Location: PIN_AC19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[7]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[0]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[1]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[2]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[3]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[4]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[5]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[6]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[7]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[0]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[1]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[2]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[3]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[4]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[5]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[6]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[7]	=>  Location: PIN_B25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[0]	=>  Location: PIN_F26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[1]	=>  Location: PIN_C25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[2]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[3]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[4]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[5]	=>  Location: PIN_E26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[6]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[7]	=>  Location: PIN_AH26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[0]	=>  Location: PIN_G25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[1]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[2]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[3]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[4]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[5]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[6]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[7]	=>  Location: PIN_U5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[0]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[1]	=>  Location: PIN_F24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[2]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[3]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[4]	=>  Location: PIN_H24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[5]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[6]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[7]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[0]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[1]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[2]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[3]	=>  Location: PIN_AF22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[5]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[6]	=>  Location: PIN_AC4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[7]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[0]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[1]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[2]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[3]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[4]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[5]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[6]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[7]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[0]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[1]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[2]	=>  Location: PIN_AD8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[3]	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[4]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[5]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[7]	=>  Location: PIN_V27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[0]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[1]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[2]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[3]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[4]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[5]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[6]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[7]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[0]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[1]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[2]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[3]	=>  Location: PIN_AC1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[4]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[5]	=>  Location: PIN_AC2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[6]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[7]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[0]	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[1]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[2]	=>  Location: PIN_AE21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[3]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[4]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[5]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[6]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[7]	=>  Location: PIN_L27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[0]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[1]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[2]	=>  Location: PIN_D27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[3]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[4]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[5]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[6]	=>  Location: PIN_AE20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[7]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[0]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[1]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[2]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[3]	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[4]	=>  Location: PIN_AD4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[5]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[6]	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[7]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[0]	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[1]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[2]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[3]	=>  Location: PIN_M28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[4]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[5]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[6]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[7]	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[0]	=>  Location: PIN_AC21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[1]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[2]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[3]	=>  Location: PIN_D28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[4]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[5]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[6]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[7]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[0]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[1]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[2]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[3]	=>  Location: PIN_AD2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[4]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[5]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[6]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[7]	=>  Location: PIN_K26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[0]	=>  Location: PIN_D23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[1]	=>  Location: PIN_R25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[2]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[4]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[5]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[6]	=>  Location: PIN_AD28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[7]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[0]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[1]	=>  Location: PIN_AE1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[2]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[3]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[4]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[5]	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[6]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[7]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[0]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[1]	=>  Location: PIN_C27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[2]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[3]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[4]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[5]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[6]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[7]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[0]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[1]	=>  Location: PIN_L23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[2]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[3]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[4]	=>  Location: PIN_AE4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[5]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[6]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[7]	=>  Location: PIN_AC8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[0]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[1]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[2]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[3]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[4]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[5]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[6]	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[7]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[0]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[1]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[2]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[3]	=>  Location: PIN_D26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[4]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[5]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[6]	=>  Location: PIN_R23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[7]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[0]	=>  Location: PIN_M25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[1]	=>  Location: PIN_AE2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[2]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[3]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[4]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[5]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[6]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[7]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[0]	=>  Location: PIN_A25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[2]	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[3]	=>  Location: PIN_K3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[4]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[5]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[6]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[7]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[0]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[1]	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[2]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[3]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[4]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[5]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[6]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[7]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[0]	=>  Location: PIN_L20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[1]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[2]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[3]	=>  Location: PIN_T26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[4]	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[5]	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[6]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[7]	=>  Location: PIN_K27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[0]	=>  Location: PIN_V26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[1]	=>  Location: PIN_G28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[2]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[3]	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[4]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[5]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[6]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[7]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[0]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[1]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[2]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[3]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[4]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[5]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[6]	=>  Location: PIN_AD1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[7]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[0]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[1]	=>  Location: PIN_AE8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[2]	=>  Location: PIN_A26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[3]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[4]	=>  Location: PIN_AF2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[6]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[7]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[0]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[2]	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[3]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[4]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[5]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[6]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[7]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[0]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[1]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[2]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[3]	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[4]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[5]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[6]	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[7]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[0]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[1]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[2]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[3]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[4]	=>  Location: PIN_U27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[5]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[6]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[7]	=>  Location: PIN_G26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[0]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[1]	=>  Location: PIN_Y28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[3]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[4]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[5]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[6]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[7]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[0]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[1]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[2]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[3]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[4]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[5]	=>  Location: PIN_C26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[6]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[7]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[0]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[1]	=>  Location: PIN_F25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[2]	=>  Location: PIN_AE3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[3]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[4]	=>  Location: PIN_AD3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[5]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[6]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[7]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[0]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[1]	=>  Location: PIN_H25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[2]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[3]	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[4]	=>  Location: PIN_AC5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[5]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[6]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[7]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[0]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[1]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[2]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[3]	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[4]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[5]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[6]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[7]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[0]	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[1]	=>  Location: PIN_M27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[2]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[3]	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[4]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[5]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[6]	=>  Location: PIN_R27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[7]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[0]	=>  Location: PIN_J23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[1]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[3]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[4]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[5]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[6]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[7]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[1]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[2]	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[3]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[4]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[6]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[7]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[0]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[1]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[2]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[3]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[4]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[6]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[7]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[0]	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[1]	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[2]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[3]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[4]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[5]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[6]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[7]	=>  Location: PIN_J24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[0]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[1]	=>  Location: PIN_G27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[2]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[3]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[4]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[5]	=>  Location: PIN_AF27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[6]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[7]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[0]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[1]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[2]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[3]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[4]	=>  Location: PIN_G24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[6]	=>  Location: PIN_AC3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[7]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[0]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[1]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[2]	=>  Location: PIN_B26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[3]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[4]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[5]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[6]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[7]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[0]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[1]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[2]	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[3]	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[4]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[5]	=>  Location: PIN_U25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[6]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[7]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[0]	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[1]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[2]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[3]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[4]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[5]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[6]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[7]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF po_aes IS
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
SIGNAL ww_chave1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave6 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave7 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave8 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave9 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave15 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave16 : std_logic_vector(7 DOWNTO 0);
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
SIGNAL \chave1[0]~input_o\ : std_logic;
SIGNAL \chave1[1]~input_o\ : std_logic;
SIGNAL \chave1[2]~input_o\ : std_logic;
SIGNAL \chave1[3]~input_o\ : std_logic;
SIGNAL \chave1[4]~input_o\ : std_logic;
SIGNAL \chave1[5]~input_o\ : std_logic;
SIGNAL \chave1[6]~input_o\ : std_logic;
SIGNAL \chave1[7]~input_o\ : std_logic;
SIGNAL \chave2[0]~input_o\ : std_logic;
SIGNAL \chave2[1]~input_o\ : std_logic;
SIGNAL \chave2[2]~input_o\ : std_logic;
SIGNAL \chave2[3]~input_o\ : std_logic;
SIGNAL \chave2[4]~input_o\ : std_logic;
SIGNAL \chave2[5]~input_o\ : std_logic;
SIGNAL \chave2[6]~input_o\ : std_logic;
SIGNAL \chave2[7]~input_o\ : std_logic;
SIGNAL \chave3[0]~input_o\ : std_logic;
SIGNAL \chave3[1]~input_o\ : std_logic;
SIGNAL \chave3[2]~input_o\ : std_logic;
SIGNAL \chave3[3]~input_o\ : std_logic;
SIGNAL \chave3[4]~input_o\ : std_logic;
SIGNAL \chave3[5]~input_o\ : std_logic;
SIGNAL \chave3[6]~input_o\ : std_logic;
SIGNAL \chave3[7]~input_o\ : std_logic;
SIGNAL \chave4[0]~input_o\ : std_logic;
SIGNAL \chave4[1]~input_o\ : std_logic;
SIGNAL \chave4[2]~input_o\ : std_logic;
SIGNAL \chave4[3]~input_o\ : std_logic;
SIGNAL \chave4[4]~input_o\ : std_logic;
SIGNAL \chave4[5]~input_o\ : std_logic;
SIGNAL \chave4[6]~input_o\ : std_logic;
SIGNAL \chave4[7]~input_o\ : std_logic;
SIGNAL \chave5[0]~input_o\ : std_logic;
SIGNAL \chave5[1]~input_o\ : std_logic;
SIGNAL \chave5[2]~input_o\ : std_logic;
SIGNAL \chave5[3]~input_o\ : std_logic;
SIGNAL \chave5[4]~input_o\ : std_logic;
SIGNAL \chave5[5]~input_o\ : std_logic;
SIGNAL \chave5[6]~input_o\ : std_logic;
SIGNAL \chave5[7]~input_o\ : std_logic;
SIGNAL \chave6[0]~input_o\ : std_logic;
SIGNAL \chave6[1]~input_o\ : std_logic;
SIGNAL \chave6[2]~input_o\ : std_logic;
SIGNAL \chave6[3]~input_o\ : std_logic;
SIGNAL \chave6[4]~input_o\ : std_logic;
SIGNAL \chave6[5]~input_o\ : std_logic;
SIGNAL \chave6[6]~input_o\ : std_logic;
SIGNAL \chave6[7]~input_o\ : std_logic;
SIGNAL \chave7[0]~input_o\ : std_logic;
SIGNAL \chave7[1]~input_o\ : std_logic;
SIGNAL \chave7[2]~input_o\ : std_logic;
SIGNAL \chave7[3]~input_o\ : std_logic;
SIGNAL \chave7[4]~input_o\ : std_logic;
SIGNAL \chave7[5]~input_o\ : std_logic;
SIGNAL \chave7[6]~input_o\ : std_logic;
SIGNAL \chave7[7]~input_o\ : std_logic;
SIGNAL \chave8[0]~input_o\ : std_logic;
SIGNAL \chave8[1]~input_o\ : std_logic;
SIGNAL \chave8[2]~input_o\ : std_logic;
SIGNAL \chave8[3]~input_o\ : std_logic;
SIGNAL \chave8[4]~input_o\ : std_logic;
SIGNAL \chave8[5]~input_o\ : std_logic;
SIGNAL \chave8[6]~input_o\ : std_logic;
SIGNAL \chave8[7]~input_o\ : std_logic;
SIGNAL \chave9[0]~input_o\ : std_logic;
SIGNAL \chave9[1]~input_o\ : std_logic;
SIGNAL \chave9[2]~input_o\ : std_logic;
SIGNAL \chave9[3]~input_o\ : std_logic;
SIGNAL \chave9[4]~input_o\ : std_logic;
SIGNAL \chave9[5]~input_o\ : std_logic;
SIGNAL \chave9[6]~input_o\ : std_logic;
SIGNAL \chave9[7]~input_o\ : std_logic;
SIGNAL \chave10[0]~input_o\ : std_logic;
SIGNAL \chave10[1]~input_o\ : std_logic;
SIGNAL \chave10[2]~input_o\ : std_logic;
SIGNAL \chave10[3]~input_o\ : std_logic;
SIGNAL \chave10[4]~input_o\ : std_logic;
SIGNAL \chave10[5]~input_o\ : std_logic;
SIGNAL \chave10[6]~input_o\ : std_logic;
SIGNAL \chave10[7]~input_o\ : std_logic;
SIGNAL \chave11[0]~input_o\ : std_logic;
SIGNAL \chave11[1]~input_o\ : std_logic;
SIGNAL \chave11[2]~input_o\ : std_logic;
SIGNAL \chave11[3]~input_o\ : std_logic;
SIGNAL \chave11[4]~input_o\ : std_logic;
SIGNAL \chave11[5]~input_o\ : std_logic;
SIGNAL \chave11[6]~input_o\ : std_logic;
SIGNAL \chave11[7]~input_o\ : std_logic;
SIGNAL \chave12[0]~input_o\ : std_logic;
SIGNAL \chave12[1]~input_o\ : std_logic;
SIGNAL \chave12[2]~input_o\ : std_logic;
SIGNAL \chave12[3]~input_o\ : std_logic;
SIGNAL \chave12[4]~input_o\ : std_logic;
SIGNAL \chave12[5]~input_o\ : std_logic;
SIGNAL \chave12[6]~input_o\ : std_logic;
SIGNAL \chave12[7]~input_o\ : std_logic;
SIGNAL \chave13[0]~input_o\ : std_logic;
SIGNAL \chave13[1]~input_o\ : std_logic;
SIGNAL \chave13[2]~input_o\ : std_logic;
SIGNAL \chave13[3]~input_o\ : std_logic;
SIGNAL \chave13[4]~input_o\ : std_logic;
SIGNAL \chave13[5]~input_o\ : std_logic;
SIGNAL \chave13[6]~input_o\ : std_logic;
SIGNAL \chave13[7]~input_o\ : std_logic;
SIGNAL \chave14[0]~input_o\ : std_logic;
SIGNAL \chave14[1]~input_o\ : std_logic;
SIGNAL \chave14[2]~input_o\ : std_logic;
SIGNAL \chave14[3]~input_o\ : std_logic;
SIGNAL \chave14[4]~input_o\ : std_logic;
SIGNAL \chave14[5]~input_o\ : std_logic;
SIGNAL \chave14[6]~input_o\ : std_logic;
SIGNAL \chave14[7]~input_o\ : std_logic;
SIGNAL \chave15[0]~input_o\ : std_logic;
SIGNAL \chave15[1]~input_o\ : std_logic;
SIGNAL \chave15[2]~input_o\ : std_logic;
SIGNAL \chave15[3]~input_o\ : std_logic;
SIGNAL \chave15[4]~input_o\ : std_logic;
SIGNAL \chave15[5]~input_o\ : std_logic;
SIGNAL \chave15[6]~input_o\ : std_logic;
SIGNAL \chave15[7]~input_o\ : std_logic;
SIGNAL \chave16[0]~input_o\ : std_logic;
SIGNAL \chave16[1]~input_o\ : std_logic;
SIGNAL \chave16[2]~input_o\ : std_logic;
SIGNAL \chave16[3]~input_o\ : std_logic;
SIGNAL \chave16[4]~input_o\ : std_logic;
SIGNAL \chave16[5]~input_o\ : std_logic;
SIGNAL \chave16[6]~input_o\ : std_logic;
SIGNAL \chave16[7]~input_o\ : std_logic;

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
ww_chave1 <= chave1;
ww_chave2 <= chave2;
ww_chave3 <= chave3;
ww_chave4 <= chave4;
ww_chave5 <= chave5;
ww_chave6 <= chave6;
ww_chave7 <= chave7;
ww_chave8 <= chave8;
ww_chave9 <= chave9;
ww_chave10 <= chave10;
ww_chave11 <= chave11;
ww_chave12 <= chave12;
ww_chave13 <= chave13;
ww_chave14 <= chave14;
ww_chave15 <= chave15;
ww_chave16 <= chave16;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X38_Y43_N2
\saida1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave1[0]~input_o\,
	devoe => ww_devoe,
	o => \saida1[0]~output_o\);

-- Location: IOOBUF_X67_Y14_N23
\saida1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave1[1]~input_o\,
	devoe => ww_devoe,
	o => \saida1[1]~output_o\);

-- Location: IOOBUF_X20_Y43_N9
\saida1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave1[2]~input_o\,
	devoe => ww_devoe,
	o => \saida1[2]~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\saida1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave1[3]~input_o\,
	devoe => ww_devoe,
	o => \saida1[3]~output_o\);

-- Location: IOOBUF_X67_Y15_N9
\saida1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave1[4]~input_o\,
	devoe => ww_devoe,
	o => \saida1[4]~output_o\);

-- Location: IOOBUF_X67_Y4_N23
\saida1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave1[5]~input_o\,
	devoe => ww_devoe,
	o => \saida1[5]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\saida1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave1[6]~input_o\,
	devoe => ww_devoe,
	o => \saida1[6]~output_o\);

-- Location: IOOBUF_X67_Y36_N16
\saida1[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave1[7]~input_o\,
	devoe => ww_devoe,
	o => \saida1[7]~output_o\);

-- Location: IOOBUF_X59_Y43_N16
\saida2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave2[0]~input_o\,
	devoe => ww_devoe,
	o => \saida2[0]~output_o\);

-- Location: IOOBUF_X67_Y18_N2
\saida2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave2[1]~input_o\,
	devoe => ww_devoe,
	o => \saida2[1]~output_o\);

-- Location: IOOBUF_X67_Y20_N2
\saida2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave2[2]~input_o\,
	devoe => ww_devoe,
	o => \saida2[2]~output_o\);

-- Location: IOOBUF_X48_Y0_N2
\saida2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave2[3]~input_o\,
	devoe => ww_devoe,
	o => \saida2[3]~output_o\);

-- Location: IOOBUF_X0_Y14_N2
\saida2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave2[4]~input_o\,
	devoe => ww_devoe,
	o => \saida2[4]~output_o\);

-- Location: IOOBUF_X0_Y37_N23
\saida2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave2[5]~input_o\,
	devoe => ww_devoe,
	o => \saida2[5]~output_o\);

-- Location: IOOBUF_X67_Y7_N16
\saida2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave2[6]~input_o\,
	devoe => ww_devoe,
	o => \saida2[6]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\saida2[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave2[7]~input_o\,
	devoe => ww_devoe,
	o => \saida2[7]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\saida3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave3[0]~input_o\,
	devoe => ww_devoe,
	o => \saida3[0]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\saida3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave3[1]~input_o\,
	devoe => ww_devoe,
	o => \saida3[1]~output_o\);

-- Location: IOOBUF_X0_Y12_N2
\saida3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave3[2]~input_o\,
	devoe => ww_devoe,
	o => \saida3[2]~output_o\);

-- Location: IOOBUF_X48_Y0_N16
\saida3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave3[3]~input_o\,
	devoe => ww_devoe,
	o => \saida3[3]~output_o\);

-- Location: IOOBUF_X5_Y43_N23
\saida3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave3[4]~input_o\,
	devoe => ww_devoe,
	o => \saida3[4]~output_o\);

-- Location: IOOBUF_X67_Y41_N23
\saida3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave3[5]~input_o\,
	devoe => ww_devoe,
	o => \saida3[5]~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\saida3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave3[6]~input_o\,
	devoe => ww_devoe,
	o => \saida3[6]~output_o\);

-- Location: IOOBUF_X41_Y0_N23
\saida3[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave3[7]~input_o\,
	devoe => ww_devoe,
	o => \saida3[7]~output_o\);

-- Location: IOOBUF_X32_Y43_N30
\saida4[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave4[0]~input_o\,
	devoe => ww_devoe,
	o => \saida4[0]~output_o\);

-- Location: IOOBUF_X67_Y39_N9
\saida4[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave4[1]~input_o\,
	devoe => ww_devoe,
	o => \saida4[1]~output_o\);

-- Location: IOOBUF_X0_Y4_N23
\saida4[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave4[2]~input_o\,
	devoe => ww_devoe,
	o => \saida4[2]~output_o\);

-- Location: IOOBUF_X50_Y0_N9
\saida4[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave4[3]~input_o\,
	devoe => ww_devoe,
	o => \saida4[3]~output_o\);

-- Location: IOOBUF_X0_Y6_N9
\saida4[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave4[4]~input_o\,
	devoe => ww_devoe,
	o => \saida4[4]~output_o\);

-- Location: IOOBUF_X67_Y11_N16
\saida4[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave4[5]~input_o\,
	devoe => ww_devoe,
	o => \saida4[5]~output_o\);

-- Location: IOOBUF_X41_Y0_N2
\saida4[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave4[6]~input_o\,
	devoe => ww_devoe,
	o => \saida4[6]~output_o\);

-- Location: IOOBUF_X45_Y43_N2
\saida4[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave4[7]~input_o\,
	devoe => ww_devoe,
	o => \saida4[7]~output_o\);

-- Location: IOOBUF_X50_Y43_N23
\saida5[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave5[0]~input_o\,
	devoe => ww_devoe,
	o => \saida5[0]~output_o\);

-- Location: IOOBUF_X67_Y30_N23
\saida5[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave5[1]~input_o\,
	devoe => ww_devoe,
	o => \saida5[1]~output_o\);

-- Location: IOOBUF_X0_Y29_N16
\saida5[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave5[2]~input_o\,
	devoe => ww_devoe,
	o => \saida5[2]~output_o\);

-- Location: IOOBUF_X67_Y30_N2
\saida5[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave5[3]~input_o\,
	devoe => ww_devoe,
	o => \saida5[3]~output_o\);

-- Location: IOOBUF_X0_Y2_N16
\saida5[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave5[4]~input_o\,
	devoe => ww_devoe,
	o => \saida5[4]~output_o\);

-- Location: IOOBUF_X67_Y18_N16
\saida5[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave5[5]~input_o\,
	devoe => ww_devoe,
	o => \saida5[5]~output_o\);

-- Location: IOOBUF_X29_Y43_N23
\saida5[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave5[6]~input_o\,
	devoe => ww_devoe,
	o => \saida5[6]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\saida5[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave5[7]~input_o\,
	devoe => ww_devoe,
	o => \saida5[7]~output_o\);

-- Location: IOOBUF_X0_Y16_N23
\saida6[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave6[0]~input_o\,
	devoe => ww_devoe,
	o => \saida6[0]~output_o\);

-- Location: IOOBUF_X50_Y43_N2
\saida6[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave6[1]~input_o\,
	devoe => ww_devoe,
	o => \saida6[1]~output_o\);

-- Location: IOOBUF_X45_Y0_N30
\saida6[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave6[2]~input_o\,
	devoe => ww_devoe,
	o => \saida6[2]~output_o\);

-- Location: IOOBUF_X0_Y15_N9
\saida6[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave6[3]~input_o\,
	devoe => ww_devoe,
	o => \saida6[3]~output_o\);

-- Location: IOOBUF_X9_Y43_N2
\saida6[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave6[4]~input_o\,
	devoe => ww_devoe,
	o => \saida6[4]~output_o\);

-- Location: IOOBUF_X45_Y0_N23
\saida6[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave6[5]~input_o\,
	devoe => ww_devoe,
	o => \saida6[5]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\saida6[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave6[6]~input_o\,
	devoe => ww_devoe,
	o => \saida6[6]~output_o\);

-- Location: IOOBUF_X5_Y43_N2
\saida6[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave6[7]~input_o\,
	devoe => ww_devoe,
	o => \saida6[7]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\saida7[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave7[0]~input_o\,
	devoe => ww_devoe,
	o => \saida7[0]~output_o\);

-- Location: IOOBUF_X67_Y29_N2
\saida7[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave7[1]~input_o\,
	devoe => ww_devoe,
	o => \saida7[1]~output_o\);

-- Location: IOOBUF_X52_Y0_N23
\saida7[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave7[2]~input_o\,
	devoe => ww_devoe,
	o => \saida7[2]~output_o\);

-- Location: IOOBUF_X67_Y41_N9
\saida7[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave7[3]~input_o\,
	devoe => ww_devoe,
	o => \saida7[3]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\saida7[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave7[4]~input_o\,
	devoe => ww_devoe,
	o => \saida7[4]~output_o\);

-- Location: IOOBUF_X3_Y43_N9
\saida7[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave7[5]~input_o\,
	devoe => ww_devoe,
	o => \saida7[5]~output_o\);

-- Location: IOOBUF_X67_Y20_N16
\saida7[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave7[6]~input_o\,
	devoe => ww_devoe,
	o => \saida7[6]~output_o\);

-- Location: IOOBUF_X38_Y43_N23
\saida7[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave7[7]~input_o\,
	devoe => ww_devoe,
	o => \saida7[7]~output_o\);

-- Location: IOOBUF_X67_Y31_N23
\saida8[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave8[0]~input_o\,
	devoe => ww_devoe,
	o => \saida8[0]~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\saida8[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave8[1]~input_o\,
	devoe => ww_devoe,
	o => \saida8[1]~output_o\);

-- Location: IOOBUF_X25_Y43_N16
\saida8[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave8[2]~input_o\,
	devoe => ww_devoe,
	o => \saida8[2]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\saida8[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave8[3]~input_o\,
	devoe => ww_devoe,
	o => \saida8[3]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\saida8[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave8[4]~input_o\,
	devoe => ww_devoe,
	o => \saida8[4]~output_o\);

-- Location: IOOBUF_X0_Y13_N9
\saida8[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave8[5]~input_o\,
	devoe => ww_devoe,
	o => \saida8[5]~output_o\);

-- Location: IOOBUF_X34_Y0_N23
\saida8[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave8[6]~input_o\,
	devoe => ww_devoe,
	o => \saida8[6]~output_o\);

-- Location: IOOBUF_X45_Y43_N16
\saida8[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave8[7]~input_o\,
	devoe => ww_devoe,
	o => \saida8[7]~output_o\);

-- Location: IOOBUF_X63_Y43_N30
\saida9[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave9[0]~input_o\,
	devoe => ww_devoe,
	o => \saida9[0]~output_o\);

-- Location: IOOBUF_X61_Y0_N9
\saida9[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave9[1]~input_o\,
	devoe => ww_devoe,
	o => \saida9[1]~output_o\);

-- Location: IOOBUF_X25_Y0_N23
\saida9[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave9[2]~input_o\,
	devoe => ww_devoe,
	o => \saida9[2]~output_o\);

-- Location: IOOBUF_X0_Y34_N2
\saida9[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave9[3]~input_o\,
	devoe => ww_devoe,
	o => \saida9[3]~output_o\);

-- Location: IOOBUF_X27_Y0_N16
\saida9[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave9[4]~input_o\,
	devoe => ww_devoe,
	o => \saida9[4]~output_o\);

-- Location: IOOBUF_X27_Y43_N2
\saida9[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave9[5]~input_o\,
	devoe => ww_devoe,
	o => \saida9[5]~output_o\);

-- Location: IOOBUF_X9_Y43_N30
\saida9[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave9[6]~input_o\,
	devoe => ww_devoe,
	o => \saida9[6]~output_o\);

-- Location: IOOBUF_X0_Y33_N16
\saida9[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave9[7]~input_o\,
	devoe => ww_devoe,
	o => \saida9[7]~output_o\);

-- Location: IOOBUF_X67_Y12_N2
\saida10[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave10[0]~input_o\,
	devoe => ww_devoe,
	o => \saida10[0]~output_o\);

-- Location: IOOBUF_X20_Y0_N16
\saida10[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave10[1]~input_o\,
	devoe => ww_devoe,
	o => \saida10[1]~output_o\);

-- Location: IOOBUF_X0_Y19_N9
\saida10[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave10[2]~input_o\,
	devoe => ww_devoe,
	o => \saida10[2]~output_o\);

-- Location: IOOBUF_X25_Y43_N30
\saida10[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave10[3]~input_o\,
	devoe => ww_devoe,
	o => \saida10[3]~output_o\);

-- Location: IOOBUF_X41_Y43_N2
\saida10[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave10[4]~input_o\,
	devoe => ww_devoe,
	o => \saida10[4]~output_o\);

-- Location: IOOBUF_X67_Y10_N23
\saida10[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave10[5]~input_o\,
	devoe => ww_devoe,
	o => \saida10[5]~output_o\);

-- Location: IOOBUF_X20_Y43_N16
\saida10[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave10[6]~input_o\,
	devoe => ww_devoe,
	o => \saida10[6]~output_o\);

-- Location: IOOBUF_X1_Y43_N16
\saida10[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave10[7]~input_o\,
	devoe => ww_devoe,
	o => \saida10[7]~output_o\);

-- Location: IOOBUF_X67_Y29_N16
\saida11[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave11[0]~input_o\,
	devoe => ww_devoe,
	o => \saida11[0]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\saida11[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave11[1]~input_o\,
	devoe => ww_devoe,
	o => \saida11[1]~output_o\);

-- Location: IOOBUF_X0_Y28_N23
\saida11[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave11[2]~input_o\,
	devoe => ww_devoe,
	o => \saida11[2]~output_o\);

-- Location: IOOBUF_X67_Y16_N16
\saida11[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave11[3]~input_o\,
	devoe => ww_devoe,
	o => \saida11[3]~output_o\);

-- Location: IOOBUF_X67_Y28_N23
\saida11[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave11[4]~input_o\,
	devoe => ww_devoe,
	o => \saida11[4]~output_o\);

-- Location: IOOBUF_X7_Y0_N30
\saida11[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave11[5]~input_o\,
	devoe => ww_devoe,
	o => \saida11[5]~output_o\);

-- Location: IOOBUF_X54_Y43_N9
\saida11[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave11[6]~input_o\,
	devoe => ww_devoe,
	o => \saida11[6]~output_o\);

-- Location: IOOBUF_X67_Y33_N16
\saida11[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave11[7]~input_o\,
	devoe => ww_devoe,
	o => \saida11[7]~output_o\);

-- Location: IOOBUF_X67_Y9_N2
\saida12[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave12[0]~input_o\,
	devoe => ww_devoe,
	o => \saida12[0]~output_o\);

-- Location: IOOBUF_X67_Y34_N9
\saida12[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave12[1]~input_o\,
	devoe => ww_devoe,
	o => \saida12[1]~output_o\);

-- Location: IOOBUF_X0_Y16_N9
\saida12[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave12[2]~input_o\,
	devoe => ww_devoe,
	o => \saida12[2]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\saida12[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave12[3]~input_o\,
	devoe => ww_devoe,
	o => \saida12[3]~output_o\);

-- Location: IOOBUF_X16_Y43_N2
\saida12[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave12[4]~input_o\,
	devoe => ww_devoe,
	o => \saida12[4]~output_o\);

-- Location: IOOBUF_X67_Y3_N16
\saida12[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave12[5]~input_o\,
	devoe => ww_devoe,
	o => \saida12[5]~output_o\);

-- Location: IOOBUF_X7_Y43_N16
\saida12[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave12[6]~input_o\,
	devoe => ww_devoe,
	o => \saida12[6]~output_o\);

-- Location: IOOBUF_X22_Y43_N30
\saida12[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave12[7]~input_o\,
	devoe => ww_devoe,
	o => \saida12[7]~output_o\);

-- Location: IOOBUF_X67_Y9_N23
\saida13[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave13[0]~input_o\,
	devoe => ww_devoe,
	o => \saida13[0]~output_o\);

-- Location: IOOBUF_X0_Y41_N9
\saida13[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave13[1]~input_o\,
	devoe => ww_devoe,
	o => \saida13[1]~output_o\);

-- Location: IOOBUF_X0_Y5_N9
\saida13[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave13[2]~input_o\,
	devoe => ww_devoe,
	o => \saida13[2]~output_o\);

-- Location: IOOBUF_X43_Y0_N23
\saida13[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave13[3]~input_o\,
	devoe => ww_devoe,
	o => \saida13[3]~output_o\);

-- Location: IOOBUF_X67_Y26_N23
\saida13[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave13[4]~input_o\,
	devoe => ww_devoe,
	o => \saida13[4]~output_o\);

-- Location: IOOBUF_X43_Y0_N9
\saida13[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave13[5]~input_o\,
	devoe => ww_devoe,
	o => \saida13[5]~output_o\);

-- Location: IOOBUF_X0_Y9_N16
\saida13[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave13[6]~input_o\,
	devoe => ww_devoe,
	o => \saida13[6]~output_o\);

-- Location: IOOBUF_X0_Y40_N2
\saida13[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave13[7]~input_o\,
	devoe => ww_devoe,
	o => \saida13[7]~output_o\);

-- Location: IOOBUF_X54_Y0_N9
\saida14[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave14[0]~input_o\,
	devoe => ww_devoe,
	o => \saida14[0]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\saida14[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave14[1]~input_o\,
	devoe => ww_devoe,
	o => \saida14[1]~output_o\);

-- Location: IOOBUF_X63_Y43_N2
\saida14[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave14[2]~input_o\,
	devoe => ww_devoe,
	o => \saida14[2]~output_o\);

-- Location: IOOBUF_X1_Y43_N9
\saida14[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave14[3]~input_o\,
	devoe => ww_devoe,
	o => \saida14[3]~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\saida14[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave14[4]~input_o\,
	devoe => ww_devoe,
	o => \saida14[4]~output_o\);

-- Location: IOOBUF_X52_Y43_N23
\saida14[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave14[5]~input_o\,
	devoe => ww_devoe,
	o => \saida14[5]~output_o\);

-- Location: IOOBUF_X11_Y43_N16
\saida14[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave14[6]~input_o\,
	devoe => ww_devoe,
	o => \saida14[6]~output_o\);

-- Location: IOOBUF_X0_Y39_N23
\saida14[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave14[7]~input_o\,
	devoe => ww_devoe,
	o => \saida14[7]~output_o\);

-- Location: IOOBUF_X0_Y30_N9
\saida15[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave15[0]~input_o\,
	devoe => ww_devoe,
	o => \saida15[0]~output_o\);

-- Location: IOOBUF_X67_Y8_N2
\saida15[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave15[1]~input_o\,
	devoe => ww_devoe,
	o => \saida15[1]~output_o\);

-- Location: IOOBUF_X3_Y0_N9
\saida15[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave15[2]~input_o\,
	devoe => ww_devoe,
	o => \saida15[2]~output_o\);

-- Location: IOOBUF_X63_Y0_N2
\saida15[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave15[3]~input_o\,
	devoe => ww_devoe,
	o => \saida15[3]~output_o\);

-- Location: IOOBUF_X67_Y13_N16
\saida15[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave15[4]~input_o\,
	devoe => ww_devoe,
	o => \saida15[4]~output_o\);

-- Location: IOOBUF_X67_Y19_N9
\saida15[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave15[5]~input_o\,
	devoe => ww_devoe,
	o => \saida15[5]~output_o\);

-- Location: IOOBUF_X48_Y43_N16
\saida15[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave15[6]~input_o\,
	devoe => ww_devoe,
	o => \saida15[6]~output_o\);

-- Location: IOOBUF_X56_Y0_N30
\saida15[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave15[7]~input_o\,
	devoe => ww_devoe,
	o => \saida15[7]~output_o\);

-- Location: IOOBUF_X61_Y0_N23
\saida16[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave16[0]~input_o\,
	devoe => ww_devoe,
	o => \saida16[0]~output_o\);

-- Location: IOOBUF_X61_Y43_N23
\saida16[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave16[1]~input_o\,
	devoe => ww_devoe,
	o => \saida16[1]~output_o\);

-- Location: IOOBUF_X52_Y43_N30
\saida16[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave16[2]~input_o\,
	devoe => ww_devoe,
	o => \saida16[2]~output_o\);

-- Location: IOOBUF_X1_Y0_N30
\saida16[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave16[3]~input_o\,
	devoe => ww_devoe,
	o => \saida16[3]~output_o\);

-- Location: IOOBUF_X0_Y15_N23
\saida16[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave16[4]~input_o\,
	devoe => ww_devoe,
	o => \saida16[4]~output_o\);

-- Location: IOOBUF_X0_Y34_N9
\saida16[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave16[5]~input_o\,
	devoe => ww_devoe,
	o => \saida16[5]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\saida16[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave16[6]~input_o\,
	devoe => ww_devoe,
	o => \saida16[6]~output_o\);

-- Location: IOOBUF_X0_Y11_N2
\saida16[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \chave16[7]~input_o\,
	devoe => ww_devoe,
	o => \saida16[7]~output_o\);

-- Location: IOIBUF_X38_Y43_N15
\chave1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(0),
	o => \chave1[0]~input_o\);

-- Location: IOIBUF_X67_Y14_N15
\chave1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(1),
	o => \chave1[1]~input_o\);

-- Location: IOIBUF_X22_Y43_N8
\chave1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(2),
	o => \chave1[2]~input_o\);

-- Location: IOIBUF_X0_Y9_N22
\chave1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(3),
	o => \chave1[3]~input_o\);

-- Location: IOIBUF_X67_Y15_N15
\chave1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(4),
	o => \chave1[4]~input_o\);

-- Location: IOIBUF_X67_Y4_N15
\chave1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(5),
	o => \chave1[5]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\chave1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(6),
	o => \chave1[6]~input_o\);

-- Location: IOIBUF_X67_Y36_N8
\chave1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(7),
	o => \chave1[7]~input_o\);

-- Location: IOIBUF_X59_Y43_N1
\chave2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(0),
	o => \chave2[0]~input_o\);

-- Location: IOIBUF_X67_Y22_N22
\chave2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(1),
	o => \chave2[1]~input_o\);

-- Location: IOIBUF_X67_Y22_N15
\chave2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(2),
	o => \chave2[2]~input_o\);

-- Location: IOIBUF_X50_Y0_N29
\chave2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(3),
	o => \chave2[3]~input_o\);

-- Location: IOIBUF_X0_Y14_N8
\chave2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(4),
	o => \chave2[4]~input_o\);

-- Location: IOIBUF_X0_Y37_N15
\chave2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(5),
	o => \chave2[5]~input_o\);

-- Location: IOIBUF_X67_Y7_N8
\chave2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(6),
	o => \chave2[6]~input_o\);

-- Location: IOIBUF_X36_Y0_N8
\chave2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(7),
	o => \chave2[7]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\chave3[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(0),
	o => \chave3[0]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\chave3[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(1),
	o => \chave3[1]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\chave3[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(2),
	o => \chave3[2]~input_o\);

-- Location: IOIBUF_X50_Y0_N15
\chave3[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(3),
	o => \chave3[3]~input_o\);

-- Location: IOIBUF_X5_Y43_N29
\chave3[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(4),
	o => \chave3[4]~input_o\);

-- Location: IOIBUF_X67_Y41_N1
\chave3[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(5),
	o => \chave3[5]~input_o\);

-- Location: IOIBUF_X0_Y8_N1
\chave3[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(6),
	o => \chave3[6]~input_o\);

-- Location: IOIBUF_X41_Y0_N8
\chave3[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(7),
	o => \chave3[7]~input_o\);

-- Location: IOIBUF_X32_Y43_N1
\chave4[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(0),
	o => \chave4[0]~input_o\);

-- Location: IOIBUF_X67_Y39_N1
\chave4[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(1),
	o => \chave4[1]~input_o\);

-- Location: IOIBUF_X0_Y4_N15
\chave4[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(2),
	o => \chave4[2]~input_o\);

-- Location: IOIBUF_X50_Y0_N22
\chave4[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(3),
	o => \chave4[3]~input_o\);

-- Location: IOIBUF_X0_Y5_N22
\chave4[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(4),
	o => \chave4[4]~input_o\);

-- Location: IOIBUF_X67_Y11_N22
\chave4[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(5),
	o => \chave4[5]~input_o\);

-- Location: IOIBUF_X43_Y0_N15
\chave4[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(6),
	o => \chave4[6]~input_o\);

-- Location: IOIBUF_X45_Y43_N29
\chave4[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(7),
	o => \chave4[7]~input_o\);

-- Location: IOIBUF_X50_Y43_N8
\chave5[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(0),
	o => \chave5[0]~input_o\);

-- Location: IOIBUF_X67_Y30_N8
\chave5[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(1),
	o => \chave5[1]~input_o\);

-- Location: IOIBUF_X0_Y29_N1
\chave5[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(2),
	o => \chave5[2]~input_o\);

-- Location: IOIBUF_X67_Y30_N15
\chave5[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(3),
	o => \chave5[3]~input_o\);

-- Location: IOIBUF_X0_Y2_N1
\chave5[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(4),
	o => \chave5[4]~input_o\);

-- Location: IOIBUF_X67_Y18_N22
\chave5[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(5),
	o => \chave5[5]~input_o\);

-- Location: IOIBUF_X29_Y43_N15
\chave5[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(6),
	o => \chave5[6]~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\chave5[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(7),
	o => \chave5[7]~input_o\);

-- Location: IOIBUF_X0_Y16_N15
\chave6[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(0),
	o => \chave6[0]~input_o\);

-- Location: IOIBUF_X52_Y43_N15
\chave6[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(1),
	o => \chave6[1]~input_o\);

-- Location: IOIBUF_X45_Y0_N8
\chave6[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(2),
	o => \chave6[2]~input_o\);

-- Location: IOIBUF_X0_Y15_N1
\chave6[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(3),
	o => \chave6[3]~input_o\);

-- Location: IOIBUF_X11_Y43_N29
\chave6[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(4),
	o => \chave6[4]~input_o\);

-- Location: IOIBUF_X45_Y0_N15
\chave6[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(5),
	o => \chave6[5]~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\chave6[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(6),
	o => \chave6[6]~input_o\);

-- Location: IOIBUF_X7_Y43_N8
\chave6[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(7),
	o => \chave6[7]~input_o\);

-- Location: IOIBUF_X22_Y0_N22
\chave7[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(0),
	o => \chave7[0]~input_o\);

-- Location: IOIBUF_X67_Y29_N22
\chave7[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(1),
	o => \chave7[1]~input_o\);

-- Location: IOIBUF_X52_Y0_N8
\chave7[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(2),
	o => \chave7[2]~input_o\);

-- Location: IOIBUF_X67_Y41_N15
\chave7[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(3),
	o => \chave7[3]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\chave7[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(4),
	o => \chave7[4]~input_o\);

-- Location: IOIBUF_X5_Y43_N8
\chave7[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(5),
	o => \chave7[5]~input_o\);

-- Location: IOIBUF_X67_Y20_N22
\chave7[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(6),
	o => \chave7[6]~input_o\);

-- Location: IOIBUF_X38_Y43_N8
\chave7[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(7),
	o => \chave7[7]~input_o\);

-- Location: IOIBUF_X67_Y31_N8
\chave8[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(0),
	o => \chave8[0]~input_o\);

-- Location: IOIBUF_X0_Y7_N22
\chave8[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(1),
	o => \chave8[1]~input_o\);

-- Location: IOIBUF_X27_Y43_N22
\chave8[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(2),
	o => \chave8[2]~input_o\);

-- Location: IOIBUF_X9_Y0_N15
\chave8[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(3),
	o => \chave8[3]~input_o\);

-- Location: IOIBUF_X43_Y0_N1
\chave8[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(4),
	o => \chave8[4]~input_o\);

-- Location: IOIBUF_X0_Y13_N15
\chave8[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(5),
	o => \chave8[5]~input_o\);

-- Location: IOIBUF_X34_Y0_N29
\chave8[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(6),
	o => \chave8[6]~input_o\);

-- Location: IOIBUF_X45_Y43_N22
\chave8[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(7),
	o => \chave8[7]~input_o\);

-- Location: IOIBUF_X63_Y43_N22
\chave9[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(0),
	o => \chave9[0]~input_o\);

-- Location: IOIBUF_X61_Y0_N1
\chave9[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(1),
	o => \chave9[1]~input_o\);

-- Location: IOIBUF_X25_Y0_N15
\chave9[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(2),
	o => \chave9[2]~input_o\);

-- Location: IOIBUF_X0_Y34_N15
\chave9[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(3),
	o => \chave9[3]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\chave9[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(4),
	o => \chave9[4]~input_o\);

-- Location: IOIBUF_X27_Y43_N15
\chave9[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(5),
	o => \chave9[5]~input_o\);

-- Location: IOIBUF_X9_Y43_N22
\chave9[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(6),
	o => \chave9[6]~input_o\);

-- Location: IOIBUF_X0_Y33_N22
\chave9[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(7),
	o => \chave9[7]~input_o\);

-- Location: IOIBUF_X67_Y13_N22
\chave10[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(0),
	o => \chave10[0]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\chave10[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(1),
	o => \chave10[1]~input_o\);

-- Location: IOIBUF_X0_Y19_N15
\chave10[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(2),
	o => \chave10[2]~input_o\);

-- Location: IOIBUF_X25_Y43_N22
\chave10[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(3),
	o => \chave10[3]~input_o\);

-- Location: IOIBUF_X41_Y43_N8
\chave10[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(4),
	o => \chave10[4]~input_o\);

-- Location: IOIBUF_X67_Y10_N8
\chave10[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(5),
	o => \chave10[5]~input_o\);

-- Location: IOIBUF_X20_Y43_N1
\chave10[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(6),
	o => \chave10[6]~input_o\);

-- Location: IOIBUF_X3_Y43_N15
\chave10[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(7),
	o => \chave10[7]~input_o\);

-- Location: IOIBUF_X67_Y29_N8
\chave11[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(0),
	o => \chave11[0]~input_o\);

-- Location: IOIBUF_X11_Y0_N29
\chave11[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(1),
	o => \chave11[1]~input_o\);

-- Location: IOIBUF_X0_Y28_N1
\chave11[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(2),
	o => \chave11[2]~input_o\);

-- Location: IOIBUF_X67_Y16_N22
\chave11[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(3),
	o => \chave11[3]~input_o\);

-- Location: IOIBUF_X67_Y28_N15
\chave11[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(4),
	o => \chave11[4]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\chave11[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(5),
	o => \chave11[5]~input_o\);

-- Location: IOIBUF_X54_Y43_N1
\chave11[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(6),
	o => \chave11[6]~input_o\);

-- Location: IOIBUF_X67_Y33_N8
\chave11[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(7),
	o => \chave11[7]~input_o\);

-- Location: IOIBUF_X67_Y9_N8
\chave12[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(0),
	o => \chave12[0]~input_o\);

-- Location: IOIBUF_X67_Y34_N1
\chave12[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(1),
	o => \chave12[1]~input_o\);

-- Location: IOIBUF_X0_Y16_N1
\chave12[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(2),
	o => \chave12[2]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\chave12[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(3),
	o => \chave12[3]~input_o\);

-- Location: IOIBUF_X16_Y43_N8
\chave12[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(4),
	o => \chave12[4]~input_o\);

-- Location: IOIBUF_X67_Y3_N1
\chave12[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(5),
	o => \chave12[5]~input_o\);

-- Location: IOIBUF_X9_Y43_N8
\chave12[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(6),
	o => \chave12[6]~input_o\);

-- Location: IOIBUF_X22_Y43_N22
\chave12[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(7),
	o => \chave12[7]~input_o\);

-- Location: IOIBUF_X67_Y9_N15
\chave13[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(0),
	o => \chave13[0]~input_o\);

-- Location: IOIBUF_X0_Y41_N1
\chave13[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(1),
	o => \chave13[1]~input_o\);

-- Location: IOIBUF_X0_Y5_N1
\chave13[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(2),
	o => \chave13[2]~input_o\);

-- Location: IOIBUF_X43_Y0_N29
\chave13[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(3),
	o => \chave13[3]~input_o\);

-- Location: IOIBUF_X67_Y26_N1
\chave13[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(4),
	o => \chave13[4]~input_o\);

-- Location: IOIBUF_X45_Y0_N1
\chave13[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(5),
	o => \chave13[5]~input_o\);

-- Location: IOIBUF_X0_Y9_N1
\chave13[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(6),
	o => \chave13[6]~input_o\);

-- Location: IOIBUF_X0_Y40_N15
\chave13[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(7),
	o => \chave13[7]~input_o\);

-- Location: IOIBUF_X54_Y0_N15
\chave14[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(0),
	o => \chave14[0]~input_o\);

-- Location: IOIBUF_X5_Y0_N29
\chave14[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(1),
	o => \chave14[1]~input_o\);

-- Location: IOIBUF_X65_Y43_N8
\chave14[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(2),
	o => \chave14[2]~input_o\);

-- Location: IOIBUF_X3_Y43_N1
\chave14[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(3),
	o => \chave14[3]~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\chave14[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(4),
	o => \chave14[4]~input_o\);

-- Location: IOIBUF_X52_Y43_N8
\chave14[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(5),
	o => \chave14[5]~input_o\);

-- Location: IOIBUF_X11_Y43_N8
\chave14[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(6),
	o => \chave14[6]~input_o\);

-- Location: IOIBUF_X0_Y39_N1
\chave14[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(7),
	o => \chave14[7]~input_o\);

-- Location: IOIBUF_X0_Y30_N1
\chave15[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(0),
	o => \chave15[0]~input_o\);

-- Location: IOIBUF_X67_Y8_N15
\chave15[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(1),
	o => \chave15[1]~input_o\);

-- Location: IOIBUF_X3_Y0_N29
\chave15[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(2),
	o => \chave15[2]~input_o\);

-- Location: IOIBUF_X63_Y0_N15
\chave15[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(3),
	o => \chave15[3]~input_o\);

-- Location: IOIBUF_X67_Y13_N8
\chave15[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(4),
	o => \chave15[4]~input_o\);

-- Location: IOIBUF_X67_Y19_N15
\chave15[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(5),
	o => \chave15[5]~input_o\);

-- Location: IOIBUF_X50_Y43_N29
\chave15[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(6),
	o => \chave15[6]~input_o\);

-- Location: IOIBUF_X56_Y0_N8
\chave15[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(7),
	o => \chave15[7]~input_o\);

-- Location: IOIBUF_X61_Y0_N15
\chave16[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(0),
	o => \chave16[0]~input_o\);

-- Location: IOIBUF_X61_Y43_N1
\chave16[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(1),
	o => \chave16[1]~input_o\);

-- Location: IOIBUF_X52_Y43_N1
\chave16[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(2),
	o => \chave16[2]~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\chave16[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(3),
	o => \chave16[3]~input_o\);

-- Location: IOIBUF_X0_Y15_N15
\chave16[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(4),
	o => \chave16[4]~input_o\);

-- Location: IOIBUF_X0_Y34_N22
\chave16[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(5),
	o => \chave16[5]~input_o\);

-- Location: IOIBUF_X3_Y0_N15
\chave16[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(6),
	o => \chave16[6]~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\chave16[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(7),
	o => \chave16[7]~input_o\);

-- Location: IOIBUF_X0_Y21_N15
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\entrada1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(0),
	o => \entrada1[0]~input_o\);

-- Location: IOIBUF_X14_Y43_N29
\entrada1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(1),
	o => \entrada1[1]~input_o\);

-- Location: IOIBUF_X67_Y5_N22
\entrada1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(2),
	o => \entrada1[2]~input_o\);

-- Location: IOIBUF_X65_Y0_N29
\entrada1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(3),
	o => \entrada1[3]~input_o\);

-- Location: IOIBUF_X63_Y43_N8
\entrada1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(4),
	o => \entrada1[4]~input_o\);

-- Location: IOIBUF_X67_Y27_N15
\entrada1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(5),
	o => \entrada1[5]~input_o\);

-- Location: IOIBUF_X56_Y0_N15
\entrada1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(6),
	o => \entrada1[6]~input_o\);

-- Location: IOIBUF_X56_Y43_N8
\entrada1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(7),
	o => \entrada1[7]~input_o\);

-- Location: IOIBUF_X25_Y43_N8
\entrada2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(0),
	o => \entrada2[0]~input_o\);

-- Location: IOIBUF_X45_Y43_N8
\entrada2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(1),
	o => \entrada2[1]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\entrada2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(2),
	o => \entrada2[2]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\entrada2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(3),
	o => \entrada2[3]~input_o\);

-- Location: IOIBUF_X9_Y0_N29
\entrada2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(4),
	o => \entrada2[4]~input_o\);

-- Location: IOIBUF_X59_Y0_N8
\entrada2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(5),
	o => \entrada2[5]~input_o\);

-- Location: IOIBUF_X0_Y29_N8
\entrada2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(6),
	o => \entrada2[6]~input_o\);

-- Location: IOIBUF_X0_Y19_N1
\entrada2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(7),
	o => \entrada2[7]~input_o\);

-- Location: IOIBUF_X14_Y43_N15
\entrada3[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(0),
	o => \entrada3[0]~input_o\);

-- Location: IOIBUF_X65_Y43_N15
\entrada3[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(1),
	o => \entrada3[1]~input_o\);

-- Location: IOIBUF_X61_Y0_N29
\entrada3[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(2),
	o => \entrada3[2]~input_o\);

-- Location: IOIBUF_X65_Y43_N1
\entrada3[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(3),
	o => \entrada3[3]~input_o\);

-- Location: IOIBUF_X61_Y43_N15
\entrada3[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(4),
	o => \entrada3[4]~input_o\);

-- Location: IOIBUF_X25_Y43_N1
\entrada3[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(5),
	o => \entrada3[5]~input_o\);

-- Location: IOIBUF_X7_Y43_N29
\entrada3[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(6),
	o => \entrada3[6]~input_o\);

-- Location: IOIBUF_X63_Y43_N15
\entrada3[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(7),
	o => \entrada3[7]~input_o\);

-- Location: IOIBUF_X67_Y38_N1
\entrada4[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(0),
	o => \entrada4[0]~input_o\);

-- Location: IOIBUF_X61_Y43_N8
\entrada4[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(1),
	o => \entrada4[1]~input_o\);

-- Location: IOIBUF_X52_Y0_N15
\entrada4[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(2),
	o => \entrada4[2]~input_o\);

-- Location: IOIBUF_X67_Y2_N8
\entrada4[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(3),
	o => \entrada4[3]~input_o\);

-- Location: IOIBUF_X67_Y38_N22
\entrada4[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(4),
	o => \entrada4[4]~input_o\);

-- Location: IOIBUF_X67_Y40_N8
\entrada4[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(5),
	o => \entrada4[5]~input_o\);

-- Location: IOIBUF_X0_Y33_N8
\entrada4[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(6),
	o => \entrada4[6]~input_o\);

-- Location: IOIBUF_X65_Y0_N1
\entrada4[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(7),
	o => \entrada4[7]~input_o\);

-- Location: IOIBUF_X67_Y36_N22
\entrada5[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(0),
	o => \entrada5[0]~input_o\);

-- Location: IOIBUF_X14_Y0_N22
\entrada5[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(1),
	o => \entrada5[1]~input_o\);

-- Location: IOIBUF_X14_Y43_N8
\entrada5[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(2),
	o => \entrada5[2]~input_o\);

-- Location: IOIBUF_X27_Y43_N8
\entrada5[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(3),
	o => \entrada5[3]~input_o\);

-- Location: IOIBUF_X0_Y18_N22
\entrada5[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(4),
	o => \entrada5[4]~input_o\);

-- Location: IOIBUF_X0_Y31_N1
\entrada5[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(5),
	o => \entrada5[5]~input_o\);

-- Location: IOIBUF_X65_Y0_N22
\entrada5[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(6),
	o => \entrada5[6]~input_o\);

-- Location: IOIBUF_X0_Y14_N22
\entrada5[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(7),
	o => \entrada5[7]~input_o\);

-- Location: IOIBUF_X5_Y43_N15
\entrada6[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(0),
	o => \entrada6[0]~input_o\);

-- Location: IOIBUF_X67_Y33_N22
\entrada6[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(1),
	o => \entrada6[1]~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\entrada6[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(2),
	o => \entrada6[2]~input_o\);

-- Location: IOIBUF_X43_Y43_N15
\entrada6[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(3),
	o => \entrada6[3]~input_o\);

-- Location: IOIBUF_X67_Y35_N15
\entrada6[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(4),
	o => \entrada6[4]~input_o\);

-- Location: IOIBUF_X34_Y0_N15
\entrada6[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(5),
	o => \entrada6[5]~input_o\);

-- Location: IOIBUF_X27_Y0_N22
\entrada6[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(6),
	o => \entrada6[6]~input_o\);

-- Location: IOIBUF_X59_Y0_N22
\entrada6[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(7),
	o => \entrada6[7]~input_o\);

-- Location: IOIBUF_X48_Y43_N8
\entrada7[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(0),
	o => \entrada7[0]~input_o\);

-- Location: IOIBUF_X14_Y0_N15
\entrada7[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(1),
	o => \entrada7[1]~input_o\);

-- Location: IOIBUF_X18_Y43_N1
\entrada7[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(2),
	o => \entrada7[2]~input_o\);

-- Location: IOIBUF_X63_Y0_N29
\entrada7[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(3),
	o => \entrada7[3]~input_o\);

-- Location: IOIBUF_X54_Y43_N15
\entrada7[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(4),
	o => \entrada7[4]~input_o\);

-- Location: IOIBUF_X22_Y43_N15
\entrada7[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(5),
	o => \entrada7[5]~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\entrada7[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(6),
	o => \entrada7[6]~input_o\);

-- Location: IOIBUF_X1_Y43_N29
\entrada7[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(7),
	o => \entrada7[7]~input_o\);

-- Location: IOIBUF_X18_Y43_N29
\entrada8[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(0),
	o => \entrada8[0]~input_o\);

-- Location: IOIBUF_X61_Y43_N29
\entrada8[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(1),
	o => \entrada8[1]~input_o\);

-- Location: IOIBUF_X67_Y5_N8
\entrada8[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(2),
	o => \entrada8[2]~input_o\);

-- Location: IOIBUF_X67_Y38_N8
\entrada8[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(3),
	o => \entrada8[3]~input_o\);

-- Location: IOIBUF_X54_Y43_N22
\entrada8[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(4),
	o => \entrada8[4]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\entrada8[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(5),
	o => \entrada8[5]~input_o\);

-- Location: IOIBUF_X36_Y43_N22
\entrada8[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(6),
	o => \entrada8[6]~input_o\);

-- Location: IOIBUF_X16_Y43_N15
\entrada8[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(7),
	o => \entrada8[7]~input_o\);

-- Location: IOIBUF_X20_Y0_N22
\entrada9[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(0),
	o => \entrada9[0]~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\entrada9[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(1),
	o => \entrada9[1]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\entrada9[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(2),
	o => \entrada9[2]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\entrada9[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(3),
	o => \entrada9[3]~input_o\);

-- Location: IOIBUF_X0_Y17_N1
\entrada9[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(4),
	o => \entrada9[4]~input_o\);

-- Location: IOIBUF_X67_Y3_N8
\entrada9[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(5),
	o => \entrada9[5]~input_o\);

-- Location: IOIBUF_X20_Y43_N29
\entrada9[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(6),
	o => \entrada9[6]~input_o\);

-- Location: IOIBUF_X67_Y13_N1
\entrada9[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(7),
	o => \entrada9[7]~input_o\);

-- Location: IOIBUF_X65_Y0_N15
\entrada10[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(0),
	o => \entrada10[0]~input_o\);

-- Location: IOIBUF_X29_Y0_N29
\entrada10[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(1),
	o => \entrada10[1]~input_o\);

-- Location: IOIBUF_X0_Y19_N22
\entrada10[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(2),
	o => \entrada10[2]~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\entrada10[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(3),
	o => \entrada10[3]~input_o\);

-- Location: IOIBUF_X67_Y6_N15
\entrada10[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(4),
	o => \entrada10[4]~input_o\);

-- Location: IOIBUF_X48_Y0_N29
\entrada10[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(5),
	o => \entrada10[5]~input_o\);

-- Location: IOIBUF_X43_Y43_N8
\entrada10[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(6),
	o => \entrada10[6]~input_o\);

-- Location: IOIBUF_X67_Y40_N22
\entrada10[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(7),
	o => \entrada10[7]~input_o\);

-- Location: IOIBUF_X67_Y2_N15
\entrada11[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(0),
	o => \entrada11[0]~input_o\);

-- Location: IOIBUF_X29_Y43_N1
\entrada11[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(1),
	o => \entrada11[1]~input_o\);

-- Location: IOIBUF_X11_Y43_N1
\entrada11[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(2),
	o => \entrada11[2]~input_o\);

-- Location: IOIBUF_X0_Y10_N15
\entrada11[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(3),
	o => \entrada11[3]~input_o\);

-- Location: IOIBUF_X9_Y43_N15
\entrada11[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(4),
	o => \entrada11[4]~input_o\);

-- Location: IOIBUF_X0_Y10_N1
\entrada11[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(5),
	o => \entrada11[5]~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\entrada11[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(6),
	o => \entrada11[6]~input_o\);

-- Location: IOIBUF_X32_Y43_N8
\entrada11[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(7),
	o => \entrada11[7]~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\entrada12[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(0),
	o => \entrada12[0]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\entrada12[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(1),
	o => \entrada12[1]~input_o\);

-- Location: IOIBUF_X54_Y0_N22
\entrada12[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(2),
	o => \entrada12[2]~input_o\);

-- Location: IOIBUF_X32_Y43_N15
\entrada12[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(3),
	o => \entrada12[3]~input_o\);

-- Location: IOIBUF_X0_Y20_N15
\entrada12[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(4),
	o => \entrada12[4]~input_o\);

-- Location: IOIBUF_X0_Y40_N22
\entrada12[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(5),
	o => \entrada12[5]~input_o\);

-- Location: IOIBUF_X38_Y43_N29
\entrada12[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(6),
	o => \entrada12[6]~input_o\);

-- Location: IOIBUF_X67_Y32_N22
\entrada12[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(7),
	o => \entrada12[7]~input_o\);

-- Location: IOIBUF_X22_Y43_N1
\entrada13[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(0),
	o => \entrada13[0]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\entrada13[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(1),
	o => \entrada13[1]~input_o\);

-- Location: IOIBUF_X67_Y39_N15
\entrada13[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(2),
	o => \entrada13[2]~input_o\);

-- Location: IOIBUF_X29_Y0_N15
\entrada13[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(3),
	o => \entrada13[3]~input_o\);

-- Location: IOIBUF_X41_Y0_N29
\entrada13[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(4),
	o => \entrada13[4]~input_o\);

-- Location: IOIBUF_X50_Y43_N15
\entrada13[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(5),
	o => \entrada13[5]~input_o\);

-- Location: IOIBUF_X56_Y0_N22
\entrada13[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(6),
	o => \entrada13[6]~input_o\);

-- Location: IOIBUF_X0_Y14_N15
\entrada13[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(7),
	o => \entrada13[7]~input_o\);

-- Location: IOIBUF_X67_Y5_N15
\entrada14[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(0),
	o => \entrada14[0]~input_o\);

-- Location: IOIBUF_X7_Y0_N8
\entrada14[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(1),
	o => \entrada14[1]~input_o\);

-- Location: IOIBUF_X3_Y43_N22
\entrada14[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(2),
	o => \entrada14[2]~input_o\);

-- Location: IOIBUF_X0_Y13_N1
\entrada14[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(3),
	o => \entrada14[3]~input_o\);

-- Location: IOIBUF_X0_Y4_N1
\entrada14[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(4),
	o => \entrada14[4]~input_o\);

-- Location: IOIBUF_X0_Y29_N22
\entrada14[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(5),
	o => \entrada14[5]~input_o\);

-- Location: IOIBUF_X63_Y0_N22
\entrada14[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(6),
	o => \entrada14[6]~input_o\);

-- Location: IOIBUF_X0_Y30_N22
\entrada14[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(7),
	o => \entrada14[7]~input_o\);

-- Location: IOIBUF_X9_Y0_N8
\entrada15[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(0),
	o => \entrada15[0]~input_o\);

-- Location: IOIBUF_X32_Y43_N22
\entrada15[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(1),
	o => \entrada15[1]~input_o\);

-- Location: IOIBUF_X59_Y0_N15
\entrada15[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(2),
	o => \entrada15[2]~input_o\);

-- Location: IOIBUF_X67_Y28_N8
\entrada15[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(3),
	o => \entrada15[3]~input_o\);

-- Location: IOIBUF_X0_Y39_N15
\entrada15[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(4),
	o => \entrada15[4]~input_o\);

-- Location: IOIBUF_X67_Y17_N22
\entrada15[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(5),
	o => \entrada15[5]~input_o\);

-- Location: IOIBUF_X29_Y43_N8
\entrada15[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(6),
	o => \entrada15[6]~input_o\);

-- Location: IOIBUF_X56_Y43_N1
\entrada15[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(7),
	o => \entrada15[7]~input_o\);

-- Location: IOIBUF_X59_Y0_N1
\entrada16[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(0),
	o => \entrada16[0]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\entrada16[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(1),
	o => \entrada16[1]~input_o\);

-- Location: IOIBUF_X0_Y20_N8
\entrada16[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(2),
	o => \entrada16[2]~input_o\);

-- Location: IOIBUF_X67_Y39_N22
\entrada16[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(3),
	o => \entrada16[3]~input_o\);

-- Location: IOIBUF_X63_Y0_N8
\entrada16[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(4),
	o => \entrada16[4]~input_o\);

-- Location: IOIBUF_X38_Y0_N15
\entrada16[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(5),
	o => \entrada16[5]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\entrada16[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(6),
	o => \entrada16[6]~input_o\);

-- Location: IOIBUF_X41_Y43_N15
\entrada16[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(7),
	o => \entrada16[7]~input_o\);

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


