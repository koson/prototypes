EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5800 1500 5800 1700
Wire Wire Line
	5700 2650 5700 2100
Wire Wire Line
	5600 2650 5600 2300
Connection ~ 5600 950 
Wire Wire Line
	5600 950  5700 950 
Wire Wire Line
	5500 2650 5500 2500
Connection ~ 5500 950 
Wire Wire Line
	5500 950  5600 950 
$Comp
L Device:R R84
U 1 1 5F9EEEE5
P 4800 2300
F 0 "R84" H 4730 2254 50  0000 R CNN
F 1 "10K" H 4730 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2450 4800 2850
Text Label 3500 2850 0    50   ~ 0
_RST
$Comp
L Device:C C16
U 1 1 60375950
P 6100 1700
F 0 "C16" V 6050 1550 50  0000 C CNN
F 1 "100n" V 6050 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 1550 50  0001 C CNN
F 3 "~" H 6100 1700 50  0001 C CNN
	1    6100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 60377C3D
P 6100 1900
F 0 "C17" V 6150 2050 50  0000 C CNN
F 1 "4,7u" V 6150 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 1750 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1500 5950 1500
Wire Wire Line
	5950 1700 5800 1700
Connection ~ 5800 1700
$Comp
L Device:C C18
U 1 1 603FEB2D
P 6100 2100
F 0 "C18" V 6050 1950 50  0000 C CNN
F 1 "100n" V 6050 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 1950 50  0001 C CNN
F 3 "~" H 6100 2100 50  0001 C CNN
	1    6100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2100 5700 2100
Connection ~ 5700 2100
Wire Wire Line
	5700 2100 5700 1900
$Comp
L Device:C C19
U 1 1 60408B35
P 6100 2300
F 0 "C19" V 6050 2150 50  0000 C CNN
F 1 "100n" V 6050 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 2150 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2300 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 5600 950 
$Comp
L Device:C C20
U 1 1 60412E82
P 6100 2500
F 0 "C20" V 6050 2350 50  0000 C CNN
F 1 "100n" V 6050 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 2350 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2500 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 950 
Text Label 6650 2500 2    50   ~ 0
_GND
Wire Wire Line
	6650 2500 6250 2500
Text Label 6650 2300 2    50   ~ 0
_GND
Wire Wire Line
	6650 2300 6250 2300
Text Label 6650 2100 2    50   ~ 0
_GND
Wire Wire Line
	6650 2100 6250 2100
Text Label 6650 1700 2    50   ~ 0
_GND
Wire Wire Line
	6650 1700 6250 1700
Text Label 6650 1500 2    50   ~ 0
_GND
Wire Wire Line
	6650 1500 6250 1500
Text Label 3400 950  0    50   ~ 0
_VDD
Wire Wire Line
	4800 950  4800 2150
Connection ~ 4800 950 
Wire Wire Line
	4800 950  3400 950 
$Comp
L Device:C C15
U 1 1 604DA0C5
P 6100 1500
F 0 "C15" V 6150 1650 50  0000 C CNN
F 1 "1u" V 6150 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 1350 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1900 6650 1900
Wire Wire Line
	5800 1700 5800 2650
Wire Wire Line
	5950 1900 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	5700 1900 5700 950 
Text Label 6650 1900 2    50   ~ 0
_GND
Wire Notes Line
	6700 1400 6750 1400
Wire Notes Line
	6750 1800 6700 1800
Wire Notes Line
	6750 1600 6850 1600
Text Notes 6900 1650 0    50   ~ 0
Analog supply\ndecoupling
Wire Notes Line
	6750 2600 6700 2600
Wire Notes Line
	6750 1400 6750 2600
Wire Notes Line
	6750 2250 6850 2250
Text Notes 6900 2300 0    50   ~ 0
Digital supply\ndecoupling
$Comp
L Device:R R83
U 1 1 60396A61
P 4350 3050
F 0 "R83" V 4250 2950 50  0000 C CNN
F 1 "10K" V 4250 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3050 5000 3050
Text Label 3500 3050 0    50   ~ 0
_GND
Wire Wire Line
	3500 3050 4200 3050
Text Label 6150 6150 2    50   ~ 0
_GND
Wire Wire Line
	5500 5850 5500 6150
Wire Wire Line
	5600 5850 5600 6150
Connection ~ 5600 6150
Wire Wire Line
	5600 6150 5500 6150
Wire Wire Line
	5700 5850 5700 6150
Wire Wire Line
	5600 6150 5700 6150
Connection ~ 5700 6150
Wire Wire Line
	5700 6150 6150 6150
$Comp
L Device:L_Small L1
U 1 1 603A436C
P 5800 1150
F 0 "L1" H 5848 1196 50  0000 L CNN
F 1 "L_Small" H 5848 1105 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5800 1150 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 950  5800 950 
Wire Wire Line
	5800 950  5800 1050
Connection ~ 5700 950 
Wire Wire Line
	5800 1250 5800 1350
Connection ~ 5800 1500
Wire Wire Line
	5800 1350 6450 1350
Connection ~ 5800 1350
Wire Wire Line
	5800 1350 5800 1500
Text Label 6450 1350 2    50   ~ 0
_VDDA
Text Label 6700 4150 2    50   ~ 0
PA_0
Text Label 6700 4250 2    50   ~ 0
PA_1
Text Label 6700 4350 2    50   ~ 0
PA_2
Text Label 6700 4450 2    50   ~ 0
PA_3
Text Label 6700 4550 2    50   ~ 0
PA_4
Text Label 6700 4650 2    50   ~ 0
PA_5
Text Label 6700 4750 2    50   ~ 0
PA_6
Text Label 6700 4850 2    50   ~ 0
PA_7
Text Label 6700 4950 2    50   ~ 0
PA_8
Text Label 6700 5050 2    50   ~ 0
PA_9
Text Label 6700 5150 2    50   ~ 0
PA_10
Text Label 6700 5250 2    50   ~ 0
PA_11
Text Label 6700 5350 2    50   ~ 0
PA_12
Text Label 6700 5450 2    50   ~ 0
SWD_DIO
Text Label 6700 5550 2    50   ~ 0
SWD_CLK
Text Label 6700 5650 2    50   ~ 0
PA_15
Text Label 4500 4150 0    50   ~ 0
PB_0
Text Label 4500 4250 0    50   ~ 0
PB_1
Text Label 4500 4350 0    50   ~ 0
PB_2
Text Label 4500 4450 0    50   ~ 0
PB_3
Text Label 4500 4550 0    50   ~ 0
PB_4
Text Label 4500 4650 0    50   ~ 0
PB_5
Text Label 4500 4750 0    50   ~ 0
PB_6
Text Label 4500 4850 0    50   ~ 0
PB_7
Text Label 4500 4950 0    50   ~ 0
PB_8
Text Label 4500 5050 0    50   ~ 0
PB_9
Text Label 4500 5150 0    50   ~ 0
PB_10
Text Label 4500 5250 0    50   ~ 0
PB_11
Text Label 4500 5350 0    50   ~ 0
PB_12
Text Label 4500 5450 0    50   ~ 0
PB_13
Text Label 4500 5550 0    50   ~ 0
PB_14
Text Label 4500 5650 0    50   ~ 0
PB_15
Text HLabel 7300 5450 2    50   Input ~ 0
SWD_DIO
Text HLabel 7300 5550 2    50   Input ~ 0
SWD_CLK
Wire Wire Line
	6200 4150 7300 4150
Wire Wire Line
	6200 4250 7300 4250
Wire Wire Line
	6200 4350 7300 4350
Wire Wire Line
	6200 4450 7300 4450
Wire Wire Line
	6200 4550 7300 4550
Wire Wire Line
	6200 4650 7300 4650
Wire Wire Line
	6200 4750 7300 4750
Wire Wire Line
	6200 4850 7300 4850
Wire Wire Line
	6200 4950 7300 4950
Wire Wire Line
	6200 5050 7300 5050
Wire Wire Line
	6200 5150 7300 5150
Wire Wire Line
	6200 5250 7300 5250
Wire Wire Line
	6200 5350 7300 5350
Wire Wire Line
	6200 5450 7300 5450
Wire Wire Line
	6200 5550 7300 5550
Wire Wire Line
	6200 5650 7300 5650
Wire Wire Line
	3850 4150 5000 4150
Wire Wire Line
	3850 4250 5000 4250
Wire Wire Line
	3850 4350 5000 4350
Wire Wire Line
	3850 4450 5000 4450
Wire Wire Line
	3850 4550 5000 4550
Wire Wire Line
	3850 4650 5000 4650
Wire Wire Line
	3850 4750 5000 4750
Wire Wire Line
	3850 4850 5000 4850
Wire Wire Line
	3850 4950 5000 4950
Wire Wire Line
	3850 5050 5000 5050
Wire Wire Line
	3850 5150 5000 5150
Wire Wire Line
	3850 5250 5000 5250
Wire Wire Line
	3850 5350 5000 5350
Wire Wire Line
	3850 5450 5000 5450
Wire Wire Line
	3850 5550 5000 5550
Wire Wire Line
	3850 5650 5000 5650
Text Label 2000 800  2    50   ~ 0
_VDD
Text Label 2000 900  2    50   ~ 0
_GND
Wire Wire Line
	2000 800  1100 800 
Wire Wire Line
	2000 900  1100 900 
Text HLabel 1100 800  0    50   Input ~ 0
MCU_VDD
Text HLabel 1100 900  0    50   Input ~ 0
MCU_GND
Text Label 4500 3750 0    50   ~ 0
PC_13
Text Label 4500 3850 0    50   ~ 0
PC_14
Text Label 4500 3950 0    50   ~ 0
PC_15
Text HLabel 7300 4150 2    50   Input ~ 0
PA_0
Text HLabel 7300 4250 2    50   Input ~ 0
PA_1
Text HLabel 7300 4350 2    50   Input ~ 0
PA_2
Text HLabel 7300 4450 2    50   Input ~ 0
PA_3
Text HLabel 7300 4550 2    50   Input ~ 0
PA_4
Text HLabel 7300 4650 2    50   Input ~ 0
PA_5
Text HLabel 3850 4150 0    50   Input ~ 0
PB_0
Text HLabel 3850 4250 0    50   Input ~ 0
PB_1
Text HLabel 3850 4350 0    50   Input ~ 0
PB_2
Text HLabel 3850 5350 0    50   Input ~ 0
PB_12
Text HLabel 3850 5450 0    50   Input ~ 0
PB_13
Text HLabel 3850 5550 0    50   Input ~ 0
PB_14
Text HLabel 3850 5650 0    50   Input ~ 0
PB_15
Text HLabel 3850 3750 0    50   Input ~ 0
PC_13
Text HLabel 3850 3850 0    50   Input ~ 0
PC_14
Text HLabel 3850 3950 0    50   Input ~ 0
PC_15
Wire Wire Line
	3850 3750 5000 3750
Wire Wire Line
	3850 3850 5000 3850
Wire Wire Line
	3850 3950 5000 3950
Text HLabel 7300 4950 2    50   Input ~ 0
PA_8
$Comp
L MCU_ST_STM32F0:STM32F030C6Tx U?
U 1 1 603FC716
P 5600 4250
F 0 "U?" H 5600 2150 50  0000 C CNN
F 1 "STM32F030C6Tx" H 5600 2250 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5100 2750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 4800 2850
Wire Wire Line
	4800 950  5500 950 
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 5000 2850
Text Label 4500 3250 0    50   ~ 0
PF_0
Text Label 4500 3350 0    50   ~ 0
PF_1
Text Label 4500 3450 0    50   ~ 0
PF_6
Text Label 4500 3550 0    50   ~ 0
PF_7
Wire Wire Line
	3850 3250 5000 3250
Wire Wire Line
	3850 3350 5000 3350
Wire Wire Line
	3850 3450 5000 3450
Wire Wire Line
	3850 3550 5000 3550
$EndSCHEMATC
