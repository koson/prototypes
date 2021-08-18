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
Wire Wire Line
	3100 1750 3100 1900
Wire Wire Line
	1700 2200 2700 2200
Wire Wire Line
	1700 1750 2250 1750
Wire Wire Line
	2550 1750 3100 1750
$Comp
L Device:C C17
U 1 1 603B1976
P 2400 1750
F 0 "C17" V 2650 1700 50  0000 L CNN
F 1 "100n" V 2550 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 1600 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    -1   -1   0   
$EndComp
$Comp
L Interface_UART:ST485EBDR U3
U 1 1 603838A3
P 3100 2300
F 0 "U3" H 3350 2650 50  0000 C CNN
F 1 "ST485EBDR" H 2800 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 1400 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 3100 2350 50  0001 C CNN
	1    3100 2300
	-1   0    0    -1  
$EndComp
Text HLabel 9450 1600 2    50   Input ~ 0
Driver_ENABLE
Wire Wire Line
	3100 2800 3100 3200
Text HLabel 6750 1200 0    50   Input ~ 0
VDD
Wire Wire Line
	3100 1550 3100 1750
Connection ~ 3100 1750
Text HLabel 9450 1300 2    50   Input ~ 0
RX_(out)
Wire Wire Line
	3500 2200 4500 2200
Text Label 4500 2200 2    50   ~ 0
RX_(out)
Text Label 4500 2500 2    50   ~ 0
TX_(in)
Wire Wire Line
	3500 2500 4500 2500
Wire Notes Line
	5300 800  850  800 
Wire Notes Line
	850  800  850  6250
Wire Notes Line
	850  6250 5300 6250
Wire Notes Line
	5300 6250 5300 800 
Text HLabel 6750 1300 0    50   Input ~ 0
GND
Text Label 1700 2200 0    50   ~ 0
RS485_B
Text Label 1700 2500 0    50   ~ 0
RS485_A
Wire Wire Line
	1700 2500 2700 2500
Text Label 3100 3200 0    50   ~ 0
GND
Text Label 3100 1550 0    50   ~ 0
VDD
Text Notes 900  900  0    50   ~ 0
RS485 TRANSCEIVER - ST485EBDR (STMicroelectronics)
Text Label 4500 2300 2    50   ~ 0
~Receiver_ENABLE
Wire Wire Line
	4500 2300 3500 2300
Text Label 4500 2400 2    50   ~ 0
Driver_ENABLE
Wire Wire Line
	4500 2400 3500 2400
$Comp
L Device:Jumper JP8
U 1 1 5FD10BF0
P 3000 4100
F 0 "JP8" H 3000 4273 50  0000 C CNN
F 1 "Jumper" H 3000 4273 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Text Label 1900 4100 0    50   ~ 0
~Receiver_ENABLE
Wire Wire Line
	1900 4100 2700 4100
Text Label 4100 4100 2    50   ~ 0
Driver_ENABLE
Wire Wire Line
	4100 4100 3300 4100
Text HLabel 6750 1500 0    50   Input ~ 0
RS485_B
Text HLabel 6750 1600 0    50   Input ~ 0
RS485_A
Text Label 7700 1600 2    50   ~ 0
RS485_A
Text Label 7700 1500 2    50   ~ 0
RS485_B
Wire Wire Line
	7700 1500 6750 1500
Wire Wire Line
	6750 1600 7700 1600
Wire Wire Line
	7700 1200 6750 1200
Wire Wire Line
	7700 1300 6750 1300
Text Label 8500 1300 0    50   ~ 0
RX_(out)
Wire Wire Line
	8500 1300 9450 1300
Text HLabel 9450 1500 2    50   Input ~ 0
~Receiver_ENABLE
Wire Wire Line
	8500 1500 9450 1500
Wire Wire Line
	8500 1600 9450 1600
Text HLabel 9450 1200 2    50   Input ~ 0
TX_(in)
Text Label 8500 1200 0    50   ~ 0
TX_(in)
Wire Wire Line
	8500 1200 9450 1200
Wire Notes Line
	5850 800  10300 800 
Wire Notes Line
	10300 800  10300 2050
Wire Notes Line
	10300 2050 5850 2050
Wire Notes Line
	5850 2050 5850 800 
Text Notes 5900 900  0    50   ~ 0
SHEET LABELS
$Comp
L Device:Jumper JP14
U 1 1 601566E6
P 3500 5300
F 0 "JP14" H 3500 5473 50  0000 C CNN
F 1 "Jumper" H 3500 5473 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 5300 50  0001 C CNN
F 3 "~" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5300 3200 5300
Wire Wire Line
	3800 5300 4600 5300
Text Notes 2550 4900 0    50   ~ 0
Termination resistor jumper
$Comp
L Device:R R19
U 1 1 6015B74B
P 2500 5300
F 0 "R19" V 2707 5300 50  0000 C CNN
F 1 "120" V 2616 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	1    2500 5300
	0    -1   -1   0   
$EndComp
Text Label 1450 5300 0    50   ~ 0
RS485_B
Wire Wire Line
	1450 5300 2350 5300
Text Label 4600 5300 2    50   ~ 0
RS485_A
Text Label 8500 1500 0    50   ~ 0
~Receiver_ENABLE
Text Label 1700 1750 0    50   ~ 0
GND
Text Label 7700 1200 2    50   ~ 0
VDD
Text Label 7700 1300 2    50   ~ 0
GND
Text Label 8500 1600 0    50   ~ 0
Driver_ENABLE
Text Label 8100 2750 2    50   ~ 0
RS485_A
Text Label 8100 2650 2    50   ~ 0
RS485_B
Wire Wire Line
	8100 2650 7150 2650
Wire Wire Line
	7150 2750 8100 2750
Wire Wire Line
	8500 2450 9450 2450
Wire Wire Line
	8500 2950 9450 2950
Text Label 8500 2850 0    50   ~ 0
RX_(out)
Wire Wire Line
	8500 2650 9450 2650
Wire Wire Line
	8500 2750 9450 2750
Wire Wire Line
	8500 2850 9450 2850
Text Label 8500 2550 0    50   ~ 0
TX_(in)
Wire Wire Line
	8500 2550 9450 2550
Wire Notes Line
	5850 2150 10300 2150
Wire Notes Line
	10300 2150 10300 3400
Wire Notes Line
	10300 3400 5850 3400
Wire Notes Line
	5850 3400 5850 2150
Text Notes 5900 2250 0    50   ~ 0
CONNECTORS
Text Label 8500 2750 0    50   ~ 0
~Receiver_ENABLE
Text Label 8500 2950 0    50   ~ 0
VDD
Text Label 8500 2450 0    50   ~ 0
GND
Text Label 8500 2650 0    50   ~ 0
Driver_ENABLE
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FBD4AE4
P 6950 2750
F 0 "J1" H 6868 2425 50  0000 C CNN
F 1 "Conn_01x02" H 6868 2516 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 6950 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5FBD5116
P 9650 2650
F 0 "J2" H 9730 2642 50  0000 L CNN
F 1 "Conn_01x06" H 9730 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9650 2650 50  0001 C CNN
F 3 "~" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
