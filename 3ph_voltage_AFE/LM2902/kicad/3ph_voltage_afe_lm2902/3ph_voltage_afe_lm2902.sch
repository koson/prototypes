EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "3 phase voltage analog front end"
Date "2021-01-14"
Rev ""
Comp "Zenex sp. z o. o."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R4
U 1 1 5FA31931
P 2100 3000
AR Path="/5FA45669/5FA31931" Ref="R4"  Part="1" 
AR Path="/5FA5E85E/5FA31931" Ref="R15"  Part="1" 
AR Path="/5FA5EA5F/5FA31931" Ref="R26"  Part="1" 
AR Path="/5FA31931" Ref="R4"  Part="1" 
F 0 "R4" V 2000 3100 50  0000 C CNN
F 1 "1M" V 2000 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 3000 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
	1    2100 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FA33447
P 2500 3000
AR Path="/5FA45669/5FA33447" Ref="R6"  Part="1" 
AR Path="/5FA5E85E/5FA33447" Ref="R17"  Part="1" 
AR Path="/5FA5EA5F/5FA33447" Ref="R28"  Part="1" 
AR Path="/5FA33447" Ref="R6"  Part="1" 
F 0 "R6" V 2400 3100 50  0000 C CNN
F 1 "1M" V 2400 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FA337C0
P 2900 3000
AR Path="/5FA45669/5FA337C0" Ref="R8"  Part="1" 
AR Path="/5FA5E85E/5FA337C0" Ref="R19"  Part="1" 
AR Path="/5FA5EA5F/5FA337C0" Ref="R30"  Part="1" 
AR Path="/5FA337C0" Ref="R8"  Part="1" 
F 0 "R8" V 2800 3100 50  0000 C CNN
F 1 "1M" V 2800 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FA34501
P 2100 3200
AR Path="/5FA45669/5FA34501" Ref="R5"  Part="1" 
AR Path="/5FA5E85E/5FA34501" Ref="R16"  Part="1" 
AR Path="/5FA5EA5F/5FA34501" Ref="R27"  Part="1" 
AR Path="/5FA34501" Ref="R5"  Part="1" 
F 0 "R5" V 2000 3300 50  0000 C CNN
F 1 "1M" V 2000 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FA34507
P 2500 3200
AR Path="/5FA45669/5FA34507" Ref="R7"  Part="1" 
AR Path="/5FA5E85E/5FA34507" Ref="R18"  Part="1" 
AR Path="/5FA5EA5F/5FA34507" Ref="R29"  Part="1" 
AR Path="/5FA34507" Ref="R7"  Part="1" 
F 0 "R7" V 2400 3300 50  0000 C CNN
F 1 "1M" V 2400 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FA3450D
P 2900 3200
AR Path="/5FA45669/5FA3450D" Ref="R9"  Part="1" 
AR Path="/5FA5E85E/5FA3450D" Ref="R20"  Part="1" 
AR Path="/5FA5EA5F/5FA3450D" Ref="R31"  Part="1" 
AR Path="/5FA3450D" Ref="R9"  Part="1" 
F 0 "R9" V 2800 3300 50  0000 C CNN
F 1 "1M" V 2800 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 3200 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 3200 3800 3200
Wire Wire Line
	2250 3000 2350 3000
Wire Wire Line
	2250 3200 2350 3200
Wire Wire Line
	2650 3000 2750 3000
Wire Wire Line
	2650 3200 2750 3200
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FA35FF9
P 1000 4050
AR Path="/5FA45669/5FA35FF9" Ref="J8"  Part="1" 
AR Path="/5FA5E85E/5FA35FF9" Ref="J15"  Part="1" 
AR Path="/5FA5EA5F/5FA35FF9" Ref="J22"  Part="1" 
AR Path="/5FA35FF9" Ref="J8"  Part="1" 
F 0 "J8" H 1450 4050 50  0000 C CNN
F 1 "AC L" H 1200 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1000 4050 50  0001 C CNN
F 3 "~" H 1000 4050 50  0001 C CNN
	1    1000 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FA36711
P 1000 4350
AR Path="/5FA45669/5FA36711" Ref="J9"  Part="1" 
AR Path="/5FA5E85E/5FA36711" Ref="J16"  Part="1" 
AR Path="/5FA5EA5F/5FA36711" Ref="J23"  Part="1" 
AR Path="/5FA36711" Ref="J9"  Part="1" 
F 0 "J9" H 1450 4350 50  0000 C CNN
F 1 "AC N" H 1200 4350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1000 4350 50  0001 C CNN
F 3 "~" H 1000 4350 50  0001 C CNN
	1    1000 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3000 1950 3000
$Comp
L Device:R R14
U 1 1 5FA43B3C
P 5050 3950
AR Path="/5FA45669/5FA43B3C" Ref="R14"  Part="1" 
AR Path="/5FA5E85E/5FA43B3C" Ref="R25"  Part="1" 
AR Path="/5FA5EA5F/5FA43B3C" Ref="R36"  Part="1" 
AR Path="/5FA43B3C" Ref="R14"  Part="1" 
F 0 "R14" V 4950 4050 50  0000 C CNN
F 1 "15K" V 4950 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 3200 3800 3950
Wire Wire Line
	3800 3950 4900 3950
Wire Wire Line
	5200 3950 6000 3950
Wire Wire Line
	6000 3950 6000 3100
Wire Wire Line
	5450 3100 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6800 3100
Text Label 6800 3100 2    50   ~ 0
OUTPUT_SIGNAL
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5FA42BFC
P 3800 2150
AR Path="/5FA45669/5FA42BFC" Ref="JP1"  Part="1" 
AR Path="/5FA5E85E/5FA42BFC" Ref="JP2"  Part="1" 
AR Path="/5FA5EA5F/5FA42BFC" Ref="JP3"  Part="1" 
AR Path="/5FA42BFC" Ref="JP1"  Part="1" 
F 0 "JP1" H 3800 2354 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3800 2263 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3800 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 3800 3000
Text Label 3800 2750 0    50   ~ 0
Reference_voltage
Text Label 5100 2150 2    50   ~ 0
external_reference
Wire Wire Line
	4050 2150 5100 2150
Text Label 1300 3000 0    50   ~ 0
AC_V_L
Text Label 1300 3200 0    50   ~ 0
AC_V_N
Wire Wire Line
	1300 3200 1950 3200
Text Label 1750 4050 2    50   ~ 0
AC_V_L
Text Label 1750 4350 2    50   ~ 0
AC_V_N
Wire Wire Line
	1750 4350 1300 4350
Wire Wire Line
	1750 4050 1300 4050
Text HLabel 1050 3900 0    50   Input ~ 0
AC_V_L
Wire Wire Line
	1050 3900 1300 3900
Wire Wire Line
	1300 3900 1300 4050
Connection ~ 1300 4050
Wire Wire Line
	1300 4050 1200 4050
Text HLabel 1050 4200 0    50   Input ~ 0
AC_V_N
Wire Wire Line
	1050 4200 1300 4200
Wire Wire Line
	1300 4200 1300 4350
Connection ~ 1300 4350
Wire Wire Line
	1300 4350 1200 4350
$Comp
L Device:R R10
U 1 1 5FA781DC
P 3300 3000
AR Path="/5FA45669/5FA781DC" Ref="R10"  Part="1" 
AR Path="/5FA5E85E/5FA781DC" Ref="R21"  Part="1" 
AR Path="/5FA5EA5F/5FA781DC" Ref="R32"  Part="1" 
AR Path="/5FA781DC" Ref="R10"  Part="1" 
F 0 "R10" V 3200 3100 50  0000 C CNN
F 1 "240K" V 3200 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FA7877B
P 3300 3200
AR Path="/5FA45669/5FA7877B" Ref="R11"  Part="1" 
AR Path="/5FA5E85E/5FA7877B" Ref="R22"  Part="1" 
AR Path="/5FA5EA5F/5FA7877B" Ref="R33"  Part="1" 
AR Path="/5FA7877B" Ref="R11"  Part="1" 
F 0 "R11" V 3200 3300 50  0000 C CNN
F 1 "240K" V 3200 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 3200 3150 3200
Wire Wire Line
	3050 3000 3150 3000
Wire Wire Line
	3450 3000 3800 3000
Wire Wire Line
	3450 3200 3800 3200
Connection ~ 3800 3200
Text Label 3000 2700 0    50   ~ 0
GNDA
Text Label 3000 1600 0    50   ~ 0
VDDA
Text Label 3150 2150 0    50   ~ 0
V_div
Wire Wire Line
	3000 2150 3000 2300
Connection ~ 3000 2150
Wire Wire Line
	3000 2150 3550 2150
Wire Wire Line
	3000 2000 3000 2150
Wire Wire Line
	3000 1700 3000 1600
Wire Wire Line
	3000 2700 3000 2600
$Comp
L Device:R R13
U 1 1 5FA3F818
P 3000 2450
AR Path="/5FA45669/5FA3F818" Ref="R13"  Part="1" 
AR Path="/5FA5E85E/5FA3F818" Ref="R24"  Part="1" 
AR Path="/5FA5EA5F/5FA3F818" Ref="R35"  Part="1" 
AR Path="/5FA3F818" Ref="R13"  Part="1" 
F 0 "R13" H 3150 2450 50  0000 C CNN
F 1 "R_div_ref" H 2750 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2930 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5FA3E5DC
P 3000 1850
AR Path="/5FA45669/5FA3E5DC" Ref="R12"  Part="1" 
AR Path="/5FA5E85E/5FA3E5DC" Ref="R23"  Part="1" 
AR Path="/5FA5EA5F/5FA3E5DC" Ref="R34"  Part="1" 
AR Path="/5FA3E5DC" Ref="R12"  Part="1" 
F 0 "R12" H 3150 1850 50  0000 C CNN
F 1 "R_div_ref" H 2750 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2930 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4050 10000 4050
Wire Wire Line
	8900 4850 10000 4850
Text Label 8900 4050 0    50   ~ 0
VDDA
Text Label 8900 4850 0    50   ~ 0
GNDA
Text Label 8900 3650 0    50   ~ 0
external_reference
Wire Wire Line
	8900 3650 10000 3650
Text Label 8900 4450 0    50   ~ 0
OUTPUT_SIGNAL
Text HLabel 10300 3500 2    50   Input ~ 0
ext_ref
Wire Wire Line
	10300 3500 10000 3500
Wire Wire Line
	10000 3500 10000 3650
Connection ~ 10000 3650
Wire Wire Line
	10000 3650 10150 3650
Text HLabel 10300 3900 2    50   Input ~ 0
VDDA
Wire Wire Line
	10300 3900 10000 3900
Wire Wire Line
	10000 3900 10000 4050
Connection ~ 10000 4050
Wire Wire Line
	10000 4050 10150 4050
Text HLabel 10300 4300 2    50   Input ~ 0
OUT_SIG
Wire Wire Line
	10300 4300 10000 4300
Wire Wire Line
	10000 4300 10000 4450
Connection ~ 10000 4450
Wire Wire Line
	10000 4450 10150 4450
Text HLabel 10300 4700 2    50   Input ~ 0
GNDA
Wire Wire Line
	10300 4700 10000 4700
Wire Wire Line
	10000 4700 10000 4850
Connection ~ 10000 4850
Wire Wire Line
	10000 4850 10150 4850
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA96D91
P 10350 3650
AR Path="/5FA4541C/5FA96D91" Ref="J?"  Part="1" 
AR Path="/5FA5F52E/5FA96D91" Ref="J?"  Part="1" 
AR Path="/5FA5F6C5/5FA96D91" Ref="J?"  Part="1" 
AR Path="/5FA5FFA2/5FA96D91" Ref="J?"  Part="1" 
AR Path="/5FA45669/5FA96D91" Ref="J11"  Part="1" 
AR Path="/5FA5E85E/5FA96D91" Ref="J18"  Part="1" 
AR Path="/5FA5EA5F/5FA96D91" Ref="J25"  Part="1" 
AR Path="/5FA96D91" Ref="J11"  Part="1" 
F 0 "J11" H 10430 3642 50  0000 L CNN
F 1 "V_ref" H 10430 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10350 3650 50  0001 C CNN
F 3 "~" H 10350 3650 50  0001 C CNN
	1    10350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3750 10000 3750
Wire Wire Line
	10000 3750 10000 3650
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA96D99
P 10350 4050
AR Path="/5FA4541C/5FA96D99" Ref="J?"  Part="1" 
AR Path="/5FA5F52E/5FA96D99" Ref="J?"  Part="1" 
AR Path="/5FA5F6C5/5FA96D99" Ref="J?"  Part="1" 
AR Path="/5FA5FFA2/5FA96D99" Ref="J?"  Part="1" 
AR Path="/5FA45669/5FA96D99" Ref="J12"  Part="1" 
AR Path="/5FA5E85E/5FA96D99" Ref="J19"  Part="1" 
AR Path="/5FA5EA5F/5FA96D99" Ref="J26"  Part="1" 
AR Path="/5FA96D99" Ref="J12"  Part="1" 
F 0 "J12" H 10430 4042 50  0000 L CNN
F 1 "VDDA" H 10430 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10350 4050 50  0001 C CNN
F 3 "~" H 10350 4050 50  0001 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA96D9F
P 10350 4450
AR Path="/5FA4541C/5FA96D9F" Ref="J?"  Part="1" 
AR Path="/5FA5F52E/5FA96D9F" Ref="J?"  Part="1" 
AR Path="/5FA5F6C5/5FA96D9F" Ref="J?"  Part="1" 
AR Path="/5FA5FFA2/5FA96D9F" Ref="J?"  Part="1" 
AR Path="/5FA45669/5FA96D9F" Ref="J13"  Part="1" 
AR Path="/5FA5E85E/5FA96D9F" Ref="J20"  Part="1" 
AR Path="/5FA5EA5F/5FA96D9F" Ref="J27"  Part="1" 
AR Path="/5FA96D9F" Ref="J13"  Part="1" 
F 0 "J13" H 10430 4442 50  0000 L CNN
F 1 "SIGNAL" H 10430 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10350 4450 50  0001 C CNN
F 3 "~" H 10350 4450 50  0001 C CNN
	1    10350 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA96DA5
P 10350 4850
AR Path="/5FA4541C/5FA96DA5" Ref="J?"  Part="1" 
AR Path="/5FA5F52E/5FA96DA5" Ref="J?"  Part="1" 
AR Path="/5FA5F6C5/5FA96DA5" Ref="J?"  Part="1" 
AR Path="/5FA5FFA2/5FA96DA5" Ref="J?"  Part="1" 
AR Path="/5FA45669/5FA96DA5" Ref="J14"  Part="1" 
AR Path="/5FA5E85E/5FA96DA5" Ref="J21"  Part="1" 
AR Path="/5FA5EA5F/5FA96DA5" Ref="J28"  Part="1" 
AR Path="/5FA96DA5" Ref="J14"  Part="1" 
F 0 "J14" H 10430 4842 50  0000 L CNN
F 1 "GNDA" H 10430 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10350 4850 50  0001 C CNN
F 3 "~" H 10350 4850 50  0001 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4150 10000 4150
Wire Wire Line
	10000 4150 10000 4050
Wire Wire Line
	8900 4450 10000 4450
Wire Wire Line
	10150 4550 10000 4550
Wire Wire Line
	10000 4550 10000 4450
Wire Wire Line
	10150 4950 10000 4950
Wire Wire Line
	10000 4950 10000 4850
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA670BB
P 1000 4650
AR Path="/5FA4541C/5FA670BB" Ref="J?"  Part="1" 
AR Path="/5FA5F52E/5FA670BB" Ref="J?"  Part="1" 
AR Path="/5FA5F6C5/5FA670BB" Ref="J?"  Part="1" 
AR Path="/5FA5FFA2/5FA670BB" Ref="J?"  Part="1" 
AR Path="/5FA45669/5FA670BB" Ref="J10"  Part="1" 
AR Path="/5FA5E85E/5FA670BB" Ref="J17"  Part="1" 
AR Path="/5FA5EA5F/5FA670BB" Ref="J24"  Part="1" 
AR Path="/5FA670BB" Ref="J10"  Part="1" 
F 0 "J10" H 1080 4642 50  0000 L CNN
F 1 "screw" H 1080 4551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1000 4650 50  0001 C CNN
F 3 "~" H 1000 4650 50  0001 C CNN
	1    1000 4650
	-1   0    0    -1  
$EndComp
Text Label 1750 4650 2    50   ~ 0
AC_V_L
Text Label 1750 4750 2    50   ~ 0
AC_V_N
Wire Wire Line
	1750 4650 1200 4650
Wire Wire Line
	1750 4750 1200 4750
$Comp
L Amplifier_Operational:LM2902 U1
U 1 1 60007D47
P 5150 3100
F 0 "U1" H 5150 3467 50  0000 C CNN
F 1 "LM2902" H 5150 3376 50  0000 C CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5200 3300 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Connection ~ 3800 3000
Wire Wire Line
	3800 3000 4850 3000
$Comp
L Device:R R?
U 1 1 6002DE26
P 2100 5300
AR Path="/5FA45669/6002DE26" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/6002DE26" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/6002DE26" Ref="R?"  Part="1" 
AR Path="/6002DE26" Ref="R1"  Part="1" 
F 0 "R1" V 2000 5400 50  0000 C CNN
F 1 "1M" V 2000 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 5300 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
	1    2100 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6002DE2C
P 2500 5300
AR Path="/5FA45669/6002DE2C" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/6002DE2C" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/6002DE2C" Ref="R?"  Part="1" 
AR Path="/6002DE2C" Ref="R16"  Part="1" 
F 0 "R16" V 2400 5400 50  0000 C CNN
F 1 "1M" V 2400 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	1    2500 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6002DE32
P 2900 5300
AR Path="/5FA45669/6002DE32" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/6002DE32" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/6002DE32" Ref="R?"  Part="1" 
AR Path="/6002DE32" Ref="R20"  Part="1" 
F 0 "R20" V 2800 5400 50  0000 C CNN
F 1 "1M" V 2800 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 5300 50  0001 C CNN
F 3 "~" H 2900 5300 50  0001 C CNN
	1    2900 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6002DE38
P 2100 5500
AR Path="/5FA45669/6002DE38" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/6002DE38" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/6002DE38" Ref="R?"  Part="1" 
AR Path="/6002DE38" Ref="R2"  Part="1" 
F 0 "R2" V 2000 5600 50  0000 C CNN
F 1 "1M" V 2000 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 5500 50  0001 C CNN
F 3 "~" H 2100 5500 50  0001 C CNN
	1    2100 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6002DE3E
P 2500 5500
AR Path="/5FA45669/6002DE3E" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/6002DE3E" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/6002DE3E" Ref="R?"  Part="1" 
AR Path="/6002DE3E" Ref="R17"  Part="1" 
F 0 "R17" V 2400 5600 50  0000 C CNN
F 1 "1M" V 2400 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 5500 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
	1    2500 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6002DE44
P 2900 5500
AR Path="/5FA45669/6002DE44" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/6002DE44" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/6002DE44" Ref="R?"  Part="1" 
AR Path="/6002DE44" Ref="R21"  Part="1" 
F 0 "R21" V 2800 5600 50  0000 C CNN
F 1 "1M" V 2800 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 5500 50  0001 C CNN
F 3 "~" H 2900 5500 50  0001 C CNN
	1    2900 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 5500 3800 5500
Wire Wire Line
	2250 5300 2350 5300
Wire Wire Line
	2250 5500 2350 5500
Wire Wire Line
	2650 5300 2750 5300
Wire Wire Line
	2650 5500 2750 5500
Wire Wire Line
	1300 5300 1950 5300
$Comp
L Device:R R?
U 1 1 6002DE50
P 5050 6250
AR Path="/5FA45669/6002DE50" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/6002DE50" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/6002DE50" Ref="R?"  Part="1" 
AR Path="/6002DE50" Ref="R32"  Part="1" 
F 0 "R32" V 4950 6350 50  0000 C CNN
F 1 "15K" V 4950 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 6250 50  0001 C CNN
F 3 "~" H 5050 6250 50  0001 C CNN
	1    5050 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 5500 3800 6250
Wire Wire Line
	3800 6250 4900 6250
Wire Wire Line
	5200 6250 6000 6250
Wire Wire Line
	6000 6250 6000 5400
Wire Wire Line
	5450 5400 6000 5400
Connection ~ 6000 5400
Wire Wire Line
	6000 5400 6800 5400
Text Label 6800 5400 2    50   ~ 0
OUTPUT_SIGNAL
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 6002DE5E
P 3800 4450
AR Path="/5FA45669/6002DE5E" Ref="JP?"  Part="1" 
AR Path="/5FA5E85E/6002DE5E" Ref="JP?"  Part="1" 
AR Path="/5FA5EA5F/6002DE5E" Ref="JP?"  Part="1" 
AR Path="/6002DE5E" Ref="JP2"  Part="1" 
F 0 "JP2" H 3800 4654 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3800 4563 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3800 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 3800 5300
Text Label 3800 5050 0    50   ~ 0
Reference_voltage
Text Label 5100 4450 2    50   ~ 0
external_reference
Wire Wire Line
	4050 4450 5100 4450
Text Label 1300 5300 0    50   ~ 0
AC_V_L
Text Label 1300 5500 0    50   ~ 0
AC_V_N
Wire Wire Line
	1300 5500 1950 5500
$Comp
L Device:R R?
U 1 1 6002DE6F
P 3300 5300
AR Path="/5FA45669/6002DE6F" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/6002DE6F" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/6002DE6F" Ref="R?"  Part="1" 
AR Path="/6002DE6F" Ref="R28"  Part="1" 
F 0 "R28" V 3200 5400 50  0000 C CNN
F 1 "240K" V 3200 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
	1    3300 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6002DE75
P 3300 5500
AR Path="/5FA45669/6002DE75" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/6002DE75" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/6002DE75" Ref="R?"  Part="1" 
AR Path="/6002DE75" Ref="R29"  Part="1" 
F 0 "R29" V 3200 5600 50  0000 C CNN
F 1 "240K" V 3200 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 5500 50  0001 C CNN
F 3 "~" H 3300 5500 50  0001 C CNN
	1    3300 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 5500 3150 5500
Wire Wire Line
	3050 5300 3150 5300
Wire Wire Line
	3450 5300 3800 5300
Wire Wire Line
	3450 5500 3800 5500
Connection ~ 3800 5500
Text Label 3000 5000 0    50   ~ 0
GNDA
Text Label 3000 3900 0    50   ~ 0
VDDA
Text Label 3150 4450 0    50   ~ 0
V_div
Wire Wire Line
	3000 4450 3000 4600
Connection ~ 3000 4450
Wire Wire Line
	3000 4450 3550 4450
Wire Wire Line
	3000 4300 3000 4450
Wire Wire Line
	3000 4000 3000 3900
Wire Wire Line
	3000 5000 3000 4900
$Comp
L Device:R R?
U 1 1 6002DE89
P 3000 4750
AR Path="/5FA45669/6002DE89" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/6002DE89" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/6002DE89" Ref="R?"  Part="1" 
AR Path="/6002DE89" Ref="R25"  Part="1" 
F 0 "R25" H 3150 4750 50  0000 C CNN
F 1 "R_div_ref" H 2750 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2930 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6002DE8F
P 3000 4150
AR Path="/5FA45669/6002DE8F" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/6002DE8F" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/6002DE8F" Ref="R?"  Part="1" 
AR Path="/6002DE8F" Ref="R24"  Part="1" 
F 0 "R24" H 3150 4150 50  0000 C CNN
F 1 "R_div_ref" H 2750 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2930 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM2902 U1
U 2 1 6002DE95
P 5150 5400
F 0 "U1" H 5150 5767 50  0000 C CNN
F 1 "LM2902" H 5150 5676 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5200 5600 50  0001 C CNN
	2    5150 5400
	1    0    0    -1  
$EndComp
Connection ~ 3800 5300
Wire Wire Line
	3800 5300 4850 5300
$Comp
L Device:R R?
U 1 1 600356C0
P 2100 7600
AR Path="/5FA45669/600356C0" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/600356C0" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/600356C0" Ref="R?"  Part="1" 
AR Path="/600356C0" Ref="R3"  Part="1" 
F 0 "R3" V 2000 7700 50  0000 C CNN
F 1 "1M" V 2000 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 7600 50  0001 C CNN
F 3 "~" H 2100 7600 50  0001 C CNN
	1    2100 7600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600356C6
P 2500 7600
AR Path="/5FA45669/600356C6" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/600356C6" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/600356C6" Ref="R?"  Part="1" 
AR Path="/600356C6" Ref="R18"  Part="1" 
F 0 "R18" V 2400 7700 50  0000 C CNN
F 1 "1M" V 2400 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 7600 50  0001 C CNN
F 3 "~" H 2500 7600 50  0001 C CNN
	1    2500 7600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600356CC
P 2900 7600
AR Path="/5FA45669/600356CC" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/600356CC" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/600356CC" Ref="R?"  Part="1" 
AR Path="/600356CC" Ref="R22"  Part="1" 
F 0 "R22" V 2800 7700 50  0000 C CNN
F 1 "1M" V 2800 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 7600 50  0001 C CNN
F 3 "~" H 2900 7600 50  0001 C CNN
	1    2900 7600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600356D2
P 2100 7800
AR Path="/5FA45669/600356D2" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/600356D2" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/600356D2" Ref="R?"  Part="1" 
AR Path="/600356D2" Ref="R15"  Part="1" 
F 0 "R15" V 2000 7900 50  0000 C CNN
F 1 "1M" V 2000 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 7800 50  0001 C CNN
F 3 "~" H 2100 7800 50  0001 C CNN
	1    2100 7800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600356D8
P 2500 7800
AR Path="/5FA45669/600356D8" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/600356D8" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/600356D8" Ref="R?"  Part="1" 
AR Path="/600356D8" Ref="R19"  Part="1" 
F 0 "R19" V 2400 7900 50  0000 C CNN
F 1 "1M" V 2400 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 7800 50  0001 C CNN
F 3 "~" H 2500 7800 50  0001 C CNN
	1    2500 7800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600356DE
P 2900 7800
AR Path="/5FA45669/600356DE" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/600356DE" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/600356DE" Ref="R?"  Part="1" 
AR Path="/600356DE" Ref="R23"  Part="1" 
F 0 "R23" V 2800 7900 50  0000 C CNN
F 1 "1M" V 2800 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 7800 50  0001 C CNN
F 3 "~" H 2900 7800 50  0001 C CNN
	1    2900 7800
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 7800 3800 7800
Wire Wire Line
	2250 7600 2350 7600
Wire Wire Line
	2250 7800 2350 7800
Wire Wire Line
	2650 7600 2750 7600
Wire Wire Line
	2650 7800 2750 7800
Wire Wire Line
	1300 7600 1950 7600
$Comp
L Device:R R?
U 1 1 600356EA
P 5050 8550
AR Path="/5FA45669/600356EA" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/600356EA" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/600356EA" Ref="R?"  Part="1" 
AR Path="/600356EA" Ref="R33"  Part="1" 
F 0 "R33" V 4950 8650 50  0000 C CNN
F 1 "15K" V 4950 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 8550 50  0001 C CNN
F 3 "~" H 5050 8550 50  0001 C CNN
	1    5050 8550
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 7800 3800 8550
Wire Wire Line
	3800 8550 4900 8550
Wire Wire Line
	5200 8550 6000 8550
Wire Wire Line
	6000 8550 6000 7700
Wire Wire Line
	5450 7700 6000 7700
Connection ~ 6000 7700
Wire Wire Line
	6000 7700 6800 7700
Text Label 6800 7700 2    50   ~ 0
OUTPUT_SIGNAL
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 600356F8
P 3800 6750
AR Path="/5FA45669/600356F8" Ref="JP?"  Part="1" 
AR Path="/5FA5E85E/600356F8" Ref="JP?"  Part="1" 
AR Path="/5FA5EA5F/600356F8" Ref="JP?"  Part="1" 
AR Path="/600356F8" Ref="JP3"  Part="1" 
F 0 "JP3" H 3800 6954 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3800 6863 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3800 6750 50  0001 C CNN
F 3 "~" H 3800 6750 50  0001 C CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6900 3800 7600
Text Label 3800 7350 0    50   ~ 0
Reference_voltage
Text Label 5100 6750 2    50   ~ 0
external_reference
Wire Wire Line
	4050 6750 5100 6750
Text Label 1300 7600 0    50   ~ 0
AC_V_L
Text Label 1300 7800 0    50   ~ 0
AC_V_N
Wire Wire Line
	1300 7800 1950 7800
$Comp
L Device:R R?
U 1 1 60035709
P 3300 7600
AR Path="/5FA45669/60035709" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/60035709" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/60035709" Ref="R?"  Part="1" 
AR Path="/60035709" Ref="R30"  Part="1" 
F 0 "R30" V 3200 7700 50  0000 C CNN
F 1 "240K" V 3200 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 7600 50  0001 C CNN
F 3 "~" H 3300 7600 50  0001 C CNN
	1    3300 7600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6003570F
P 3300 7800
AR Path="/5FA45669/6003570F" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/6003570F" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/6003570F" Ref="R?"  Part="1" 
AR Path="/6003570F" Ref="R31"  Part="1" 
F 0 "R31" V 3200 7900 50  0000 C CNN
F 1 "240K" V 3200 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 7800 50  0001 C CNN
F 3 "~" H 3300 7800 50  0001 C CNN
	1    3300 7800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 7800 3150 7800
Wire Wire Line
	3050 7600 3150 7600
Wire Wire Line
	3450 7600 3800 7600
Wire Wire Line
	3450 7800 3800 7800
Connection ~ 3800 7800
Text Label 3000 7300 0    50   ~ 0
GNDA
Text Label 3000 6200 0    50   ~ 0
VDDA
Text Label 3150 6750 0    50   ~ 0
V_div
Wire Wire Line
	3000 6750 3000 6900
Connection ~ 3000 6750
Wire Wire Line
	3000 6750 3550 6750
Wire Wire Line
	3000 6600 3000 6750
Wire Wire Line
	3000 6300 3000 6200
Wire Wire Line
	3000 7300 3000 7200
$Comp
L Device:R R?
U 1 1 60035723
P 3000 7050
AR Path="/5FA45669/60035723" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/60035723" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/60035723" Ref="R?"  Part="1" 
AR Path="/60035723" Ref="R27"  Part="1" 
F 0 "R27" H 3150 7050 50  0000 C CNN
F 1 "R_div_ref" H 2750 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2930 7050 50  0001 C CNN
F 3 "~" H 3000 7050 50  0001 C CNN
	1    3000 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60035729
P 3000 6450
AR Path="/5FA45669/60035729" Ref="R?"  Part="1" 
AR Path="/5FA5E85E/60035729" Ref="R?"  Part="1" 
AR Path="/5FA5EA5F/60035729" Ref="R?"  Part="1" 
AR Path="/60035729" Ref="R26"  Part="1" 
F 0 "R26" H 3150 6450 50  0000 C CNN
F 1 "R_div_ref" H 2750 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2930 6450 50  0001 C CNN
F 3 "~" H 3000 6450 50  0001 C CNN
	1    3000 6450
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM2902 U1
U 3 1 6003572F
P 5150 7700
F 0 "U1" H 5150 8067 50  0000 C CNN
F 1 "LM2902" H 5150 7976 50  0000 C CNN
F 2 "" H 5100 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5200 7900 50  0001 C CNN
	3    5150 7700
	1    0    0    -1  
$EndComp
Connection ~ 3800 7600
Wire Wire Line
	3800 7600 4850 7600
$EndSCHEMATC
