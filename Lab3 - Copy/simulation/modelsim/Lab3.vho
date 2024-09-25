-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.1.0 Build 186 12/03/2014 SJ Web Edition"

-- DATE "09/25/2024 18:15:12"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Lab3 IS
    PORT (
	Sa : OUT std_logic;
	D3 : IN std_logic;
	D2 : IN std_logic;
	D1 : IN std_logic;
	D0 : IN std_logic;
	Sb : OUT std_logic;
	Sc : OUT std_logic;
	Sd : OUT std_logic;
	Se : OUT std_logic;
	Sf : OUT std_logic;
	Sg : OUT std_logic
	);
END Lab3;

-- Design Ports Information
-- Sa	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sb	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sc	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sd	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Se	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sf	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sg	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Lab3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Sa : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_Sb : std_logic;
SIGNAL ww_Sc : std_logic;
SIGNAL ww_Sd : std_logic;
SIGNAL ww_Se : std_logic;
SIGNAL ww_Sf : std_logic;
SIGNAL ww_Sg : std_logic;
SIGNAL \Sa~output_o\ : std_logic;
SIGNAL \Sb~output_o\ : std_logic;
SIGNAL \Sc~output_o\ : std_logic;
SIGNAL \Sd~output_o\ : std_logic;
SIGNAL \Se~output_o\ : std_logic;
SIGNAL \Sf~output_o\ : std_logic;
SIGNAL \Sg~output_o\ : std_logic;
SIGNAL \D0~input_o\ : std_logic;
SIGNAL \D2~input_o\ : std_logic;
SIGNAL \D3~input_o\ : std_logic;
SIGNAL \D1~input_o\ : std_logic;
SIGNAL \inst8~0_combout\ : std_logic;
SIGNAL \inst13~0_combout\ : std_logic;
SIGNAL \inst15~0_combout\ : std_logic;
SIGNAL \inst20~0_combout\ : std_logic;
SIGNAL \inst21~0_combout\ : std_logic;
SIGNAL \inst22~0_combout\ : std_logic;
SIGNAL \inst23~combout\ : std_logic;

BEGIN

Sa <= ww_Sa;
ww_D3 <= D3;
ww_D2 <= D2;
ww_D1 <= D1;
ww_D0 <= D0;
Sb <= ww_Sb;
Sc <= ww_Sc;
Sd <= ww_Sd;
Se <= ww_Se;
Sf <= ww_Sf;
Sg <= ww_Sg;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y48_N2
\Sa~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8~0_combout\,
	devoe => ww_devoe,
	o => \Sa~output_o\);

-- Location: IOOBUF_X0_Y47_N16
\Sb~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13~0_combout\,
	devoe => ww_devoe,
	o => \Sb~output_o\);

-- Location: IOOBUF_X0_Y48_N9
\Sc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~0_combout\,
	devoe => ww_devoe,
	o => \Sc~output_o\);

-- Location: IOOBUF_X0_Y47_N23
\Sd~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20~0_combout\,
	devoe => ww_devoe,
	o => \Sd~output_o\);

-- Location: IOOBUF_X0_Y50_N23
\Se~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21~0_combout\,
	devoe => ww_devoe,
	o => \Se~output_o\);

-- Location: IOOBUF_X0_Y49_N9
\Sf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22~0_combout\,
	devoe => ww_devoe,
	o => \Sf~output_o\);

-- Location: IOOBUF_X0_Y49_N2
\Sg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23~combout\,
	devoe => ww_devoe,
	o => \Sg~output_o\);

-- Location: IOIBUF_X0_Y52_N15
\D0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D0,
	o => \D0~input_o\);

-- Location: IOIBUF_X0_Y51_N15
\D2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D2,
	o => \D2~input_o\);

-- Location: IOIBUF_X0_Y50_N15
\D3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D3,
	o => \D3~input_o\);

-- Location: IOIBUF_X0_Y52_N22
\D1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D1,
	o => \D1~input_o\);

-- Location: LCCOMB_X1_Y49_N16
\inst8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8~0_combout\ = (\D2~input_o\ & (!\D1~input_o\ & ((\D3~input_o\) # (!\D0~input_o\)))) # (!\D2~input_o\ & (\D0~input_o\ & (\D3~input_o\ $ (!\D1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0~input_o\,
	datab => \D2~input_o\,
	datac => \D3~input_o\,
	datad => \D1~input_o\,
	combout => \inst8~0_combout\);

-- Location: LCCOMB_X1_Y49_N26
\inst13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13~0_combout\ = (\D3~input_o\ & ((\D0~input_o\ & ((\D1~input_o\))) # (!\D0~input_o\ & (\D2~input_o\)))) # (!\D3~input_o\ & (\D2~input_o\ & (\D0~input_o\ $ (\D1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0~input_o\,
	datab => \D2~input_o\,
	datac => \D3~input_o\,
	datad => \D1~input_o\,
	combout => \inst13~0_combout\);

-- Location: LCCOMB_X1_Y49_N12
\inst15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15~0_combout\ = (\D2~input_o\ & (\D3~input_o\ & ((\D1~input_o\) # (!\D0~input_o\)))) # (!\D2~input_o\ & (!\D0~input_o\ & (!\D3~input_o\ & \D1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0~input_o\,
	datab => \D2~input_o\,
	datac => \D3~input_o\,
	datad => \D1~input_o\,
	combout => \inst15~0_combout\);

-- Location: LCCOMB_X1_Y49_N6
\inst20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20~0_combout\ = (\D0~input_o\ & (\D2~input_o\ $ (((!\D1~input_o\))))) # (!\D0~input_o\ & ((\D2~input_o\ & (!\D3~input_o\ & !\D1~input_o\)) # (!\D2~input_o\ & (\D3~input_o\ & \D1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0~input_o\,
	datab => \D2~input_o\,
	datac => \D3~input_o\,
	datad => \D1~input_o\,
	combout => \inst20~0_combout\);

-- Location: LCCOMB_X1_Y49_N0
\inst21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21~0_combout\ = (\D1~input_o\ & (\D0~input_o\ & ((!\D3~input_o\)))) # (!\D1~input_o\ & ((\D2~input_o\ & ((!\D3~input_o\))) # (!\D2~input_o\ & (\D0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0~input_o\,
	datab => \D2~input_o\,
	datac => \D3~input_o\,
	datad => \D1~input_o\,
	combout => \inst21~0_combout\);

-- Location: LCCOMB_X1_Y49_N10
\inst22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22~0_combout\ = (\D2~input_o\ & ((\D3~input_o\ & ((!\D1~input_o\))) # (!\D3~input_o\ & (\D0~input_o\ & \D1~input_o\)))) # (!\D2~input_o\ & (!\D3~input_o\ & ((\D0~input_o\) # (\D1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0~input_o\,
	datab => \D2~input_o\,
	datac => \D3~input_o\,
	datad => \D1~input_o\,
	combout => \inst22~0_combout\);

-- Location: LCCOMB_X1_Y49_N20
inst23 : cycloneive_lcell_comb
-- Equation(s):
-- \inst23~combout\ = (!\D3~input_o\ & ((\D2~input_o\ & (\D0~input_o\ & \D1~input_o\)) # (!\D2~input_o\ & ((!\D1~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0~input_o\,
	datab => \D2~input_o\,
	datac => \D3~input_o\,
	datad => \D1~input_o\,
	combout => \inst23~combout\);

ww_Sa <= \Sa~output_o\;

ww_Sb <= \Sb~output_o\;

ww_Sc <= \Sc~output_o\;

ww_Sd <= \Sd~output_o\;

ww_Se <= \Se~output_o\;

ww_Sf <= \Sf~output_o\;

ww_Sg <= \Sg~output_o\;
END structure;

