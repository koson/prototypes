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
L eMKa_TRAFO:Current_Transformer_prim_free CT1
U 1 1 5F427555
P 4100 4000
AR Path="/5F427555" Ref="CT1"  Part="1" 
AR Path="/5F3FA8D0/5F427555" Ref="CT?"  Part="1" 
AR Path="/5F42E0F4/5F427555" Ref="CT?"  Part="1" 
AR Path="/5F4553F6/5F427555" Ref="CT?"  Part="1" 
AR Path="/5F468DB9/5F427555" Ref="CT?"  Part="1" 
AR Path="/5F52BA67/5F427555" Ref="CT?"  Part="1" 
AR Path="/5F534944/5F427555" Ref="CT?"  Part="1" 
AR Path="/5F53E8B5/5F427555" Ref="CT?"  Part="1" 
AR Path="/5F3E3FF6/5F427555" Ref="CT?"  Part="1" 
AR Path="/5F3E71BA/5F427555" Ref="CT?"  Part="1" 
AR Path="/5F3E7383/5F427555" Ref="CT?"  Part="1" 
AR Path="/5F3E752E/5F427555" Ref="CT?"  Part="1" 
F 0 "CT1" V 4100 5700 50  0000 R CNN
F 1 "Current_Transformer_prim_free" V 4100 5400 50  0000 R CNN
F 2 "eMKa_TRAFO:CT_talema_no_pimary_wire" H 4100 3800 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/ap-1000/przekladniki-pradowe/talema/" H 4100 4000 50  0001 C CNN
F 4 "Przekładnik prądowy; Seria: AP; 10A; Przekł: 1000: 1; 10Ω; -40÷85°C" H 4100 4000 50  0001 C CNN "Description"
F 5 "AP-1000" H 4100 4000 50  0001 C CNN "PART_ID"
F 6 "TALEMA " H 4100 4000 50  0001 C CNN "PRODUCER"
	1    4100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3700 4100 3450
Wire Wire Line
	4100 4300 4100 4550
$Comp
L Device:R R1
U 1 1 5F427561
P 4650 4000
AR Path="/5F427561" Ref="R1"  Part="1" 
AR Path="/5E3FCC60/5F427561" Ref="R?"  Part="1" 
AR Path="/5F3FA8D0/5F427561" Ref="R?"  Part="1" 
AR Path="/5F42E0F4/5F427561" Ref="R?"  Part="1" 
AR Path="/5F4553F6/5F427561" Ref="R?"  Part="1" 
AR Path="/5F468DB9/5F427561" Ref="R?"  Part="1" 
AR Path="/5F52BA67/5F427561" Ref="R?"  Part="1" 
AR Path="/5F534944/5F427561" Ref="R?"  Part="1" 
AR Path="/5F53E8B5/5F427561" Ref="R?"  Part="1" 
AR Path="/5F3E3FF6/5F427561" Ref="R?"  Part="1" 
AR Path="/5F3E71BA/5F427561" Ref="R?"  Part="1" 
AR Path="/5F3E7383/5F427561" Ref="R?"  Part="1" 
AR Path="/5F3E752E/5F427561" Ref="R?"  Part="1" 
F 0 "R1" H 4720 4046 50  0000 L CNN
F 1 "10" H 4720 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_MELF_MMB-0207" V 4580 4000 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/smdmm0207-10r/rezystory-smd-melf-0207/vishay/smm02070c1009fbp00/" H 4650 4000 50  0001 C CNN
F 4 " SMM02070C1009FBP00" H 4650 4000 50  0001 C CNN "PART_ID"
F 5 "VISHAY" H 4650 4000 50  0001 C CNN "PRODUCER"
F 6 "SMDMM0207-10R" H 4650 4000 50  0001 C CNN "PART_ID"
F 7 "Rezystor: thin film; SMD; 0207 melf; 10Ω; 1W; ±1%; Ø2,2x5,8mm" H 4650 4000 50  0001 C CNN "Description"
	1    4650 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 3850 4650 3450
Wire Wire Line
	4650 4150 4650 4550
Wire Wire Line
	4100 3450 4650 3450
Wire Wire Line
	4100 4550 4650 4550
Connection ~ 4100 4550
Wire Wire Line
	3000 4550 4100 4550
Wire Wire Line
	5500 4250 5500 4550
Wire Wire Line
	5600 4250 5500 4250
Wire Wire Line
	5250 3450 5500 3450
Wire Wire Line
	6300 3050 6300 3450
Wire Wire Line
	6050 3050 6300 3050
Wire Wire Line
	5500 3050 5500 3450
Wire Wire Line
	5750 3050 5500 3050
$Comp
L Device:C C2
U 1 1 5F427575
P 5900 3050
AR Path="/5F427575" Ref="C2"  Part="1" 
AR Path="/5E3FCC60/5F427575" Ref="C?"  Part="1" 
AR Path="/5F3FA8D0/5F427575" Ref="C?"  Part="1" 
AR Path="/5F42E0F4/5F427575" Ref="C?"  Part="1" 
AR Path="/5F4553F6/5F427575" Ref="C?"  Part="1" 
AR Path="/5F468DB9/5F427575" Ref="C?"  Part="1" 
AR Path="/5F52BA67/5F427575" Ref="C?"  Part="1" 
AR Path="/5F534944/5F427575" Ref="C?"  Part="1" 
AR Path="/5F53E8B5/5F427575" Ref="C?"  Part="1" 
AR Path="/5F3E3FF6/5F427575" Ref="C?"  Part="1" 
AR Path="/5F3E71BA/5F427575" Ref="C?"  Part="1" 
AR Path="/5F3E7383/5F427575" Ref="C?"  Part="1" 
AR Path="/5F3E752E/5F427575" Ref="C?"  Part="1" 
F 0 "C2" V 5650 3050 50  0000 C CNN
F 1 "4,7n" V 5750 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 2900 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/06035c472k4z2a/kondensatory-mlcc-smd-0603/avx/" H 5900 3050 50  0001 C CNN
F 4 "AVX " H 5900 3050 50  0001 C CNN "PRODUCER"
F 5 "Kondensator: ceramiczny; MLCC; 4,7nF; 50V; X7R; ±10%; SMD; 0603" H 5900 3050 50  0001 C CNN "Description"
F 6 "06035C472K4Z2A" H 5900 3050 50  0001 C CNN "PART_ID"
	1    5900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3450 6050 3450
Connection ~ 6300 3450
Wire Wire Line
	6300 4150 6300 3450
Wire Wire Line
	6200 4150 6300 4150
Connection ~ 5500 3450
Wire Wire Line
	5750 3450 5500 3450
$Comp
L Device:R R3
U 1 1 5F427585
P 5900 3450
AR Path="/5F427585" Ref="R3"  Part="1" 
AR Path="/5E3FCC60/5F427585" Ref="R?"  Part="1" 
AR Path="/5F3FA8D0/5F427585" Ref="R?"  Part="1" 
AR Path="/5F42E0F4/5F427585" Ref="R?"  Part="1" 
AR Path="/5F4553F6/5F427585" Ref="R?"  Part="1" 
AR Path="/5F468DB9/5F427585" Ref="R?"  Part="1" 
AR Path="/5F52BA67/5F427585" Ref="R?"  Part="1" 
AR Path="/5F534944/5F427585" Ref="R?"  Part="1" 
AR Path="/5F53E8B5/5F427585" Ref="R?"  Part="1" 
AR Path="/5F3E3FF6/5F427585" Ref="R?"  Part="1" 
AR Path="/5F3E71BA/5F427585" Ref="R?"  Part="1" 
AR Path="/5F3E7383/5F427585" Ref="R?"  Part="1" 
AR Path="/5F3E752E/5F427585" Ref="R?"  Part="1" 
F 0 "R3" V 5693 3450 50  0000 C CNN
F 1 "15K" V 5784 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3450 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/smd0603-15k-1%25/rezystory-smd-0603/royal-ohm/0603saf1502t5e/" H 5900 3450 50  0001 C CNN
F 4 " 0603SAF1502T5E" H 5900 3450 50  0001 C CNN "PART_ID"
F 5 "ROYAL OHM" H 5900 3450 50  0001 C CNN "PRODUCER"
F 6 "0603SAF1502T5E" H 5900 3450 50  0001 C CNN "PART_ID"
F 7 "Rezystor: thick film; SMD; 0603; 15kΩ; 0,1W; ±1%; -55÷155°C" H 5900 3450 50  0001 C CNN "Description"
	1    5900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4050 5600 4050
Wire Wire Line
	5500 4050 5500 3450
Connection ~ 4650 3450
Wire Wire Line
	4950 3450 4650 3450
$Comp
L Device:R R2
U 1 1 5F3FBA52
P 5100 3450
AR Path="/5F3FBA52" Ref="R2"  Part="1" 
AR Path="/5E3FCC60/5F3FBA52" Ref="R?"  Part="1" 
AR Path="/5F3FA8D0/5F3FBA52" Ref="R?"  Part="1" 
AR Path="/5F42E0F4/5F3FBA52" Ref="R?"  Part="1" 
AR Path="/5F4553F6/5F3FBA52" Ref="R?"  Part="1" 
AR Path="/5F468DB9/5F3FBA52" Ref="R?"  Part="1" 
AR Path="/5F52BA67/5F3FBA52" Ref="R?"  Part="1" 
AR Path="/5F534944/5F3FBA52" Ref="R?"  Part="1" 
AR Path="/5F53E8B5/5F3FBA52" Ref="R?"  Part="1" 
AR Path="/5F3E3FF6/5F3FBA52" Ref="R?"  Part="1" 
AR Path="/5F3E71BA/5F3FBA52" Ref="R?"  Part="1" 
AR Path="/5F3E7383/5F3FBA52" Ref="R?"  Part="1" 
AR Path="/5F3E752E/5F3FBA52" Ref="R?"  Part="1" 
F 0 "R2" V 4893 3450 50  0000 C CNN
F 1 "1K" V 4984 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3450 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 5100 3450 50  0001 C CNN
F 4 " 0603SAF1001T5E" H 5100 3450 50  0001 C CNN "PART_ID"
F 5 "ROYAL OHM" H 5100 3450 50  0001 C CNN "PRODUCER"
F 6 "0603SAF1001T5E" H 5100 3450 50  0001 C CNN "PART_ID"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 5100 3450 50  0001 C CNN "Description"
	1    5100 3450
	0    1    1    0   
$EndComp
Connection ~ 4650 4550
Wire Wire Line
	4650 4550 5500 4550
Wire Wire Line
	7100 3450 7650 3450
Wire Wire Line
	7100 3450 6850 3450
Connection ~ 7100 3450
Wire Wire Line
	7100 4000 7100 3450
$Comp
L Device:C C3
U 1 1 5F3FBA53
P 7100 4150
AR Path="/5F3FBA53" Ref="C3"  Part="1" 
AR Path="/5E3FCC60/5F3FBA53" Ref="C?"  Part="1" 
AR Path="/5F3FA8D0/5F3FBA53" Ref="C?"  Part="1" 
AR Path="/5F42E0F4/5F3FBA53" Ref="C?"  Part="1" 
AR Path="/5F4553F6/5F3FBA53" Ref="C?"  Part="1" 
AR Path="/5F468DB9/5F3FBA53" Ref="C?"  Part="1" 
AR Path="/5F52BA67/5F3FBA53" Ref="C?"  Part="1" 
AR Path="/5F534944/5F3FBA53" Ref="C?"  Part="1" 
AR Path="/5F53E8B5/5F3FBA53" Ref="C?"  Part="1" 
AR Path="/5F3E3FF6/5F3FBA53" Ref="C?"  Part="1" 
AR Path="/5F3E71BA/5F3FBA53" Ref="C?"  Part="1" 
AR Path="/5F3E7383/5F3FBA53" Ref="C?"  Part="1" 
AR Path="/5F3E752E/5F3FBA53" Ref="C?"  Part="1" 
F 0 "C3" H 7215 4196 50  0000 L CNN
F 1 "4,7n" H 7215 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 4000 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/06035c472k4z2a/kondensatory-mlcc-smd-0603/avx/" H 7100 4150 50  0001 C CNN
F 4 "06035C472K4Z2A" H 7100 4150 50  0001 C CNN "PART_ID"
F 5 "AVX " H 7100 4150 50  0001 C CNN "PRODUCER"
F 6 "06035C472K4Z2A" H 7100 4150 50  0001 C CNN "PART_ID"
F 7 "Kondensator: ceramiczny; MLCC; 4,7nF; 50V; X7R; ±10%; SMD; 0603" H 7100 4150 50  0001 C CNN "Description"
	1    7100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3450 6300 3450
$Comp
L Device:R R4
U 1 1 5F3FBA54
P 6700 3450
AR Path="/5F3FBA54" Ref="R4"  Part="1" 
AR Path="/5E3FCC60/5F3FBA54" Ref="R?"  Part="1" 
AR Path="/5F3FA8D0/5F3FBA54" Ref="R?"  Part="1" 
AR Path="/5F42E0F4/5F3FBA54" Ref="R?"  Part="1" 
AR Path="/5F4553F6/5F3FBA54" Ref="R?"  Part="1" 
AR Path="/5F468DB9/5F3FBA54" Ref="R?"  Part="1" 
AR Path="/5F52BA67/5F3FBA54" Ref="R?"  Part="1" 
AR Path="/5F534944/5F3FBA54" Ref="R?"  Part="1" 
AR Path="/5F53E8B5/5F3FBA54" Ref="R?"  Part="1" 
AR Path="/5F3E3FF6/5F3FBA54" Ref="R?"  Part="1" 
AR Path="/5F3E71BA/5F3FBA54" Ref="R?"  Part="1" 
AR Path="/5F3E7383/5F3FBA54" Ref="R?"  Part="1" 
AR Path="/5F3E752E/5F3FBA54" Ref="R?"  Part="1" 
F 0 "R4" V 6493 3450 50  0000 C CNN
F 1 "1K" V 6584 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 3450 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 6700 3450 50  0001 C CNN
F 4 " 0603SAF1001T5E" H 6700 3450 50  0001 C CNN "PART_ID"
F 5 "ROYAL OHM" H 6700 3450 50  0001 C CNN "PRODUCER"
F 6 "0603SAF1001T5E" H 6700 3450 50  0001 C CNN "PART_ID"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 6700 3450 50  0001 C CNN "Description"
	1    6700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3850 5800 3700
Wire Wire Line
	5800 3700 5900 3700
Wire Wire Line
	5800 4450 5800 5000
$Comp
L Device:C C1
U 1 1 5F3FBA55
P 5500 5000
AR Path="/5F3FBA55" Ref="C1"  Part="1" 
AR Path="/5E3FCC60/5F3FBA55" Ref="C?"  Part="1" 
AR Path="/5F3FA8D0/5F3FBA55" Ref="C?"  Part="1" 
AR Path="/5F42E0F4/5F3FBA55" Ref="C?"  Part="1" 
AR Path="/5F4553F6/5F3FBA55" Ref="C?"  Part="1" 
AR Path="/5F468DB9/5F3FBA55" Ref="C?"  Part="1" 
AR Path="/5F52BA67/5F3FBA55" Ref="C?"  Part="1" 
AR Path="/5F534944/5F3FBA55" Ref="C?"  Part="1" 
AR Path="/5F53E8B5/5F3FBA55" Ref="C?"  Part="1" 
AR Path="/5F3E3FF6/5F3FBA55" Ref="C?"  Part="1" 
AR Path="/5F3E71BA/5F3FBA55" Ref="C?"  Part="1" 
AR Path="/5F3E7383/5F3FBA55" Ref="C?"  Part="1" 
AR Path="/5F3E752E/5F3FBA55" Ref="C?"  Part="1" 
F 0 "C1" V 5752 5000 50  0000 C CNN
F 1 "100n" V 5661 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 4850 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/cl10b104ko8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 5500 5000 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 5500 5000 50  0001 C CNN "PART_ID"
F 5 "SAMSUNG" H 5500 5000 50  0001 C CNN "PRODUCER"
F 6 "CL10B104KO8NNNC" H 5500 5000 50  0001 C CNN "PART_ID"
F 7 "Kondensator: ceramiczny; MLCC; 100nF; 16V; X7R; ±10%; SMD; 0603" H 5500 5000 50  0001 C CNN "Description"
	1    5500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5000 6000 5000
Wire Wire Line
	5800 5000 5650 5000
Connection ~ 5800 5000
Wire Wire Line
	5100 5000 5350 5000
Text Label 3200 4550 0    50   ~ 0
OFFSET_VOLTAGE
$Comp
L eMKa_microchip_library:MCP6021T U?
U 1 1 5F3FBA56
P 5900 4150
AR Path="/5F3FA8D0/5F3FBA56" Ref="U?"  Part="1" 
AR Path="/5F42E0F4/5F3FBA56" Ref="U?"  Part="1" 
AR Path="/5F4553F6/5F3FBA56" Ref="U?"  Part="1" 
AR Path="/5F468DB9/5F3FBA56" Ref="U?"  Part="1" 
AR Path="/5F52BA67/5F3FBA56" Ref="U?"  Part="1" 
AR Path="/5F534944/5F3FBA56" Ref="U?"  Part="1" 
AR Path="/5F53E8B5/5F3FBA56" Ref="U?"  Part="1" 
AR Path="/5F3E3FF6/5F3FBA56" Ref="U?"  Part="1" 
AR Path="/5F3E71BA/5F3FBA56" Ref="U?"  Part="1" 
AR Path="/5F3E7383/5F3FBA56" Ref="U?"  Part="1" 
AR Path="/5F3E752E/5F3FBA56" Ref="U?"  Part="1" 
AR Path="/5F3FBA56" Ref="U1"  Part="1" 
F 0 "U1" H 6200 4400 50  0000 C CNN
F 1 "MCP6021T" H 6200 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5800 3950 50  0001 L CNN
F 3 "https://www.tme.eu/pl/details/mcp6021t-e_ot/wzmacniacze-operacyjne-smd/microchip-technology/" H 5900 4350 50  0001 C CNN
F 4 "Wzmacniacz operacyjny; 10MHz; 2,5÷5,5V; Kanały: 1; SOT23-5" H 5900 4150 50  0001 C CNN "Description"
F 5 " MCP6021T-E/OT" H 5900 4150 50  0001 C CNN "PART_ID"
F 6 "MICROCHIP" H 5900 4150 50  0001 C CNN "PRODUCER"
	1    5900 4150
	1    0    0    1   
$EndComp
Text HLabel 6000 5000 2    50   Input ~ 0
Vsup+
Text HLabel 5900 3700 2    50   Input ~ 0
Vsup-
Text HLabel 5100 5000 0    50   Input ~ 0
Vsup-
Text HLabel 7650 4900 2    50   Input ~ 0
Vsup-
Wire Wire Line
	7650 4900 7100 4900
Wire Wire Line
	7100 4300 7100 4900
Text HLabel 3000 4550 0    50   Input ~ 0
Voffset
Text HLabel 7650 3450 2    50   Input ~ 0
Vout
$EndSCHEMATC
