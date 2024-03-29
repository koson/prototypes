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
Text Notes 700  1750 0    79   ~ 0
Uniwersalny, blok wejścia / wyjścia\n\nPraca jako wejście:\n- zwarcie zacisków A - B --> stan wysoki na wyjściu X_out\n- rozwarciezacisków A - B --> stan niski na wyjściu X_out\n\nPraca jako wyjście:\n- stan wysoki na wejściu X_in --> zwarcie zacisków A - B\n- stan niski na wejściu X_in --> rozwarcie zacisków A - B
Text HLabel 3350 3950 0    50   Input ~ 0
A
Text HLabel 3350 5050 0    50   Input ~ 0
B
Text HLabel 9100 3300 2    50   Input ~ 0
X_in
Text HLabel 9100 4550 2    50   Input ~ 0
X_out
$Comp
L Isolator:TLP291 U?
U 1 1 609EF633
P 6750 2900
F 0 "U?" H 6750 3225 50  0000 C CNN
F 1 "TLP291" H 6750 3134 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 6550 2700 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 6750 2900 50  0001 L CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609F4FDF
P 5950 2900
F 0 "C?" H 6065 2946 50  0000 L CNN
F 1 "C" H 6065 2855 50  0000 L CNN
F 2 "" H 5988 2750 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609F5803
P 5950 3300
F 0 "R?" H 6020 3346 50  0000 L CNN
F 1 "R" H 6020 3255 50  0000 L CNN
F 2 "" V 5880 3300 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3100
Wire Wire Line
	6300 3100 5950 3100
Wire Wire Line
	5950 3100 5950 3050
Wire Wire Line
	5950 3150 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	6450 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2700
Wire Wire Line
	6300 2700 5950 2700
Wire Wire Line
	5950 2700 5950 2750
$Comp
L Device:D D?
U 1 1 609F78D4
P 5950 3700
F 0 "D?" V 5996 3620 50  0000 R CNN
F 1 "D" V 5905 3620 50  0000 R CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3550 5950 3450
Wire Wire Line
	5950 2700 5950 2600
Connection ~ 5950 2700
Wire Wire Line
	5950 3850 5950 3950
Wire Wire Line
	5950 3950 5350 3950
Wire Wire Line
	5350 5050 6300 5050
Text Label 6300 5050 2    50   ~ 0
SHEET_GND
$Comp
L Relay_SolidState:ASSR-1218 U?
U 1 1 609FB384
P 8050 4450
F 0 "U?" H 8050 4775 50  0000 C CNN
F 1 "ASSR-1218" H 8050 4684 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 7850 4250 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 8050 4450 50  0001 L CNN
	1    8050 4450
	-1   0    0    -1  
$EndComp
Text Label 4150 3950 2    50   ~ 0
terminal_A
Text Label 4150 5050 2    50   ~ 0
terminal_B
Wire Wire Line
	4150 3950 3350 3950
Wire Wire Line
	3350 5050 4150 5050
Text Label 6900 4350 0    50   ~ 0
terminal_A
Text Label 6900 4550 0    50   ~ 0
terminal_B
$EndSCHEMATC
