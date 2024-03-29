EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "STM32F373RCT6 basic schematic"
Date "2020-11-09"
Rev ""
Comp "eMKa elektronika"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F3:STM32F373RCTx U1
U 1 1 5F8E9497
P 4350 4900
F 0 "U1" H 3750 3000 50  0000 C CNN
F 1 "STM32F373RCTx" H 3750 2900 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3750 3100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00046749.pdf" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F9BE0CE
P 2650 1400
F 0 "C10" H 2765 1446 50  0000 L CNN
F 1 "10n" H 2765 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 1250 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F9BF3C5
P 3050 1400
F 0 "C11" H 3165 1446 50  0000 L CNN
F 1 "1u" H 3165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1250 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F9C0B3D
P 3400 1400
F 0 "C12" H 3515 1446 50  0000 L CNN
F 1 "10n" H 3515 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1250 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F9C0B43
P 3800 1400
F 0 "C13" H 3915 1446 50  0000 L CNN
F 1 "1u" H 3915 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1250 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2650 1700
Wire Wire Line
	2650 1700 2850 1700
Wire Wire Line
	3050 1700 3050 1550
Wire Wire Line
	2850 1850 2850 1700
Connection ~ 2850 1700
Wire Wire Line
	2850 1700 3050 1700
Wire Wire Line
	3400 1550 3400 1700
Wire Wire Line
	3400 1700 3600 1700
Wire Wire Line
	3800 1700 3800 1550
Wire Wire Line
	3600 1850 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	3600 1700 3800 1700
Wire Wire Line
	3050 1250 3050 1100
Wire Wire Line
	3050 1100 2850 1100
Wire Wire Line
	2650 1100 2650 1250
Wire Wire Line
	2850 950  2850 1100
Connection ~ 2850 1100
Wire Wire Line
	2850 1100 2650 1100
Wire Wire Line
	3800 1250 3800 1100
Wire Wire Line
	3800 1100 3600 1100
Wire Wire Line
	3400 1100 3400 1250
Wire Wire Line
	3600 950  3600 1100
Connection ~ 3600 1100
Wire Wire Line
	3600 1100 3400 1100
Wire Wire Line
	4450 3100 4450 2800
Wire Wire Line
	4250 3100 4250 2800
Wire Wire Line
	4350 3100 4350 2800
Wire Wire Line
	4350 2800 4450 2800
Connection ~ 4450 2800
$Comp
L Device:C C15
U 1 1 5F9CC014
P 4600 1400
F 0 "C15" H 4715 1446 50  0000 L CNN
F 1 "100n" H 4715 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1250 50  0001 C CNN
F 3 "~" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F9CC01A
P 5000 1400
F 0 "C16" H 5115 1446 50  0000 L CNN
F 1 "4,7u" H 5115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 1250 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1550 4600 1700
Wire Wire Line
	5000 1700 5000 1550
Wire Wire Line
	4600 1850 4600 1700
Wire Wire Line
	5000 1250 5000 1100
Wire Wire Line
	4600 1100 4600 1250
$Comp
L Device:C C14
U 1 1 5F9CC7BC
P 4200 1400
F 0 "C14" H 4315 1446 50  0000 L CNN
F 1 "100n" H 4315 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1250 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1100 5000 1100
Wire Wire Line
	4600 1100 4200 1100
Wire Wire Line
	4200 1100 4200 1250
Connection ~ 4600 1100
Wire Wire Line
	4200 1550 4200 1700
Wire Wire Line
	4200 1700 4600 1700
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 5000 1700
Wire Wire Line
	4600 950  4600 1100
$Comp
L Device:C C8
U 1 1 5F9D44CF
P 1900 1400
F 0 "C8" H 2015 1446 50  0000 L CNN
F 1 "10n" H 2015 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 1250 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F9D44D5
P 2300 1400
F 0 "C9" H 2415 1446 50  0000 L CNN
F 1 "1u" H 2415 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 1250 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 1900 1700
Wire Wire Line
	1900 1700 2100 1700
Wire Wire Line
	2300 1700 2300 1550
Wire Wire Line
	2100 1850 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2100 1700 2300 1700
Wire Wire Line
	2300 1250 2300 1100
Wire Wire Line
	2300 1100 2100 1100
Wire Wire Line
	1900 1100 1900 1250
Wire Wire Line
	2100 950  2100 1100
Connection ~ 2100 1100
Wire Wire Line
	2100 1100 1900 1100
$Comp
L Device:C C1
U 1 1 5F9D6240
P 1150 1400
F 0 "C1" H 1265 1446 50  0000 L CNN
F 1 "10n" H 1265 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 1250 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F9D6246
P 1550 1400
F 0 "C6" H 1665 1446 50  0000 L CNN
F 1 "1u" H 1665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 1250 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1550 1150 1700
Wire Wire Line
	1150 1700 1350 1700
Wire Wire Line
	1550 1700 1550 1550
Wire Wire Line
	1350 1850 1350 1700
Connection ~ 1350 1700
Wire Wire Line
	1350 1700 1550 1700
Wire Wire Line
	1550 1250 1550 1100
Wire Wire Line
	1550 1100 1350 1100
Wire Wire Line
	1150 1100 1150 1250
Wire Wire Line
	1350 950  1350 1100
Connection ~ 1350 1100
Wire Wire Line
	1350 1100 1150 1100
$Comp
L Device:R R2
U 1 1 5F9EEEE5
P 3550 2900
F 0 "R2" H 3480 2854 50  0000 R CNN
F 1 "10K" H 3480 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F9EFF58
P 2200 3500
F 0 "R1" V 2300 3600 50  0000 C CNN
F 1 "10K" V 2300 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3500 3650 3500
$Comp
L Device:Crystal Y1
U 1 1 5F6E8F01
P 2150 4050
F 0 "Y1" V 2104 4181 50  0000 L CNN
F 1 "8M" V 2195 4181 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2150 4050 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/8.00m-smdhc49r/rezonatory-kwarcowe-smd/iqd-frequency-products/lf-xtal003151/" H 2150 4050 50  0001 C CNN
F 4 "Rezonator: kwarcowy; 8MHz; ±30ppm; 16pF; SMD; HC49SM" H 2150 4050 50  0001 C CNN "INFO"
F 5 " LF XTAL003151" H 2150 4050 50  0001 C CNN "PART_NUMBER"
F 6 " IQD FREQUENCY PRODUCTS " H 2150 4050 50  0001 C CNN "PRODUCER"
	1    2150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3900 2150 3800
Wire Wire Line
	2150 4200 2150 4300
$Comp
L Device:C C2
U 1 1 5F6F485A
P 1800 3800
F 0 "C2" V 1650 3700 50  0000 C CNN
F 1 "22p" V 1650 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 3650 50  0001 C CNN
F 3 "~" H 1800 3800 50  0001 C CNN
	1    1800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F6F4DE8
P 1800 4300
F 0 "C3" V 1650 4200 50  0000 C CNN
F 1 "22p" V 1650 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 4150 50  0001 C CNN
F 3 "~" H 1800 4300 50  0001 C CNN
	1    1800 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F6F53E9
P 1800 6300
F 0 "C4" V 1548 6300 50  0000 C CNN
F 1 "12p" V 1639 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 6150 50  0001 C CNN
F 3 "~" H 1800 6300 50  0001 C CNN
	1    1800 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F6F6070
P 1800 6800
F 0 "C5" V 1548 6800 50  0000 C CNN
F 1 "12p" V 1639 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 6650 50  0001 C CNN
F 3 "~" H 1800 6800 50  0001 C CNN
	1    1800 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3800 2150 3800
Wire Wire Line
	1950 4300 2150 4300
Wire Wire Line
	1550 3800 1650 3800
Wire Wire Line
	1550 4300 1650 4300
Wire Wire Line
	2650 4100 3650 4100
Wire Wire Line
	3650 4000 2650 4000
Wire Wire Line
	2650 4000 2650 3800
Wire Wire Line
	2650 3800 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	2650 4100 2650 4300
Wire Wire Line
	2650 4300 2150 4300
Connection ~ 2150 4300
Wire Wire Line
	1550 3800 1550 4050
Wire Wire Line
	1550 4050 1550 4300
Connection ~ 1550 4050
Wire Wire Line
	2050 3500 1250 3500
Wire Wire Line
	3550 3050 3550 3300
Connection ~ 3550 3300
Wire Wire Line
	3550 3300 3650 3300
Wire Wire Line
	3550 2550 3550 2750
Wire Wire Line
	1550 6300 1650 6300
Wire Wire Line
	1550 6800 1650 6800
Wire Wire Line
	1550 6300 1550 6550
Wire Wire Line
	1550 6550 1550 6800
Connection ~ 1550 6550
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5FFD96C3
P 9550 6000
F 0 "JP3" H 9550 6100 50  0000 C CNN
F 1 "Jumper_BOOT0" V 9595 6067 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9550 6000 50  0001 C CNN
F 3 "~" H 9550 6000 50  0001 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6200 9550 6200
Wire Wire Line
	9550 6200 9550 6150
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 60006340
P 9550 5600
F 0 "JP2" H 9550 5700 50  0000 C CNN
F 1 "Jumper_VREF" V 9595 5667 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9550 5600 50  0001 C CNN
F 3 "~" H 9550 5600 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5800 9550 5750
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 6001B9AE
P 9550 5200
F 0 "JP1" H 9550 5300 50  0000 C CNN
F 1 "Jumper_VREFSD" V 9595 5267 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9550 5200 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5400 9550 5400
Wire Wire Line
	9550 5400 9550 5350
Wire Wire Line
	10650 5200 9800 5200
Wire Wire Line
	1950 6300 2150 6300
Wire Wire Line
	2600 6300 2600 6500
Wire Wire Line
	2600 6500 3650 6500
Wire Wire Line
	3650 6600 2600 6600
Wire Wire Line
	2600 6600 2600 6800
Wire Wire Line
	2600 6800 2150 6800
Wire Wire Line
	2150 6700 2150 6800
Connection ~ 2150 6800
Wire Wire Line
	2150 6800 1950 6800
Wire Wire Line
	2150 6400 2150 6300
Connection ~ 2150 6300
Wire Wire Line
	2150 6300 2600 6300
$Comp
L Device:Crystal Y2
U 1 1 5FAD5202
P 2150 6550
F 0 "Y2" V 2104 6681 50  0000 L CNN
F 1 "32768" V 2195 6681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2150 6550 50  0001 C CNN
F 3 "~" H 2150 6550 50  0001 C CNN
	1    2150 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 7050 4450 6800
Wire Wire Line
	4550 6800 4550 7050
Wire Wire Line
	4450 7050 4550 7050
Connection ~ 4550 7050
Text Label 1250 3300 0    50   ~ 0
RST
Text Label 3550 2550 0    50   ~ 0
VDD
Text Label 4450 2350 2    50   ~ 0
VDD
Text Label 4550 2350 0    50   ~ 0
VDDA
Wire Wire Line
	4550 3100 4550 2800
Wire Wire Line
	4450 2350 4450 2800
Wire Wire Line
	4650 3100 4650 2800
Wire Wire Line
	4650 2800 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 4550 2350
Text Label 4550 7350 0    50   ~ 0
GNDA
Text Label 4350 7350 2    50   ~ 0
GND
Wire Wire Line
	4350 6800 4350 7350
Wire Wire Line
	4550 7050 4550 7350
Text Label 1250 3500 0    50   ~ 0
BOOT0
Text Label 4600 950  0    50   ~ 0
VDD
Text Label 4600 1850 0    50   ~ 0
GND
Text Label 3600 1850 0    50   ~ 0
GNDA
Text Label 2850 1850 0    50   ~ 0
GNDA
Text Label 2100 1850 0    50   ~ 0
GNDA
Text Label 1350 1850 0    50   ~ 0
GNDA
Text Label 1350 950  0    50   ~ 0
VDDA
Text Label 2100 950  0    50   ~ 0
VDDA
Text Label 2850 950  0    50   ~ 0
VREFSD+
Text Label 3600 950  0    50   ~ 0
VREF+
Text Label 1250 4050 0    50   ~ 0
GND
Wire Wire Line
	1250 4050 1550 4050
Text Label 1250 6550 0    50   ~ 0
GND
Wire Wire Line
	1250 6550 1550 6550
Text Label 8700 5200 0    50   ~ 0
VDDA
Wire Wire Line
	8700 5200 9300 5200
Text Label 8700 5600 0    50   ~ 0
VDDA
Wire Wire Line
	8700 5600 9300 5600
Text Label 8300 5400 0    50   ~ 0
VREFSD+
Text Label 8300 5800 0    50   ~ 0
VREF+
Text Label 8300 6200 0    50   ~ 0
BOOT0
Wire Wire Line
	9550 5800 8300 5800
Text Label 10650 5200 2    50   ~ 0
VREFSD+_external
Text Label 10650 5600 2    50   ~ 0
VREF+_external
Wire Wire Line
	9800 5600 10650 5600
Text Label 10650 6000 2    50   ~ 0
VDD
Wire Wire Line
	9800 6000 10650 6000
Text Label 8700 6000 0    50   ~ 0
GND
Wire Wire Line
	8700 6000 9300 6000
Text Label 3150 3700 0    50   ~ 0
VREF+
Text Label 3150 3800 0    50   ~ 0
VREFSD+
Wire Wire Line
	3150 3700 3650 3700
Wire Wire Line
	3150 3800 3650 3800
Text Label 8650 900  0    50   ~ 0
GND
Text Label 6250 5100 2    50   ~ 0
SWD_DIO
Text Label 6250 5200 2    50   ~ 0
SWD_CLK
Wire Wire Line
	5050 5100 6250 5100
Wire Wire Line
	5050 5200 6250 5200
Text Label 8650 800  0    50   ~ 0
VDD
Text HLabel 9350 800  2    50   Input ~ 0
VDD
Text HLabel 9350 900  2    50   Input ~ 0
GND
Wire Wire Line
	9350 800  8650 800 
Wire Wire Line
	8650 900  9350 900 
Text Label 8650 1200 0    50   ~ 0
RST
Text HLabel 9350 1200 2    50   Input ~ 0
RESET
Wire Wire Line
	9350 1200 8650 1200
Text Label 9950 800  0    50   ~ 0
VDDA
Text HLabel 10650 800  2    50   Input ~ 0
VDDA
Wire Wire Line
	10650 800  9950 800 
Text Label 9950 900  0    50   ~ 0
GNDA
Text HLabel 10650 900  2    50   Input ~ 0
GNDA
Wire Wire Line
	9950 900  10650 900 
Text Label 8650 1300 0    50   ~ 0
SWD_DIO
Text Label 8650 1400 0    50   ~ 0
SWD_CLK
Wire Wire Line
	9350 1300 8650 1300
Wire Wire Line
	9350 1400 8650 1400
Text HLabel 9350 1300 2    50   Input ~ 0
SWD_DIO
Text HLabel 9350 1400 2    50   Input ~ 0
SWD_CLK
Text Label 5650 3800 2    50   ~ 0
PA_0
Text Label 5650 3900 2    50   ~ 0
PA_1
Text Label 5650 4000 2    50   ~ 0
PA_2
Text Label 5650 4100 2    50   ~ 0
PA_3
Text Label 5650 4200 2    50   ~ 0
PA_4
Text Label 5650 4300 2    50   ~ 0
PA_5
Text Label 5650 4400 2    50   ~ 0
PA_6
Text Label 5650 4500 2    50   ~ 0
PA_7
Text Label 5650 4600 2    50   ~ 0
PA_8
Text Label 5650 4700 2    50   ~ 0
PA_9
Text Label 5650 4800 2    50   ~ 0
PA_10
Text Label 5650 4900 2    50   ~ 0
PA_11
Text Label 5650 5000 2    50   ~ 0
PA_12
Wire Wire Line
	5650 3800 5050 3800
Wire Wire Line
	5650 3900 5050 3900
Wire Wire Line
	5650 4000 5050 4000
Wire Wire Line
	5650 4100 5050 4100
Wire Wire Line
	5650 4200 5050 4200
Wire Wire Line
	5650 4300 5050 4300
Wire Wire Line
	5650 4400 5050 4400
Wire Wire Line
	5650 4500 5050 4500
Wire Wire Line
	5650 4600 5050 4600
Wire Wire Line
	5650 4700 5050 4700
Wire Wire Line
	5650 4800 5050 4800
Wire Wire Line
	5650 4900 5050 4900
Wire Wire Line
	5650 5000 5050 5000
Text Label 5650 5300 2    50   ~ 0
PA_15
Wire Wire Line
	5650 5300 5050 5300
Text Label 3150 4200 0    50   ~ 0
PF_6
Text Label 3150 4300 0    50   ~ 0
PF_7
Wire Wire Line
	3150 4200 3650 4200
Wire Wire Line
	3650 4300 3150 4300
Text Label 3150 4500 0    50   ~ 0
PE_8
Text Label 3150 4600 0    50   ~ 0
PE_9
Wire Wire Line
	3150 4500 3650 4500
Wire Wire Line
	3650 4600 3150 4600
Text Label 3150 4800 0    50   ~ 0
PD_2
Text Label 5650 5500 2    50   ~ 0
PB_0
Text Label 5650 5600 2    50   ~ 0
PB_1
Text Label 5650 5700 2    50   ~ 0
PB_2
Text Label 5650 5800 2    50   ~ 0
PB_3
Text Label 5650 5900 2    50   ~ 0
PB_4
Text Label 5650 6000 2    50   ~ 0
PB_5
Text Label 5650 6100 2    50   ~ 0
PB_6
Text Label 5650 6200 2    50   ~ 0
PB_7
Text Label 5650 6300 2    50   ~ 0
PB_8
Text Label 5650 6400 2    50   ~ 0
PB_9
Text Label 5650 6500 2    50   ~ 0
PB_14
Text Label 5650 6600 2    50   ~ 0
PB_15
Wire Wire Line
	5650 5500 5050 5500
Wire Wire Line
	5650 5600 5050 5600
Wire Wire Line
	5650 5700 5050 5700
Wire Wire Line
	5650 5800 5050 5800
Wire Wire Line
	5650 5900 5050 5900
Wire Wire Line
	5650 6000 5050 6000
Wire Wire Line
	5650 6100 5050 6100
Wire Wire Line
	5650 6200 5050 6200
Wire Wire Line
	5650 6300 5050 6300
Wire Wire Line
	5650 6400 5050 6400
Wire Wire Line
	5650 6500 5050 6500
Wire Wire Line
	5650 6600 5050 6600
Text Label 3150 4900 0    50   ~ 0
PD_8
Wire Wire Line
	3150 4900 3650 4900
Wire Wire Line
	3650 4800 3150 4800
Text Label 3150 5100 0    50   ~ 0
PC_0
Text Label 3150 5200 0    50   ~ 0
PC_1
Text Label 3150 5300 0    50   ~ 0
PC_2
Text Label 3150 5400 0    50   ~ 0
PC_3
Text Label 3150 5500 0    50   ~ 0
PC_4
Text Label 3150 5600 0    50   ~ 0
PC_5
Text Label 3150 5700 0    50   ~ 0
PC_6
Text Label 3150 5800 0    50   ~ 0
PC_7
Text Label 3150 5900 0    50   ~ 0
PC_8
Text Label 3150 6000 0    50   ~ 0
PC_9
Text Label 3150 6100 0    50   ~ 0
PC_10
Text Label 3150 6200 0    50   ~ 0
PC_11
Text Label 3150 6300 0    50   ~ 0
PC_12
Text Label 3150 6400 0    50   ~ 0
PC_13
Wire Wire Line
	3150 5100 3650 5100
Wire Wire Line
	3150 5200 3650 5200
Wire Wire Line
	3150 5300 3650 5300
Wire Wire Line
	3150 5400 3650 5400
Wire Wire Line
	3150 5500 3650 5500
Wire Wire Line
	3150 5600 3650 5600
Wire Wire Line
	3150 5700 3650 5700
Wire Wire Line
	3150 5800 3650 5800
Wire Wire Line
	3150 5900 3650 5900
Wire Wire Line
	3150 6000 3650 6000
Wire Wire Line
	3150 6100 3650 6100
Wire Wire Line
	3150 6200 3650 6200
Wire Wire Line
	3150 6300 3650 6300
Wire Wire Line
	3150 6400 3650 6400
Text HLabel 8650 1950 2    50   Input ~ 0
PA_0
Text HLabel 8650 2050 2    50   Input ~ 0
PA_1
Text HLabel 8650 2150 2    50   Input ~ 0
PA_2
Text HLabel 8650 2250 2    50   Input ~ 0
PA_3
Text HLabel 8650 2350 2    50   Input ~ 0
PA_4
Text HLabel 8650 2450 2    50   Input ~ 0
PA_5
Text HLabel 8650 2550 2    50   Input ~ 0
PA_6
Text HLabel 8650 2650 2    50   Input ~ 0
PA_7
Text HLabel 8650 2750 2    50   Input ~ 0
PA_8
Text HLabel 8650 2850 2    50   Input ~ 0
PA_9
Text HLabel 8650 2950 2    50   Input ~ 0
PA_10
Text HLabel 8650 3050 2    50   Input ~ 0
PA_11
Text HLabel 8650 3150 2    50   Input ~ 0
PA_12
Text HLabel 8650 3250 2    50   Input ~ 0
PA_15
Text HLabel 9700 1950 2    50   Input ~ 0
PB_0
Text HLabel 9700 2050 2    50   Input ~ 0
PB_1
Text HLabel 9700 2150 2    50   Input ~ 0
PB_2
Text HLabel 9700 2250 2    50   Input ~ 0
PB_3
Text HLabel 9700 2350 2    50   Input ~ 0
PB_4
Text HLabel 9700 2450 2    50   Input ~ 0
PB_5
Text HLabel 9700 2550 2    50   Input ~ 0
PB_6
Text HLabel 9700 2650 2    50   Input ~ 0
PB_7
Text HLabel 9700 2750 2    50   Input ~ 0
PB_8
Text HLabel 9700 2850 2    50   Input ~ 0
PB_9
Text HLabel 9700 2950 2    50   Input ~ 0
PB_14
Text HLabel 9700 3050 2    50   Input ~ 0
PB_15
Text HLabel 10600 1950 2    50   Input ~ 0
PC_0
Text HLabel 10600 2050 2    50   Input ~ 0
PC_1
Text HLabel 10600 2150 2    50   Input ~ 0
PC_2
Text HLabel 10600 2250 2    50   Input ~ 0
PC_3
Text HLabel 10600 2350 2    50   Input ~ 0
PC_4
Text HLabel 10600 2450 2    50   Input ~ 0
PC_5
Text HLabel 10600 2550 2    50   Input ~ 0
PC_6
Text HLabel 10600 2650 2    50   Input ~ 0
PC_7
Text HLabel 10600 2750 2    50   Input ~ 0
PC_8
Text HLabel 10600 2850 2    50   Input ~ 0
PC_9
Text HLabel 10600 2950 2    50   Input ~ 0
PC_10
Text HLabel 10600 3050 2    50   Input ~ 0
PC_11
Text HLabel 10600 3150 2    50   Input ~ 0
PC_12
Text HLabel 10600 3250 2    50   Input ~ 0
PC_13
Text Label 8050 1950 0    50   ~ 0
PA_0
Text Label 8050 2050 0    50   ~ 0
PA_1
Text Label 8050 2150 0    50   ~ 0
PA_2
Text Label 8050 2250 0    50   ~ 0
PA_3
Text Label 8050 2350 0    50   ~ 0
PA_4
Text Label 8050 2450 0    50   ~ 0
PA_5
Text Label 8050 2550 0    50   ~ 0
PA_6
Text Label 8050 2650 0    50   ~ 0
PA_7
Text Label 8050 2750 0    50   ~ 0
PA_8
Text Label 8050 2850 0    50   ~ 0
PA_9
Text Label 8050 2950 0    50   ~ 0
PA_10
Text Label 8050 3050 0    50   ~ 0
PA_11
Text Label 8050 3150 0    50   ~ 0
PA_12
Wire Wire Line
	8050 1950 8650 1950
Wire Wire Line
	8050 2050 8650 2050
Wire Wire Line
	8050 2150 8650 2150
Wire Wire Line
	8050 2250 8650 2250
Wire Wire Line
	8050 2350 8650 2350
Wire Wire Line
	8050 2450 8650 2450
Wire Wire Line
	8050 2550 8650 2550
Wire Wire Line
	8050 2650 8650 2650
Wire Wire Line
	8050 2750 8650 2750
Wire Wire Line
	8050 2850 8650 2850
Wire Wire Line
	8050 2950 8650 2950
Wire Wire Line
	8050 3050 8650 3050
Wire Wire Line
	8050 3150 8650 3150
Text Label 8050 3250 0    50   ~ 0
PA_15
Wire Wire Line
	8050 3250 8650 3250
Text Label 9100 1950 0    50   ~ 0
PB_0
Text Label 9100 2050 0    50   ~ 0
PB_1
Text Label 9100 2150 0    50   ~ 0
PB_2
Text Label 9100 2250 0    50   ~ 0
PB_3
Text Label 9100 2350 0    50   ~ 0
PB_4
Text Label 9100 2450 0    50   ~ 0
PB_5
Text Label 9100 2550 0    50   ~ 0
PB_6
Text Label 9100 2650 0    50   ~ 0
PB_7
Text Label 9100 2750 0    50   ~ 0
PB_8
Text Label 9100 2850 0    50   ~ 0
PB_9
Text Label 9100 2950 0    50   ~ 0
PB_14
Text Label 9100 3050 0    50   ~ 0
PB_15
Wire Wire Line
	9100 1950 9700 1950
Wire Wire Line
	9100 2050 9700 2050
Wire Wire Line
	9100 2150 9700 2150
Wire Wire Line
	9100 2250 9700 2250
Wire Wire Line
	9100 2350 9700 2350
Wire Wire Line
	9100 2450 9700 2450
Wire Wire Line
	9100 2550 9700 2550
Wire Wire Line
	9100 2650 9700 2650
Wire Wire Line
	9100 2750 9700 2750
Wire Wire Line
	9100 2850 9700 2850
Wire Wire Line
	9100 2950 9700 2950
Wire Wire Line
	9100 3050 9700 3050
Text Label 10100 1950 0    50   ~ 0
PC_0
Text Label 10100 2050 0    50   ~ 0
PC_1
Text Label 10100 2150 0    50   ~ 0
PC_2
Text Label 10100 2250 0    50   ~ 0
PC_3
Text Label 10100 2350 0    50   ~ 0
PC_4
Text Label 10100 2450 0    50   ~ 0
PC_5
Text Label 10100 2550 0    50   ~ 0
PC_6
Text Label 10100 2650 0    50   ~ 0
PC_7
Text Label 10100 2750 0    50   ~ 0
PC_8
Text Label 10100 2850 0    50   ~ 0
PC_9
Text Label 10100 2950 0    50   ~ 0
PC_10
Text Label 10100 3050 0    50   ~ 0
PC_11
Text Label 10100 3150 0    50   ~ 0
PC_12
Text Label 10100 3250 0    50   ~ 0
PC_13
Wire Wire Line
	10100 1950 10600 1950
Wire Wire Line
	10100 2050 10600 2050
Wire Wire Line
	10100 2150 10600 2150
Wire Wire Line
	10100 2250 10600 2250
Wire Wire Line
	10100 2350 10600 2350
Wire Wire Line
	10100 2450 10600 2450
Wire Wire Line
	10100 2550 10600 2550
Wire Wire Line
	10100 2650 10600 2650
Wire Wire Line
	10100 2750 10600 2750
Wire Wire Line
	10100 2850 10600 2850
Wire Wire Line
	10100 2950 10600 2950
Wire Wire Line
	10100 3050 10600 3050
Wire Wire Line
	10100 3150 10600 3150
Wire Wire Line
	10100 3250 10600 3250
Wire Wire Line
	4250 2800 4350 2800
Connection ~ 4350 2800
Text Label 7150 1950 0    50   ~ 0
PF_6
Text Label 7150 2050 0    50   ~ 0
PF_7
Wire Wire Line
	7150 1950 7650 1950
Wire Wire Line
	7650 2050 7150 2050
Text Label 7150 2250 0    50   ~ 0
PE_8
Text Label 7150 2350 0    50   ~ 0
PE_9
Wire Wire Line
	7150 2250 7650 2250
Wire Wire Line
	7650 2350 7150 2350
Text Label 7150 2550 0    50   ~ 0
PD_2
Text Label 7150 2650 0    50   ~ 0
PD_8
Wire Wire Line
	7150 2650 7650 2650
Wire Wire Line
	7650 2550 7150 2550
Text HLabel 7650 1950 2    50   Input ~ 0
PF_6
Text HLabel 7650 2050 2    50   Input ~ 0
PF_7
Text HLabel 7650 2250 2    50   Input ~ 0
PE_8
Text HLabel 7650 2350 2    50   Input ~ 0
PE_9
Text HLabel 7650 2550 2    50   Input ~ 0
PD_2
Text HLabel 7650 2650 2    50   Input ~ 0
PD_8
Wire Wire Line
	1250 3300 3550 3300
$EndSCHEMATC
