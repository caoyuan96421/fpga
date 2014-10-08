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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "10/07/2014 22:56:29"

-- 
-- Device: Altera EP2C5T144C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	test IS
    PORT (
	led : OUT std_logic_vector(3 DOWNTO 0);
	button : IN std_logic_vector(0 DOWNTO 0);
	osc_clk : IN std_logic
	);
END test;

-- Design Ports Information
-- led[3]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[2]	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[1]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[0]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- button[0]	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- osc_clk	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_led : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_button : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_osc_clk : std_logic;
SIGNAL \inst1|altpll_component|pll_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|altpll_component|pll_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|altpll_component|_clk0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|altpll_component|_clk0\ : std_logic;
SIGNAL \inst1|altpll_component|pll~CLK1\ : std_logic;
SIGNAL \inst1|altpll_component|pll~CLK2\ : std_logic;
SIGNAL \inst|counter_out[1]~26_combout\ : std_logic;
SIGNAL \inst|counter_out[3]~30_combout\ : std_logic;
SIGNAL \inst|counter_out[4]~32_combout\ : std_logic;
SIGNAL \inst|counter_out[6]~36_combout\ : std_logic;
SIGNAL \inst|counter_out[8]~40_combout\ : std_logic;
SIGNAL \inst|counter_out[10]~44_combout\ : std_logic;
SIGNAL \inst|counter_out[17]~58_combout\ : std_logic;
SIGNAL \inst|counter_out[19]~62_combout\ : std_logic;
SIGNAL \inst|counter_out[20]~64_combout\ : std_logic;
SIGNAL \osc_clk~combout\ : std_logic;
SIGNAL \inst1|altpll_component|_clk0~clkctrl_outclk\ : std_logic;
SIGNAL \inst|counter_out[0]~78_combout\ : std_logic;
SIGNAL \inst|counter_out[1]~27\ : std_logic;
SIGNAL \inst|counter_out[2]~28_combout\ : std_logic;
SIGNAL \inst|counter_out[2]~29\ : std_logic;
SIGNAL \inst|counter_out[3]~31\ : std_logic;
SIGNAL \inst|counter_out[4]~33\ : std_logic;
SIGNAL \inst|counter_out[5]~34_combout\ : std_logic;
SIGNAL \inst|counter_out[5]~35\ : std_logic;
SIGNAL \inst|counter_out[6]~37\ : std_logic;
SIGNAL \inst|counter_out[7]~38_combout\ : std_logic;
SIGNAL \inst|counter_out[7]~39\ : std_logic;
SIGNAL \inst|counter_out[8]~41\ : std_logic;
SIGNAL \inst|counter_out[9]~42_combout\ : std_logic;
SIGNAL \inst|counter_out[9]~43\ : std_logic;
SIGNAL \inst|counter_out[10]~45\ : std_logic;
SIGNAL \inst|counter_out[11]~46_combout\ : std_logic;
SIGNAL \inst|counter_out[11]~47\ : std_logic;
SIGNAL \inst|counter_out[12]~48_combout\ : std_logic;
SIGNAL \inst|counter_out[12]~49\ : std_logic;
SIGNAL \inst|counter_out[13]~50_combout\ : std_logic;
SIGNAL \inst|counter_out[13]~51\ : std_logic;
SIGNAL \inst|counter_out[14]~52_combout\ : std_logic;
SIGNAL \inst|counter_out[14]~53\ : std_logic;
SIGNAL \inst|counter_out[15]~54_combout\ : std_logic;
SIGNAL \inst|counter_out[15]~55\ : std_logic;
SIGNAL \inst|counter_out[16]~56_combout\ : std_logic;
SIGNAL \inst|counter_out[16]~57\ : std_logic;
SIGNAL \inst|counter_out[17]~59\ : std_logic;
SIGNAL \inst|counter_out[18]~60_combout\ : std_logic;
SIGNAL \inst|counter_out[18]~61\ : std_logic;
SIGNAL \inst|counter_out[19]~63\ : std_logic;
SIGNAL \inst|counter_out[20]~65\ : std_logic;
SIGNAL \inst|counter_out[21]~66_combout\ : std_logic;
SIGNAL \inst|counter_out[21]~67\ : std_logic;
SIGNAL \inst|counter_out[22]~69\ : std_logic;
SIGNAL \inst|counter_out[23]~70_combout\ : std_logic;
SIGNAL \inst|counter_out[23]~71\ : std_logic;
SIGNAL \inst|counter_out[24]~73\ : std_logic;
SIGNAL \inst|counter_out[25]~74_combout\ : std_logic;
SIGNAL \inst|counter_out[25]~75\ : std_logic;
SIGNAL \inst|counter_out[26]~76_combout\ : std_logic;
SIGNAL \inst|counter_out[24]~72_combout\ : std_logic;
SIGNAL \inst2|LPM_MUX_component|auto_generated|result_node[3]~0_combout\ : std_logic;
SIGNAL \inst2|LPM_MUX_component|auto_generated|result_node[2]~1_combout\ : std_logic;
SIGNAL \inst|counter_out[22]~68_combout\ : std_logic;
SIGNAL \inst2|LPM_MUX_component|auto_generated|result_node[1]~2_combout\ : std_logic;
SIGNAL \inst2|LPM_MUX_component|auto_generated|result_node[0]~3_combout\ : std_logic;
SIGNAL \inst|counter_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \button~combout\ : std_logic_vector(0 DOWNTO 0);

BEGIN

led <= ww_led;
ww_button <= button;
ww_osc_clk <= osc_clk;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|altpll_component|pll_INCLK_bus\ <= (gnd & \osc_clk~combout\);

\inst1|altpll_component|_clk0\ <= \inst1|altpll_component|pll_CLK_bus\(0);
\inst1|altpll_component|pll~CLK1\ <= \inst1|altpll_component|pll_CLK_bus\(1);
\inst1|altpll_component|pll~CLK2\ <= \inst1|altpll_component|pll_CLK_bus\(2);

\inst1|altpll_component|_clk0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|altpll_component|_clk0\);

-- Location: PLL_1
\inst1|altpll_component|pll\ : cycloneii_pll
-- pragma translate_off
GENERIC MAP (
	bandwidth => 0,
	bandwidth_type => "low",
	c0_high => 15,
	c0_initial => 1,
	c0_low => 15,
	c0_mode => "even",
	c0_ph => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	charge_pump_current => 80,
	clk0_counter => "c0",
	clk0_divide_by => 5,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_duty_cycle => 50,
	clk1_phase_shift => "0",
	clk2_duty_cycle => 50,
	clk2_phase_shift => "0",
	compensate_clock => "clk0",
	gate_lock_counter => 0,
	gate_lock_signal => "no",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 20000,
	invalid_lock_multiplier => 5,
	loop_filter_c => 3,
	loop_filter_r => " 1.000000",
	m => 6,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 100000,
	pfd_min => 2484,
	pll_compensation_delay => 6014,
	self_reset_on_gated_loss_lock => "off",
	sim_gate_lock_device_behavior => "off",
	simulation_type => "timing",
	valid_lock_multiplier => 1,
	vco_center => 2500,
	vco_max => 3333,
	vco_min => 2000,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	inclk => \inst1|altpll_component|pll_INCLK_bus\,
	clk => \inst1|altpll_component|pll_CLK_bus\);

-- Location: LCFF_X3_Y12_N13
\inst|counter_out[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[20]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(20));

-- Location: LCFF_X3_Y12_N11
\inst|counter_out[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[19]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(19));

-- Location: LCFF_X3_Y12_N7
\inst|counter_out[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[17]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(17));

-- Location: LCFF_X3_Y13_N25
\inst|counter_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[10]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(10));

-- Location: LCFF_X3_Y13_N21
\inst|counter_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[8]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(8));

-- Location: LCFF_X3_Y13_N17
\inst|counter_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[6]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(6));

-- Location: LCFF_X3_Y13_N13
\inst|counter_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[4]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(4));

-- Location: LCFF_X3_Y13_N11
\inst|counter_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[3]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(3));

-- Location: LCFF_X3_Y13_N7
\inst|counter_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[1]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(1));

-- Location: LCCOMB_X3_Y13_N6
\inst|counter_out[1]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[1]~26_combout\ = (\inst|counter_out\(1) & (\inst|counter_out\(0) $ (VCC))) # (!\inst|counter_out\(1) & (\inst|counter_out\(0) & VCC))
-- \inst|counter_out[1]~27\ = CARRY((\inst|counter_out\(1) & \inst|counter_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(1),
	datab => \inst|counter_out\(0),
	datad => VCC,
	combout => \inst|counter_out[1]~26_combout\,
	cout => \inst|counter_out[1]~27\);

-- Location: LCCOMB_X3_Y13_N10
\inst|counter_out[3]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[3]~30_combout\ = (\inst|counter_out\(3) & (\inst|counter_out[2]~29\ $ (GND))) # (!\inst|counter_out\(3) & (!\inst|counter_out[2]~29\ & VCC))
-- \inst|counter_out[3]~31\ = CARRY((\inst|counter_out\(3) & !\inst|counter_out[2]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(3),
	datad => VCC,
	cin => \inst|counter_out[2]~29\,
	combout => \inst|counter_out[3]~30_combout\,
	cout => \inst|counter_out[3]~31\);

-- Location: LCCOMB_X3_Y13_N12
\inst|counter_out[4]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[4]~32_combout\ = (\inst|counter_out\(4) & (!\inst|counter_out[3]~31\)) # (!\inst|counter_out\(4) & ((\inst|counter_out[3]~31\) # (GND)))
-- \inst|counter_out[4]~33\ = CARRY((!\inst|counter_out[3]~31\) # (!\inst|counter_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(4),
	datad => VCC,
	cin => \inst|counter_out[3]~31\,
	combout => \inst|counter_out[4]~32_combout\,
	cout => \inst|counter_out[4]~33\);

-- Location: LCCOMB_X3_Y13_N16
\inst|counter_out[6]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[6]~36_combout\ = (\inst|counter_out\(6) & (!\inst|counter_out[5]~35\)) # (!\inst|counter_out\(6) & ((\inst|counter_out[5]~35\) # (GND)))
-- \inst|counter_out[6]~37\ = CARRY((!\inst|counter_out[5]~35\) # (!\inst|counter_out\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(6),
	datad => VCC,
	cin => \inst|counter_out[5]~35\,
	combout => \inst|counter_out[6]~36_combout\,
	cout => \inst|counter_out[6]~37\);

-- Location: LCCOMB_X3_Y13_N20
\inst|counter_out[8]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[8]~40_combout\ = (\inst|counter_out\(8) & (!\inst|counter_out[7]~39\)) # (!\inst|counter_out\(8) & ((\inst|counter_out[7]~39\) # (GND)))
-- \inst|counter_out[8]~41\ = CARRY((!\inst|counter_out[7]~39\) # (!\inst|counter_out\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(8),
	datad => VCC,
	cin => \inst|counter_out[7]~39\,
	combout => \inst|counter_out[8]~40_combout\,
	cout => \inst|counter_out[8]~41\);

-- Location: LCCOMB_X3_Y13_N24
\inst|counter_out[10]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[10]~44_combout\ = (\inst|counter_out\(10) & (!\inst|counter_out[9]~43\)) # (!\inst|counter_out\(10) & ((\inst|counter_out[9]~43\) # (GND)))
-- \inst|counter_out[10]~45\ = CARRY((!\inst|counter_out[9]~43\) # (!\inst|counter_out\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(10),
	datad => VCC,
	cin => \inst|counter_out[9]~43\,
	combout => \inst|counter_out[10]~44_combout\,
	cout => \inst|counter_out[10]~45\);

-- Location: LCCOMB_X3_Y12_N6
\inst|counter_out[17]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[17]~58_combout\ = (\inst|counter_out\(17) & (\inst|counter_out[16]~57\ $ (GND))) # (!\inst|counter_out\(17) & (!\inst|counter_out[16]~57\ & VCC))
-- \inst|counter_out[17]~59\ = CARRY((\inst|counter_out\(17) & !\inst|counter_out[16]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(17),
	datad => VCC,
	cin => \inst|counter_out[16]~57\,
	combout => \inst|counter_out[17]~58_combout\,
	cout => \inst|counter_out[17]~59\);

-- Location: LCCOMB_X3_Y12_N10
\inst|counter_out[19]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[19]~62_combout\ = (\inst|counter_out\(19) & (\inst|counter_out[18]~61\ $ (GND))) # (!\inst|counter_out\(19) & (!\inst|counter_out[18]~61\ & VCC))
-- \inst|counter_out[19]~63\ = CARRY((\inst|counter_out\(19) & !\inst|counter_out[18]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(19),
	datad => VCC,
	cin => \inst|counter_out[18]~61\,
	combout => \inst|counter_out[19]~62_combout\,
	cout => \inst|counter_out[19]~63\);

-- Location: LCCOMB_X3_Y12_N12
\inst|counter_out[20]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[20]~64_combout\ = (\inst|counter_out\(20) & (!\inst|counter_out[19]~63\)) # (!\inst|counter_out\(20) & ((\inst|counter_out[19]~63\) # (GND)))
-- \inst|counter_out[20]~65\ = CARRY((!\inst|counter_out[19]~63\) # (!\inst|counter_out\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(20),
	datad => VCC,
	cin => \inst|counter_out[19]~63\,
	combout => \inst|counter_out[20]~64_combout\,
	cout => \inst|counter_out[20]~65\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\osc_clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_osc_clk,
	combout => \osc_clk~combout\);

-- Location: CLKCTRL_G3
\inst1|altpll_component|_clk0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|altpll_component|_clk0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|altpll_component|_clk0~clkctrl_outclk\);

-- Location: LCCOMB_X3_Y13_N0
\inst|counter_out[0]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[0]~78_combout\ = !\inst|counter_out\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|counter_out\(0),
	combout => \inst|counter_out[0]~78_combout\);

-- Location: LCFF_X3_Y13_N1
\inst|counter_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[0]~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(0));

-- Location: LCCOMB_X3_Y13_N8
\inst|counter_out[2]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[2]~28_combout\ = (\inst|counter_out\(2) & (!\inst|counter_out[1]~27\)) # (!\inst|counter_out\(2) & ((\inst|counter_out[1]~27\) # (GND)))
-- \inst|counter_out[2]~29\ = CARRY((!\inst|counter_out[1]~27\) # (!\inst|counter_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(2),
	datad => VCC,
	cin => \inst|counter_out[1]~27\,
	combout => \inst|counter_out[2]~28_combout\,
	cout => \inst|counter_out[2]~29\);

-- Location: LCFF_X3_Y13_N9
\inst|counter_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[2]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(2));

-- Location: LCCOMB_X3_Y13_N14
\inst|counter_out[5]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[5]~34_combout\ = (\inst|counter_out\(5) & (\inst|counter_out[4]~33\ $ (GND))) # (!\inst|counter_out\(5) & (!\inst|counter_out[4]~33\ & VCC))
-- \inst|counter_out[5]~35\ = CARRY((\inst|counter_out\(5) & !\inst|counter_out[4]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(5),
	datad => VCC,
	cin => \inst|counter_out[4]~33\,
	combout => \inst|counter_out[5]~34_combout\,
	cout => \inst|counter_out[5]~35\);

-- Location: LCFF_X3_Y13_N15
\inst|counter_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[5]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(5));

-- Location: LCCOMB_X3_Y13_N18
\inst|counter_out[7]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[7]~38_combout\ = (\inst|counter_out\(7) & (\inst|counter_out[6]~37\ $ (GND))) # (!\inst|counter_out\(7) & (!\inst|counter_out[6]~37\ & VCC))
-- \inst|counter_out[7]~39\ = CARRY((\inst|counter_out\(7) & !\inst|counter_out[6]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(7),
	datad => VCC,
	cin => \inst|counter_out[6]~37\,
	combout => \inst|counter_out[7]~38_combout\,
	cout => \inst|counter_out[7]~39\);

-- Location: LCFF_X3_Y13_N19
\inst|counter_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[7]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(7));

-- Location: LCCOMB_X3_Y13_N22
\inst|counter_out[9]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[9]~42_combout\ = (\inst|counter_out\(9) & (\inst|counter_out[8]~41\ $ (GND))) # (!\inst|counter_out\(9) & (!\inst|counter_out[8]~41\ & VCC))
-- \inst|counter_out[9]~43\ = CARRY((\inst|counter_out\(9) & !\inst|counter_out[8]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(9),
	datad => VCC,
	cin => \inst|counter_out[8]~41\,
	combout => \inst|counter_out[9]~42_combout\,
	cout => \inst|counter_out[9]~43\);

-- Location: LCFF_X3_Y13_N23
\inst|counter_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[9]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(9));

-- Location: LCCOMB_X3_Y13_N26
\inst|counter_out[11]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[11]~46_combout\ = (\inst|counter_out\(11) & (\inst|counter_out[10]~45\ $ (GND))) # (!\inst|counter_out\(11) & (!\inst|counter_out[10]~45\ & VCC))
-- \inst|counter_out[11]~47\ = CARRY((\inst|counter_out\(11) & !\inst|counter_out[10]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(11),
	datad => VCC,
	cin => \inst|counter_out[10]~45\,
	combout => \inst|counter_out[11]~46_combout\,
	cout => \inst|counter_out[11]~47\);

-- Location: LCFF_X3_Y13_N27
\inst|counter_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[11]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(11));

-- Location: LCCOMB_X3_Y13_N28
\inst|counter_out[12]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[12]~48_combout\ = (\inst|counter_out\(12) & (!\inst|counter_out[11]~47\)) # (!\inst|counter_out\(12) & ((\inst|counter_out[11]~47\) # (GND)))
-- \inst|counter_out[12]~49\ = CARRY((!\inst|counter_out[11]~47\) # (!\inst|counter_out\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(12),
	datad => VCC,
	cin => \inst|counter_out[11]~47\,
	combout => \inst|counter_out[12]~48_combout\,
	cout => \inst|counter_out[12]~49\);

-- Location: LCFF_X3_Y13_N29
\inst|counter_out[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(12));

-- Location: LCCOMB_X3_Y13_N30
\inst|counter_out[13]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[13]~50_combout\ = (\inst|counter_out\(13) & (\inst|counter_out[12]~49\ $ (GND))) # (!\inst|counter_out\(13) & (!\inst|counter_out[12]~49\ & VCC))
-- \inst|counter_out[13]~51\ = CARRY((\inst|counter_out\(13) & !\inst|counter_out[12]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(13),
	datad => VCC,
	cin => \inst|counter_out[12]~49\,
	combout => \inst|counter_out[13]~50_combout\,
	cout => \inst|counter_out[13]~51\);

-- Location: LCFF_X3_Y13_N31
\inst|counter_out[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[13]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(13));

-- Location: LCCOMB_X3_Y12_N0
\inst|counter_out[14]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[14]~52_combout\ = (\inst|counter_out\(14) & (!\inst|counter_out[13]~51\)) # (!\inst|counter_out\(14) & ((\inst|counter_out[13]~51\) # (GND)))
-- \inst|counter_out[14]~53\ = CARRY((!\inst|counter_out[13]~51\) # (!\inst|counter_out\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(14),
	datad => VCC,
	cin => \inst|counter_out[13]~51\,
	combout => \inst|counter_out[14]~52_combout\,
	cout => \inst|counter_out[14]~53\);

-- Location: LCFF_X3_Y12_N1
\inst|counter_out[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[14]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(14));

-- Location: LCCOMB_X3_Y12_N2
\inst|counter_out[15]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[15]~54_combout\ = (\inst|counter_out\(15) & (\inst|counter_out[14]~53\ $ (GND))) # (!\inst|counter_out\(15) & (!\inst|counter_out[14]~53\ & VCC))
-- \inst|counter_out[15]~55\ = CARRY((\inst|counter_out\(15) & !\inst|counter_out[14]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(15),
	datad => VCC,
	cin => \inst|counter_out[14]~53\,
	combout => \inst|counter_out[15]~54_combout\,
	cout => \inst|counter_out[15]~55\);

-- Location: LCFF_X3_Y12_N3
\inst|counter_out[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[15]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(15));

-- Location: LCCOMB_X3_Y12_N4
\inst|counter_out[16]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[16]~56_combout\ = (\inst|counter_out\(16) & (!\inst|counter_out[15]~55\)) # (!\inst|counter_out\(16) & ((\inst|counter_out[15]~55\) # (GND)))
-- \inst|counter_out[16]~57\ = CARRY((!\inst|counter_out[15]~55\) # (!\inst|counter_out\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(16),
	datad => VCC,
	cin => \inst|counter_out[15]~55\,
	combout => \inst|counter_out[16]~56_combout\,
	cout => \inst|counter_out[16]~57\);

-- Location: LCFF_X3_Y12_N5
\inst|counter_out[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[16]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(16));

-- Location: LCCOMB_X3_Y12_N8
\inst|counter_out[18]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[18]~60_combout\ = (\inst|counter_out\(18) & (!\inst|counter_out[17]~59\)) # (!\inst|counter_out\(18) & ((\inst|counter_out[17]~59\) # (GND)))
-- \inst|counter_out[18]~61\ = CARRY((!\inst|counter_out[17]~59\) # (!\inst|counter_out\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(18),
	datad => VCC,
	cin => \inst|counter_out[17]~59\,
	combout => \inst|counter_out[18]~60_combout\,
	cout => \inst|counter_out[18]~61\);

-- Location: LCFF_X3_Y12_N9
\inst|counter_out[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[18]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(18));

-- Location: LCCOMB_X3_Y12_N14
\inst|counter_out[21]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[21]~66_combout\ = (\inst|counter_out\(21) & (\inst|counter_out[20]~65\ $ (GND))) # (!\inst|counter_out\(21) & (!\inst|counter_out[20]~65\ & VCC))
-- \inst|counter_out[21]~67\ = CARRY((\inst|counter_out\(21) & !\inst|counter_out[20]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(21),
	datad => VCC,
	cin => \inst|counter_out[20]~65\,
	combout => \inst|counter_out[21]~66_combout\,
	cout => \inst|counter_out[21]~67\);

-- Location: LCFF_X3_Y12_N15
\inst|counter_out[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[21]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(21));

-- Location: LCCOMB_X3_Y12_N16
\inst|counter_out[22]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[22]~68_combout\ = (\inst|counter_out\(22) & (!\inst|counter_out[21]~67\)) # (!\inst|counter_out\(22) & ((\inst|counter_out[21]~67\) # (GND)))
-- \inst|counter_out[22]~69\ = CARRY((!\inst|counter_out[21]~67\) # (!\inst|counter_out\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(22),
	datad => VCC,
	cin => \inst|counter_out[21]~67\,
	combout => \inst|counter_out[22]~68_combout\,
	cout => \inst|counter_out[22]~69\);

-- Location: LCCOMB_X3_Y12_N18
\inst|counter_out[23]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[23]~70_combout\ = (\inst|counter_out\(23) & (\inst|counter_out[22]~69\ $ (GND))) # (!\inst|counter_out\(23) & (!\inst|counter_out[22]~69\ & VCC))
-- \inst|counter_out[23]~71\ = CARRY((\inst|counter_out\(23) & !\inst|counter_out[22]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(23),
	datad => VCC,
	cin => \inst|counter_out[22]~69\,
	combout => \inst|counter_out[23]~70_combout\,
	cout => \inst|counter_out[23]~71\);

-- Location: LCFF_X3_Y12_N19
\inst|counter_out[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[23]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(23));

-- Location: LCCOMB_X3_Y12_N20
\inst|counter_out[24]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[24]~72_combout\ = (\inst|counter_out\(24) & (!\inst|counter_out[23]~71\)) # (!\inst|counter_out\(24) & ((\inst|counter_out[23]~71\) # (GND)))
-- \inst|counter_out[24]~73\ = CARRY((!\inst|counter_out[23]~71\) # (!\inst|counter_out\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(24),
	datad => VCC,
	cin => \inst|counter_out[23]~71\,
	combout => \inst|counter_out[24]~72_combout\,
	cout => \inst|counter_out[24]~73\);

-- Location: LCCOMB_X3_Y12_N22
\inst|counter_out[25]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[25]~74_combout\ = (\inst|counter_out\(25) & (\inst|counter_out[24]~73\ $ (GND))) # (!\inst|counter_out\(25) & (!\inst|counter_out[24]~73\ & VCC))
-- \inst|counter_out[25]~75\ = CARRY((\inst|counter_out\(25) & !\inst|counter_out[24]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(25),
	datad => VCC,
	cin => \inst|counter_out[24]~73\,
	combout => \inst|counter_out[25]~74_combout\,
	cout => \inst|counter_out[25]~75\);

-- Location: LCFF_X3_Y12_N23
\inst|counter_out[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[25]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(25));

-- Location: LCCOMB_X3_Y12_N24
\inst|counter_out[26]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter_out[26]~76_combout\ = \inst|counter_out\(26) $ (\inst|counter_out[25]~75\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(26),
	cin => \inst|counter_out[25]~75\,
	combout => \inst|counter_out[26]~76_combout\);

-- Location: LCFF_X3_Y12_N25
\inst|counter_out[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[26]~76_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(26));

-- Location: LCFF_X3_Y12_N21
\inst|counter_out[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[24]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(24));

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\button[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_button(0),
	combout => \button~combout\(0));

-- Location: LCCOMB_X3_Y12_N26
\inst2|LPM_MUX_component|auto_generated|result_node[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|LPM_MUX_component|auto_generated|result_node[3]~0_combout\ = (\button~combout\(0) & (\inst|counter_out\(26))) # (!\button~combout\(0) & ((\inst|counter_out\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(26),
	datac => \inst|counter_out\(24),
	datad => \button~combout\(0),
	combout => \inst2|LPM_MUX_component|auto_generated|result_node[3]~0_combout\);

-- Location: LCCOMB_X3_Y12_N28
\inst2|LPM_MUX_component|auto_generated|result_node[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|LPM_MUX_component|auto_generated|result_node[2]~1_combout\ = (\button~combout\(0) & (\inst|counter_out\(25))) # (!\button~combout\(0) & ((\inst|counter_out\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter_out\(25),
	datac => \button~combout\(0),
	datad => \inst|counter_out\(23),
	combout => \inst2|LPM_MUX_component|auto_generated|result_node[2]~1_combout\);

-- Location: LCFF_X3_Y12_N17
\inst|counter_out[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst|counter_out[22]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter_out\(22));

-- Location: LCCOMB_X3_Y12_N30
\inst2|LPM_MUX_component|auto_generated|result_node[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|LPM_MUX_component|auto_generated|result_node[1]~2_combout\ = (\button~combout\(0) & (\inst|counter_out\(24))) # (!\button~combout\(0) & ((\inst|counter_out\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter_out\(24),
	datac => \inst|counter_out\(22),
	datad => \button~combout\(0),
	combout => \inst2|LPM_MUX_component|auto_generated|result_node[1]~2_combout\);

-- Location: LCCOMB_X2_Y12_N0
\inst2|LPM_MUX_component|auto_generated|result_node[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|LPM_MUX_component|auto_generated|result_node[0]~3_combout\ = (\button~combout\(0) & ((\inst|counter_out\(23)))) # (!\button~combout\(0) & (\inst|counter_out\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \button~combout\(0),
	datac => \inst|counter_out\(21),
	datad => \inst|counter_out\(23),
	combout => \inst2|LPM_MUX_component|auto_generated|result_node[0]~3_combout\);

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|LPM_MUX_component|auto_generated|result_node[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(3));

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|LPM_MUX_component|auto_generated|result_node[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(2));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|LPM_MUX_component|auto_generated|result_node[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(1));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|LPM_MUX_component|auto_generated|result_node[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(0));
END structure;


