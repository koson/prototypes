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
L Regulator_Linear:LM1117-3.3 U?
U 1 1 6039DE78
P 5800 3550
F 0 "U?" H 5800 3792 50  0000 C CNN
F 1 "LM1117-3.3" H 5800 3701 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6039E6A1
P 4850 4000
F 0 "C?" H 4968 4046 50  0000 L CNN
F 1 "10u" H 4968 3955 50  0000 L CNN
F 2 "" H 4888 3850 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 4850 3550
Wire Wire Line
	4850 3850 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4050 3550
Text Label 4050 4500 0    50   ~ 0
GND
Wire Wire Line
	4050 4500 4850 4500
Wire Wire Line
	5800 4500 5800 3850
$Comp
L Device:CP C?
U 1 1 6039F41F
P 6700 4000
F 0 "C?" H 6818 4046 50  0000 L CNN
F 1 "10u" H 6818 3955 50  0000 L CNN
F 2 "" H 6738 3850 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 6700 3550
Wire Wire Line
	6700 3550 6100 3550
Wire Wire Line
	4850 4150 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	4850 4500 5800 4500
Wire Wire Line
	5800 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4150
Connection ~ 5800 4500
Text Label 4050 3550 0    50   ~ 0
V_IN
Text Label 7300 3550 2    50   ~ 0
V_OUT
Wire Wire Line
	7300 3550 6700 3550
Connection ~ 6700 3550
Text Label 6400 2350 2    50   ~ 0
V_IN
Text Label 6400 2450 2    50   ~ 0
V_OUT
Text Label 6400 2550 2    50   ~ 0
GND
Text HLabel 5300 2350 0    50   Input ~ 0
V_IN
Text HLabel 5300 2450 0    50   Input ~ 0
V_OUT
Text HLabel 5300 2550 0    50   Input ~ 0
GND
Wire Wire Line
	5300 2350 5650 2350
Wire Wire Line
	6400 2450 5800 2450
Wire Wire Line
	5300 2550 5950 2550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603A1B45
P 5650 2100
F 0 "#FLG?" H 5650 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 5650 2450 50  0000 C CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 5650 2350
Connection ~ 5650 2350
Wire Wire Line
	5650 2350 6400 2350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603A2DD0
P 5800 2100
F 0 "#FLG?" H 5800 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 5800 2450 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603A31C7
P 5950 2100
F 0 "#FLG?" H 5950 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 5950 2450 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2100 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	5800 2450 5300 2450
Wire Wire Line
	5950 2100 5950 2550
Connection ~ 5950 2550
Wire Wire Line
	5950 2550 6400 2550
$EndSCHEMATC
