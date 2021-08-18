EESchema Schematic File Version 4
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
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 6036BE29
P 5650 4850
F 0 "U?" H 6250 6200 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6500 6100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5050 3450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5450 3150
Wire Wire Line
	5450 1950 4850 1950
Wire Wire Line
	5450 1950 5550 1950
Wire Wire Line
	5850 1950 5850 2150
Connection ~ 5450 1950
Wire Wire Line
	5750 3350 5750 2550
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5850 1950
Wire Wire Line
	5650 3350 5650 2750
Connection ~ 5650 1950
Wire Wire Line
	5650 1950 5750 1950
Wire Wire Line
	5550 3350 5550 2950
Connection ~ 5550 1950
Wire Wire Line
	5550 1950 5650 1950
Connection ~ 5850 1950
$Comp
L Device:R R2
U 1 1 5F9EEEE5
P 4850 2750
F 0 "R2" H 4780 2704 50  0000 R CNN
F 1 "10K" H 4780 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F6E8F01
P 2300 4500
F 0 "Y1" V 2254 4631 50  0000 L CNN
F 1 "8M" V 2345 4631 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2300 4500 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/8.00m-smdhc49r/rezonatory-kwarcowe-smd/iqd-frequency-products/lf-xtal003151/" H 2300 4500 50  0001 C CNN
F 4 "Rezonator: kwarcowy; 8MHz; ±30ppm; 16pF; SMD; HC49SM" H 2300 4500 50  0001 C CNN "INFO"
F 5 " LF XTAL003151" H 2300 4500 50  0001 C CNN "PART_NUMBER"
F 6 " IQD FREQUENCY PRODUCTS " H 2300 4500 50  0001 C CNN "PRODUCER"
	1    2300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4350 2300 4250
Wire Wire Line
	2300 4650 2300 4750
$Comp
L Device:C C2
U 1 1 5F6F485A
P 1950 4250
F 0 "C2" V 1800 4150 50  0000 C CNN
F 1 "22p" V 1800 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 4100 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F6F4DE8
P 1950 4750
F 0 "C3" V 1800 4650 50  0000 C CNN
F 1 "22p" V 1800 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 4600 50  0001 C CNN
F 3 "~" H 1950 4750 50  0001 C CNN
	1    1950 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F6F53E9
P 1950 5300
F 0 "C4" V 1698 5300 50  0000 C CNN
F 1 "12p" V 1789 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 5150 50  0001 C CNN
F 3 "~" H 1950 5300 50  0001 C CNN
	1    1950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F6F6070
P 1950 5800
F 0 "C5" V 1698 5800 50  0000 C CNN
F 1 "12p" V 1789 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 5650 50  0001 C CNN
F 3 "~" H 1950 5800 50  0001 C CNN
	1    1950 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4250 2300 4250
Wire Wire Line
	2100 4750 2300 4750
Wire Wire Line
	1700 4250 1800 4250
Wire Wire Line
	1700 4750 1800 4750
Wire Wire Line
	2800 4550 3800 4550
Wire Wire Line
	3800 4450 2800 4450
Wire Wire Line
	2800 4450 2800 4250
Wire Wire Line
	2800 4250 2300 4250
Connection ~ 2300 4250
Wire Wire Line
	2800 4550 2800 4750
Wire Wire Line
	2800 4750 2300 4750
Connection ~ 2300 4750
Wire Wire Line
	1700 4250 1700 4500
Wire Wire Line
	1700 4500 1700 4750
Connection ~ 1700 4500
Wire Wire Line
	4850 2900 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4950 3550
Wire Wire Line
	1700 5300 1800 5300
Wire Wire Line
	1700 5800 1800 5800
Wire Wire Line
	1700 5300 1700 5550
Wire Wire Line
	1700 5550 1700 5800
Connection ~ 1700 5550
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5FFD96C3
P 9700 1850
F 0 "JP3" H 9700 1950 50  0000 C CNN
F 1 "Jumper_BOOT0" V 9745 1917 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9700 1850 50  0001 C CNN
F 3 "~" H 9700 1850 50  0001 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2050 9700 2050
Wire Wire Line
	9700 2050 9700 2000
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 60006340
P 9700 1450
F 0 "JP2" H 9700 1550 50  0000 C CNN
F 1 "Jumper_VREF" V 9745 1517 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9700 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1650 9700 1600
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 6001B9AE
P 9700 1050
F 0 "JP1" H 9700 1150 50  0000 C CNN
F 1 "Jumper_VREFSD" V 9745 1117 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9700 1050 50  0001 C CNN
F 3 "~" H 9700 1050 50  0001 C CNN
	1    9700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1250 9700 1250
Wire Wire Line
	9700 1250 9700 1200
Wire Wire Line
	10800 1050 9950 1050
Wire Wire Line
	2100 5300 2300 5300
Wire Wire Line
	2750 5300 2750 5500
Wire Wire Line
	2750 5500 3800 5500
Wire Wire Line
	3800 5600 2750 5600
Wire Wire Line
	2750 5600 2750 5800
Wire Wire Line
	2750 5800 2300 5800
Wire Wire Line
	2300 5700 2300 5800
Connection ~ 2300 5800
Wire Wire Line
	2300 5800 2100 5800
Wire Wire Line
	2300 5400 2300 5300
Connection ~ 2300 5300
Wire Wire Line
	2300 5300 2750 5300
$Comp
L Device:Crystal Y2
U 1 1 5FAD5202
P 2300 5550
F 0 "Y2" V 2254 5681 50  0000 L CNN
F 1 "32768" V 2345 5681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2300 5550 50  0001 C CNN
F 3 "~" H 2300 5550 50  0001 C CNN
	1    2300 5550
	0    1    1    0   
$EndComp
Text Label 4350 3550 0    50   ~ 0
_RST
Wire Wire Line
	1400 4500 1700 4500
Wire Wire Line
	1400 5550 1700 5550
Text Label 8850 1050 0    50   ~ 0
VDDA
Wire Wire Line
	8850 1050 9450 1050
Text Label 8850 1450 0    50   ~ 0
VDDA
Wire Wire Line
	8850 1450 9450 1450
Text Label 8450 1250 0    50   ~ 0
VREFSD+
Text Label 8450 1650 0    50   ~ 0
VREF+
Text Label 8450 2050 0    50   ~ 0
BOOT0
Wire Wire Line
	9700 1650 8450 1650
Text Label 10800 1050 2    50   ~ 0
VREFSD+_external
Text Label 10800 1450 2    50   ~ 0
VREF+_external
Wire Wire Line
	9950 1450 10800 1450
Text Label 10800 1850 2    50   ~ 0
VDD
Wire Wire Line
	9950 1850 10800 1850
Text Label 8850 1850 0    50   ~ 0
GND
Wire Wire Line
	8850 1850 9450 1850
Wire Wire Line
	4350 3550 4850 3550
$Comp
L Device:C C?
U 1 1 60375950
P 6150 2150
F 0 "C?" V 6100 2000 50  0000 C CNN
F 1 "100n" V 6100 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2000 50  0001 C CNN
F 3 "~" H 6150 2150 50  0001 C CNN
	1    6150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60377C3D
P 6150 2350
F 0 "C?" V 6200 2500 50  0000 C CNN
F 1 "4,7u" V 6200 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 2200 50  0001 C CNN
F 3 "~" H 6150 2350 50  0001 C CNN
	1    6150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1950 6000 1950
Wire Wire Line
	6000 2150 5850 2150
Connection ~ 5850 2150
$Comp
L Device:C C?
U 1 1 603FEB2D
P 6150 2550
F 0 "C?" V 6100 2400 50  0000 C CNN
F 1 "100n" V 6100 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2400 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2550 5750 2550
Connection ~ 5750 2550
Wire Wire Line
	5750 2550 5750 2350
$Comp
L Device:C C?
U 1 1 60408B35
P 6150 2750
F 0 "C?" V 6100 2600 50  0000 C CNN
F 1 "100n" V 6100 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2600 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2750 5650 2750
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 5650 1950
$Comp
L Device:C C?
U 1 1 60412E82
P 6150 2950
F 0 "C?" V 6100 2800 50  0000 C CNN
F 1 "100n" V 6100 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2800 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2950 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 5550 1950
$Comp
L Device:C C?
U 1 1 6042A58C
P 6150 3150
F 0 "C?" V 6100 3000 50  0000 C CNN
F 1 "100n" V 6100 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 3000 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3150 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5450 1950
Text Label 6700 3150 2    50   ~ 0
_GND
Wire Wire Line
	6700 3150 6300 3150
Text Label 6700 2950 2    50   ~ 0
_GND
Wire Wire Line
	6700 2950 6300 2950
Text Label 6700 2750 2    50   ~ 0
_GND
Wire Wire Line
	6700 2750 6300 2750
Text Label 6700 2550 2    50   ~ 0
_GND
Wire Wire Line
	6700 2550 6300 2550
Text Label 6700 2150 2    50   ~ 0
_GND
Wire Wire Line
	6700 2150 6300 2150
Text Label 6700 1950 2    50   ~ 0
_GND
Wire Wire Line
	6700 1950 6300 1950
Text Label 4350 1950 0    50   ~ 0
_VDD
Wire Wire Line
	4850 1950 4850 2600
Connection ~ 4850 1950
Wire Wire Line
	4850 1950 4350 1950
$Comp
L Device:C C?
U 1 1 604DA0C5
P 6150 1950
F 0 "C?" V 6200 2100 50  0000 C CNN
F 1 "1u" V 6200 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 1800 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2350 6700 2350
Wire Wire Line
	5850 2150 5850 3350
Wire Wire Line
	6000 2350 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5750 1950
Text Label 6700 2350 2    50   ~ 0
_GND
Wire Notes Line
	6750 1850 6800 1850
Wire Notes Line
	6800 2250 6750 2250
Wire Notes Line
	6800 2050 6900 2050
Text Notes 6950 2100 0    50   ~ 0
Analog supply\ndecoupling
Wire Notes Line
	6800 3200 6750 3200
Wire Notes Line
	6800 1850 6800 3200
Wire Notes Line
	6800 2700 6900 2700
Text Notes 6950 2750 0    50   ~ 0
Digital supply\ndecoupling
Text Label 1400 4500 0    50   ~ 0
_GND
Text Label 1400 5550 0    50   ~ 0
_GND
$EndSCHEMATC
