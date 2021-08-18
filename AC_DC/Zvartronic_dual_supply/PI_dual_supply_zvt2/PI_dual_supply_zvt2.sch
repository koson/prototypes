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
L Device:L L1
U 1 1 5FD572BB
P 3400 2350
F 0 "L1" V 3590 2350 50  0000 C CNN
F 1 "1m" V 3499 2350 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 3400 2350 50  0001 C CNN
F 3 "RLB0914-102KL" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5FD576D5
P 3400 4200
F 0 "L2" V 3590 4200 50  0000 C CNN
F 1 "1m" V 3499 4200 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 3400 4200 50  0001 C CNN
F 3 "RL622-102K-RC " H 3400 4200 50  0001 C CNN
	1    3400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5FD58113
P 3150 3200
F 0 "C1" H 3268 3246 50  0000 L CNN
F 1 "6,8u" H 3268 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3188 3050 50  0001 C CNN
F 3 "KJ2G6R8MNN1016" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FD581E2
P 3650 3200
F 0 "C2" H 3768 3246 50  0000 L CNN
F 1 "6,8u" H 3768 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3688 3050 50  0001 C CNN
F 3 "KJ2G6R8MNN1016" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD58463
P 3400 4500
F 0 "R2" V 3193 4500 50  0000 C CNN
F 1 "4,7K" V 3284 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4500 3150 4500
Wire Wire Line
	3150 4500 3150 4200
Wire Wire Line
	3150 4200 3250 4200
Wire Wire Line
	3550 4500 3650 4500
Wire Wire Line
	3650 4500 3650 4200
Wire Wire Line
	3650 4200 3550 4200
Wire Wire Line
	3150 4200 3150 3350
Connection ~ 3150 4200
Wire Wire Line
	3650 3350 3650 4200
Connection ~ 3650 4200
Wire Wire Line
	3250 2350 3150 2350
Wire Wire Line
	3150 2350 3150 3050
Wire Wire Line
	3550 2350 3650 2350
Wire Wire Line
	3650 2350 3650 3050
Wire Wire Line
	2600 3050 2750 3050
Wire Wire Line
	2750 3050 2750 2350
Wire Wire Line
	2750 2350 3150 2350
Connection ~ 3150 2350
Wire Wire Line
	2600 3350 2750 3350
Wire Wire Line
	2750 3350 2750 4200
Wire Wire Line
	2750 4200 3150 4200
$Comp
L Device:R R3
U 1 1 5FD60734
P 5050 2600
F 0 "R3" H 4980 2554 50  0000 R CNN
F 1 "2M" H 4980 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4980 2600 50  0001 C CNN
F 3 "MFR-25FBF52-2M " H 5050 2600 50  0001 C CNN
	1    5050 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3900 4200 4200
Wire Wire Line
	5050 3100 5050 3500
Wire Wire Line
	5050 3500 4800 3500
Wire Wire Line
	5050 2800 5050 2750
Wire Wire Line
	3650 2350 5050 2350
Wire Wire Line
	5050 2350 5050 2450
Connection ~ 3650 2350
$Comp
L Device:D D2
U 1 1 5FD6B876
P 5400 2950
F 0 "D2" V 5354 3030 50  0000 L CNN
F 1 "S1K" V 5445 3030 50  0001 L CNN
F 2 "Diode_SMD:D_SMA" H 5400 2950 50  0001 C CNN
F 3 "S1K" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2750 5400 2800
$Comp
L Device:C C3
U 1 1 5FD6C2FF
P 5050 3950
F 0 "C3" H 5165 3996 50  0000 L CNN
F 1 "10u" H 5165 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 3800 50  0001 C CNN
F 3 "EMK212ABJ106KG-T" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5050 3700
Wire Wire Line
	5050 3700 4800 3700
Wire Wire Line
	5050 4100 5050 4200
Wire Wire Line
	3650 4200 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 4200 5050 4200
Wire Wire Line
	4200 3300 4200 3200
Wire Wire Line
	4200 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3100
Wire Wire Line
	5050 2350 5400 2350
Wire Wire Line
	5400 2350 5400 2450
Connection ~ 5050 2350
Connection ~ 5400 2350
Connection ~ 5400 3200
Text Notes 5950 2800 2    50   ~ 0
trafo prim
$Comp
L Device:D_Schottky D4
U 1 1 5FD9854D
P 7750 3750
F 0 "D4" H 7750 3533 50  0000 C CNN
F 1 "STPS1H100U" H 7750 3624 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 7750 3750 50  0001 C CNN
F 3 "STPS1H100U" H 7750 3750 50  0001 C CNN
	1    7750 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5FD98EEB
P 7750 2500
F 0 "D5" H 7750 2283 50  0000 C CNN
F 1 "STPS1H100U" H 7750 2374 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 7750 2500 50  0001 C CNN
F 3 "STPS1H100U" H 7750 2500 50  0001 C CNN
	1    7750 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5FD99976
P 7950 2150
F 0 "C5" V 7698 2150 50  0000 C CNN
F 1 "560p" V 7789 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 2000 50  0001 C CNN
F 3 "06031C561KAT4A" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FD99FA8
P 7550 2150
F 0 "R6" V 7757 2150 50  0000 C CNN
F 1 "18" V 7666 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FD9A3CB
P 6550 4650
F 0 "C4" V 6298 4650 50  0000 C CNN
F 1 "68p/400VAC" V 6389 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6588 4500 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FD9B838
P 7550 3400
F 0 "R7" V 7757 3400 50  0000 C CNN
F 1 "18" V 7666 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C7
U 1 1 5FD9BEC5
P 8650 2800
F 0 "C7" H 8768 2846 50  0000 L CNN
F 1 "220u/10V" H 8768 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8688 2650 50  0001 C CNN
F 3 "EKZE100ELL221MF11D" H 8650 2800 50  0001 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5FD9E686
P 7550 5700
F 0 "D3" V 7504 5780 50  0000 L CNN
F 1 "5,1V" V 7595 5780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7550 5700 50  0001 C CNN
F 3 "MMSZ4689T1G" H 7550 5700 50  0001 C CNN
	1    7550 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FD9EA10
P 7550 5200
F 0 "R5" H 7620 5246 50  0000 L CNN
F 1 "100" H 7620 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 5200 50  0001 C CNN
F 3 "~" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817S U2
U 1 1 5FD9F3E2
P 6550 5200
F 0 "U2" H 6550 5525 50  0000 C CNN
F 1 "LTV-817S-TA1-A" H 6550 5434 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 6550 4900 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 6200 5500 50  0001 C CNN
	1    6550 5200
	-1   0    0    -1  
$EndComp
Connection ~ 5050 4200
Connection ~ 5050 3500
Wire Wire Line
	5050 3500 5550 3500
Wire Wire Line
	8650 2950 8650 3100
Wire Wire Line
	7600 2500 7300 2500
Wire Wire Line
	7900 2500 8200 2500
Wire Wire Line
	8650 2500 8650 2650
Connection ~ 8650 2500
Wire Wire Line
	8100 2150 8200 2150
Wire Wire Line
	8200 2150 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8650 2500
Wire Wire Line
	7400 2150 7300 2150
Wire Wire Line
	7300 2150 7300 2500
Wire Wire Line
	7700 2150 7800 2150
Wire Wire Line
	8100 3400 8200 3400
Wire Wire Line
	8200 3400 8200 3750
Wire Wire Line
	8200 3750 7900 3750
Wire Wire Line
	7400 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3750
Wire Wire Line
	7300 3750 7600 3750
Wire Wire Line
	7700 3400 7800 3400
Wire Wire Line
	8200 3750 8650 3750
Connection ~ 8200 3750
Wire Wire Line
	8650 3900 8650 3750
Connection ~ 8650 3750
Connection ~ 7300 2500
Wire Wire Line
	7150 4400 8350 4400
$Comp
L Device:C C6
U 1 1 5FDF493D
P 7950 3400
F 0 "C6" V 7698 3400 50  0000 C CNN
F 1 "560p" V 7789 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 3250 50  0001 C CNN
F 3 "06031C561KAT4A" H 7950 3400 50  0001 C CNN
	1    7950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4200 8650 4400
Connection ~ 8650 4400
Wire Wire Line
	6850 5100 7150 5100
Wire Wire Line
	7150 5100 7150 4950
Wire Wire Line
	7150 4950 7550 4950
Wire Wire Line
	7550 4950 7550 5050
Wire Wire Line
	6850 5300 7150 5300
Wire Wire Line
	7150 5300 7150 5450
Wire Wire Line
	7150 5450 7550 5450
Wire Wire Line
	7550 5450 7550 5350
Wire Wire Line
	7550 5550 7550 5450
Connection ~ 7550 5450
Text Label 2800 2350 0    50   ~ 0
hv_dc_+
Text Label 2800 4200 0    50   ~ 0
hv_dc_-
$Comp
L eMKa_DIODES:D_Bridge_+AA- DB1
U 1 1 5FDFF7AF
P 2250 3200
F 0 "DB1" H 2250 3590 50  0000 C CNN
F 1 "GBS4A" H 2250 3499 50  0000 C CNN
F 2 "Diode_THT:Diode_Bridge_19.0x3.5x10.0mm_P5.0mm" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5FE074FB
P 5400 2600
F 0 "D1" V 5354 2680 50  0000 L CNN
F 1 "SMAJ100A-13-F" V 5445 2680 50  0001 L CNN
F 2 "Diode_SMD:D_SMA" H 5400 2600 50  0001 C CNN
F 3 "SMAJ100A-13-F" H 5400 2600 50  0001 C CNN
	1    5400 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FE087E9
P 5050 2950
F 0 "R4" H 4980 2904 50  0000 R CNN
F 1 "2M" H 4980 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4980 2950 50  0001 C CNN
F 3 "MFR-25FBF52-2M " H 5050 2950 50  0001 C CNN
	1    5050 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2650 6000 2650
Wire Wire Line
	5900 2650 5900 2350
Wire Wire Line
	5400 2350 5900 2350
Wire Wire Line
	6300 2950 5900 2950
Wire Wire Line
	5900 2950 5900 3200
Wire Wire Line
	5400 3200 5900 3200
Wire Wire Line
	7550 4950 8200 4950
Connection ~ 7550 4950
Wire Wire Line
	7550 5850 7550 5950
Wire Wire Line
	7550 5950 8650 5950
Wire Wire Line
	8650 5950 8650 4400
Wire Wire Line
	6250 5300 5050 5300
Wire Wire Line
	5050 5300 5050 4200
Wire Wire Line
	5550 3500 5550 5100
Wire Wire Line
	5550 5100 6250 5100
Wire Wire Line
	6700 4650 7150 4650
Wire Wire Line
	7150 4650 7150 4400
Connection ~ 7150 4400
Wire Wire Line
	6400 4650 6000 4650
Wire Wire Line
	6000 4650 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	6000 2650 5900 2650
Wire Wire Line
	8650 3750 8800 3750
Wire Wire Line
	8650 2500 8800 2500
Connection ~ 9350 4400
Connection ~ 9350 3750
Connection ~ 9350 3100
Connection ~ 9350 2500
Wire Wire Line
	8650 4400 9350 4400
Wire Wire Line
	9350 4200 9350 4400
Wire Wire Line
	9350 3750 9350 3900
Wire Wire Line
	9100 3750 9350 3750
Wire Wire Line
	9350 3100 8650 3100
Wire Wire Line
	9350 2950 9350 3100
Wire Wire Line
	9350 2500 9350 2650
Wire Wire Line
	9100 2500 9350 2500
$Comp
L Device:CP C10
U 1 1 5FD9DFEF
P 9350 4050
F 0 "C10" H 9468 4096 50  0000 L CNN
F 1 "100u" H 9468 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9388 3900 50  0001 C CNN
F 3 "ELXZ100ELL101MEB5D " H 9350 4050 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5FD9DFE9
P 9350 2800
F 0 "C9" H 9468 2846 50  0000 L CNN
F 1 "100u" H 9468 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9388 2650 50  0001 C CNN
F 3 "ELXZ100ELL101MEB5D " H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5FD9D135
P 8950 3750
F 0 "L4" V 9140 3750 50  0000 C CNN
F 1 "3,3u" V 9049 3750 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D6.0mm_P4.00mm" H 8950 3750 50  0001 C CNN
F 3 "RL822-3R3K-RC" H 8950 3750 50  0001 C CNN
	1    8950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5FD9C7A0
P 8950 2500
F 0 "L3" V 9140 2500 50  0000 C CNN
F 1 "3,3u" V 9049 2500 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D6.0mm_P4.00mm" H 8950 2500 50  0001 C CNN
F 3 "RL822-3R3K-RC" H 8950 2500 50  0001 C CNN
	1    8950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FF19E98
P 1250 3150
F 0 "J1" H 1250 3400 50  0000 C CNN
F 1 "Conn_01x02" H 1250 3300 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3150 1700 3150
Wire Wire Line
	1700 3150 1700 3050
Wire Wire Line
	1450 3250 1700 3250
Wire Wire Line
	1700 3250 1700 3350
Wire Wire Line
	1700 3350 1900 3350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FF29323
P 10250 2850
F 0 "J2" H 10168 2525 50  0000 C CNN
F 1 "Conn_01x02" H 10168 2616 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 10250 2850 50  0001 C CNN
F 3 "~" H 10250 2850 50  0001 C CNN
	1    10250 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	10050 2750 9800 2750
Wire Wire Line
	9800 2750 9800 2500
Wire Wire Line
	9350 2500 9800 2500
Wire Wire Line
	10050 2850 9800 2850
Wire Wire Line
	9800 2850 9800 3100
Wire Wire Line
	9350 3100 9800 3100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FF327C8
P 10250 4100
F 0 "J3" H 10168 3775 50  0000 C CNN
F 1 "Conn_01x02" H 10168 3866 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 10250 4100 50  0001 C CNN
F 3 "~" H 10250 4100 50  0001 C CNN
	1    10250 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	10050 4000 9800 4000
Wire Wire Line
	9800 4000 9800 3750
Wire Wire Line
	9350 3750 9800 3750
Wire Wire Line
	10050 4100 9800 4100
Wire Wire Line
	9800 4100 9800 4400
Wire Wire Line
	9350 4400 9800 4400
Wire Wire Line
	1700 3050 1900 3050
Text Label 4850 3700 0    50   ~ 0
BP_CAP
Text Label 5150 3500 0    50   ~ 0
EN_UV_pin
$Comp
L Regulator_Switching:TNY284D U?
U 1 1 6037D58B
P 4400 3600
F 0 "U?" H 4070 3646 50  0000 R CNN
F 1 "TNY284D" H 4070 3555 50  0000 R CNN
F 2 "Package_SO:PowerIntegrations_SO-8C" H 4400 3600 50  0001 C CIN
F 3 "https://ac-dc.power.com/sites/default/files/product-docs/tinyswitch-4_family_datasheet.pdf" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L eMKa_TRAFO:ZVT_Custom_PI T?
U 1 1 6038B5EE
P 6550 2800
F 0 "T?" H 6550 3281 50  0000 C CNN
F 1 "ZVT_Custom_PI" H 6550 3190 50  0000 C CNN
F 2 "eMKa_TRAFO:EE13_Bobbin" H 6475 2800 50  0001 C CNN
F 3 "" H 6475 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 7300 2500
Wire Wire Line
	6800 2800 7300 2800
Wire Wire Line
	7300 2800 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	6800 3100 7150 3100
Wire Wire Line
	7150 3100 7150 4400
Wire Wire Line
	8650 3100 8350 3100
Wire Wire Line
	8350 3100 8350 4400
Connection ~ 8650 3100
Connection ~ 8350 4400
Wire Wire Line
	8350 4400 8650 4400
Wire Wire Line
	8200 4950 8200 3750
$Comp
L Device:CP C?
U 1 1 6039F341
P 8650 4050
F 0 "C?" H 8768 4096 50  0000 L CNN
F 1 "220u/10V" H 8768 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8688 3900 50  0001 C CNN
F 3 "EKZE100ELL221MF11D" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
