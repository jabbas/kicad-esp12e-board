EESchema Schematic File Version 4
LIBS:esp12e-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6150 9900
Text GLabel 4800 4650 0    50   Input ~ 0
+3.3V
NoConn ~ 5450 5150
NoConn ~ 5550 5150
NoConn ~ 5650 5150
NoConn ~ 5750 5150
NoConn ~ 5950 5150
NoConn ~ 5850 5150
$Comp
L ESP8266:ESP-12E U2
U 1 1 5E297A2C
P 5700 4250
F 0 "U2" H 5700 5015 50  0000 C CNN
F 1 "ESP-12E" H 5700 4924 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5700 4250 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7300 5950 7300
Connection ~ 5500 7300
Wire Wire Line
	5100 7300 5500 7300
Connection ~ 5100 7300
Wire Wire Line
	4550 7300 5100 7300
Connection ~ 4550 7300
Wire Wire Line
	4050 7300 4550 7300
Wire Wire Line
	4550 7000 4050 7000
Connection ~ 4050 7000
Wire Wire Line
	5500 7000 5400 7000
Connection ~ 5500 7000
Connection ~ 5950 7000
Wire Wire Line
	5950 7000 5500 7000
Wire Wire Line
	6250 7000 5950 7000
$Comp
L Device:C C4
U 1 1 5E2CA7D4
P 5950 7150
F 0 "C4" H 6065 7196 50  0000 L CNN
F 1 "1uF" H 6065 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 7000 50  0001 C CNN
F 3 "~" H 5950 7150 50  0001 C CNN
	1    5950 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E2C9EE9
P 5500 7150
F 0 "C3" H 5615 7196 50  0000 L CNN
F 1 "4.7uF" H 5615 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 7000 50  0001 C CNN
F 3 "~" H 5500 7150 50  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E2C9B4B
P 4050 7150
F 0 "C1" H 4165 7196 50  0000 L CNN
F 1 "4.7uF" H 4165 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 7000 50  0001 C CNN
F 3 "~" H 4050 7150 50  0001 C CNN
	1    4050 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E2C885E
P 4550 7150
F 0 "C2" H 4665 7196 50  0000 L CNN
F 1 "1uF" H 4665 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 7000 50  0001 C CNN
F 3 "~" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5E27B7A0
P 5100 7000
F 0 "U1" H 5100 7242 50  0000 C CNN
F 1 "AMS1117-3.3" H 5100 7151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5100 7200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5200 6750 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
NoConn ~ 4800 4050
Wire Wire Line
	4800 7000 4550 7000
Connection ~ 4550 7000
$Comp
L power:GND #PWR0102
U 1 1 5E2A71A8
P 6600 4650
F 0 "#PWR0102" H 6600 4400 50  0001 C CNN
F 1 "GND" V 6605 4522 50  0000 R CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E2A829C
P 1100 7500
F 0 "#FLG0101" H 1100 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 7673 50  0000 C CNN
F 2 "" H 1100 7500 50  0001 C CNN
F 3 "~" H 1100 7500 50  0001 C CNN
	1    1100 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E2A8854
P 1100 7500
F 0 "#PWR0104" H 1100 7250 50  0001 C CNN
F 1 "GND" H 1105 7327 50  0000 C CNN
F 2 "" H 1100 7500 50  0001 C CNN
F 3 "" H 1100 7500 50  0001 C CNN
	1    1100 7500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E2A8B3A
P 700 7500
F 0 "#FLG0102" H 700 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7673 50  0000 C CNN
F 2 "" H 700 7500 50  0001 C CNN
F 3 "~" H 700 7500 50  0001 C CNN
	1    700  7500
	1    0    0    -1  
$EndComp
Text GLabel 700  7500 3    50   Input ~ 0
+5V
Wire Wire Line
	6600 4050 6650 4050
Wire Wire Line
	6650 4050 6650 2250
$Comp
L power:GND #PWR01
U 1 1 5E2CF607
P 5100 7300
F 0 "#PWR01" H 5100 7050 50  0001 C CNN
F 1 "GND" H 5105 7127 50  0000 C CNN
F 2 "" H 5100 7300 50  0001 C CNN
F 3 "" H 5100 7300 50  0001 C CNN
	1    5100 7300
	1    0    0    -1  
$EndComp
Text GLabel 6250 7000 2    50   Output ~ 0
+3.3V
Wire Wire Line
	4050 7000 3950 7000
Text GLabel 3950 7000 0    50   Input ~ 0
+5V
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5E3952BB
P 5750 2550
F 0 "J1" V 5846 2930 50  0000 L CNN
F 1 "Header" V 5755 2930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5750 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    1    -1   0   
$EndComp
Text GLabel 6050 2750 3    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR0101
U 1 1 5E3B7F07
P 5750 2250
F 0 "#PWR0101" H 5750 2000 50  0001 C CNN
F 1 "GND" H 5755 2077 50  0000 C CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2250 50  0001 C CNN
	1    5750 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E3B894B
P 5350 2250
F 0 "#PWR0103" H 5350 2000 50  0001 C CNN
F 1 "GND" H 5355 2077 50  0000 C CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	-1   0    0    1   
$EndComp
Text GLabel 5650 2750 3    50   Input ~ 0
+5V
Wire Wire Line
	5450 2800 5450 2750
Wire Wire Line
	5550 2750 5550 2850
Wire Wire Line
	6600 3050 5750 3050
Wire Wire Line
	5750 3050 5750 2750
Wire Wire Line
	6600 3050 6600 3950
Wire Wire Line
	6050 2250 6650 2250
Wire Wire Line
	5450 2000 5450 2250
Wire Wire Line
	5550 1950 5550 2250
Wire Wire Line
	5950 2200 5950 2250
Wire Wire Line
	6600 4450 6750 4450
Wire Wire Line
	6750 4450 6750 2150
Wire Wire Line
	6750 2150 5850 2150
Wire Wire Line
	5850 2150 5850 2250
Wire Wire Line
	5950 3000 5950 2750
Wire Wire Line
	5850 3100 5850 2750
Wire Wire Line
	6600 4150 6800 4150
Wire Wire Line
	6800 4150 6800 2000
Wire Wire Line
	6800 2000 5650 2000
Wire Wire Line
	5650 2000 5650 2250
Wire Wire Line
	6600 4250 6850 4250
Wire Wire Line
	6850 4250 6850 3300
Wire Wire Line
	6850 3300 5350 3300
Wire Wire Line
	5350 3300 5350 2750
$Comp
L Device:R_Small R4
U 1 1 5E563141
P 6950 4650
F 0 "R4" H 6891 4604 50  0000 R CNN
F 1 "10kΩ" H 6891 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E56376D
P 7350 4250
F 0 "R3" H 7291 4204 50  0000 R CNN
F 1 "10kΩ" H 7291 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E563C3F
P 4400 3500
F 0 "R2" H 4341 3454 50  0000 R CNN
F 1 "10kΩ" H 4341 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4550 6950 4550
Text GLabel 4400 3400 1    50   Input ~ 0
+3.3V
Text GLabel 7350 4150 1    50   Input ~ 0
+3.3V
Wire Wire Line
	5950 2200 7250 2200
Wire Wire Line
	7250 4350 7250 2200
$Comp
L Device:R_Small R5
U 1 1 5E5A201A
P 7350 4900
F 0 "R5" H 7409 4946 50  0000 L CNN
F 1 "470Ω" H 7409 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 4900 50  0001 C CNN
F 3 "~" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 7250 4350
Wire Wire Line
	7250 4350 7350 4350
Connection ~ 7250 4350
Wire Wire Line
	7250 4350 7250 4400
Wire Wire Line
	7250 4400 7350 4400
$Comp
L Switch:SW_Push SW2
U 1 1 5E5AA7EE
P 7350 4600
F 0 "SW2" V 7304 4748 50  0000 L CNN
F 1 "Program" V 7395 4748 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 7350 4800 50  0001 C CNN
F 3 "~" H 7350 4800 50  0001 C CNN
	1    7350 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E5ADADC
P 7350 5000
F 0 "#PWR03" H 7350 4750 50  0001 C CNN
F 1 "GND" H 7355 4827 50  0000 C CNN
F 2 "" H 7350 5000 50  0001 C CNN
F 3 "" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E5AE838
P 4700 3500
F 0 "SW1" H 4700 3785 50  0000 C CNN
F 1 "Reset" H 4700 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4150 4800 4150
Connection ~ 4750 4150
Text GLabel 5150 3400 1    50   Input ~ 0
+3.3V
$Comp
L Device:R_Small R1
U 1 1 5E5639CE
P 5150 3500
F 0 "R1" H 5209 3546 50  0000 L CNN
F 1 "10kΩ" H 5209 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4750 4150
Wire Wire Line
	4050 4550 4050 2800
Wire Wire Line
	4050 4550 4800 4550
Wire Wire Line
	4050 2800 5450 2800
Wire Wire Line
	4100 4450 4100 2000
Wire Wire Line
	4100 4450 4800 4450
Wire Wire Line
	4100 2000 5450 2000
Wire Wire Line
	4150 4350 4150 1950
Wire Wire Line
	4150 4350 4800 4350
Wire Wire Line
	4150 1950 5550 1950
Wire Wire Line
	4200 4250 4200 2850
Wire Wire Line
	4200 4250 4800 4250
Wire Wire Line
	4200 2850 5550 2850
Wire Wire Line
	4300 4150 4750 4150
Wire Wire Line
	4300 3100 5850 3100
Wire Wire Line
	4250 3950 4250 3000
Wire Wire Line
	4250 3000 5950 3000
Wire Wire Line
	4250 3950 4350 3950
$Comp
L power:GND #PWR02
U 1 1 5E5DA0BD
P 4700 3300
F 0 "#PWR02" H 4700 3050 50  0001 C CNN
F 1 "GND" V 4705 3172 50  0000 R CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3100 4300 4150
Wire Wire Line
	4400 3600 4400 3650
Wire Wire Line
	4400 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4600 3950
Wire Wire Line
	5050 3750 5050 3600
Wire Wire Line
	5050 3600 5150 3600
Wire Wire Line
	4750 3750 5050 3750
Wire Wire Line
	4700 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4800 3950
$Comp
L power:GND #PWR?
U 1 1 5E93358B
P 6950 4750
F 0 "#PWR?" H 6950 4500 50  0001 C CNN
F 1 "GND" H 6955 4577 50  0000 C CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
