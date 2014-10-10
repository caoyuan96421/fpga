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

-- DATE "10/10/2014 01:11:28"

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
	\out\ : OUT std_logic_vector(3 DOWNTO 0);
	clksrc : IN std_logic;
	pin_name1 : IN std_logic
	);
END test;

-- Design Ports Information
-- out[3]	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[2]	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[1]	=>  Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[0]	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name1	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clksrc	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL \ww_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clksrc : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL \inst1|altpll_component|pll_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|altpll_component|pll_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|altpll_component|_clk0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|out1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|altpll_component|_clk1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|Add0~6_combout\ : std_logic;
SIGNAL \inst6|Add0~16_combout\ : std_logic;
SIGNAL \inst6|Add0~28_combout\ : std_logic;
SIGNAL \inst6|Add0~34_combout\ : std_logic;
SIGNAL \inst6|Add0~48_combout\ : std_logic;
SIGNAL \inst6|Add0~56_combout\ : std_logic;
SIGNAL \inst1|altpll_component|_clk0\ : std_logic;
SIGNAL \inst1|altpll_component|_clk1\ : std_logic;
SIGNAL \inst1|altpll_component|pll~CLK2\ : std_logic;
SIGNAL \inst3|Add0~10_combout\ : std_logic;
SIGNAL \inst3|Add0~12_combout\ : std_logic;
SIGNAL \inst3|Add0~14_combout\ : std_logic;
SIGNAL \inst3|Add0~38_combout\ : std_logic;
SIGNAL \inst3|Add0~42_combout\ : std_logic;
SIGNAL \inst3|Add0~44_combout\ : std_logic;
SIGNAL \inst3|Add0~56_combout\ : std_logic;
SIGNAL \inst6|b:count[3]~regout\ : std_logic;
SIGNAL \inst6|Equal0~0_combout\ : std_logic;
SIGNAL \inst6|b:count[6]~regout\ : std_logic;
SIGNAL \inst6|b:count[5]~regout\ : std_logic;
SIGNAL \inst6|b:count[8]~regout\ : std_logic;
SIGNAL \inst6|b:count[10]~regout\ : std_logic;
SIGNAL \inst6|b:count[17]~regout\ : std_logic;
SIGNAL \inst6|b:count[19]~regout\ : std_logic;
SIGNAL \inst6|b:count[24]~regout\ : std_logic;
SIGNAL \inst6|b:count[26]~regout\ : std_logic;
SIGNAL \inst6|b:count[28]~regout\ : std_logic;
SIGNAL \inst3|b:count[3]~regout\ : std_logic;
SIGNAL \inst3|b:count[7]~regout\ : std_logic;
SIGNAL \inst3|b:count[6]~regout\ : std_logic;
SIGNAL \inst3|b:count[5]~regout\ : std_logic;
SIGNAL \inst3|Equal0~1_combout\ : std_logic;
SIGNAL \inst3|b:count[9]~regout\ : std_logic;
SIGNAL \inst3|b:count[8]~regout\ : std_logic;
SIGNAL \inst3|b:count[15]~regout\ : std_logic;
SIGNAL \inst3|b:count[19]~regout\ : std_logic;
SIGNAL \inst3|Equal0~5_combout\ : std_logic;
SIGNAL \inst3|b:count[21]~regout\ : std_logic;
SIGNAL \inst3|Equal0~6_combout\ : std_logic;
SIGNAL \inst3|b:count[22]~regout\ : std_logic;
SIGNAL \inst3|Equal0~7_combout\ : std_logic;
SIGNAL \inst3|b:count[24]~regout\ : std_logic;
SIGNAL \inst3|b:count[26]~regout\ : std_logic;
SIGNAL \inst3|b:count[28]~regout\ : std_logic;
SIGNAL \inst6|count~6_combout\ : std_logic;
SIGNAL \inst6|count~7_combout\ : std_logic;
SIGNAL \inst3|count~0_combout\ : std_logic;
SIGNAL \inst3|count~1_combout\ : std_logic;
SIGNAL \inst3|count~4_combout\ : std_logic;
SIGNAL \inst3|count~5_combout\ : std_logic;
SIGNAL \clksrc~combout\ : std_logic;
SIGNAL \inst1|altpll_component|_clk0~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|altpll_component|_clk1~clkctrl_outclk\ : std_logic;
SIGNAL \pin_name1~combout\ : std_logic;
SIGNAL \inst3|b:count[31]~regout\ : std_logic;
SIGNAL \inst3|Add0~0_combout\ : std_logic;
SIGNAL \inst3|b:count[0]~regout\ : std_logic;
SIGNAL \inst3|Add0~1\ : std_logic;
SIGNAL \inst3|Add0~2_combout\ : std_logic;
SIGNAL \inst3|b:count[1]~regout\ : std_logic;
SIGNAL \inst3|Add0~3\ : std_logic;
SIGNAL \inst3|Add0~4_combout\ : std_logic;
SIGNAL \inst3|b:count[2]~regout\ : std_logic;
SIGNAL \inst3|Add0~5\ : std_logic;
SIGNAL \inst3|Add0~7\ : std_logic;
SIGNAL \inst3|Add0~8_combout\ : std_logic;
SIGNAL \inst3|b:count[4]~regout\ : std_logic;
SIGNAL \inst3|Add0~9\ : std_logic;
SIGNAL \inst3|Add0~11\ : std_logic;
SIGNAL \inst3|Add0~13\ : std_logic;
SIGNAL \inst3|Add0~15\ : std_logic;
SIGNAL \inst3|Add0~17\ : std_logic;
SIGNAL \inst3|Add0~19\ : std_logic;
SIGNAL \inst3|Add0~20_combout\ : std_logic;
SIGNAL \inst3|count~2_combout\ : std_logic;
SIGNAL \inst3|b:count[10]~regout\ : std_logic;
SIGNAL \inst3|Add0~21\ : std_logic;
SIGNAL \inst3|Add0~22_combout\ : std_logic;
SIGNAL \inst3|b:count[11]~regout\ : std_logic;
SIGNAL \inst3|Add0~23\ : std_logic;
SIGNAL \inst3|Add0~24_combout\ : std_logic;
SIGNAL \inst3|count~3_combout\ : std_logic;
SIGNAL \inst3|b:count[12]~regout\ : std_logic;
SIGNAL \inst3|Add0~25\ : std_logic;
SIGNAL \inst3|Add0~26_combout\ : std_logic;
SIGNAL \inst3|b:count[13]~regout\ : std_logic;
SIGNAL \inst3|Add0~27\ : std_logic;
SIGNAL \inst3|Add0~28_combout\ : std_logic;
SIGNAL \inst3|b:count[14]~regout\ : std_logic;
SIGNAL \inst3|Add0~29\ : std_logic;
SIGNAL \inst3|Add0~31\ : std_logic;
SIGNAL \inst3|Add0~32_combout\ : std_logic;
SIGNAL \inst3|b:count[16]~regout\ : std_logic;
SIGNAL \inst3|Add0~33\ : std_logic;
SIGNAL \inst3|Add0~34_combout\ : std_logic;
SIGNAL \inst3|b:count[17]~regout\ : std_logic;
SIGNAL \inst3|Add0~35\ : std_logic;
SIGNAL \inst3|Add0~36_combout\ : std_logic;
SIGNAL \inst3|b:count[18]~regout\ : std_logic;
SIGNAL \inst3|Add0~37\ : std_logic;
SIGNAL \inst3|Add0~39\ : std_logic;
SIGNAL \inst3|Add0~40_combout\ : std_logic;
SIGNAL \inst3|count~6_combout\ : std_logic;
SIGNAL \inst3|b:count[20]~regout\ : std_logic;
SIGNAL \inst3|Add0~41\ : std_logic;
SIGNAL \inst3|Add0~43\ : std_logic;
SIGNAL \inst3|Add0~45\ : std_logic;
SIGNAL \inst3|Add0~46_combout\ : std_logic;
SIGNAL \inst3|count~7_combout\ : std_logic;
SIGNAL \inst3|b:count[23]~regout\ : std_logic;
SIGNAL \inst3|Add0~47\ : std_logic;
SIGNAL \inst3|Add0~49\ : std_logic;
SIGNAL \inst3|Add0~50_combout\ : std_logic;
SIGNAL \inst3|b:count[25]~regout\ : std_logic;
SIGNAL \inst3|Add0~51\ : std_logic;
SIGNAL \inst3|Add0~53\ : std_logic;
SIGNAL \inst3|Add0~54_combout\ : std_logic;
SIGNAL \inst3|b:count[27]~regout\ : std_logic;
SIGNAL \inst3|Add0~55\ : std_logic;
SIGNAL \inst3|Add0~57\ : std_logic;
SIGNAL \inst3|Add0~58_combout\ : std_logic;
SIGNAL \inst3|b:count[29]~regout\ : std_logic;
SIGNAL \inst3|Add0~59\ : std_logic;
SIGNAL \inst3|Add0~60_combout\ : std_logic;
SIGNAL \inst3|b:count[30]~regout\ : std_logic;
SIGNAL \inst3|Add0~61\ : std_logic;
SIGNAL \inst3|Add0~62_combout\ : std_logic;
SIGNAL \inst3|Equal0~9_combout\ : std_logic;
SIGNAL \inst3|Add0~52_combout\ : std_logic;
SIGNAL \inst3|Add0~48_combout\ : std_logic;
SIGNAL \inst3|Equal0~8_combout\ : std_logic;
SIGNAL \inst3|Add0~16_combout\ : std_logic;
SIGNAL \inst3|Add0~18_combout\ : std_logic;
SIGNAL \inst3|Equal0~2_combout\ : std_logic;
SIGNAL \inst3|Add0~30_combout\ : std_logic;
SIGNAL \inst3|Equal0~3_combout\ : std_logic;
SIGNAL \inst3|Add0~6_combout\ : std_logic;
SIGNAL \inst3|Equal0~0_combout\ : std_logic;
SIGNAL \inst3|Equal0~4_combout\ : std_logic;
SIGNAL \inst3|Equal0~10_combout\ : std_logic;
SIGNAL \inst3|o~regout\ : std_logic;
SIGNAL \inst6|Add0~0_combout\ : std_logic;
SIGNAL \inst6|b:count[0]~regout\ : std_logic;
SIGNAL \inst6|Add0~1\ : std_logic;
SIGNAL \inst6|Add0~2_combout\ : std_logic;
SIGNAL \inst6|b:count[1]~regout\ : std_logic;
SIGNAL \inst6|Add0~3\ : std_logic;
SIGNAL \inst6|Add0~4_combout\ : std_logic;
SIGNAL \inst6|b:count[2]~regout\ : std_logic;
SIGNAL \inst6|Add0~5\ : std_logic;
SIGNAL \inst6|Add0~7\ : std_logic;
SIGNAL \inst6|Add0~8_combout\ : std_logic;
SIGNAL \inst6|b:count[4]~regout\ : std_logic;
SIGNAL \inst6|Add0~9\ : std_logic;
SIGNAL \inst6|Add0~10_combout\ : std_logic;
SIGNAL \inst6|b:count[30]~regout\ : std_logic;
SIGNAL \inst6|count~9_combout\ : std_logic;
SIGNAL \inst6|b:count[21]~regout\ : std_logic;
SIGNAL \inst6|Add0~38_combout\ : std_logic;
SIGNAL \inst6|Equal0~5_combout\ : std_logic;
SIGNAL \inst6|Add0~42_combout\ : std_logic;
SIGNAL \inst6|Equal0~6_combout\ : std_logic;
SIGNAL \inst6|Equal0~7_combout\ : std_logic;
SIGNAL \inst6|Add0~52_combout\ : std_logic;
SIGNAL \inst6|Equal0~8_combout\ : std_logic;
SIGNAL \inst6|count~0_combout\ : std_logic;
SIGNAL \inst6|count~5_combout\ : std_logic;
SIGNAL \inst6|b:count[15]~regout\ : std_logic;
SIGNAL \inst6|count~4_combout\ : std_logic;
SIGNAL \inst6|b:count[14]~regout\ : std_logic;
SIGNAL \inst6|count~3_combout\ : std_logic;
SIGNAL \inst6|b:count[13]~regout\ : std_logic;
SIGNAL \inst6|count~2_combout\ : std_logic;
SIGNAL \inst6|b:count[12]~regout\ : std_logic;
SIGNAL \inst6|Add0~11\ : std_logic;
SIGNAL \inst6|Add0~13\ : std_logic;
SIGNAL \inst6|Add0~15\ : std_logic;
SIGNAL \inst6|Add0~17\ : std_logic;
SIGNAL \inst6|Add0~18_combout\ : std_logic;
SIGNAL \inst6|b:count[9]~regout\ : std_logic;
SIGNAL \inst6|Add0~19\ : std_logic;
SIGNAL \inst6|Add0~21\ : std_logic;
SIGNAL \inst6|Add0~22_combout\ : std_logic;
SIGNAL \inst6|b:count[11]~regout\ : std_logic;
SIGNAL \inst6|Add0~23\ : std_logic;
SIGNAL \inst6|Add0~25\ : std_logic;
SIGNAL \inst6|Add0~27\ : std_logic;
SIGNAL \inst6|Add0~29\ : std_logic;
SIGNAL \inst6|Add0~31\ : std_logic;
SIGNAL \inst6|Add0~32_combout\ : std_logic;
SIGNAL \inst6|b:count[16]~regout\ : std_logic;
SIGNAL \inst6|Add0~33\ : std_logic;
SIGNAL \inst6|Add0~35\ : std_logic;
SIGNAL \inst6|Add0~36_combout\ : std_logic;
SIGNAL \inst6|b:count[18]~regout\ : std_logic;
SIGNAL \inst6|Add0~37\ : std_logic;
SIGNAL \inst6|Add0~39\ : std_logic;
SIGNAL \inst6|Add0~40_combout\ : std_logic;
SIGNAL \inst6|count~8_combout\ : std_logic;
SIGNAL \inst6|b:count[20]~regout\ : std_logic;
SIGNAL \inst6|Add0~41\ : std_logic;
SIGNAL \inst6|Add0~43\ : std_logic;
SIGNAL \inst6|Add0~44_combout\ : std_logic;
SIGNAL \inst6|count~10_combout\ : std_logic;
SIGNAL \inst6|b:count[22]~regout\ : std_logic;
SIGNAL \inst6|Add0~45\ : std_logic;
SIGNAL \inst6|Add0~46_combout\ : std_logic;
SIGNAL \inst6|count~11_combout\ : std_logic;
SIGNAL \inst6|b:count[23]~regout\ : std_logic;
SIGNAL \inst6|Add0~47\ : std_logic;
SIGNAL \inst6|Add0~49\ : std_logic;
SIGNAL \inst6|Add0~50_combout\ : std_logic;
SIGNAL \inst6|count~12_combout\ : std_logic;
SIGNAL \inst6|b:count[25]~regout\ : std_logic;
SIGNAL \inst6|Add0~51\ : std_logic;
SIGNAL \inst6|Add0~53\ : std_logic;
SIGNAL \inst6|Add0~54_combout\ : std_logic;
SIGNAL \inst6|b:count[27]~regout\ : std_logic;
SIGNAL \inst6|Add0~55\ : std_logic;
SIGNAL \inst6|Add0~57\ : std_logic;
SIGNAL \inst6|Add0~58_combout\ : std_logic;
SIGNAL \inst6|b:count[29]~regout\ : std_logic;
SIGNAL \inst6|Add0~59\ : std_logic;
SIGNAL \inst6|Add0~60_combout\ : std_logic;
SIGNAL \inst6|b:count[31]~regout\ : std_logic;
SIGNAL \inst6|Add0~61\ : std_logic;
SIGNAL \inst6|Add0~62_combout\ : std_logic;
SIGNAL \inst6|Equal0~9_combout\ : std_logic;
SIGNAL \inst6|count~1_combout\ : std_logic;
SIGNAL \inst6|b:count[7]~regout\ : std_logic;
SIGNAL \inst6|Add0~14_combout\ : std_logic;
SIGNAL \inst6|Add0~12_combout\ : std_logic;
SIGNAL \inst6|Equal0~1_combout\ : std_logic;
SIGNAL \inst6|Add0~24_combout\ : std_logic;
SIGNAL \inst6|Add0~26_combout\ : std_logic;
SIGNAL \inst6|Add0~30_combout\ : std_logic;
SIGNAL \inst6|Equal0~3_combout\ : std_logic;
SIGNAL \inst6|Add0~20_combout\ : std_logic;
SIGNAL \inst6|Equal0~2_combout\ : std_logic;
SIGNAL \inst6|Equal0~4_combout\ : std_logic;
SIGNAL \inst6|Equal0~10_combout\ : std_logic;
SIGNAL \inst6|o~feeder_combout\ : std_logic;
SIGNAL \inst6|o~regout\ : std_logic;
SIGNAL \inst5|out1~combout\ : std_logic;
SIGNAL \inst5|out1~clkctrl_outclk\ : std_logic;
SIGNAL \inst|out1[0]~3_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|out1[3]~0_combout\ : std_logic;
SIGNAL \inst|out1[2]~1_combout\ : std_logic;
SIGNAL \inst|out1\ : std_logic_vector(3 DOWNTO 0);

BEGIN

\out\ <= \ww_out\;
ww_clksrc <= clksrc;
ww_pin_name1 <= pin_name1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|altpll_component|pll_INCLK_bus\ <= (gnd & \clksrc~combout\);

\inst1|altpll_component|_clk0\ <= \inst1|altpll_component|pll_CLK_bus\(0);
\inst1|altpll_component|_clk1\ <= \inst1|altpll_component|pll_CLK_bus\(1);
\inst1|altpll_component|pll~CLK2\ <= \inst1|altpll_component|pll_CLK_bus\(2);

\inst1|altpll_component|_clk0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|altpll_component|_clk0\);

\inst5|out1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst5|out1~combout\);

\inst1|altpll_component|_clk1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|altpll_component|_clk1\);

-- Location: LCCOMB_X10_Y11_N6
\inst6|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~6_combout\ = (\inst6|b:count[3]~regout\ & (!\inst6|Add0~5\)) # (!\inst6|b:count[3]~regout\ & ((\inst6|Add0~5\) # (GND)))
-- \inst6|Add0~7\ = CARRY((!\inst6|Add0~5\) # (!\inst6|b:count[3]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|b:count[3]~regout\,
	datad => VCC,
	cin => \inst6|Add0~5\,
	combout => \inst6|Add0~6_combout\,
	cout => \inst6|Add0~7\);

-- Location: LCCOMB_X10_Y11_N16
\inst6|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~16_combout\ = (\inst6|b:count[8]~regout\ & (\inst6|Add0~15\ $ (GND))) # (!\inst6|b:count[8]~regout\ & (!\inst6|Add0~15\ & VCC))
-- \inst6|Add0~17\ = CARRY((\inst6|b:count[8]~regout\ & !\inst6|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|b:count[8]~regout\,
	datad => VCC,
	cin => \inst6|Add0~15\,
	combout => \inst6|Add0~16_combout\,
	cout => \inst6|Add0~17\);

-- Location: LCCOMB_X10_Y11_N28
\inst6|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~28_combout\ = (\inst6|b:count[14]~regout\ & (\inst6|Add0~27\ $ (GND))) # (!\inst6|b:count[14]~regout\ & (!\inst6|Add0~27\ & VCC))
-- \inst6|Add0~29\ = CARRY((\inst6|b:count[14]~regout\ & !\inst6|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[14]~regout\,
	datad => VCC,
	cin => \inst6|Add0~27\,
	combout => \inst6|Add0~28_combout\,
	cout => \inst6|Add0~29\);

-- Location: LCCOMB_X10_Y10_N2
\inst6|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~34_combout\ = (\inst6|b:count[17]~regout\ & (!\inst6|Add0~33\)) # (!\inst6|b:count[17]~regout\ & ((\inst6|Add0~33\) # (GND)))
-- \inst6|Add0~35\ = CARRY((!\inst6|Add0~33\) # (!\inst6|b:count[17]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|b:count[17]~regout\,
	datad => VCC,
	cin => \inst6|Add0~33\,
	combout => \inst6|Add0~34_combout\,
	cout => \inst6|Add0~35\);

-- Location: LCCOMB_X10_Y10_N16
\inst6|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~48_combout\ = (\inst6|b:count[24]~regout\ & (\inst6|Add0~47\ $ (GND))) # (!\inst6|b:count[24]~regout\ & (!\inst6|Add0~47\ & VCC))
-- \inst6|Add0~49\ = CARRY((\inst6|b:count[24]~regout\ & !\inst6|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|b:count[24]~regout\,
	datad => VCC,
	cin => \inst6|Add0~47\,
	combout => \inst6|Add0~48_combout\,
	cout => \inst6|Add0~49\);

-- Location: LCCOMB_X10_Y10_N24
\inst6|Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~56_combout\ = (\inst6|b:count[28]~regout\ & (\inst6|Add0~55\ $ (GND))) # (!\inst6|b:count[28]~regout\ & (!\inst6|Add0~55\ & VCC))
-- \inst6|Add0~57\ = CARRY((\inst6|b:count[28]~regout\ & !\inst6|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|b:count[28]~regout\,
	datad => VCC,
	cin => \inst6|Add0~55\,
	combout => \inst6|Add0~56_combout\,
	cout => \inst6|Add0~57\);

-- Location: PLL_1
\inst1|altpll_component|pll\ : cycloneii_pll
-- pragma translate_off
GENERIC MAP (
	bandwidth => 0,
	bandwidth_type => "low",
	c0_high => 1,
	c0_mode => "bypass",
	c0_ph => 0,
	c1_high => 15,
	c1_initial => 1,
	c1_low => 15,
	c1_mode => "even",
	c1_ph => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	charge_pump_current => 80,
	clk0_counter => "c0",
	clk0_divide_by => 1,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 6,
	clk0_phase_shift => "0",
	clk1_counter => "c1",
	clk1_divide_by => 5,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 1,
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

-- Location: LCCOMB_X2_Y12_N10
\inst3|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~10_combout\ = (\inst3|b:count[5]~regout\ & (!\inst3|Add0~9\)) # (!\inst3|b:count[5]~regout\ & ((\inst3|Add0~9\) # (GND)))
-- \inst3|Add0~11\ = CARRY((!\inst3|Add0~9\) # (!\inst3|b:count[5]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b:count[5]~regout\,
	datad => VCC,
	cin => \inst3|Add0~9\,
	combout => \inst3|Add0~10_combout\,
	cout => \inst3|Add0~11\);

-- Location: LCCOMB_X2_Y12_N12
\inst3|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~12_combout\ = (\inst3|b:count[6]~regout\ & (\inst3|Add0~11\ $ (GND))) # (!\inst3|b:count[6]~regout\ & (!\inst3|Add0~11\ & VCC))
-- \inst3|Add0~13\ = CARRY((\inst3|b:count[6]~regout\ & !\inst3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b:count[6]~regout\,
	datad => VCC,
	cin => \inst3|Add0~11\,
	combout => \inst3|Add0~12_combout\,
	cout => \inst3|Add0~13\);

-- Location: LCCOMB_X2_Y12_N14
\inst3|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~14_combout\ = (\inst3|b:count[7]~regout\ & (!\inst3|Add0~13\)) # (!\inst3|b:count[7]~regout\ & ((\inst3|Add0~13\) # (GND)))
-- \inst3|Add0~15\ = CARRY((!\inst3|Add0~13\) # (!\inst3|b:count[7]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b:count[7]~regout\,
	datad => VCC,
	cin => \inst3|Add0~13\,
	combout => \inst3|Add0~14_combout\,
	cout => \inst3|Add0~15\);

-- Location: LCCOMB_X2_Y11_N6
\inst3|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~38_combout\ = (\inst3|b:count[19]~regout\ & (!\inst3|Add0~37\)) # (!\inst3|b:count[19]~regout\ & ((\inst3|Add0~37\) # (GND)))
-- \inst3|Add0~39\ = CARRY((!\inst3|Add0~37\) # (!\inst3|b:count[19]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b:count[19]~regout\,
	datad => VCC,
	cin => \inst3|Add0~37\,
	combout => \inst3|Add0~38_combout\,
	cout => \inst3|Add0~39\);

-- Location: LCCOMB_X2_Y11_N10
\inst3|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~42_combout\ = (\inst3|b:count[21]~regout\ & (!\inst3|Add0~41\)) # (!\inst3|b:count[21]~regout\ & ((\inst3|Add0~41\) # (GND)))
-- \inst3|Add0~43\ = CARRY((!\inst3|Add0~41\) # (!\inst3|b:count[21]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b:count[21]~regout\,
	datad => VCC,
	cin => \inst3|Add0~41\,
	combout => \inst3|Add0~42_combout\,
	cout => \inst3|Add0~43\);

-- Location: LCCOMB_X2_Y11_N12
\inst3|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~44_combout\ = (\inst3|b:count[22]~regout\ & (\inst3|Add0~43\ $ (GND))) # (!\inst3|b:count[22]~regout\ & (!\inst3|Add0~43\ & VCC))
-- \inst3|Add0~45\ = CARRY((\inst3|b:count[22]~regout\ & !\inst3|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b:count[22]~regout\,
	datad => VCC,
	cin => \inst3|Add0~43\,
	combout => \inst3|Add0~44_combout\,
	cout => \inst3|Add0~45\);

-- Location: LCCOMB_X2_Y11_N24
\inst3|Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~56_combout\ = (\inst3|b:count[28]~regout\ & (\inst3|Add0~55\ $ (GND))) # (!\inst3|b:count[28]~regout\ & (!\inst3|Add0~55\ & VCC))
-- \inst3|Add0~57\ = CARRY((\inst3|b:count[28]~regout\ & !\inst3|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b:count[28]~regout\,
	datad => VCC,
	cin => \inst3|Add0~55\,
	combout => \inst3|Add0~56_combout\,
	cout => \inst3|Add0~57\);

-- Location: LCFF_X10_Y11_N7
\inst6|b:count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[3]~regout\);

-- Location: LCCOMB_X9_Y11_N24
\inst6|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~0_combout\ = (!\inst6|Add0~2_combout\ & (!\inst6|Add0~4_combout\ & (!\inst6|Add0~0_combout\ & !\inst6|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~2_combout\,
	datab => \inst6|Add0~4_combout\,
	datac => \inst6|Add0~0_combout\,
	datad => \inst6|Add0~6_combout\,
	combout => \inst6|Equal0~0_combout\);

-- Location: LCFF_X10_Y11_N13
\inst6|b:count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[6]~regout\);

-- Location: LCFF_X10_Y11_N11
\inst6|b:count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[5]~regout\);

-- Location: LCFF_X10_Y11_N17
\inst6|b:count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[8]~regout\);

-- Location: LCFF_X10_Y11_N21
\inst6|b:count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[10]~regout\);

-- Location: LCFF_X9_Y10_N13
\inst6|b:count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[17]~regout\);

-- Location: LCFF_X9_Y10_N31
\inst6|b:count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|count~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[19]~regout\);

-- Location: LCFF_X10_Y10_N17
\inst6|b:count[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[24]~regout\);

-- Location: LCFF_X10_Y10_N21
\inst6|b:count[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[26]~regout\);

-- Location: LCFF_X10_Y10_N25
\inst6|b:count[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[28]~regout\);

-- Location: LCFF_X2_Y12_N7
\inst3|b:count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[3]~regout\);

-- Location: LCFF_X1_Y12_N15
\inst3|b:count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[7]~regout\);

-- Location: LCFF_X2_Y12_N13
\inst3|b:count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[6]~regout\);

-- Location: LCFF_X2_Y12_N11
\inst3|b:count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[5]~regout\);

-- Location: LCCOMB_X1_Y12_N12
\inst3|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~1_combout\ = (!\inst3|Add0~10_combout\ & (\inst3|Add0~14_combout\ & (!\inst3|Add0~8_combout\ & !\inst3|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~10_combout\,
	datab => \inst3|Add0~14_combout\,
	datac => \inst3|Add0~8_combout\,
	datad => \inst3|Add0~12_combout\,
	combout => \inst3|Equal0~1_combout\);

-- Location: LCFF_X1_Y12_N31
\inst3|b:count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[9]~regout\);

-- Location: LCFF_X2_Y12_N17
\inst3|b:count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[8]~regout\);

-- Location: LCFF_X1_Y12_N11
\inst3|b:count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|count~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[15]~regout\);

-- Location: LCFF_X1_Y11_N13
\inst3|b:count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|count~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[19]~regout\);

-- Location: LCCOMB_X1_Y11_N26
\inst3|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~5_combout\ = (!\inst3|Add0~36_combout\ & (!\inst3|Add0~34_combout\ & (!\inst3|Add0~32_combout\ & \inst3|Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~36_combout\,
	datab => \inst3|Add0~34_combout\,
	datac => \inst3|Add0~32_combout\,
	datad => \inst3|Add0~38_combout\,
	combout => \inst3|Equal0~5_combout\);

-- Location: LCFF_X2_Y11_N11
\inst3|b:count[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[21]~regout\);

-- Location: LCCOMB_X1_Y11_N6
\inst3|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~6_combout\ = (!\inst3|Add0~42_combout\ & \inst3|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add0~42_combout\,
	datac => \inst3|Add0~40_combout\,
	combout => \inst3|Equal0~6_combout\);

-- Location: LCFF_X2_Y11_N13
\inst3|b:count[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[22]~regout\);

-- Location: LCCOMB_X1_Y11_N10
\inst3|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~7_combout\ = (\inst3|Equal0~6_combout\ & (\inst3|Add0~46_combout\ & (!\inst3|Add0~44_combout\ & \inst3|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~6_combout\,
	datab => \inst3|Add0~46_combout\,
	datac => \inst3|Add0~44_combout\,
	datad => \inst3|Equal0~5_combout\,
	combout => \inst3|Equal0~7_combout\);

-- Location: LCFF_X2_Y11_N17
\inst3|b:count[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[24]~regout\);

-- Location: LCFF_X2_Y11_N21
\inst3|b:count[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[26]~regout\);

-- Location: LCFF_X2_Y11_N25
\inst3|b:count[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[28]~regout\);

-- Location: LCCOMB_X9_Y10_N12
\inst6|count~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|count~6_combout\ = (\inst6|Add0~34_combout\ & (((\inst6|count~0_combout\) # (!\inst6|Equal0~7_combout\)) # (!\inst6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~34_combout\,
	datab => \inst6|Equal0~9_combout\,
	datac => \inst6|Equal0~7_combout\,
	datad => \inst6|count~0_combout\,
	combout => \inst6|count~6_combout\);

-- Location: LCCOMB_X9_Y10_N30
\inst6|count~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|count~7_combout\ = (\inst6|Add0~38_combout\ & (((\inst6|count~0_combout\) # (!\inst6|Equal0~7_combout\)) # (!\inst6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~38_combout\,
	datab => \inst6|Equal0~9_combout\,
	datac => \inst6|Equal0~7_combout\,
	datad => \inst6|count~0_combout\,
	combout => \inst6|count~7_combout\);

-- Location: LCCOMB_X1_Y12_N14
\inst3|count~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|count~0_combout\ = (\inst3|Add0~14_combout\ & !\inst3|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add0~14_combout\,
	datad => \inst3|Equal0~10_combout\,
	combout => \inst3|count~0_combout\);

-- Location: LCCOMB_X1_Y12_N30
\inst3|count~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|count~1_combout\ = (!\inst3|Equal0~10_combout\ & \inst3|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal0~10_combout\,
	datad => \inst3|Add0~18_combout\,
	combout => \inst3|count~1_combout\);

-- Location: LCCOMB_X1_Y12_N10
\inst3|count~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|count~4_combout\ = (!\inst3|Equal0~10_combout\ & \inst3|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal0~10_combout\,
	datad => \inst3|Add0~30_combout\,
	combout => \inst3|count~4_combout\);

-- Location: LCCOMB_X1_Y11_N12
\inst3|count~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|count~5_combout\ = (!\inst3|Equal0~10_combout\ & \inst3|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal0~10_combout\,
	datad => \inst3|Add0~38_combout\,
	combout => \inst3|count~5_combout\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clksrc~I\ : cycloneii_io
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
	padio => ww_clksrc,
	combout => \clksrc~combout\);

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

-- Location: CLKCTRL_G2
\inst1|altpll_component|_clk1~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|altpll_component|_clk1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|altpll_component|_clk1~clkctrl_outclk\);

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pin_name1~I\ : cycloneii_io
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
	padio => ww_pin_name1,
	combout => \pin_name1~combout\);

-- Location: LCFF_X2_Y11_N31
\inst3|b:count[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[31]~regout\);

-- Location: LCCOMB_X2_Y12_N0
\inst3|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~0_combout\ = \inst3|b:count[0]~regout\ $ (VCC)
-- \inst3|Add0~1\ = CARRY(\inst3|b:count[0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[0]~regout\,
	datad => VCC,
	combout => \inst3|Add0~0_combout\,
	cout => \inst3|Add0~1\);

-- Location: LCFF_X2_Y12_N1
\inst3|b:count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[0]~regout\);

-- Location: LCCOMB_X2_Y12_N2
\inst3|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~2_combout\ = (\inst3|b:count[1]~regout\ & (!\inst3|Add0~1\)) # (!\inst3|b:count[1]~regout\ & ((\inst3|Add0~1\) # (GND)))
-- \inst3|Add0~3\ = CARRY((!\inst3|Add0~1\) # (!\inst3|b:count[1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[1]~regout\,
	datad => VCC,
	cin => \inst3|Add0~1\,
	combout => \inst3|Add0~2_combout\,
	cout => \inst3|Add0~3\);

-- Location: LCFF_X2_Y12_N3
\inst3|b:count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[1]~regout\);

-- Location: LCCOMB_X2_Y12_N4
\inst3|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~4_combout\ = (\inst3|b:count[2]~regout\ & (\inst3|Add0~3\ $ (GND))) # (!\inst3|b:count[2]~regout\ & (!\inst3|Add0~3\ & VCC))
-- \inst3|Add0~5\ = CARRY((\inst3|b:count[2]~regout\ & !\inst3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[2]~regout\,
	datad => VCC,
	cin => \inst3|Add0~3\,
	combout => \inst3|Add0~4_combout\,
	cout => \inst3|Add0~5\);

-- Location: LCFF_X2_Y12_N5
\inst3|b:count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[2]~regout\);

-- Location: LCCOMB_X2_Y12_N6
\inst3|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~6_combout\ = (\inst3|b:count[3]~regout\ & (!\inst3|Add0~5\)) # (!\inst3|b:count[3]~regout\ & ((\inst3|Add0~5\) # (GND)))
-- \inst3|Add0~7\ = CARRY((!\inst3|Add0~5\) # (!\inst3|b:count[3]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b:count[3]~regout\,
	datad => VCC,
	cin => \inst3|Add0~5\,
	combout => \inst3|Add0~6_combout\,
	cout => \inst3|Add0~7\);

-- Location: LCCOMB_X2_Y12_N8
\inst3|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~8_combout\ = (\inst3|b:count[4]~regout\ & (\inst3|Add0~7\ $ (GND))) # (!\inst3|b:count[4]~regout\ & (!\inst3|Add0~7\ & VCC))
-- \inst3|Add0~9\ = CARRY((\inst3|b:count[4]~regout\ & !\inst3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[4]~regout\,
	datad => VCC,
	cin => \inst3|Add0~7\,
	combout => \inst3|Add0~8_combout\,
	cout => \inst3|Add0~9\);

-- Location: LCFF_X2_Y12_N9
\inst3|b:count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[4]~regout\);

-- Location: LCCOMB_X2_Y12_N16
\inst3|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~16_combout\ = (\inst3|b:count[8]~regout\ & (\inst3|Add0~15\ $ (GND))) # (!\inst3|b:count[8]~regout\ & (!\inst3|Add0~15\ & VCC))
-- \inst3|Add0~17\ = CARRY((\inst3|b:count[8]~regout\ & !\inst3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b:count[8]~regout\,
	datad => VCC,
	cin => \inst3|Add0~15\,
	combout => \inst3|Add0~16_combout\,
	cout => \inst3|Add0~17\);

-- Location: LCCOMB_X2_Y12_N18
\inst3|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~18_combout\ = (\inst3|b:count[9]~regout\ & (!\inst3|Add0~17\)) # (!\inst3|b:count[9]~regout\ & ((\inst3|Add0~17\) # (GND)))
-- \inst3|Add0~19\ = CARRY((!\inst3|Add0~17\) # (!\inst3|b:count[9]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b:count[9]~regout\,
	datad => VCC,
	cin => \inst3|Add0~17\,
	combout => \inst3|Add0~18_combout\,
	cout => \inst3|Add0~19\);

-- Location: LCCOMB_X2_Y12_N20
\inst3|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~20_combout\ = (\inst3|b:count[10]~regout\ & (\inst3|Add0~19\ $ (GND))) # (!\inst3|b:count[10]~regout\ & (!\inst3|Add0~19\ & VCC))
-- \inst3|Add0~21\ = CARRY((\inst3|b:count[10]~regout\ & !\inst3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[10]~regout\,
	datad => VCC,
	cin => \inst3|Add0~19\,
	combout => \inst3|Add0~20_combout\,
	cout => \inst3|Add0~21\);

-- Location: LCCOMB_X1_Y12_N16
\inst3|count~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|count~2_combout\ = (!\inst3|Equal0~10_combout\ & \inst3|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal0~10_combout\,
	datad => \inst3|Add0~20_combout\,
	combout => \inst3|count~2_combout\);

-- Location: LCFF_X1_Y12_N17
\inst3|b:count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[10]~regout\);

-- Location: LCCOMB_X2_Y12_N22
\inst3|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~22_combout\ = (\inst3|b:count[11]~regout\ & (!\inst3|Add0~21\)) # (!\inst3|b:count[11]~regout\ & ((\inst3|Add0~21\) # (GND)))
-- \inst3|Add0~23\ = CARRY((!\inst3|Add0~21\) # (!\inst3|b:count[11]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[11]~regout\,
	datad => VCC,
	cin => \inst3|Add0~21\,
	combout => \inst3|Add0~22_combout\,
	cout => \inst3|Add0~23\);

-- Location: LCFF_X2_Y12_N23
\inst3|b:count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[11]~regout\);

-- Location: LCCOMB_X2_Y12_N24
\inst3|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~24_combout\ = (\inst3|b:count[12]~regout\ & (\inst3|Add0~23\ $ (GND))) # (!\inst3|b:count[12]~regout\ & (!\inst3|Add0~23\ & VCC))
-- \inst3|Add0~25\ = CARRY((\inst3|b:count[12]~regout\ & !\inst3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[12]~regout\,
	datad => VCC,
	cin => \inst3|Add0~23\,
	combout => \inst3|Add0~24_combout\,
	cout => \inst3|Add0~25\);

-- Location: LCCOMB_X1_Y12_N28
\inst3|count~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|count~3_combout\ = (!\inst3|Equal0~10_combout\ & \inst3|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal0~10_combout\,
	datad => \inst3|Add0~24_combout\,
	combout => \inst3|count~3_combout\);

-- Location: LCFF_X1_Y12_N29
\inst3|b:count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[12]~regout\);

-- Location: LCCOMB_X2_Y12_N26
\inst3|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~26_combout\ = (\inst3|b:count[13]~regout\ & (!\inst3|Add0~25\)) # (!\inst3|b:count[13]~regout\ & ((\inst3|Add0~25\) # (GND)))
-- \inst3|Add0~27\ = CARRY((!\inst3|Add0~25\) # (!\inst3|b:count[13]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[13]~regout\,
	datad => VCC,
	cin => \inst3|Add0~25\,
	combout => \inst3|Add0~26_combout\,
	cout => \inst3|Add0~27\);

-- Location: LCFF_X2_Y12_N27
\inst3|b:count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[13]~regout\);

-- Location: LCCOMB_X2_Y12_N28
\inst3|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~28_combout\ = (\inst3|b:count[14]~regout\ & (\inst3|Add0~27\ $ (GND))) # (!\inst3|b:count[14]~regout\ & (!\inst3|Add0~27\ & VCC))
-- \inst3|Add0~29\ = CARRY((\inst3|b:count[14]~regout\ & !\inst3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[14]~regout\,
	datad => VCC,
	cin => \inst3|Add0~27\,
	combout => \inst3|Add0~28_combout\,
	cout => \inst3|Add0~29\);

-- Location: LCFF_X2_Y12_N29
\inst3|b:count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[14]~regout\);

-- Location: LCCOMB_X2_Y12_N30
\inst3|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~30_combout\ = (\inst3|b:count[15]~regout\ & (!\inst3|Add0~29\)) # (!\inst3|b:count[15]~regout\ & ((\inst3|Add0~29\) # (GND)))
-- \inst3|Add0~31\ = CARRY((!\inst3|Add0~29\) # (!\inst3|b:count[15]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b:count[15]~regout\,
	datad => VCC,
	cin => \inst3|Add0~29\,
	combout => \inst3|Add0~30_combout\,
	cout => \inst3|Add0~31\);

-- Location: LCCOMB_X2_Y11_N0
\inst3|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~32_combout\ = (\inst3|b:count[16]~regout\ & (\inst3|Add0~31\ $ (GND))) # (!\inst3|b:count[16]~regout\ & (!\inst3|Add0~31\ & VCC))
-- \inst3|Add0~33\ = CARRY((\inst3|b:count[16]~regout\ & !\inst3|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[16]~regout\,
	datad => VCC,
	cin => \inst3|Add0~31\,
	combout => \inst3|Add0~32_combout\,
	cout => \inst3|Add0~33\);

-- Location: LCFF_X2_Y11_N1
\inst3|b:count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[16]~regout\);

-- Location: LCCOMB_X2_Y11_N2
\inst3|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~34_combout\ = (\inst3|b:count[17]~regout\ & (!\inst3|Add0~33\)) # (!\inst3|b:count[17]~regout\ & ((\inst3|Add0~33\) # (GND)))
-- \inst3|Add0~35\ = CARRY((!\inst3|Add0~33\) # (!\inst3|b:count[17]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[17]~regout\,
	datad => VCC,
	cin => \inst3|Add0~33\,
	combout => \inst3|Add0~34_combout\,
	cout => \inst3|Add0~35\);

-- Location: LCFF_X2_Y11_N3
\inst3|b:count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[17]~regout\);

-- Location: LCCOMB_X2_Y11_N4
\inst3|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~36_combout\ = (\inst3|b:count[18]~regout\ & (\inst3|Add0~35\ $ (GND))) # (!\inst3|b:count[18]~regout\ & (!\inst3|Add0~35\ & VCC))
-- \inst3|Add0~37\ = CARRY((\inst3|b:count[18]~regout\ & !\inst3|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[18]~regout\,
	datad => VCC,
	cin => \inst3|Add0~35\,
	combout => \inst3|Add0~36_combout\,
	cout => \inst3|Add0~37\);

-- Location: LCFF_X2_Y11_N5
\inst3|b:count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[18]~regout\);

-- Location: LCCOMB_X2_Y11_N8
\inst3|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~40_combout\ = (\inst3|b:count[20]~regout\ & (\inst3|Add0~39\ $ (GND))) # (!\inst3|b:count[20]~regout\ & (!\inst3|Add0~39\ & VCC))
-- \inst3|Add0~41\ = CARRY((\inst3|b:count[20]~regout\ & !\inst3|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[20]~regout\,
	datad => VCC,
	cin => \inst3|Add0~39\,
	combout => \inst3|Add0~40_combout\,
	cout => \inst3|Add0~41\);

-- Location: LCCOMB_X1_Y11_N24
\inst3|count~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|count~6_combout\ = (\inst3|Add0~40_combout\ & !\inst3|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add0~40_combout\,
	datad => \inst3|Equal0~10_combout\,
	combout => \inst3|count~6_combout\);

-- Location: LCFF_X1_Y11_N25
\inst3|b:count[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[20]~regout\);

-- Location: LCCOMB_X2_Y11_N14
\inst3|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~46_combout\ = (\inst3|b:count[23]~regout\ & (!\inst3|Add0~45\)) # (!\inst3|b:count[23]~regout\ & ((\inst3|Add0~45\) # (GND)))
-- \inst3|Add0~47\ = CARRY((!\inst3|Add0~45\) # (!\inst3|b:count[23]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[23]~regout\,
	datad => VCC,
	cin => \inst3|Add0~45\,
	combout => \inst3|Add0~46_combout\,
	cout => \inst3|Add0~47\);

-- Location: LCCOMB_X1_Y11_N16
\inst3|count~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|count~7_combout\ = (\inst3|Add0~46_combout\ & !\inst3|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add0~46_combout\,
	datad => \inst3|Equal0~10_combout\,
	combout => \inst3|count~7_combout\);

-- Location: LCFF_X1_Y11_N17
\inst3|b:count[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|count~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[23]~regout\);

-- Location: LCCOMB_X2_Y11_N16
\inst3|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~48_combout\ = (\inst3|b:count[24]~regout\ & (\inst3|Add0~47\ $ (GND))) # (!\inst3|b:count[24]~regout\ & (!\inst3|Add0~47\ & VCC))
-- \inst3|Add0~49\ = CARRY((\inst3|b:count[24]~regout\ & !\inst3|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b:count[24]~regout\,
	datad => VCC,
	cin => \inst3|Add0~47\,
	combout => \inst3|Add0~48_combout\,
	cout => \inst3|Add0~49\);

-- Location: LCCOMB_X2_Y11_N18
\inst3|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~50_combout\ = (\inst3|b:count[25]~regout\ & (!\inst3|Add0~49\)) # (!\inst3|b:count[25]~regout\ & ((\inst3|Add0~49\) # (GND)))
-- \inst3|Add0~51\ = CARRY((!\inst3|Add0~49\) # (!\inst3|b:count[25]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[25]~regout\,
	datad => VCC,
	cin => \inst3|Add0~49\,
	combout => \inst3|Add0~50_combout\,
	cout => \inst3|Add0~51\);

-- Location: LCFF_X2_Y11_N19
\inst3|b:count[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[25]~regout\);

-- Location: LCCOMB_X2_Y11_N20
\inst3|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~52_combout\ = (\inst3|b:count[26]~regout\ & (\inst3|Add0~51\ $ (GND))) # (!\inst3|b:count[26]~regout\ & (!\inst3|Add0~51\ & VCC))
-- \inst3|Add0~53\ = CARRY((\inst3|b:count[26]~regout\ & !\inst3|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b:count[26]~regout\,
	datad => VCC,
	cin => \inst3|Add0~51\,
	combout => \inst3|Add0~52_combout\,
	cout => \inst3|Add0~53\);

-- Location: LCCOMB_X2_Y11_N22
\inst3|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~54_combout\ = (\inst3|b:count[27]~regout\ & (!\inst3|Add0~53\)) # (!\inst3|b:count[27]~regout\ & ((\inst3|Add0~53\) # (GND)))
-- \inst3|Add0~55\ = CARRY((!\inst3|Add0~53\) # (!\inst3|b:count[27]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[27]~regout\,
	datad => VCC,
	cin => \inst3|Add0~53\,
	combout => \inst3|Add0~54_combout\,
	cout => \inst3|Add0~55\);

-- Location: LCFF_X2_Y11_N23
\inst3|b:count[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[27]~regout\);

-- Location: LCCOMB_X2_Y11_N26
\inst3|Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~58_combout\ = (\inst3|b:count[29]~regout\ & (!\inst3|Add0~57\)) # (!\inst3|b:count[29]~regout\ & ((\inst3|Add0~57\) # (GND)))
-- \inst3|Add0~59\ = CARRY((!\inst3|Add0~57\) # (!\inst3|b:count[29]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[29]~regout\,
	datad => VCC,
	cin => \inst3|Add0~57\,
	combout => \inst3|Add0~58_combout\,
	cout => \inst3|Add0~59\);

-- Location: LCFF_X2_Y11_N27
\inst3|b:count[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[29]~regout\);

-- Location: LCCOMB_X2_Y11_N28
\inst3|Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~60_combout\ = (\inst3|b:count[30]~regout\ & (\inst3|Add0~59\ $ (GND))) # (!\inst3|b:count[30]~regout\ & (!\inst3|Add0~59\ & VCC))
-- \inst3|Add0~61\ = CARRY((\inst3|b:count[30]~regout\ & !\inst3|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|b:count[30]~regout\,
	datad => VCC,
	cin => \inst3|Add0~59\,
	combout => \inst3|Add0~60_combout\,
	cout => \inst3|Add0~61\);

-- Location: LCFF_X2_Y11_N29
\inst3|b:count[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	datain => \inst3|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|b:count[30]~regout\);

-- Location: LCCOMB_X2_Y11_N30
\inst3|Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Add0~62_combout\ = \inst3|Add0~61\ $ (\inst3|b:count[31]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|b:count[31]~regout\,
	cin => \inst3|Add0~61\,
	combout => \inst3|Add0~62_combout\);

-- Location: LCCOMB_X1_Y11_N18
\inst3|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~9_combout\ = (!\inst3|Add0~56_combout\ & (!\inst3|Add0~62_combout\ & (!\inst3|Add0~58_combout\ & !\inst3|Add0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~56_combout\,
	datab => \inst3|Add0~62_combout\,
	datac => \inst3|Add0~58_combout\,
	datad => \inst3|Add0~60_combout\,
	combout => \inst3|Equal0~9_combout\);

-- Location: LCCOMB_X1_Y11_N4
\inst3|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~8_combout\ = (!\inst3|Add0~54_combout\ & (!\inst3|Add0~52_combout\ & (!\inst3|Add0~48_combout\ & !\inst3|Add0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~54_combout\,
	datab => \inst3|Add0~52_combout\,
	datac => \inst3|Add0~48_combout\,
	datad => \inst3|Add0~50_combout\,
	combout => \inst3|Equal0~8_combout\);

-- Location: LCCOMB_X1_Y12_N26
\inst3|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~2_combout\ = (!\inst3|Add0~22_combout\ & (\inst3|Add0~20_combout\ & (!\inst3|Add0~16_combout\ & \inst3|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~22_combout\,
	datab => \inst3|Add0~20_combout\,
	datac => \inst3|Add0~16_combout\,
	datad => \inst3|Add0~18_combout\,
	combout => \inst3|Equal0~2_combout\);

-- Location: LCCOMB_X1_Y12_N4
\inst3|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~3_combout\ = (!\inst3|Add0~28_combout\ & (\inst3|Add0~30_combout\ & (!\inst3|Add0~26_combout\ & \inst3|Add0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~28_combout\,
	datab => \inst3|Add0~30_combout\,
	datac => \inst3|Add0~26_combout\,
	datad => \inst3|Add0~24_combout\,
	combout => \inst3|Equal0~3_combout\);

-- Location: LCCOMB_X1_Y12_N0
\inst3|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~0_combout\ = (!\inst3|Add0~4_combout\ & (!\inst3|Add0~6_combout\ & (!\inst3|Add0~0_combout\ & !\inst3|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~4_combout\,
	datab => \inst3|Add0~6_combout\,
	datac => \inst3|Add0~0_combout\,
	datad => \inst3|Add0~2_combout\,
	combout => \inst3|Equal0~0_combout\);

-- Location: LCCOMB_X1_Y12_N22
\inst3|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~4_combout\ = (\inst3|Equal0~1_combout\ & (\inst3|Equal0~2_combout\ & (\inst3|Equal0~3_combout\ & \inst3|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~1_combout\,
	datab => \inst3|Equal0~2_combout\,
	datac => \inst3|Equal0~3_combout\,
	datad => \inst3|Equal0~0_combout\,
	combout => \inst3|Equal0~4_combout\);

-- Location: LCCOMB_X1_Y11_N0
\inst3|Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~10_combout\ = (\inst3|Equal0~7_combout\ & (\inst3|Equal0~9_combout\ & (\inst3|Equal0~8_combout\ & \inst3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~7_combout\,
	datab => \inst3|Equal0~9_combout\,
	datac => \inst3|Equal0~8_combout\,
	datad => \inst3|Equal0~4_combout\,
	combout => \inst3|Equal0~10_combout\);

-- Location: LCFF_X1_Y6_N29
\inst3|o\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk1~clkctrl_outclk\,
	sdata => \inst3|Equal0~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|o~regout\);

-- Location: LCCOMB_X10_Y11_N0
\inst6|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~0_combout\ = \inst6|b:count[0]~regout\ $ (VCC)
-- \inst6|Add0~1\ = CARRY(\inst6|b:count[0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[0]~regout\,
	datad => VCC,
	combout => \inst6|Add0~0_combout\,
	cout => \inst6|Add0~1\);

-- Location: LCFF_X10_Y11_N1
\inst6|b:count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[0]~regout\);

-- Location: LCCOMB_X10_Y11_N2
\inst6|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~2_combout\ = (\inst6|b:count[1]~regout\ & (!\inst6|Add0~1\)) # (!\inst6|b:count[1]~regout\ & ((\inst6|Add0~1\) # (GND)))
-- \inst6|Add0~3\ = CARRY((!\inst6|Add0~1\) # (!\inst6|b:count[1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[1]~regout\,
	datad => VCC,
	cin => \inst6|Add0~1\,
	combout => \inst6|Add0~2_combout\,
	cout => \inst6|Add0~3\);

-- Location: LCFF_X10_Y11_N3
\inst6|b:count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[1]~regout\);

-- Location: LCCOMB_X10_Y11_N4
\inst6|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~4_combout\ = (\inst6|b:count[2]~regout\ & (\inst6|Add0~3\ $ (GND))) # (!\inst6|b:count[2]~regout\ & (!\inst6|Add0~3\ & VCC))
-- \inst6|Add0~5\ = CARRY((\inst6|b:count[2]~regout\ & !\inst6|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[2]~regout\,
	datad => VCC,
	cin => \inst6|Add0~3\,
	combout => \inst6|Add0~4_combout\,
	cout => \inst6|Add0~5\);

-- Location: LCFF_X10_Y11_N5
\inst6|b:count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[2]~regout\);

-- Location: LCCOMB_X10_Y11_N8
\inst6|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~8_combout\ = (\inst6|b:count[4]~regout\ & (\inst6|Add0~7\ $ (GND))) # (!\inst6|b:count[4]~regout\ & (!\inst6|Add0~7\ & VCC))
-- \inst6|Add0~9\ = CARRY((\inst6|b:count[4]~regout\ & !\inst6|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[4]~regout\,
	datad => VCC,
	cin => \inst6|Add0~7\,
	combout => \inst6|Add0~8_combout\,
	cout => \inst6|Add0~9\);

-- Location: LCFF_X10_Y11_N9
\inst6|b:count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[4]~regout\);

-- Location: LCCOMB_X10_Y11_N10
\inst6|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~10_combout\ = (\inst6|b:count[5]~regout\ & (!\inst6|Add0~9\)) # (!\inst6|b:count[5]~regout\ & ((\inst6|Add0~9\) # (GND)))
-- \inst6|Add0~11\ = CARRY((!\inst6|Add0~9\) # (!\inst6|b:count[5]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|b:count[5]~regout\,
	datad => VCC,
	cin => \inst6|Add0~9\,
	combout => \inst6|Add0~10_combout\,
	cout => \inst6|Add0~11\);

-- Location: LCFF_X10_Y10_N29
\inst6|b:count[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[30]~regout\);

-- Location: LCCOMB_X8_Y10_N12
\inst6|count~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|count~9_combout\ = (\inst6|Add0~42_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~42_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|count~9_combout\);

-- Location: LCFF_X8_Y10_N13
\inst6|b:count[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|count~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[21]~regout\);

-- Location: LCCOMB_X10_Y10_N6
\inst6|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~38_combout\ = (\inst6|b:count[19]~regout\ & (!\inst6|Add0~37\)) # (!\inst6|b:count[19]~regout\ & ((\inst6|Add0~37\) # (GND)))
-- \inst6|Add0~39\ = CARRY((!\inst6|Add0~37\) # (!\inst6|b:count[19]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|b:count[19]~regout\,
	datad => VCC,
	cin => \inst6|Add0~37\,
	combout => \inst6|Add0~38_combout\,
	cout => \inst6|Add0~39\);

-- Location: LCCOMB_X9_Y10_N20
\inst6|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~5_combout\ = (\inst6|Add0~34_combout\ & (!\inst6|Add0~32_combout\ & (!\inst6|Add0~36_combout\ & \inst6|Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~34_combout\,
	datab => \inst6|Add0~32_combout\,
	datac => \inst6|Add0~36_combout\,
	datad => \inst6|Add0~38_combout\,
	combout => \inst6|Equal0~5_combout\);

-- Location: LCCOMB_X10_Y10_N10
\inst6|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~42_combout\ = (\inst6|b:count[21]~regout\ & (!\inst6|Add0~41\)) # (!\inst6|b:count[21]~regout\ & ((\inst6|Add0~41\) # (GND)))
-- \inst6|Add0~43\ = CARRY((!\inst6|Add0~41\) # (!\inst6|b:count[21]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[21]~regout\,
	datad => VCC,
	cin => \inst6|Add0~41\,
	combout => \inst6|Add0~42_combout\,
	cout => \inst6|Add0~43\);

-- Location: LCCOMB_X9_Y10_N10
\inst6|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~6_combout\ = (\inst6|Add0~42_combout\ & \inst6|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Add0~42_combout\,
	datad => \inst6|Add0~40_combout\,
	combout => \inst6|Equal0~6_combout\);

-- Location: LCCOMB_X9_Y10_N16
\inst6|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~7_combout\ = (\inst6|Add0~46_combout\ & (\inst6|Add0~44_combout\ & (\inst6|Equal0~5_combout\ & \inst6|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~46_combout\,
	datab => \inst6|Add0~44_combout\,
	datac => \inst6|Equal0~5_combout\,
	datad => \inst6|Equal0~6_combout\,
	combout => \inst6|Equal0~7_combout\);

-- Location: LCCOMB_X10_Y10_N20
\inst6|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~52_combout\ = (\inst6|b:count[26]~regout\ & (\inst6|Add0~51\ $ (GND))) # (!\inst6|b:count[26]~regout\ & (!\inst6|Add0~51\ & VCC))
-- \inst6|Add0~53\ = CARRY((\inst6|b:count[26]~regout\ & !\inst6|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|b:count[26]~regout\,
	datad => VCC,
	cin => \inst6|Add0~51\,
	combout => \inst6|Add0~52_combout\,
	cout => \inst6|Add0~53\);

-- Location: LCCOMB_X9_Y10_N2
\inst6|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~8_combout\ = (!\inst6|Add0~48_combout\ & (!\inst6|Add0~52_combout\ & (\inst6|Add0~50_combout\ & !\inst6|Add0~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~48_combout\,
	datab => \inst6|Add0~52_combout\,
	datac => \inst6|Add0~50_combout\,
	datad => \inst6|Add0~54_combout\,
	combout => \inst6|Equal0~8_combout\);

-- Location: LCCOMB_X9_Y10_N18
\inst6|count~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|count~0_combout\ = (!\inst6|Equal0~8_combout\) # (!\inst6|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Equal0~4_combout\,
	datad => \inst6|Equal0~8_combout\,
	combout => \inst6|count~0_combout\);

-- Location: LCCOMB_X9_Y10_N6
\inst6|count~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|count~5_combout\ = (\inst6|Add0~30_combout\ & (((\inst6|count~0_combout\) # (!\inst6|Equal0~7_combout\)) # (!\inst6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~30_combout\,
	datab => \inst6|Equal0~9_combout\,
	datac => \inst6|Equal0~7_combout\,
	datad => \inst6|count~0_combout\,
	combout => \inst6|count~5_combout\);

-- Location: LCFF_X9_Y10_N7
\inst6|b:count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|count~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[15]~regout\);

-- Location: LCCOMB_X9_Y10_N8
\inst6|count~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|count~4_combout\ = (\inst6|Add0~28_combout\ & (((\inst6|count~0_combout\) # (!\inst6|Equal0~7_combout\)) # (!\inst6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~28_combout\,
	datab => \inst6|Equal0~9_combout\,
	datac => \inst6|Equal0~7_combout\,
	datad => \inst6|count~0_combout\,
	combout => \inst6|count~4_combout\);

-- Location: LCFF_X9_Y10_N9
\inst6|b:count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|count~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[14]~regout\);

-- Location: LCCOMB_X9_Y10_N22
\inst6|count~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|count~3_combout\ = (\inst6|Add0~26_combout\ & (((\inst6|count~0_combout\) # (!\inst6|Equal0~7_combout\)) # (!\inst6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~26_combout\,
	datab => \inst6|Equal0~9_combout\,
	datac => \inst6|Equal0~7_combout\,
	datad => \inst6|count~0_combout\,
	combout => \inst6|count~3_combout\);

-- Location: LCFF_X9_Y10_N23
\inst6|b:count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[13]~regout\);

-- Location: LCCOMB_X9_Y10_N4
\inst6|count~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|count~2_combout\ = (\inst6|Add0~24_combout\ & (((\inst6|count~0_combout\) # (!\inst6|Equal0~7_combout\)) # (!\inst6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~24_combout\,
	datab => \inst6|Equal0~9_combout\,
	datac => \inst6|Equal0~7_combout\,
	datad => \inst6|count~0_combout\,
	combout => \inst6|count~2_combout\);

-- Location: LCFF_X9_Y10_N5
\inst6|b:count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[12]~regout\);

-- Location: LCCOMB_X10_Y11_N12
\inst6|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~12_combout\ = (\inst6|b:count[6]~regout\ & (\inst6|Add0~11\ $ (GND))) # (!\inst6|b:count[6]~regout\ & (!\inst6|Add0~11\ & VCC))
-- \inst6|Add0~13\ = CARRY((\inst6|b:count[6]~regout\ & !\inst6|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|b:count[6]~regout\,
	datad => VCC,
	cin => \inst6|Add0~11\,
	combout => \inst6|Add0~12_combout\,
	cout => \inst6|Add0~13\);

-- Location: LCCOMB_X10_Y11_N14
\inst6|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~14_combout\ = (\inst6|b:count[7]~regout\ & (!\inst6|Add0~13\)) # (!\inst6|b:count[7]~regout\ & ((\inst6|Add0~13\) # (GND)))
-- \inst6|Add0~15\ = CARRY((!\inst6|Add0~13\) # (!\inst6|b:count[7]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[7]~regout\,
	datad => VCC,
	cin => \inst6|Add0~13\,
	combout => \inst6|Add0~14_combout\,
	cout => \inst6|Add0~15\);

-- Location: LCCOMB_X10_Y11_N18
\inst6|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~18_combout\ = (\inst6|b:count[9]~regout\ & (!\inst6|Add0~17\)) # (!\inst6|b:count[9]~regout\ & ((\inst6|Add0~17\) # (GND)))
-- \inst6|Add0~19\ = CARRY((!\inst6|Add0~17\) # (!\inst6|b:count[9]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[9]~regout\,
	datad => VCC,
	cin => \inst6|Add0~17\,
	combout => \inst6|Add0~18_combout\,
	cout => \inst6|Add0~19\);

-- Location: LCFF_X10_Y11_N19
\inst6|b:count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[9]~regout\);

-- Location: LCCOMB_X10_Y11_N20
\inst6|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~20_combout\ = (\inst6|b:count[10]~regout\ & (\inst6|Add0~19\ $ (GND))) # (!\inst6|b:count[10]~regout\ & (!\inst6|Add0~19\ & VCC))
-- \inst6|Add0~21\ = CARRY((\inst6|b:count[10]~regout\ & !\inst6|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|b:count[10]~regout\,
	datad => VCC,
	cin => \inst6|Add0~19\,
	combout => \inst6|Add0~20_combout\,
	cout => \inst6|Add0~21\);

-- Location: LCCOMB_X10_Y11_N22
\inst6|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~22_combout\ = (\inst6|b:count[11]~regout\ & (!\inst6|Add0~21\)) # (!\inst6|b:count[11]~regout\ & ((\inst6|Add0~21\) # (GND)))
-- \inst6|Add0~23\ = CARRY((!\inst6|Add0~21\) # (!\inst6|b:count[11]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[11]~regout\,
	datad => VCC,
	cin => \inst6|Add0~21\,
	combout => \inst6|Add0~22_combout\,
	cout => \inst6|Add0~23\);

-- Location: LCFF_X10_Y11_N23
\inst6|b:count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[11]~regout\);

-- Location: LCCOMB_X10_Y11_N24
\inst6|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~24_combout\ = (\inst6|b:count[12]~regout\ & (\inst6|Add0~23\ $ (GND))) # (!\inst6|b:count[12]~regout\ & (!\inst6|Add0~23\ & VCC))
-- \inst6|Add0~25\ = CARRY((\inst6|b:count[12]~regout\ & !\inst6|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[12]~regout\,
	datad => VCC,
	cin => \inst6|Add0~23\,
	combout => \inst6|Add0~24_combout\,
	cout => \inst6|Add0~25\);

-- Location: LCCOMB_X10_Y11_N26
\inst6|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~26_combout\ = (\inst6|b:count[13]~regout\ & (!\inst6|Add0~25\)) # (!\inst6|b:count[13]~regout\ & ((\inst6|Add0~25\) # (GND)))
-- \inst6|Add0~27\ = CARRY((!\inst6|Add0~25\) # (!\inst6|b:count[13]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[13]~regout\,
	datad => VCC,
	cin => \inst6|Add0~25\,
	combout => \inst6|Add0~26_combout\,
	cout => \inst6|Add0~27\);

-- Location: LCCOMB_X10_Y11_N30
\inst6|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~30_combout\ = (\inst6|b:count[15]~regout\ & (!\inst6|Add0~29\)) # (!\inst6|b:count[15]~regout\ & ((\inst6|Add0~29\) # (GND)))
-- \inst6|Add0~31\ = CARRY((!\inst6|Add0~29\) # (!\inst6|b:count[15]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[15]~regout\,
	datad => VCC,
	cin => \inst6|Add0~29\,
	combout => \inst6|Add0~30_combout\,
	cout => \inst6|Add0~31\);

-- Location: LCCOMB_X10_Y10_N0
\inst6|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~32_combout\ = (\inst6|b:count[16]~regout\ & (\inst6|Add0~31\ $ (GND))) # (!\inst6|b:count[16]~regout\ & (!\inst6|Add0~31\ & VCC))
-- \inst6|Add0~33\ = CARRY((\inst6|b:count[16]~regout\ & !\inst6|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[16]~regout\,
	datad => VCC,
	cin => \inst6|Add0~31\,
	combout => \inst6|Add0~32_combout\,
	cout => \inst6|Add0~33\);

-- Location: LCFF_X10_Y10_N1
\inst6|b:count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[16]~regout\);

-- Location: LCCOMB_X10_Y10_N4
\inst6|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~36_combout\ = (\inst6|b:count[18]~regout\ & (\inst6|Add0~35\ $ (GND))) # (!\inst6|b:count[18]~regout\ & (!\inst6|Add0~35\ & VCC))
-- \inst6|Add0~37\ = CARRY((\inst6|b:count[18]~regout\ & !\inst6|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[18]~regout\,
	datad => VCC,
	cin => \inst6|Add0~35\,
	combout => \inst6|Add0~36_combout\,
	cout => \inst6|Add0~37\);

-- Location: LCFF_X10_Y10_N5
\inst6|b:count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[18]~regout\);

-- Location: LCCOMB_X10_Y10_N8
\inst6|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~40_combout\ = (\inst6|b:count[20]~regout\ & (\inst6|Add0~39\ $ (GND))) # (!\inst6|b:count[20]~regout\ & (!\inst6|Add0~39\ & VCC))
-- \inst6|Add0~41\ = CARRY((\inst6|b:count[20]~regout\ & !\inst6|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[20]~regout\,
	datad => VCC,
	cin => \inst6|Add0~39\,
	combout => \inst6|Add0~40_combout\,
	cout => \inst6|Add0~41\);

-- Location: LCCOMB_X8_Y10_N28
\inst6|count~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|count~8_combout\ = (\inst6|Add0~40_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Add0~40_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|count~8_combout\);

-- Location: LCFF_X8_Y10_N29
\inst6|b:count[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|count~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[20]~regout\);

-- Location: LCCOMB_X10_Y10_N12
\inst6|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~44_combout\ = (\inst6|b:count[22]~regout\ & (\inst6|Add0~43\ $ (GND))) # (!\inst6|b:count[22]~regout\ & (!\inst6|Add0~43\ & VCC))
-- \inst6|Add0~45\ = CARRY((\inst6|b:count[22]~regout\ & !\inst6|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[22]~regout\,
	datad => VCC,
	cin => \inst6|Add0~43\,
	combout => \inst6|Add0~44_combout\,
	cout => \inst6|Add0~45\);

-- Location: LCCOMB_X8_Y10_N8
\inst6|count~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|count~10_combout\ = (\inst6|Add0~44_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Add0~44_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|count~10_combout\);

-- Location: LCFF_X8_Y10_N9
\inst6|b:count[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|count~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[22]~regout\);

-- Location: LCCOMB_X10_Y10_N14
\inst6|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~46_combout\ = (\inst6|b:count[23]~regout\ & (!\inst6|Add0~45\)) # (!\inst6|b:count[23]~regout\ & ((\inst6|Add0~45\) # (GND)))
-- \inst6|Add0~47\ = CARRY((!\inst6|Add0~45\) # (!\inst6|b:count[23]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[23]~regout\,
	datad => VCC,
	cin => \inst6|Add0~45\,
	combout => \inst6|Add0~46_combout\,
	cout => \inst6|Add0~47\);

-- Location: LCCOMB_X8_Y10_N26
\inst6|count~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|count~11_combout\ = (\inst6|Add0~46_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Add0~46_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|count~11_combout\);

-- Location: LCFF_X8_Y10_N27
\inst6|b:count[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|count~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[23]~regout\);

-- Location: LCCOMB_X10_Y10_N18
\inst6|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~50_combout\ = (\inst6|b:count[25]~regout\ & (!\inst6|Add0~49\)) # (!\inst6|b:count[25]~regout\ & ((\inst6|Add0~49\) # (GND)))
-- \inst6|Add0~51\ = CARRY((!\inst6|Add0~49\) # (!\inst6|b:count[25]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[25]~regout\,
	datad => VCC,
	cin => \inst6|Add0~49\,
	combout => \inst6|Add0~50_combout\,
	cout => \inst6|Add0~51\);

-- Location: LCCOMB_X8_Y10_N18
\inst6|count~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|count~12_combout\ = (\inst6|Add0~50_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Add0~50_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|count~12_combout\);

-- Location: LCFF_X8_Y10_N19
\inst6|b:count[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|count~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[25]~regout\);

-- Location: LCCOMB_X10_Y10_N22
\inst6|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~54_combout\ = (\inst6|b:count[27]~regout\ & (!\inst6|Add0~53\)) # (!\inst6|b:count[27]~regout\ & ((\inst6|Add0~53\) # (GND)))
-- \inst6|Add0~55\ = CARRY((!\inst6|Add0~53\) # (!\inst6|b:count[27]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[27]~regout\,
	datad => VCC,
	cin => \inst6|Add0~53\,
	combout => \inst6|Add0~54_combout\,
	cout => \inst6|Add0~55\);

-- Location: LCFF_X10_Y10_N23
\inst6|b:count[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[27]~regout\);

-- Location: LCCOMB_X10_Y10_N26
\inst6|Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~58_combout\ = (\inst6|b:count[29]~regout\ & (!\inst6|Add0~57\)) # (!\inst6|b:count[29]~regout\ & ((\inst6|Add0~57\) # (GND)))
-- \inst6|Add0~59\ = CARRY((!\inst6|Add0~57\) # (!\inst6|b:count[29]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[29]~regout\,
	datad => VCC,
	cin => \inst6|Add0~57\,
	combout => \inst6|Add0~58_combout\,
	cout => \inst6|Add0~59\);

-- Location: LCFF_X10_Y10_N27
\inst6|b:count[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[29]~regout\);

-- Location: LCCOMB_X10_Y10_N28
\inst6|Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~60_combout\ = (\inst6|b:count[30]~regout\ & (\inst6|Add0~59\ $ (GND))) # (!\inst6|b:count[30]~regout\ & (!\inst6|Add0~59\ & VCC))
-- \inst6|Add0~61\ = CARRY((\inst6|b:count[30]~regout\ & !\inst6|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|b:count[30]~regout\,
	datad => VCC,
	cin => \inst6|Add0~59\,
	combout => \inst6|Add0~60_combout\,
	cout => \inst6|Add0~61\);

-- Location: LCFF_X10_Y10_N31
\inst6|b:count[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[31]~regout\);

-- Location: LCCOMB_X10_Y10_N30
\inst6|Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~62_combout\ = \inst6|Add0~61\ $ (\inst6|b:count[31]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst6|b:count[31]~regout\,
	cin => \inst6|Add0~61\,
	combout => \inst6|Add0~62_combout\);

-- Location: LCCOMB_X9_Y10_N28
\inst6|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~9_combout\ = (!\inst6|Add0~56_combout\ & (!\inst6|Add0~60_combout\ & (!\inst6|Add0~58_combout\ & !\inst6|Add0~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~56_combout\,
	datab => \inst6|Add0~60_combout\,
	datac => \inst6|Add0~58_combout\,
	datad => \inst6|Add0~62_combout\,
	combout => \inst6|Equal0~9_combout\);

-- Location: LCCOMB_X9_Y10_N0
\inst6|count~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|count~1_combout\ = (\inst6|Add0~14_combout\ & (((\inst6|count~0_combout\) # (!\inst6|Equal0~7_combout\)) # (!\inst6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~14_combout\,
	datab => \inst6|Equal0~9_combout\,
	datac => \inst6|Equal0~7_combout\,
	datad => \inst6|count~0_combout\,
	combout => \inst6|count~1_combout\);

-- Location: LCFF_X9_Y10_N1
\inst6|b:count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|b:count[7]~regout\);

-- Location: LCCOMB_X9_Y11_N2
\inst6|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~1_combout\ = (!\inst6|Add0~8_combout\ & (!\inst6|Add0~10_combout\ & (\inst6|Add0~14_combout\ & !\inst6|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~8_combout\,
	datab => \inst6|Add0~10_combout\,
	datac => \inst6|Add0~14_combout\,
	datad => \inst6|Add0~12_combout\,
	combout => \inst6|Equal0~1_combout\);

-- Location: LCCOMB_X9_Y10_N24
\inst6|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~3_combout\ = (\inst6|Add0~28_combout\ & (\inst6|Add0~24_combout\ & (\inst6|Add0~26_combout\ & \inst6|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~28_combout\,
	datab => \inst6|Add0~24_combout\,
	datac => \inst6|Add0~26_combout\,
	datad => \inst6|Add0~30_combout\,
	combout => \inst6|Equal0~3_combout\);

-- Location: LCCOMB_X9_Y10_N26
\inst6|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~2_combout\ = (!\inst6|Add0~16_combout\ & (!\inst6|Add0~18_combout\ & (!\inst6|Add0~22_combout\ & !\inst6|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~16_combout\,
	datab => \inst6|Add0~18_combout\,
	datac => \inst6|Add0~22_combout\,
	datad => \inst6|Add0~20_combout\,
	combout => \inst6|Equal0~2_combout\);

-- Location: LCCOMB_X9_Y10_N14
\inst6|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~4_combout\ = (\inst6|Equal0~0_combout\ & (\inst6|Equal0~1_combout\ & (\inst6|Equal0~3_combout\ & \inst6|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal0~0_combout\,
	datab => \inst6|Equal0~1_combout\,
	datac => \inst6|Equal0~3_combout\,
	datad => \inst6|Equal0~2_combout\,
	combout => \inst6|Equal0~4_combout\);

-- Location: LCCOMB_X8_Y10_N22
\inst6|Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~10_combout\ = (\inst6|Equal0~8_combout\ & (\inst6|Equal0~4_combout\ & (\inst6|Equal0~7_combout\ & \inst6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal0~8_combout\,
	datab => \inst6|Equal0~4_combout\,
	datac => \inst6|Equal0~7_combout\,
	datad => \inst6|Equal0~9_combout\,
	combout => \inst6|Equal0~10_combout\);

-- Location: LCCOMB_X8_Y10_N10
\inst6|o~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|o~feeder_combout\ = \inst6|Equal0~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|o~feeder_combout\);

-- Location: LCFF_X8_Y10_N11
\inst6|o\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|altpll_component|_clk0~clkctrl_outclk\,
	datain => \inst6|o~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|o~regout\);

-- Location: LCCOMB_X1_Y6_N28
\inst5|out1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|out1~combout\ = LCELL((\pin_name1~combout\ & (\inst3|o~regout\)) # (!\pin_name1~combout\ & ((\inst6|o~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name1~combout\,
	datac => \inst3|o~regout\,
	datad => \inst6|o~regout\,
	combout => \inst5|out1~combout\);

-- Location: CLKCTRL_G1
\inst5|out1~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|out1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|out1~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y5_N30
\inst|out1[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|out1[0]~3_combout\ = !\inst|out1\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|out1\(0),
	combout => \inst|out1[0]~3_combout\);

-- Location: LCFF_X1_Y5_N31
\inst|out1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|out1~clkctrl_outclk\,
	datain => \inst|out1[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|out1\(0));

-- Location: LCCOMB_X1_Y5_N28
\inst|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|out1\(1) $ (!\inst|out1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|out1\(1),
	datad => \inst|out1\(0),
	combout => \inst|Add0~0_combout\);

-- Location: LCFF_X1_Y5_N29
\inst|out1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|out1~clkctrl_outclk\,
	datain => \inst|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|out1\(1));

-- Location: LCCOMB_X1_Y5_N24
\inst|out1[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|out1[3]~0_combout\ = \inst|out1\(3) $ (((\inst|out1\(2) & ((\inst|out1\(1)) # (\inst|out1\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out1\(2),
	datab => \inst|out1\(1),
	datac => \inst|out1\(3),
	datad => \inst|out1\(0),
	combout => \inst|out1[3]~0_combout\);

-- Location: LCFF_X1_Y5_N25
\inst|out1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|out1~clkctrl_outclk\,
	datain => \inst|out1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|out1\(3));

-- Location: LCCOMB_X1_Y5_N10
\inst|out1[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|out1[2]~1_combout\ = \inst|out1\(2) $ (((\inst|out1\(1)) # (\inst|out1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|out1\(1),
	datac => \inst|out1\(2),
	datad => \inst|out1\(0),
	combout => \inst|out1[2]~1_combout\);

-- Location: LCFF_X1_Y5_N11
\inst|out1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|out1~clkctrl_outclk\,
	datain => \inst|out1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|out1\(2));

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[3]~I\ : cycloneii_io
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
	datain => \inst|out1\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(3));

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[2]~I\ : cycloneii_io
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
	datain => \inst|out1\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(2));

-- Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[1]~I\ : cycloneii_io
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
	datain => \inst|out1\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(1));

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[0]~I\ : cycloneii_io
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
	datain => \inst|out1\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(0));
END structure;


