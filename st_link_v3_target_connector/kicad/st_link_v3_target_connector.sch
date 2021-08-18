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
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5FD7D048
P 5650 3850
F 0 "J1" H 5700 4367 50  0000 C CNN
F 1 "SWD/JTAG Connector" H 5700 4276 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 5650 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3550
NoConn ~ 5950 3550
Text Label 4600 3650 0    50   ~ 0
T_VCC
Wire Wire Line
	4600 3650 5450 3650
Text Label 4600 3750 0    50   ~ 0
_GND
Text Label 4600 3850 0    50   ~ 0
_GND
Text Label 6850 3650 2    50   ~ 0
T_JTMS_T___SWDIO
Text Label 6850 3750 2    50   ~ 0
T_JCLK___T_SWCLK
Text Label 6850 3850 2    50   ~ 0
T_JTDO___T_SWO
Text Label 4600 3950 0    50   ~ 0
T_JRCLK___NC
Text Label 6850 3950 2    50   ~ 0
T_JTDI___NC
Text Label 4600 4050 0    50   ~ 0
GNDDetect
Text Label 6850 4050 2    50   ~ 0
T_NRST
Text Label 4600 4150 0    50   ~ 0
T_VCP_RX
Text Label 6850 4150 2    50   ~ 0
T_VCP_TX
Wire Wire Line
	5450 3750 4600 3750
Wire Wire Line
	5450 3850 4600 3850
Wire Wire Line
	5450 3950 4600 3950
Wire Wire Line
	5450 4050 4600 4050
Wire Wire Line
	5450 4150 4600 4150
Wire Wire Line
	5950 3650 6850 3650
Wire Wire Line
	5950 3750 6850 3750
Wire Wire Line
	5950 3850 6850 3850
Wire Wire Line
	5950 3950 6850 3950
Wire Wire Line
	5950 4050 6850 4050
Wire Wire Line
	5950 4150 6850 4150
$EndSCHEMATC
