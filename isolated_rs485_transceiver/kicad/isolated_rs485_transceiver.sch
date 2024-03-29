EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Isolated RS485 transceiver"
Date "2020-11-08"
Rev ""
Comp "Zenex sp. z o. o."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3700 2450 3700 2600
Wire Wire Line
	2300 2450 2850 2450
Wire Wire Line
	3150 2450 3700 2450
$Comp
L Device:C C1
U 1 1 603B1976
P 3000 2450
F 0 "C1" V 3250 2400 50  0000 L CNN
F 1 "100n" V 3150 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 2300 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	0    -1   -1   0   
$EndComp
$Comp
L Interface_UART:ST485EBDR U1
U 1 1 603838A3
P 3700 3000
F 0 "U1" H 3950 3350 50  0000 C CNN
F 1 "ST485EBDR" H 3400 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 2100 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 3700 3050 50  0001 C CNN
	1    3700 3000
	-1   0    0    -1  
$EndComp
Text HLabel 8650 5700 2    50   Input ~ 0
GND_HOST
Wire Wire Line
	3700 3500 3700 3900
Text HLabel 6600 5250 0    50   Input ~ 0
VDD_BUS
Wire Wire Line
	3700 2250 3700 2450
Connection ~ 3700 2450
Text HLabel 8650 5350 2    50   Input ~ 0
RX_(out)
Wire Wire Line
	4100 2900 5100 2900
Text Label 5100 2900 2    50   ~ 0
RX_(out)_iso
Text Label 5100 3200 2    50   ~ 0
TX_(in)_iso
Wire Wire Line
	4100 3200 5100 3200
Wire Notes Line
	6100 1600 6100 4600
Wire Notes Line
	6100 4600 9550 4600
Wire Notes Line
	9550 4600 9550 1600
Wire Notes Line
	9550 1600 6100 1600
Text Notes 6150 1700 0    50   ~ 0
OPTOISOLATION
Wire Notes Line
	6000 1600 1550 1600
Wire Notes Line
	1550 1600 1550 4600
Wire Notes Line
	1550 4600 6000 4600
Wire Notes Line
	6000 4600 6000 1600
Text Label 2300 2450 0    50   ~ 0
GND_BUS
Text HLabel 6600 5350 0    50   Input ~ 0
GND_BUS
Text Label 1700 2600 0    50   ~ 0
RS485_B
Text Label 1700 3500 0    50   ~ 0
RS485_A
Text Label 3700 3900 0    50   ~ 0
GND_BUS
Text Label 3700 2250 0    50   ~ 0
VDD_BUS
Text Notes 1600 1700 0    50   ~ 0
RS485 TRANSCEIVER - ST485EBDR (STMicroelectronics)
Wire Wire Line
	4300 3000 4100 3000
Wire Wire Line
	4300 3100 4100 3100
Text HLabel 6600 5550 0    50   Input ~ 0
RS485_B
Text HLabel 6600 5700 0    50   Input ~ 0
RS485_A
Text Label 7550 5700 2    50   ~ 0
RS485_A
Text Label 7550 5550 2    50   ~ 0
RS485_B
Wire Wire Line
	7550 5550 6600 5550
Wire Wire Line
	6600 5700 7550 5700
Text Label 7550 5250 2    50   ~ 0
VDD_BUS
Wire Wire Line
	7550 5250 6600 5250
Text Label 7550 5350 2    50   ~ 0
GND_BUS
Wire Wire Line
	7550 5350 6600 5350
Text Label 7700 5350 0    50   ~ 0
RX_(out)
Wire Wire Line
	7700 5350 8650 5350
Text HLabel 8650 5600 2    50   Input ~ 0
VDD_HOST
Text Label 7700 5600 0    50   ~ 0
VDD_HOST
Wire Wire Line
	7700 5600 8650 5600
Text Label 7700 5700 0    50   ~ 0
GND_HOST
Wire Wire Line
	7700 5700 8650 5700
Text HLabel 8650 5250 2    50   Input ~ 0
TX_(in)
Text Label 7700 5250 0    50   ~ 0
TX_(in)
Wire Wire Line
	7700 5250 8650 5250
Wire Notes Line
	6100 4700 9550 4700
Wire Notes Line
	9550 4700 9550 5950
Wire Notes Line
	9550 5950 6100 5950
Wire Notes Line
	6100 5950 6100 4700
Text Notes 6150 4800 0    50   ~ 0
SHEET LABELS
$Comp
L Isolator:EL817 U3
U 1 1 60084EB0
P 7850 4250
F 0 "U3" H 7850 4575 50  0000 C CNN
F 1 "EL817" H 7850 4484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7650 4050 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 7850 4250 50  0001 L CNN
	1    7850 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60084EB6
P 8500 4150
F 0 "R2" V 8707 4150 50  0000 C CNN
F 1 "200" V 8616 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 4150 50  0001 C CNN
F 3 "~" H 8500 4150 50  0001 C CNN
	1    8500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4150 8150 4150
Wire Wire Line
	6450 4350 7550 4350
$Comp
L Device:R R1
U 1 1 60084EBE
P 7100 3950
F 0 "R1" V 6900 3950 50  0000 C CNN
F 1 "10K" V 7000 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	0    -1   1    0   
$EndComp
Text Label 6450 4350 0    50   ~ 0
GND_BUS
Text Label 6450 3950 0    50   ~ 0
VDD_BUS
Text Label 9250 4150 2    50   ~ 0
VDD_HOST
Wire Wire Line
	8650 4150 9250 4150
Text Label 9250 4350 2    50   ~ 0
Data_direction_HOST
Wire Wire Line
	8150 4350 9250 4350
Wire Wire Line
	6450 4150 7350 4150
Wire Wire Line
	6450 3950 6950 3950
Wire Wire Line
	7250 3950 7350 3950
Wire Wire Line
	7350 3950 7350 4150
Connection ~ 7350 4150
Wire Wire Line
	7350 4150 7550 4150
Text Label 6450 4150 0    50   ~ 0
Data_direction_ISO
Wire Wire Line
	4300 3000 4300 3050
Wire Wire Line
	4300 3050 5100 3050
Connection ~ 4300 3050
Wire Wire Line
	4300 3050 4300 3100
Text Label 5100 3050 2    50   ~ 0
Data_direction_ISO
Text Label 7700 5150 0    50   ~ 0
Data_direction_HOST
Wire Wire Line
	7700 5150 8650 5150
Text HLabel 8650 5150 2    50   Input ~ 0
Data_direction_HOST
Text Label 3500 5550 2    50   ~ 0
RS485_A
Text Label 3500 5450 2    50   ~ 0
RS485_B
Wire Wire Line
	3500 5450 2550 5450
Wire Wire Line
	2550 5550 3500 5550
Text Label 3500 5150 2    50   ~ 0
VDD_BUS
Wire Wire Line
	3500 5150 2550 5150
Text Label 3500 5250 2    50   ~ 0
GND_BUS
Wire Wire Line
	3500 5250 2550 5250
Text Label 3800 5350 0    50   ~ 0
RX_(out)
Wire Wire Line
	3800 5350 4750 5350
Text Label 3800 5150 0    50   ~ 0
VDD_HOST
Wire Wire Line
	3800 5450 4750 5450
Text Label 3800 5550 0    50   ~ 0
GND_HOST
Wire Wire Line
	3800 5550 4750 5550
Text Label 3800 5250 0    50   ~ 0
TX_(in)
Wire Wire Line
	3800 5150 4750 5150
Text Label 3800 5450 0    50   ~ 0
Data_direction_HOST
Wire Wire Line
	3800 5250 4750 5250
Wire Notes Line
	1550 4700 6000 4700
Wire Notes Line
	6000 4700 6000 5950
Wire Notes Line
	6000 5950 1550 5950
Wire Notes Line
	1550 5950 1550 4700
Text Notes 1600 4800 0    50   ~ 0
CONNECTORS
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 600E5F54
P 4950 5350
F 0 "J3" H 5030 5392 50  0000 L CNN
F 1 "Conn_01x05" H 5030 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 4950 5350 50  0001 C CNN
F 3 "~" H 4950 5350 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 600F0E91
P 2350 5250
F 0 "J1" H 2700 5150 50  0000 C CNN
F 1 "Conn_01x02" H 2700 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2350 5250 50  0001 C CNN
F 3 "~" H 2350 5250 50  0001 C CNN
	1    2350 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 600F1340
P 2350 5550
F 0 "J2" H 2700 5450 50  0000 C CNN
F 1 "Conn_01x02" H 2700 5550 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2350 5550 50  0001 C CNN
F 3 "~" H 2350 5550 50  0001 C CNN
	1    2350 5550
	-1   0    0    1   
$EndComp
$Comp
L eMKa_ON_Semiconductor:FOD8012 U2
U 1 1 60162C2E
P 7850 3100
F 0 "U2" H 7850 3665 50  0000 C CNN
F 1 "FOD8012" H 7850 3574 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 3150 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Text Label 8900 2800 2    50   ~ 0
VDD_HOST
Text Label 8900 3400 2    50   ~ 0
GND_HOST
Text Label 8900 3000 2    50   ~ 0
TX_(in)
Text Label 8900 3200 2    50   ~ 0
RX_(out)
Text Label 6800 3200 0    50   ~ 0
RX_(out)_iso
Text Label 6800 3000 0    50   ~ 0
TX_(in)_iso
Text Label 6800 2800 0    50   ~ 0
VDD_BUS
Text Label 6800 3400 0    50   ~ 0
GND_BUS
Wire Wire Line
	6800 2800 7350 2800
Wire Wire Line
	6800 3000 7350 3000
Wire Wire Line
	6800 3200 7350 3200
Wire Wire Line
	6800 3400 7350 3400
Wire Wire Line
	8350 2800 8900 2800
Wire Wire Line
	8350 3000 8900 3000
Wire Wire Line
	8350 3200 8900 3200
Wire Wire Line
	8350 3400 8900 3400
$Comp
L Device:C C2
U 1 1 60181F90
P 7450 2150
F 0 "C2" H 7200 2100 50  0000 L CNN
F 1 "100n" H 7250 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 2000 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
	1    7450 2150
	-1   0    0    1   
$EndComp
Text Label 7000 1900 0    50   ~ 0
VDD_BUS
Text Label 7000 2400 0    50   ~ 0
GND_BUS
Text Label 8700 1900 2    50   ~ 0
VDD_HOST
Text Label 8700 2400 2    50   ~ 0
GND_HOST
Wire Wire Line
	7000 1900 7450 1900
Wire Wire Line
	7450 1900 7450 2000
Wire Wire Line
	7450 2300 7450 2400
Wire Wire Line
	7450 2400 7000 2400
$Comp
L Device:C C3
U 1 1 6018B86C
P 8250 2150
F 0 "C3" H 8000 2100 50  0000 L CNN
F 1 "100n" H 8050 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 2000 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 1900 8250 1900
Wire Wire Line
	8250 1900 8250 2000
Wire Wire Line
	8250 2300 8250 2400
Wire Wire Line
	8250 2400 8700 2400
$Comp
L Diode:SM712_SOT23 D1
U 1 1 6019B158
P 2550 3050
F 0 "D1" V 2504 3129 50  0000 L CNN
F 1 "SM712_SOT23" V 2595 3129 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 2700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sm712_datasheet.pdf.pdf" H 2400 3050 50  0001 C CNN
	1    2550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2900 2750 2600
Wire Wire Line
	2750 2600 2550 2600
Wire Wire Line
	2750 2900 3300 2900
Wire Wire Line
	2750 3200 2750 3500
Wire Wire Line
	2750 3200 3300 3200
Wire Wire Line
	1700 3500 2550 3500
Wire Wire Line
	2550 2700 2550 2600
Connection ~ 2550 2600
Wire Wire Line
	2550 2600 1700 2600
Wire Wire Line
	2550 3400 2550 3500
Connection ~ 2550 3500
Wire Wire Line
	2550 3500 2750 3500
Text Label 1700 3050 0    50   ~ 0
GND_BUS
Wire Wire Line
	1700 3050 2400 3050
$EndSCHEMATC
