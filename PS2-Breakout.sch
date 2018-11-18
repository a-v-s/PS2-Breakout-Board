EESchema Schematic File Version 4
LIBS:PS2-Breakout-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PS/2 Breakout Board"
Date "2017-07-17"
Rev "1"
Comp "Ryan Pavlik"
Comment1 "Includes (optional) pullup resistors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DUAL_PS2_MINIDIN6_FEMALE:Dual-Mini-DIN-6_0 J1
U 1 1 5BF217B4
P 6800 2750
F 0 "J1" H 6800 3417 50  0000 C CNN
F 1 "Dual-Mini-DIN-6_0" H 6800 3326 50  0000 C CNN
F 2 "PS2_mini_din_6:DUAL-MINI-DIN-6-FULL-SHIELD" H 6800 2450 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 6800 2450 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Text GLabel 7100 2350 2    50   Input ~ 0
M_CLK1
Text GLabel 6500 2350 0    50   Input ~ 0
M_CLK2
Text GLabel 7100 2450 2    50   Input ~ 0
M_GND
Text GLabel 7100 2550 2    50   Input ~ 0
M_DATA1
Text GLabel 7100 2950 2    50   Input ~ 0
K_CLK1
Text GLabel 7100 3050 2    50   Input ~ 0
K_GND
Text GLabel 7100 3150 2    50   Input ~ 0
K_DATA1
Text GLabel 6500 2950 0    50   Input ~ 0
K_CLK2
Text GLabel 6500 3050 0    50   Input ~ 0
K_VCC
Text GLabel 6500 2450 0    50   Input ~ 0
M_VCC
Text GLabel 6500 2550 0    50   Input ~ 0
M_DATA2
Text GLabel 6500 3150 0    50   Input ~ 0
K_DATA2
$Comp
L DUAL_PS2_MINIDIN6_FEMALE:GND #PWR0101
U 1 1 5BF21FDC
P 8350 3100
F 0 "#PWR0101" H 8350 2850 50  0001 C CNN
F 1 "GND" H 8355 2927 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5BF22052
P 8350 2700
F 0 "#PWR0102" H 8350 2550 50  0001 C CNN
F 1 "VCC" H 8367 2873 50  0000 C CNN
F 2 "" H 8350 2700 50  0001 C CNN
F 3 "" H 8350 2700 50  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
Text GLabel 8600 3050 2    50   Input ~ 0
K_GND
Text GLabel 8600 2950 2    50   Input ~ 0
M_GND
Text GLabel 8150 2850 0    50   Input ~ 0
K_VCC
Text GLabel 8150 2750 0    50   Input ~ 0
M_VCC
Wire Wire Line
	8150 2850 8350 2850
Wire Wire Line
	8350 2850 8350 2750
Wire Wire Line
	8150 2750 8350 2750
Connection ~ 8350 2750
Wire Wire Line
	8350 2750 8350 2700
Wire Wire Line
	8600 2950 8350 2950
Wire Wire Line
	8600 3050 8350 3050
Wire Wire Line
	8350 2950 8350 3050
Connection ~ 8350 3050
Wire Wire Line
	8350 3050 8350 3100
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5BF2377A
P 6800 4350
F 0 "J2" H 6850 4767 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6850 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6800 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
Text GLabel 6600 4150 0    50   Input ~ 0
K_DATA1
Text GLabel 6600 4250 0    50   Input ~ 0
K_DATA2
Text GLabel 6600 4350 0    50   Input ~ 0
K_GND
Text GLabel 6600 4450 0    50   Input ~ 0
K_VCC
Text GLabel 6600 4550 0    50   Input ~ 0
K_CLK1
Text GLabel 6600 4650 0    50   Input ~ 0
K_CLK2
Text GLabel 7100 4650 2    50   Input ~ 0
M_CLK2
Text GLabel 7100 4550 2    50   Input ~ 0
M_CLK1
Text GLabel 7100 4450 2    50   Input ~ 0
M_VCC
Text GLabel 7100 4350 2    50   Input ~ 0
M_GND
Text GLabel 7100 4250 2    50   Input ~ 0
M_DATA2
Text GLabel 7100 4150 2    50   Input ~ 0
M_DATA1
Text GLabel 4050 2800 3    50   Input ~ 0
K_DATA1
Text GLabel 4300 2800 3    50   Input ~ 0
K_DATA2
Text GLabel 5150 2800 3    50   Input ~ 0
K_CLK1
Text GLabel 5400 2800 3    50   Input ~ 0
K_CLK2
Text GLabel 3500 2800 3    50   Input ~ 0
M_CLK2
Text GLabel 3750 2800 3    50   Input ~ 0
M_CLK1
Text GLabel 4600 2800 3    50   Input ~ 0
M_DATA2
Text GLabel 4850 2800 3    50   Input ~ 0
M_DATA1
$Comp
L Device:R_Small R1
U 1 1 5BF240A5
P 3500 2700
F 0 "R1" H 3559 2746 50  0000 L CNN
F 1 "10k" H 3559 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3500 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BF2424B
P 3750 2700
F 0 "R2" H 3809 2746 50  0000 L CNN
F 1 "10k" H 3809 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BF247A2
P 4050 2700
F 0 "R3" H 4109 2746 50  0000 L CNN
F 1 "10k" H 4109 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BF247A8
P 4300 2700
F 0 "R4" H 4359 2746 50  0000 L CNN
F 1 "10k" H 4359 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5BF24973
P 4600 2700
F 0 "R5" H 4659 2746 50  0000 L CNN
F 1 "10k" H 4659 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5BF24979
P 4850 2700
F 0 "R6" H 4909 2746 50  0000 L CNN
F 1 "10k" H 4909 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5BF2497F
P 5150 2700
F 0 "R7" H 5209 2746 50  0000 L CNN
F 1 "10k" H 5209 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5BF24985
P 5400 2700
F 0 "R8" H 5459 2746 50  0000 L CNN
F 1 "10k" H 5459 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5BF24BBF
P 4500 2200
F 0 "#PWR0103" H 4500 2050 50  0001 C CNN
F 1 "VCC" H 4517 2373 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5400 2200
Wire Wire Line
	5400 2200 5150 2200
Wire Wire Line
	3500 2600 3500 2200
Wire Wire Line
	3500 2200 3750 2200
Connection ~ 4500 2200
Wire Wire Line
	3750 2600 3750 2200
Connection ~ 3750 2200
Wire Wire Line
	3750 2200 4050 2200
Wire Wire Line
	4050 2600 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 4300 2200
Wire Wire Line
	4300 2600 4300 2200
Connection ~ 4300 2200
Wire Wire Line
	4300 2200 4500 2200
Wire Wire Line
	4600 2600 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	4600 2200 4500 2200
Wire Wire Line
	4850 2600 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 2200 4600 2200
Wire Wire Line
	5150 2600 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 4850 2200
$Comp
L DUAL_PS2_MINIDIN6_FEMALE:GND #PWR0104
U 1 1 5BF2631D
P 6000 2800
F 0 "#PWR0104" H 6000 2550 50  0001 C CNN
F 1 "GND" H 6005 2627 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2800
$EndSCHEMATC
