EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "STM32F373 MSDB"
Date "2020-11-26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7300 1500 1850 4200
U 5FC16F18
F0 "STM32F373RCT6" 50
F1 "sub_sch/stm32F373rct6_basic.sch" 50
F2 "VDD" I R 9150 1650 50 
F3 "GND" I R 9150 1750 50 
F4 "RESET" I L 7300 2050 50 
F5 "VDDA" I R 9150 1950 50 
F6 "GNDA" I R 9150 2050 50 
F7 "SWD_DIO" I L 7300 1850 50 
F8 "SWD_CLK" I L 7300 1950 50 
F9 "PA_0" I R 9150 2500 50 
F10 "PA_1" I R 9150 2600 50 
F11 "PA_2" I R 9150 2700 50 
F12 "PA_3" I R 9150 2800 50 
F13 "PA_4" I R 9150 2900 50 
F14 "PA_5" I R 9150 3000 50 
F15 "PA_6" I R 9150 3100 50 
F16 "PA_7" I R 9150 3200 50 
F17 "PA_8" I R 9150 3300 50 
F18 "PA_9" I R 9150 3400 50 
F19 "PA_10" I R 9150 3500 50 
F20 "PA_11" I R 9150 3600 50 
F21 "PA_12" I R 9150 3700 50 
F22 "PA_15" I R 9150 3800 50 
F23 "PB_0" I R 9150 4200 50 
F24 "PB_1" I R 9150 4300 50 
F25 "PB_2" I R 9150 4400 50 
F26 "PB_3" I R 9150 4500 50 
F27 "PB_4" I R 9150 4600 50 
F28 "PB_5" I R 9150 4700 50 
F29 "PB_6" I R 9150 4800 50 
F30 "PB_7" I R 9150 4900 50 
F31 "PB_8" I R 9150 5000 50 
F32 "PB_9" I R 9150 5100 50 
F33 "PB_14" I R 9150 5200 50 
F34 "PB_15" I R 9150 5300 50 
F35 "PC_0" I L 7300 4200 50 
F36 "PC_1" I L 7300 4300 50 
F37 "PC_2" I L 7300 4400 50 
F38 "PC_3" I L 7300 4500 50 
F39 "PC_4" I L 7300 4600 50 
F40 "PC_5" I L 7300 4700 50 
F41 "PC_6" I L 7300 4800 50 
F42 "PC_7" I L 7300 4900 50 
F43 "PC_8" I L 7300 5000 50 
F44 "PC_9" I L 7300 5100 50 
F45 "PC_10" I L 7300 5200 50 
F46 "PC_11" I L 7300 5300 50 
F47 "PC_12" I L 7300 5400 50 
F48 "PC_13" I L 7300 5500 50 
F49 "PF_6" I L 7300 2700 50 
F50 "PF_7" I L 7300 2800 50 
F51 "PE_8" I L 7300 3000 50 
F52 "PE_9" I L 7300 3100 50 
F53 "PD_2" I L 7300 3300 50 
F54 "PD_8" I L 7300 3400 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5FB873D7
P 3100 1300
F 0 "J1" H 3150 1617 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3150 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5FB8B180
P 3050 2050
F 0 "U2" H 3050 2292 50  0000 C CNN
F 1 "LM1117-3.3" H 3050 2201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3050 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5FB8EE40
P 3750 2050
F 0 "#PWR0101" H 3750 1900 50  0001 C CNN
F 1 "VDD" V 3765 2178 50  0000 L CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2050 3550 2050
$Comp
L power:VDD #PWR0102
U 1 1 5FB8F2A7
P 9600 1650
F 0 "#PWR0102" H 9600 1500 50  0001 C CNN
F 1 "VDD" V 9615 1778 50  0000 L CNN
F 2 "" H 9600 1650 50  0001 C CNN
F 3 "" H 9600 1650 50  0001 C CNN
	1    9600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1650 9600 1650
$Comp
L power:VDD #PWR0103
U 1 1 5FB8F8A1
P 10650 1950
F 0 "#PWR0103" H 10650 1800 50  0001 C CNN
F 1 "VDD" V 10665 2078 50  0000 L CNN
F 2 "" H 10650 1950 50  0001 C CNN
F 3 "" H 10650 1950 50  0001 C CNN
	1    10650 1950
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5FB900AD
P 10200 1950
F 0 "L1" V 10390 1950 50  0000 C CNN
F 1 "10u" V 10299 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 10200 1950 50  0001 C CNN
F 3 "~" H 10200 1950 50  0001 C CNN
	1    10200 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 1950 10350 1950
Wire Wire Line
	10050 1950 9150 1950
$Comp
L power:GND #PWR0104
U 1 1 5FB913DF
P 9600 1750
F 0 "#PWR0104" H 9600 1500 50  0001 C CNN
F 1 "GND" V 9605 1622 50  0000 R CNN
F 2 "" H 9600 1750 50  0001 C CNN
F 3 "" H 9600 1750 50  0001 C CNN
	1    9600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1750 9150 1750
$Comp
L power:GND #PWR0105
U 1 1 5FB91913
P 10650 2050
F 0 "#PWR0105" H 10650 1800 50  0001 C CNN
F 1 "GND" V 10655 1922 50  0000 R CNN
F 2 "" H 10650 2050 50  0001 C CNN
F 3 "" H 10650 2050 50  0001 C CNN
	1    10650 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2050 10650 2050
Wire Wire Line
	9700 2050 9150 2050
$Comp
L Device:R R?
U 1 1 5FBAFEDA
P 9850 2050
AR Path="/5FC16F18/5FBAFEDA" Ref="R?"  Part="1" 
AR Path="/5FBAFEDA" Ref="R3"  Part="1" 
F 0 "R3" V 9800 1850 50  0000 C CNN
F 1 "0" V 9800 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 2050 50  0001 C CNN
F 3 "~" H 9850 2050 50  0001 C CNN
	1    9850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2050 2500 2050
$Comp
L power:GND #PWR0106
U 1 1 5FBB1099
P 3050 2550
F 0 "#PWR0106" H 3050 2300 50  0001 C CNN
F 1 "GND" H 3055 2377 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2550 3050 2350
Text Label 6650 1950 0    50   ~ 0
SWD_CLK
Text Label 6650 1850 0    50   ~ 0
SWD_DIO
Wire Wire Line
	6650 1850 7300 1850
Wire Wire Line
	7300 1950 6650 1950
Text Label 3950 1300 2    50   ~ 0
SWD_CLK
Text Label 3950 1400 2    50   ~ 0
SWD_DIO
Wire Wire Line
	3950 1400 3300 1400
Wire Wire Line
	3300 1300 3950 1300
$Comp
L power:GND #PWR0107
U 1 1 5FBC4AFE
P 2450 1200
F 0 "#PWR0107" H 2450 950 50  0001 C CNN
F 1 "GND" V 2455 1072 50  0000 R CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 1200 2600 1200
Wire Wire Line
	2800 1400 2600 1400
Connection ~ 2600 1200
Wire Wire Line
	2600 1200 2450 1200
Wire Wire Line
	2600 1400 2600 1300
Wire Wire Line
	2800 1300 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1300 2600 1200
$Comp
L power:+5V #PWR0108
U 1 1 5FBC686C
P 2450 1500
F 0 "#PWR0108" H 2450 1350 50  0001 C CNN
F 1 "+5V" V 2465 1628 50  0000 L CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 1500 2800 1500
$Comp
L power:VDD #PWR0109
U 1 1 5FBC758C
P 3850 1500
F 0 "#PWR0109" H 3850 1350 50  0001 C CNN
F 1 "VDD" V 3865 1628 50  0000 L CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1500 3300 1500
$Comp
L power:+5V #PWR0110
U 1 1 5FBC84D9
P 2300 2050
F 0 "#PWR0110" H 2300 1900 50  0001 C CNN
F 1 "+5V" V 2315 2178 50  0000 L CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FBCA7AB
P 2500 2300
AR Path="/5FC16F18/5FBCA7AB" Ref="C?"  Part="1" 
AR Path="/5FBCA7AB" Ref="C17"  Part="1" 
F 0 "C17" H 2615 2346 50  0000 L CNN
F 1 "10n" H 2615 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2150 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FBCA7B1
P 3550 2300
AR Path="/5FC16F18/5FBCA7B1" Ref="C?"  Part="1" 
AR Path="/5FBCA7B1" Ref="C18"  Part="1" 
F 0 "C18" H 3665 2346 50  0000 L CNN
F 1 "1u" H 3665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 2150 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2300 2050
$Comp
L power:GND #PWR0111
U 1 1 5FBCB6EC
P 2500 2550
F 0 "#PWR0111" H 2500 2300 50  0001 C CNN
F 1 "GND" H 2505 2377 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 2450
$Comp
L power:GND #PWR0112
U 1 1 5FBCC8FF
P 3550 2550
F 0 "#PWR0112" H 3550 2300 50  0001 C CNN
F 1 "GND" H 3555 2377 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3550 2450
Wire Wire Line
	3550 2150 3550 2050
Connection ~ 3550 2050
Wire Wire Line
	3550 2050 3350 2050
Text Label 6650 2050 0    50   ~ 0
~uC_RESET
Wire Wire Line
	6650 2050 7300 2050
Text Label 3950 1200 2    50   ~ 0
~uC_RESET
Wire Wire Line
	3950 1200 3300 1200
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J3
U 1 1 5FBDD1C2
P 2300 6700
F 0 "J3" H 2350 7417 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 2350 7326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Horizontal" H 2300 6700 50  0001 C CNN
F 3 "~" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5FBDE1F1
P 2300 5550
F 0 "J2" H 2350 5967 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 2350 5876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 2300 5550 50  0001 C CNN
F 3 "~" H 2300 5550 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J4
U 1 1 5FBE16E1
P 4050 6700
F 0 "J4" H 4100 7417 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 4100 7326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Horizontal" H 4050 6700 50  0001 C CNN
F 3 "~" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J5
U 1 1 5FBE333B
P 5800 6700
F 0 "J5" H 5850 7417 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 5850 7326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Horizontal" H 5800 6700 50  0001 C CNN
F 3 "~" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
Text Label 6700 4200 0    50   ~ 0
C_0
Text Label 6700 4300 0    50   ~ 0
C_1
Text Label 6700 4400 0    50   ~ 0
C_2
Text Label 6700 4500 0    50   ~ 0
C_3
Text Label 6700 4600 0    50   ~ 0
C_4
Text Label 6700 4700 0    50   ~ 0
C_5
Text Label 6700 4800 0    50   ~ 0
C_6
Text Label 6700 4900 0    50   ~ 0
C_7
Text Label 6700 5000 0    50   ~ 0
C_8
Text Label 6700 5100 0    50   ~ 0
C_9
Text Label 6700 5200 0    50   ~ 0
C_10
Text Label 6700 5300 0    50   ~ 0
C_11
Text Label 6700 5400 0    50   ~ 0
C_12
Text Label 6700 5500 0    50   ~ 0
C_13
Wire Wire Line
	6700 4200 7300 4200
Wire Wire Line
	6700 4300 7300 4300
Wire Wire Line
	6700 4400 7300 4400
Wire Wire Line
	6700 4500 7300 4500
Wire Wire Line
	6700 4600 7300 4600
Wire Wire Line
	6700 4700 7300 4700
Wire Wire Line
	6700 4800 7300 4800
Wire Wire Line
	6700 4900 7300 4900
Wire Wire Line
	6700 5000 7300 5000
Wire Wire Line
	6700 5100 7300 5100
Wire Wire Line
	6700 5200 7300 5200
Wire Wire Line
	6700 5300 7300 5300
Wire Wire Line
	6700 5400 7300 5400
Wire Wire Line
	6700 5500 7300 5500
Text Label 1700 5850 0    50   ~ 0
C_10
Text Label 1700 5750 0    50   ~ 0
C_11
Text Label 1700 5650 0    50   ~ 0
C_12
Wire Wire Line
	2100 5450 1700 5450
Wire Wire Line
	2100 5550 1700 5550
Wire Wire Line
	2100 5650 1700 5650
Wire Wire Line
	2100 5750 1700 5750
Wire Wire Line
	2100 5850 1700 5850
Wire Wire Line
	2100 5350 1700 5350
Wire Wire Line
	2100 6300 1700 6300
Wire Wire Line
	2100 6400 1700 6400
Wire Wire Line
	2100 6500 1700 6500
Wire Wire Line
	2100 6600 1700 6600
Wire Wire Line
	2100 6700 1700 6700
Wire Wire Line
	2100 6800 1700 6800
Wire Wire Line
	2100 6900 1700 6900
Wire Wire Line
	2100 7000 1700 7000
Wire Wire Line
	2100 7100 1700 7100
Wire Wire Line
	2100 7200 1700 7200
Wire Wire Line
	2100 7300 1700 7300
Wire Wire Line
	2100 6200 1700 6200
Wire Wire Line
	3850 6300 3450 6300
Wire Wire Line
	3850 6400 3450 6400
Wire Wire Line
	3850 6500 3450 6500
Wire Wire Line
	3850 6600 3450 6600
Wire Wire Line
	3850 6700 3450 6700
Wire Wire Line
	3850 6800 3450 6800
Wire Wire Line
	3850 6900 3450 6900
Wire Wire Line
	3850 7000 3450 7000
Wire Wire Line
	3850 7100 3450 7100
Wire Wire Line
	3850 7200 3450 7200
Wire Wire Line
	3850 7300 3450 7300
Wire Wire Line
	3850 6200 3450 6200
Wire Wire Line
	5600 6300 5200 6300
Wire Wire Line
	5600 6400 5200 6400
Wire Wire Line
	5600 6500 5200 6500
Wire Wire Line
	5600 6600 5200 6600
Wire Wire Line
	5600 6700 5200 6700
Wire Wire Line
	5600 6800 5200 6800
Wire Wire Line
	5600 6900 5200 6900
Wire Wire Line
	5600 7000 5200 7000
Wire Wire Line
	5600 7100 5200 7100
Wire Wire Line
	5600 7200 5200 7200
Wire Wire Line
	5600 7300 5200 7300
Wire Wire Line
	5600 6200 5200 6200
$Comp
L power:GND #PWR0113
U 1 1 5FCABB09
P 2850 5850
F 0 "#PWR0113" H 2850 5600 50  0001 C CNN
F 1 "GND" V 2855 5722 50  0000 R CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0001 C CNN
	1    2850 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 5850 2750 5850
Wire Wire Line
	2600 6200 2750 6200
Wire Wire Line
	2750 6200 2750 6300
Connection ~ 2750 5850
Wire Wire Line
	2750 5850 2600 5850
Wire Wire Line
	2600 6300 2750 6300
Connection ~ 2750 6300
Wire Wire Line
	2750 6300 2750 6400
Wire Wire Line
	2600 6400 2750 6400
Connection ~ 2750 6400
Wire Wire Line
	2750 6400 2750 6500
Wire Wire Line
	2600 6500 2750 6500
Connection ~ 2750 6500
Wire Wire Line
	2750 6500 2750 6600
Wire Wire Line
	2600 6600 2750 6600
Connection ~ 2750 6600
Wire Wire Line
	2750 6600 2750 6700
Wire Wire Line
	2600 6700 2750 6700
Connection ~ 2750 6700
Wire Wire Line
	2750 6700 2750 6800
Wire Wire Line
	2600 6800 2750 6800
Wire Wire Line
	2750 5350 2750 5450
Wire Wire Line
	2600 5450 2750 5450
Connection ~ 2750 5450
Wire Wire Line
	2750 5450 2750 5550
Wire Wire Line
	2600 5550 2750 5550
Connection ~ 2750 5550
Wire Wire Line
	2750 5550 2750 5650
Wire Wire Line
	2600 5650 2750 5650
Connection ~ 2750 5650
Wire Wire Line
	2750 5650 2750 5750
Wire Wire Line
	2600 5750 2750 5750
Connection ~ 2750 5750
Wire Wire Line
	2750 5750 2750 5850
$Comp
L power:GND #PWR0114
U 1 1 5FCF3E2E
P 4600 7300
F 0 "#PWR0114" H 4600 7050 50  0001 C CNN
F 1 "GND" V 4605 7172 50  0000 R CNN
F 2 "" H 4600 7300 50  0001 C CNN
F 3 "" H 4600 7300 50  0001 C CNN
	1    4600 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 7300 4500 7300
Wire Wire Line
	4350 6200 4500 6200
Wire Wire Line
	4500 6200 4500 6300
Connection ~ 4500 7300
Wire Wire Line
	4500 7300 4350 7300
Wire Wire Line
	4350 6300 4500 6300
Connection ~ 4500 6300
Wire Wire Line
	4500 6300 4500 6400
Wire Wire Line
	4350 6400 4500 6400
Connection ~ 4500 6400
Wire Wire Line
	4500 6400 4500 6500
Wire Wire Line
	4350 6500 4500 6500
Connection ~ 4500 6500
Wire Wire Line
	4500 6500 4500 6600
Wire Wire Line
	4350 6600 4500 6600
Connection ~ 4500 6600
Wire Wire Line
	4500 6600 4500 6700
Wire Wire Line
	4350 6700 4500 6700
Connection ~ 4500 6700
Wire Wire Line
	4500 6700 4500 6800
Wire Wire Line
	4350 6800 4500 6800
Connection ~ 4500 6800
Wire Wire Line
	4500 6800 4500 6900
Wire Wire Line
	4350 6900 4500 6900
Connection ~ 4500 6900
Wire Wire Line
	4500 6900 4500 7000
Wire Wire Line
	4350 7000 4500 7000
Connection ~ 4500 7000
Wire Wire Line
	4500 7000 4500 7100
Wire Wire Line
	4350 7100 4500 7100
Connection ~ 4500 7100
Wire Wire Line
	4500 7100 4500 7200
Wire Wire Line
	4350 7200 4500 7200
Connection ~ 4500 7200
Wire Wire Line
	4500 7200 4500 7300
$Comp
L power:GND #PWR0115
U 1 1 5FD03208
P 6350 7300
F 0 "#PWR0115" H 6350 7050 50  0001 C CNN
F 1 "GND" V 6355 7172 50  0000 R CNN
F 2 "" H 6350 7300 50  0001 C CNN
F 3 "" H 6350 7300 50  0001 C CNN
	1    6350 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 7300 6250 7300
Wire Wire Line
	6100 6200 6250 6200
Wire Wire Line
	6250 6200 6250 6300
Connection ~ 6250 7300
Wire Wire Line
	6250 7300 6100 7300
Wire Wire Line
	6100 6300 6250 6300
Connection ~ 6250 6300
Wire Wire Line
	6250 6300 6250 6400
Wire Wire Line
	6100 6400 6250 6400
Connection ~ 6250 6400
Wire Wire Line
	6250 6400 6250 6500
Wire Wire Line
	6100 6500 6250 6500
Connection ~ 6250 6500
Wire Wire Line
	6250 6500 6250 6600
Wire Wire Line
	6100 6600 6250 6600
Connection ~ 6250 6600
Wire Wire Line
	6250 6600 6250 6700
Wire Wire Line
	6100 6700 6250 6700
Connection ~ 6250 6700
Wire Wire Line
	6250 6700 6250 6800
Wire Wire Line
	6100 6800 6250 6800
Connection ~ 6250 6800
Wire Wire Line
	6250 6800 6250 6900
Wire Wire Line
	6100 6900 6250 6900
Connection ~ 6250 6900
Wire Wire Line
	6250 6900 6250 7000
Wire Wire Line
	6100 7000 6250 7000
Connection ~ 6250 7000
Wire Wire Line
	6250 7000 6250 7100
Wire Wire Line
	6100 7100 6250 7100
Connection ~ 6250 7100
Wire Wire Line
	6250 7100 6250 7200
Wire Wire Line
	6100 7200 6250 7200
Connection ~ 6250 7200
Wire Wire Line
	6250 7200 6250 7300
Text Label 9750 2500 2    50   ~ 0
A_0
Text Label 9750 2600 2    50   ~ 0
A_1
Text Label 9750 2700 2    50   ~ 0
A_2
Text Label 9750 2800 2    50   ~ 0
A_3
Text Label 9750 2900 2    50   ~ 0
A_4
Text Label 9750 3000 2    50   ~ 0
A_5
Text Label 9750 3100 2    50   ~ 0
A_6
Text Label 9750 3200 2    50   ~ 0
A_7
Text Label 9750 3300 2    50   ~ 0
A_8
Text Label 9750 3400 2    50   ~ 0
A_9
Text Label 9750 3500 2    50   ~ 0
A_10
Text Label 9750 3600 2    50   ~ 0
A_11
Text Label 9750 3700 2    50   ~ 0
A_12
Text Label 9750 3800 2    50   ~ 0
A_15
Wire Wire Line
	9150 2500 9750 2500
Wire Wire Line
	9150 2600 9750 2600
Wire Wire Line
	9150 2700 9750 2700
Wire Wire Line
	9150 2800 9750 2800
Wire Wire Line
	9150 2900 9750 2900
Wire Wire Line
	9150 3000 9750 3000
Wire Wire Line
	9150 3100 9750 3100
Wire Wire Line
	9150 3200 9750 3200
Wire Wire Line
	9150 3300 9750 3300
Wire Wire Line
	9150 3400 9750 3400
Wire Wire Line
	9150 3500 9750 3500
Wire Wire Line
	9150 3600 9750 3600
Wire Wire Line
	9150 3700 9750 3700
Wire Wire Line
	9150 3800 9750 3800
Wire Wire Line
	9150 4200 9750 4200
Wire Wire Line
	9150 4300 9750 4300
Wire Wire Line
	9150 4400 9750 4400
Wire Wire Line
	9150 4500 9750 4500
Wire Wire Line
	9150 4600 9750 4600
Wire Wire Line
	9150 4700 9750 4700
Wire Wire Line
	9150 4800 9750 4800
Wire Wire Line
	9150 4900 9750 4900
Wire Wire Line
	9150 5000 9750 5000
Wire Wire Line
	9150 5100 9750 5100
Wire Wire Line
	9150 5200 9750 5200
Wire Wire Line
	9150 5300 9750 5300
Text Label 9750 4200 2    50   ~ 0
B_0
Text Label 9750 4300 2    50   ~ 0
B_1
Text Label 9750 4400 2    50   ~ 0
B_2
Text Label 9750 4500 2    50   ~ 0
B_3
Text Label 9750 4600 2    50   ~ 0
B_4
Text Label 9750 4700 2    50   ~ 0
B_5
Text Label 9750 4800 2    50   ~ 0
B_6
Text Label 9750 4900 2    50   ~ 0
B_7
Text Label 9750 5000 2    50   ~ 0
B_8
Text Label 9750 5100 2    50   ~ 0
B_9
Text Label 9750 5200 2    50   ~ 0
B_14
Text Label 9750 5300 2    50   ~ 0
B_15
Text Label 5200 6300 0    50   ~ 0
A_15
Text Label 6700 2700 0    50   ~ 0
F_6
Text Label 6700 2800 0    50   ~ 0
F_7
Wire Wire Line
	6700 2700 7300 2700
Wire Wire Line
	6700 2800 7300 2800
Text Label 6700 3000 0    50   ~ 0
E_8
Text Label 6700 3100 0    50   ~ 0
E_9
Text Label 6700 3300 0    50   ~ 0
D_2
Text Label 6700 3400 0    50   ~ 0
D_8
Wire Wire Line
	6700 3000 7300 3000
Wire Wire Line
	6700 3100 7300 3100
Wire Wire Line
	6700 3300 7300 3300
Wire Wire Line
	6700 3400 7300 3400
Text Label 1700 5550 0    50   ~ 0
D_2
Text Label 1700 5450 0    50   ~ 0
B_3
Text Label 5200 6400 0    50   ~ 0
A_12
Text Label 5200 6500 0    50   ~ 0
A_11
Text Label 5200 6600 0    50   ~ 0
A_10
Text Label 5200 6700 0    50   ~ 0
A_9
Text Label 5200 6800 0    50   ~ 0
A_8
$Comp
L power:+5V #PWR0116
U 1 1 5FF51B6C
P 5200 6200
F 0 "#PWR0116" H 5200 6050 50  0001 C CNN
F 1 "+5V" V 5215 6328 50  0000 L CNN
F 2 "" H 5200 6200 50  0001 C CNN
F 3 "" H 5200 6200 50  0001 C CNN
	1    5200 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0117
U 1 1 5FF52439
P 5200 7300
F 0 "#PWR0117" H 5200 7150 50  0001 C CNN
F 1 "VDD" V 5215 7427 50  0000 L CNN
F 2 "" H 5200 7300 50  0001 C CNN
F 3 "" H 5200 7300 50  0001 C CNN
	1    5200 7300
	0    -1   -1   0   
$EndComp
Text Label 5200 6900 0    50   ~ 0
C_9
Text Label 5200 7000 0    50   ~ 0
C_8
Text Label 5200 7100 0    50   ~ 0
C_7
Text Label 5200 7200 0    50   ~ 0
C_6
Text Label 3450 6300 0    50   ~ 0
D_8
Text Label 3450 6400 0    50   ~ 0
B_15
Text Label 3450 6500 0    50   ~ 0
B_14
Text Label 3450 6600 0    50   ~ 0
E_9
Text Label 3450 6700 0    50   ~ 0
E_8
$Comp
L power:+5V #PWR0118
U 1 1 5FFA58C9
P 3450 6200
F 0 "#PWR0118" H 3450 6050 50  0001 C CNN
F 1 "+5V" V 3465 6328 50  0000 L CNN
F 2 "" H 3450 6200 50  0001 C CNN
F 3 "" H 3450 6200 50  0001 C CNN
	1    3450 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0119
U 1 1 5FFA5BF8
P 3450 7300
F 0 "#PWR0119" H 3450 7150 50  0001 C CNN
F 1 "VDD" V 3465 7427 50  0000 L CNN
F 2 "" H 3450 7300 50  0001 C CNN
F 3 "" H 3450 7300 50  0001 C CNN
	1    3450 7300
	0    -1   -1   0   
$EndComp
Text Label 3450 6900 0    50   ~ 0
B_1
Text Label 3450 6800 0    50   ~ 0
B_2
Text Label 3450 7000 0    50   ~ 0
B_0
Text Label 3450 7100 0    50   ~ 0
C_5
Text Label 3450 7200 0    50   ~ 0
C_4
$Comp
L Device:LED D1
U 1 1 5FFDCE36
P 5000 5250
F 0 "D1" V 5039 5132 50  0000 R CNN
F 1 "LED" V 4948 5132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5000 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FFDD3DF
P 5350 5250
F 0 "D2" V 5389 5132 50  0000 R CNN
F 1 "LED" V 5298 5132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5350 5250 50  0001 C CNN
F 3 "~" H 5350 5250 50  0001 C CNN
	1    5350 5250
	0    -1   -1   0   
$EndComp
Text Label 1700 6600 0    50   ~ 0
A_0
Text Label 1700 6500 0    50   ~ 0
A_1
Text Label 1700 6400 0    50   ~ 0
A_2
Text Label 1700 6300 0    50   ~ 0
A_3
$Comp
L power:+5V #PWR0120
U 1 1 6002265A
P 1700 6200
F 0 "#PWR0120" H 1700 6050 50  0001 C CNN
F 1 "+5V" V 1715 6328 50  0000 L CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0121
U 1 1 60022660
P 1700 7300
F 0 "#PWR0121" H 1700 7150 50  0001 C CNN
F 1 "VDD" V 1715 7427 50  0000 L CNN
F 2 "" H 1700 7300 50  0001 C CNN
F 3 "" H 1700 7300 50  0001 C CNN
	1    1700 7300
	0    -1   -1   0   
$EndComp
Text Label 1700 7000 0    50   ~ 0
C_0
Text Label 1700 6900 0    50   ~ 0
C_1
Text Label 1700 6800 0    50   ~ 0
C_2
Text Label 1700 6700 0    50   ~ 0
C_3
Text Label 1700 7100 0    50   ~ 0
B_9
Text Label 1700 7200 0    50   ~ 0
B_8
$Comp
L Device:R R4
U 1 1 6009A4F5
P 5000 4800
F 0 "R4" H 5070 4846 50  0000 L CNN
F 1 "510" H 5070 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4800 50  0001 C CNN
F 3 "~" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6009A963
P 5350 4800
F 0 "R5" H 5420 4846 50  0000 L CNN
F 1 "510" H 5420 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 4800 50  0001 C CNN
F 3 "~" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4950 5000 5100
Wire Wire Line
	5350 4950 5350 5100
$Comp
L power:GND #PWR0122
U 1 1 600B2F68
P 5350 5600
F 0 "#PWR0122" H 5350 5350 50  0001 C CNN
F 1 "GND" H 5355 5427 50  0000 C CNN
F 2 "" H 5350 5600 50  0001 C CNN
F 3 "" H 5350 5600 50  0001 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5600 5350 5400
Text Label 5000 5600 2    50   ~ 0
C_13
Wire Wire Line
	5000 5600 5000 5400
$Comp
L power:VDD #PWR0123
U 1 1 600CB802
P 5000 4300
F 0 "#PWR0123" H 5000 4150 50  0001 C CNN
F 1 "VDD" H 5015 4473 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0124
U 1 1 600CC042
P 5350 4300
F 0 "#PWR0124" H 5350 4150 50  0001 C CNN
F 1 "VDD" H 5365 4473 50  0000 C CNN
F 2 "" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5350 4650
Wire Wire Line
	5000 4300 5000 4650
$Comp
L Switch:SW_Push SW?
U 1 1 601100F6
P 3050 3400
AR Path="/5FC16F18/601100F6" Ref="SW?"  Part="1" 
AR Path="/601100F6" Ref="SW1"  Part="1" 
F 0 "SW1" V 3096 3352 50  0000 R CNN
F 1 "SW_RESET" V 3005 3352 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 3050 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 3600 3050 3750
$Comp
L Device:C C?
U 1 1 601100FD
P 2350 3400
AR Path="/5FC16F18/601100FD" Ref="C?"  Part="1" 
AR Path="/601100FD" Ref="C7"  Part="1" 
F 0 "C7" H 2465 3446 50  0000 L CNN
F 1 "100n" H 2465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 3250 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3550 2350 3750
Wire Wire Line
	2350 3250 2350 3050
Wire Wire Line
	3050 3050 3050 3200
Wire Wire Line
	3050 3050 3650 3050
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 2350 3050
Text Label 3800 3750 2    50   ~ 0
~uC_RESET
$Comp
L power:GND #PWR0125
U 1 1 6011C243
P 3650 3050
F 0 "#PWR0125" H 3650 2800 50  0001 C CNN
F 1 "GND" V 3655 2922 50  0000 R CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 3750 3050 3750
Connection ~ 3050 3750
Wire Wire Line
	3050 3750 2350 3750
$Comp
L Switch:SW_Push SW?
U 1 1 60178A48
P 3050 4250
AR Path="/5FC16F18/60178A48" Ref="SW?"  Part="1" 
AR Path="/60178A48" Ref="SW2"  Part="1" 
F 0 "SW2" V 3096 4202 50  0000 R CNN
F 1 "SW_F6" V 3005 4202 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 3050 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 4450 3050 4600
$Comp
L Device:C C?
U 1 1 60178A4F
P 2350 4250
AR Path="/5FC16F18/60178A4F" Ref="C?"  Part="1" 
AR Path="/60178A4F" Ref="C19"  Part="1" 
F 0 "C19" H 2465 4296 50  0000 L CNN
F 1 "100n" H 2465 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 4100 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2350 4600
Wire Wire Line
	2350 4100 2350 3900
Wire Wire Line
	3050 3900 3050 4050
Wire Wire Line
	3050 3900 3650 3900
Connection ~ 3050 3900
Wire Wire Line
	3050 3900 2350 3900
$Comp
L power:GND #PWR0126
U 1 1 60178A5C
P 3650 3900
F 0 "#PWR0126" H 3650 3650 50  0001 C CNN
F 1 "GND" V 3655 3772 50  0000 R CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 4600 3050 4600
Connection ~ 3050 4600
Wire Wire Line
	3050 4600 2350 4600
Text Label 3800 4600 2    50   ~ 0
F_6
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 601956F5
P 10550 6050
F 0 "#LOGO1" H 10550 6325 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10550 5825 50  0001 C CNN
F 2 "" H 10550 6050 50  0001 C CNN
F 3 "~" H 10550 6050 50  0001 C CNN
	1    10550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5FB970A3
P 1700 5350
F 0 "#PWR0127" H 1700 5200 50  0001 C CNN
F 1 "+5V" V 1715 5478 50  0000 L CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	1    1700 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5350 2600 5350
$Comp
L power:GND #PWR?
U 1 1 5FBB682F
P 2850 7300
F 0 "#PWR?" H 2850 7050 50  0001 C CNN
F 1 "GND" V 2855 7172 50  0000 R CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "" H 2850 7300 50  0001 C CNN
	1    2850 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 7300 2750 7300
Connection ~ 2750 7300
Wire Wire Line
	2750 7300 2600 7300
Wire Wire Line
	2750 6800 2750 6900
Wire Wire Line
	2600 6900 2750 6900
Connection ~ 2750 6900
Wire Wire Line
	2750 6900 2750 7000
Wire Wire Line
	2600 7000 2750 7000
Connection ~ 2750 7000
Wire Wire Line
	2750 7000 2750 7100
Wire Wire Line
	2600 7100 2750 7100
Connection ~ 2750 7100
Wire Wire Line
	2750 7100 2750 7200
Wire Wire Line
	2600 7200 2750 7200
Connection ~ 2750 7200
Wire Wire Line
	2750 7200 2750 7300
$EndSCHEMATC