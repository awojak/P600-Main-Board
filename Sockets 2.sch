EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L Connector:Conn_01x03_Male J?
U 1 1 5E173A89
P 1150 1700
AR Path="/5E07245F/5E173A89" Ref="J?"  Part="1" 
AR Path="/5E858220/5E173A89" Ref="J21"  Part="1" 
F 0 "J21" H 1122 1724 50  0000 R CNN
F 1 "TABLE SENSOR" H 1350 1900 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
F 4 "0.59599" H 1150 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1150 1700 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 1150 1700 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 1150 1700 50  0001 C CNN "Opis"
F 8 "JST" H 1150 1700 50  0001 C CNN "Producent"
F 9 "THT" H 1150 1700 50  0001 C CNN "Typ"
	1    1150 1700
	1    0    0    -1  
$EndComp
Text GLabel 3750 1450 2    50   Output ~ 0
TABLE_SENSOR
$Comp
L power:VS #PWR?
U 1 1 5E173AD0
P 2450 1050
AR Path="/5E07245F/5E173AD0" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E173AD0" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 2250 900 50  0001 C CNN
F 1 "VS" H 2467 1223 50  0000 C CNN
F 2 "" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5E173ADD
P 2150 1250
AR Path="/5E07245F/5E173ADD" Ref="F?"  Part="1" 
AR Path="/5E858220/5E173ADD" Ref="F4"  Part="1" 
F 0 "F4" V 1925 1250 50  0000 C CNN
F 1 "SN010-60 " V 2016 1250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2200 1050 50  0001 L CNN
F 3 "~" H 2150 1250 50  0001 C CNN
F 4 "0.3763" H 2150 1250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sn010-60/bezpieczniki-polimerowe-smd/ece/" H 2150 1250 50  0001 C CNN "Link"
F 6 "SN010-60" H 2150 1250 50  0001 C CNN "Model"
F 7 "Bezpiecznik: polimerowy PTC; 100mA; Obud: 1206" H 2150 1250 50  0001 C CNN "Opis"
F 8 "ECE" H 2150 1250 50  0001 C CNN "Producent"
F 9 "SMD" H 2150 1250 50  0001 C CNN "Typ"
	1    2150 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1600 1500 1600
Wire Wire Line
	1500 1600 1500 1250
Wire Wire Line
	2300 1250 2450 1250
Wire Wire Line
	2450 1250 2450 1050
$Comp
L power:GND #PWR?
U 1 1 5E17A8E3
P 1500 1900
AR Path="/5E07245F/5E17A8E3" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E17A8E3" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 1500 1650 50  0001 C CNN
F 1 "GND" H 1505 1727 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1800 1500 1800
Wire Wire Line
	1500 1800 1500 1900
$Comp
L Device:R R?
U 1 1 5E17BAB2
P 1800 1450
AR Path="/5E07245F/5E17BAB2" Ref="R?"  Part="1" 
AR Path="/5E858220/5E17BAB2" Ref="R55"  Part="1" 
F 0 "R55" H 1650 1500 50  0000 C CNN
F 1 "10kΩ" H 1650 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
F 4 "0.03622" H 1800 1450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 1800 1450 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 1800 1450 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 1800 1450 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 1800 1450 50  0001 C CNN "Producent"
F 9 "SMD" H 1800 1450 50  0001 C CNN "Typ"
	1    1800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1800 1250
Wire Wire Line
	1800 1300 1800 1250
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 2000 1250
Wire Wire Line
	1350 1700 1800 1700
Wire Wire Line
	1800 1700 1800 1600
$Comp
L Transistor_BJT:BC817 Q11
U 1 1 5E17E162
P 2900 1700
F 0 "Q11" H 3091 1746 50  0000 L CNN
F 1 "BC817" H 3091 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 1625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2900 1700 50  0001 L CNN
F 4 "0.1189" H 2900 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/bc817.215/tranzystory-npn-smd/nexperia/" H 2900 1700 50  0001 C CNN "Link"
F 6 "BC817.215" H 2900 1700 50  0001 C CNN "Model"
F 7 "Tranzystor: NPN; bipolarny; 45V; 0,5A; 250mW; SOT23" H 2900 1700 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 2900 1700 50  0001 C CNN "Producent"
F 9 "SMD" H 2900 1700 50  0001 C CNN "Typ"
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E17F7E4
P 2100 1700
AR Path="/5E07245F/5E17F7E4" Ref="R?"  Part="1" 
AR Path="/5E858220/5E17F7E4" Ref="R59"  Part="1" 
F 0 "R59" V 1900 1700 50  0000 C CNN
F 1 "100kΩ" V 2000 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
F 4 "0.04651" H 2100 1700 50  0001 C CNN "Cena"
F 5 "SMD" H 2100 1700 50  0001 C CNN "Typ"
	1    2100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1700 1950 1700
Connection ~ 1800 1700
$Comp
L Device:D_ALT D?
U 1 1 5E182EF0
P 2650 1900
AR Path="/5E1018C2/5E182EF0" Ref="D?"  Part="1" 
AR Path="/5E91D7CC/5E182EF0" Ref="D?"  Part="1" 
AR Path="/5E858220/5E182EF0" Ref="D31"  Part="1" 
F 0 "D31" H 2650 1700 50  0000 C CNN
F 1 "1N4448WS-7-F" H 2650 1800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2650 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
F 4 "0.14905" H 2650 1900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/1n4448ws-7-f/diody-uniwersalne-smd/diodes-incorporated/" H 2650 1900 50  0001 C CNN "Link"
F 6 "1N4448WS-7-F" H 2650 1900 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza; SMD; 75V; 0,25A; 4ns;" H 2650 1900 50  0001 C CNN "Opis"
F 8 "DIODES INCORPORATED" H 2650 1900 50  0001 C CNN "Producent"
F 9 "SMD" H 2650 1900 50  0001 C CNN "Typ"
	1    2650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1750 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	2650 1700 2700 1700
$Comp
L power:GND #PWR?
U 1 1 5E18427F
P 3000 2150
AR Path="/5E07245F/5E18427F" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E18427F" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 3000 1900 50  0001 C CNN
F 1 "GND" H 3005 1977 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3000 2150
$Comp
L Device:R R?
U 1 1 5E185B5B
P 3000 1250
AR Path="/5E07245F/5E185B5B" Ref="R?"  Part="1" 
AR Path="/5E858220/5E185B5B" Ref="R65"  Part="1" 
F 0 "R65" H 2850 1300 50  0000 C CNN
F 1 "47kΩ" H 2850 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
F 4 "0.03622" H 3000 1250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 3000 1250 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 3000 1250 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 3000 1250 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 3000 1250 50  0001 C CNN "Producent"
F 9 "SMD" H 3000 1250 50  0001 C CNN "Typ"
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0166
U 1 1 5E187914
P 3000 1050
F 0 "#PWR0166" H 3000 900 50  0001 C CNN
F 1 "+3.3V" H 3015 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 3000 1100
Wire Wire Line
	3000 1400 3000 1450
Wire Wire Line
	3000 1450 3550 1450
Connection ~ 3000 1450
Wire Wire Line
	3000 1450 3000 1500
Text Notes 900  1450 0    50   ~ 0
NPN NC
$Comp
L Device:C C69
U 1 1 5E189FA4
P 3550 1700
F 0 "C69" H 3665 1746 50  0000 L CNN
F 1 "1nF" H 3665 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 1550 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
F 4 "0.05563" H 3550 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 3550 1700 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 3550 1700 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 3550 1700 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 3550 1700 50  0001 C CNN "Producent"
F 9 "SMD" H 3550 1700 50  0001 C CNN "Typ"
	1    3550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1550 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3750 1450
Wire Wire Line
	3550 2100 3550 1850
Wire Wire Line
	2650 2050 2650 2100
Text GLabel 4000 3600 2    50   Output ~ 0
PHOTO_SENSOR
Wire Wire Line
	3000 2100 3550 2100
Wire Wire Line
	2650 2100 3000 2100
Wire Wire Line
	2250 1700 2650 1700
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E1B90EC
P 1400 3850
AR Path="/5E07245F/5E1B90EC" Ref="J?"  Part="1" 
AR Path="/5E858220/5E1B90EC" Ref="J25"  Part="1" 
F 0 "J25" H 1372 3874 50  0000 R CNN
F 1 "PHOTO SENSOR RECEIVER" H 1600 4050 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1400 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
F 4 "0.59599" H 1400 3850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1400 3850 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 1400 3850 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 1400 3850 50  0001 C CNN "Opis"
F 8 "JST" H 1400 3850 50  0001 C CNN "Producent"
F 9 "THT" H 1400 3850 50  0001 C CNN "Typ"
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR?
U 1 1 5E1B90F7
P 2550 2850
AR Path="/5E07245F/5E1B90F7" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B90F7" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 2350 2700 50  0001 C CNN
F 1 "VS" H 2567 3023 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5E1B9101
P 2200 3000
AR Path="/5E07245F/5E1B9101" Ref="F?"  Part="1" 
AR Path="/5E858220/5E1B9101" Ref="F5"  Part="1" 
F 0 "F5" V 1975 3000 50  0000 C CNN
F 1 "SN010-60 " V 2066 3000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2250 2800 50  0001 L CNN
F 3 "~" H 2200 3000 50  0001 C CNN
F 4 "0.3763" H 2200 3000 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sn010-60/bezpieczniki-polimerowe-smd/ece/" H 2200 3000 50  0001 C CNN "Link"
F 6 "SN010-60" H 2200 3000 50  0001 C CNN "Model"
F 7 "Bezpiecznik: polimerowy PTC; 100mA; Obud: 1206" H 2200 3000 50  0001 C CNN "Opis"
F 8 "ECE" H 2200 3000 50  0001 C CNN "Producent"
F 9 "SMD" H 2200 3000 50  0001 C CNN "Typ"
	1    2200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3750 1800 3750
Wire Wire Line
	1800 3750 1800 3300
Wire Wire Line
	2350 3000 2550 3000
Wire Wire Line
	2550 3000 2550 2850
$Comp
L power:GND #PWR?
U 1 1 5E1B910F
P 1700 4050
AR Path="/5E07245F/5E1B910F" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B910F" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 1700 3800 50  0001 C CNN
F 1 "GND" H 1705 3877 50  0000 C CNN
F 2 "" H 1700 4050 50  0001 C CNN
F 3 "" H 1700 4050 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1700 3950
Wire Wire Line
	1700 3950 1700 4050
$Comp
L Device:R R?
U 1 1 5E1B911B
P 2050 3450
AR Path="/5E07245F/5E1B911B" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B911B" Ref="R58"  Part="1" 
F 0 "R58" H 2250 3500 50  0000 C CNN
F 1 "10kΩ" H 2250 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
F 4 "0.03622" H 2050 3450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 2050 3450 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 2050 3450 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 2050 3450 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2050 3450 50  0001 C CNN "Producent"
F 9 "SMD" H 2050 3450 50  0001 C CNN "Typ"
	1    2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 2050 3000
Wire Wire Line
	1600 3850 2050 3850
Wire Wire Line
	2050 3850 2050 3600
$Comp
L Transistor_BJT:BC817 Q12
U 1 1 5E1B912B
P 3150 3850
F 0 "Q12" H 3341 3896 50  0000 L CNN
F 1 "BC817" H 3341 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 3775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3150 3850 50  0001 L CNN
F 4 "0.1189" H 3150 3850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/bc817.215/tranzystory-npn-smd/nexperia/" H 3150 3850 50  0001 C CNN "Link"
F 6 "BC817.215" H 3150 3850 50  0001 C CNN "Model"
F 7 "Tranzystor: NPN; bipolarny; 45V; 0,5A; 250mW; SOT23" H 3150 3850 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 3150 3850 50  0001 C CNN "Producent"
F 9 "SMD" H 3150 3850 50  0001 C CNN "Typ"
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1B9135
P 2350 3850
AR Path="/5E07245F/5E1B9135" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B9135" Ref="R62"  Part="1" 
F 0 "R62" V 2150 3850 50  0000 C CNN
F 1 "100kΩ" V 2250 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
F 4 "0.04651" H 2350 3850 50  0001 C CNN "Cena"
F 5 "SMD" H 2350 3850 50  0001 C CNN "Typ"
	1    2350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3850 2200 3850
Connection ~ 2050 3850
$Comp
L Device:D_ALT D?
U 1 1 5E1B9141
P 2900 4050
AR Path="/5E1018C2/5E1B9141" Ref="D?"  Part="1" 
AR Path="/5E91D7CC/5E1B9141" Ref="D?"  Part="1" 
AR Path="/5E858220/5E1B9141" Ref="D32"  Part="1" 
F 0 "D32" H 2900 3850 50  0000 C CNN
F 1 "1N4448WS-7-F" H 2900 3950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
F 4 "0.14905" H 2900 4050 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/1n4448ws-7-f/diody-uniwersalne-smd/diodes-incorporated/" H 2900 4050 50  0001 C CNN "Link"
F 6 "1N4448WS-7-F" H 2900 4050 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza; SMD; 75V; 0,25A; 4ns;" H 2900 4050 50  0001 C CNN "Opis"
F 8 "DIODES INCORPORATED" H 2900 4050 50  0001 C CNN "Producent"
F 9 "SMD" H 2900 4050 50  0001 C CNN "Typ"
	1    2900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3900 2900 3850
Connection ~ 2900 3850
Wire Wire Line
	2900 3850 2950 3850
$Comp
L power:GND #PWR?
U 1 1 5E1B914E
P 3250 4300
AR Path="/5E07245F/5E1B914E" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B914E" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 3250 4050 50  0001 C CNN
F 1 "GND" H 3255 4127 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 3250 4300
$Comp
L Device:R R?
U 1 1 5E1B915B
P 3250 3400
AR Path="/5E07245F/5E1B915B" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B915B" Ref="R66"  Part="1" 
F 0 "R66" H 3100 3450 50  0000 C CNN
F 1 "47kΩ" H 3100 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
F 4 "0.03622" H 3250 3400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 3250 3400 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 3250 3400 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 3250 3400 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 3250 3400 50  0001 C CNN "Producent"
F 9 "SMD" H 3250 3400 50  0001 C CNN "Typ"
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 5E1B9165
P 3250 3200
F 0 "#PWR0168" H 3250 3050 50  0001 C CNN
F 1 "+3.3V" H 3265 3373 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3250 3250
Wire Wire Line
	3250 3550 3250 3600
Wire Wire Line
	3250 3600 3800 3600
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3250 3650
Text Notes 1150 3600 0    50   ~ 0
NPN NC
$Comp
L Device:C C70
U 1 1 5E1B9175
P 3800 3850
F 0 "C70" H 3915 3896 50  0000 L CNN
F 1 "1nF" H 3915 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 3700 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
F 4 "0.05563" H 3800 3850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 3800 3850 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 3800 3850 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 3800 3850 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 3800 3850 50  0001 C CNN "Producent"
F 9 "SMD" H 3800 3850 50  0001 C CNN "Typ"
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 3600 4000 3600
Wire Wire Line
	3800 4250 3800 4000
Wire Wire Line
	2900 4200 2900 4250
Wire Wire Line
	3250 4250 3800 4250
Wire Wire Line
	2900 4250 3250 4250
Wire Wire Line
	2500 3850 2900 3850
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E1CB1C9
P 1400 3000
AR Path="/5E07245F/5E1CB1C9" Ref="J?"  Part="1" 
AR Path="/5E858220/5E1CB1C9" Ref="J24"  Part="1" 
F 0 "J24" H 1372 3024 50  0000 R CNN
F 1 "PHOTO SENSOR EMITER" H 1600 3150 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
F 4 "0.47429" H 1400 3000 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1400 3000 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 1400 3000 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 1400 3000 50  0001 C CNN "Opis"
F 8 "JST" H 1400 3000 50  0001 C CNN "Producent"
F 9 "THT" H 1400 3000 50  0001 C CNN "Typ"
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1800 3000
Connection ~ 1800 3000
Wire Wire Line
	1700 3950 1700 3100
Wire Wire Line
	1700 3100 1600 3100
Connection ~ 1700 3950
Wire Wire Line
	1800 3300 2050 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 1800 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5E6AAEF6
P 1900 4950
AR Path="/5E07245F/5E6AAEF6" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E6AAEF6" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 1900 4800 50  0001 C CNN
F 1 "+3.3V" H 1915 5123 50  0000 C CNN
F 2 "" H 1900 4950 50  0001 C CNN
F 3 "" H 1900 4950 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E6AAF09
P 2650 4950
AR Path="/5E07245F/5E6AAF09" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E6AAF09" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2650 4800 50  0001 C CNN
F 1 "+3.3V" H 2665 5123 50  0000 C CNN
F 2 "" H 2650 4950 50  0001 C CNN
F 3 "" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4950 2650 5000
Text GLabel 3200 5350 2    50   Output ~ 0
INPUT1
Text GLabel 3200 6850 2    50   Output ~ 0
INPUT2
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E6AAFA9
P 1350 5600
AR Path="/5E07245F/5E6AAFA9" Ref="J?"  Part="1" 
AR Path="/5E858220/5E6AAFA9" Ref="J22"  Part="1" 
F 0 "J22" H 1322 5624 50  0000 R CNN
F 1 "INPUT1" H 1322 5533 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1350 5600 50  0001 C CNN
F 3 "~" H 1350 5600 50  0001 C CNN
F 4 "0.47429" H 1350 5600 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1350 5600 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 1350 5600 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 1350 5600 50  0001 C CNN "Opis"
F 8 "JST" H 1350 5600 50  0001 C CNN "Producent"
F 9 "THT" H 1350 5600 50  0001 C CNN "Typ"
	1    1350 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E6AAF9D
P 1350 7100
AR Path="/5E07245F/5E6AAF9D" Ref="J?"  Part="1" 
AR Path="/5E858220/5E6AAF9D" Ref="J23"  Part="1" 
F 0 "J23" H 1322 7124 50  0000 R CNN
F 1 "INPUT2" H 1322 7033 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1350 7100 50  0001 C CNN
F 3 "~" H 1350 7100 50  0001 C CNN
F 4 "0.47429" H 1350 7100 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1350 7100 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 1350 7100 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 1350 7100 50  0001 C CNN "Opis"
F 8 "JST" H 1350 7100 50  0001 C CNN "Producent"
F 9 "THT" H 1350 7100 50  0001 C CNN "Typ"
	1    1350 7100
	1    0    0    -1  
$EndComp
Connection ~ 2950 6850
Wire Wire Line
	2950 6850 3200 6850
Wire Wire Line
	2950 7250 2950 7350
Wire Wire Line
	2650 6850 2950 6850
Wire Wire Line
	2950 6850 2950 6950
$Comp
L power:GND #PWR?
U 1 1 5E6AAF8C
P 2950 7350
AR Path="/5E07245F/5E6AAF8C" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E6AAF8C" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 2950 7100 50  0001 C CNN
F 1 "GND" H 2955 7177 50  0000 C CNN
F 2 "" H 2950 7350 50  0001 C CNN
F 3 "" H 2950 7350 50  0001 C CNN
	1    2950 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6AAF86
P 2950 7100
AR Path="/5E07245F/5E6AAF86" Ref="C?"  Part="1" 
AR Path="/5E858220/5E6AAF86" Ref="C68"  Part="1" 
F 0 "C68" H 3065 7146 50  0000 L CNN
F 1 "1nF" H 3065 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 6950 50  0001 C CNN
F 3 "~" H 2950 7100 50  0001 C CNN
F 4 "0.05563" H 2950 7100 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2950 7100 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 2950 7100 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 2950 7100 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 2950 7100 50  0001 C CNN "Producent"
F 9 "SMD" H 2950 7100 50  0001 C CNN "Typ"
	1    2950 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6AAF7A
P 2650 6650
AR Path="/5E07245F/5E6AAF7A" Ref="R?"  Part="1" 
AR Path="/5E858220/5E6AAF7A" Ref="R64"  Part="1" 
F 0 "R64" H 2580 6604 50  0000 R CNN
F 1 "47kΩ" H 2580 6695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 6650 50  0001 C CNN
F 3 "~" H 2650 6650 50  0001 C CNN
	1    2650 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6850 2650 6900
Connection ~ 2650 6850
Wire Wire Line
	2650 6450 2650 6500
Wire Wire Line
	2650 7300 2650 7350
$Comp
L power:GND #PWR?
U 1 1 5E6AAF70
P 2650 7350
AR Path="/5E07245F/5E6AAF70" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E6AAF70" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 2650 7100 50  0001 C CNN
F 1 "GND" H 2655 7177 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6800 2650 6850
$Comp
L power:+3.3V #PWR?
U 1 1 5E6AAF69
P 2650 6450
AR Path="/5E07245F/5E6AAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E6AAF69" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 2650 6300 50  0001 C CNN
F 1 "+3.3V" H 2665 6623 50  0000 C CNN
F 2 "" H 2650 6450 50  0001 C CNN
F 3 "" H 2650 6450 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7100 2000 7100
Connection ~ 1900 7100
Wire Wire Line
	1900 7050 1900 7100
Wire Wire Line
	1700 7200 1700 7350
Wire Wire Line
	1550 7200 1700 7200
Wire Wire Line
	1550 7100 1900 7100
$Comp
L power:GND #PWR?
U 1 1 5E6AAF5D
P 1700 7350
AR Path="/5E07245F/5E6AAF5D" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E6AAF5D" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 1700 7100 50  0001 C CNN
F 1 "GND" H 1705 7177 50  0000 C CNN
F 2 "" H 1700 7350 50  0001 C CNN
F 3 "" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6450 1900 6750
$Comp
L power:+3.3V #PWR?
U 1 1 5E6AAF56
P 1900 6450
AR Path="/5E07245F/5E6AAF56" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E6AAF56" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 1900 6300 50  0001 C CNN
F 1 "+3.3V" H 1915 6623 50  0000 C CNN
F 2 "" H 1900 6450 50  0001 C CNN
F 3 "" H 1900 6450 50  0001 C CNN
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6AAF50
P 1900 6900
AR Path="/5E07245F/5E6AAF50" Ref="R?"  Part="1" 
AR Path="/5E858220/5E6AAF50" Ref="R57"  Part="1" 
F 0 "R57" H 2200 6850 50  0000 R CNN
F 1 "4.7kΩ" H 2200 6950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
F 4 "0.04651" H 1900 6900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 1900 6900 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 1900 6900 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 1900 6900 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 1900 6900 50  0001 C CNN "Producent"
F 9 "SMD" H 1900 6900 50  0001 C CNN "Typ"
	1    1900 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 7100 2350 7100
$Comp
L Device:R R?
U 1 1 5E6AAF43
P 2150 7100
AR Path="/5E07245F/5E6AAF43" Ref="R?"  Part="1" 
AR Path="/5E858220/5E6AAF43" Ref="R61"  Part="1" 
F 0 "R61" V 2357 7100 50  0000 C CNN
F 1 "100Ω" V 2266 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 7100 50  0001 C CNN
F 3 "~" H 2150 7100 50  0001 C CNN
	1    2150 7100
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5E6AAF3D
P 2550 7100
AR Path="/5E07245F/5E6AAF3D" Ref="Q?"  Part="1" 
AR Path="/5E858220/5E6AAF3D" Ref="Q10"  Part="1" 
F 0 "Q10" H 2250 7000 50  0000 L CNN
F 1 "2N7002K" H 2250 6900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 7025 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 2550 7100 50  0001 L CNN
F 4 "0.08831" H 2550 7100 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 2550 7100 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 2550 7100 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 2550 7100 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 2550 7100 50  0001 C CNN "Producent"
F 9 "SMD" H 2550 7100 50  0001 C CNN "Typ"
	1    2550 7100
	1    0    0    -1  
$EndComp
Connection ~ 2950 5350
Wire Wire Line
	2950 5350 3200 5350
Wire Wire Line
	2950 5750 2950 5850
Wire Wire Line
	2650 5350 2950 5350
Wire Wire Line
	2950 5350 2950 5450
$Comp
L power:GND #PWR?
U 1 1 5E6AAF2C
P 2950 5850
AR Path="/5E07245F/5E6AAF2C" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E6AAF2C" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 2950 5600 50  0001 C CNN
F 1 "GND" H 2955 5677 50  0000 C CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6AAF26
P 2950 5600
AR Path="/5E07245F/5E6AAF26" Ref="C?"  Part="1" 
AR Path="/5E858220/5E6AAF26" Ref="C67"  Part="1" 
F 0 "C67" H 3065 5646 50  0000 L CNN
F 1 "1nF" H 3065 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 5450 50  0001 C CNN
F 3 "~" H 2950 5600 50  0001 C CNN
F 4 "0.05563" H 2950 5600 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2950 5600 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 2950 5600 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 2950 5600 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 2950 5600 50  0001 C CNN "Producent"
F 9 "SMD" H 2950 5600 50  0001 C CNN "Typ"
	1    2950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6AAF1A
P 2650 5150
AR Path="/5E07245F/5E6AAF1A" Ref="R?"  Part="1" 
AR Path="/5E858220/5E6AAF1A" Ref="R63"  Part="1" 
F 0 "R63" H 2580 5104 50  0000 R CNN
F 1 "47kΩ" H 2580 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 5150 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 5350 2650 5400
Connection ~ 2650 5350
Wire Wire Line
	2650 5800 2650 5850
$Comp
L power:GND #PWR?
U 1 1 5E6AAF10
P 2650 5850
AR Path="/5E07245F/5E6AAF10" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E6AAF10" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 2650 5600 50  0001 C CNN
F 1 "GND" H 2655 5677 50  0000 C CNN
F 2 "" H 2650 5850 50  0001 C CNN
F 3 "" H 2650 5850 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5300 2650 5350
Wire Wire Line
	1900 5600 2000 5600
Connection ~ 1900 5600
Wire Wire Line
	1900 5550 1900 5600
Wire Wire Line
	1700 5700 1700 5850
Wire Wire Line
	1550 5700 1700 5700
Wire Wire Line
	1550 5600 1900 5600
$Comp
L power:GND #PWR?
U 1 1 5E6AAEFD
P 1700 5850
AR Path="/5E07245F/5E6AAEFD" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E6AAEFD" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1700 5600 50  0001 C CNN
F 1 "GND" H 1705 5677 50  0000 C CNN
F 2 "" H 1700 5850 50  0001 C CNN
F 3 "" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4950 1900 5250
$Comp
L Device:R R?
U 1 1 5E6AAEF0
P 1900 5400
AR Path="/5E07245F/5E6AAEF0" Ref="R?"  Part="1" 
AR Path="/5E858220/5E6AAEF0" Ref="R56"  Part="1" 
F 0 "R56" H 2200 5350 50  0000 R CNN
F 1 "4.7kΩ" H 2200 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5400 50  0001 C CNN
F 3 "~" H 1900 5400 50  0001 C CNN
F 4 "0.04651" H 1900 5400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 1900 5400 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 1900 5400 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 1900 5400 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 1900 5400 50  0001 C CNN "Producent"
F 9 "SMD" H 1900 5400 50  0001 C CNN "Typ"
	1    1900 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5600 2350 5600
$Comp
L Device:R R?
U 1 1 5E6AAEE3
P 2150 5600
AR Path="/5E07245F/5E6AAEE3" Ref="R?"  Part="1" 
AR Path="/5E858220/5E6AAEE3" Ref="R60"  Part="1" 
F 0 "R60" V 2357 5600 50  0000 C CNN
F 1 "100Ω" V 2266 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5600 50  0001 C CNN
F 3 "~" H 2150 5600 50  0001 C CNN
	1    2150 5600
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5E6AAEDD
P 2550 5600
AR Path="/5E07245F/5E6AAEDD" Ref="Q?"  Part="1" 
AR Path="/5E858220/5E6AAEDD" Ref="Q9"  Part="1" 
F 0 "Q9" H 2250 5500 50  0000 L CNN
F 1 "2N7002K" H 2250 5400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 5525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 2550 5600 50  0001 L CNN
F 4 "0.08831" H 2550 5600 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 2550 5600 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 2550 5600 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 2550 5600 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 2550 5600 50  0001 C CNN "Producent"
F 9 "SMD" H 2550 5600 50  0001 C CNN "Typ"
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E6C469E
P 5150 1650
AR Path="/5E07245F/5E6C469E" Ref="J?"  Part="1" 
AR Path="/5E858220/5E6C469E" Ref="J26"  Part="1" 
F 0 "J26" H 5122 1674 50  0000 R CNN
F 1 "INPUT3" H 5350 1850 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
F 4 "0.59599" H 5150 1650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 5150 1650 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 5150 1650 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 5150 1650 50  0001 C CNN "Opis"
F 8 "JST" H 5150 1650 50  0001 C CNN "Producent"
F 9 "THT" H 5150 1650 50  0001 C CNN "Typ"
	1    5150 1650
	1    0    0    -1  
$EndComp
Text GLabel 7750 1400 2    50   Output ~ 0
INPUT3
$Comp
L power:VS #PWR?
U 1 1 5E6C46A9
P 6450 1000
AR Path="/5E07245F/5E6C46A9" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E6C46A9" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 6250 850 50  0001 C CNN
F 1 "VS" H 6467 1173 50  0000 C CNN
F 2 "" H 6450 1000 50  0001 C CNN
F 3 "" H 6450 1000 50  0001 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5E6C46B9
P 6150 1200
AR Path="/5E07245F/5E6C46B9" Ref="F?"  Part="1" 
AR Path="/5E858220/5E6C46B9" Ref="F6"  Part="1" 
F 0 "F6" V 5925 1200 50  0000 C CNN
F 1 "SN010-60 " V 6016 1200 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6200 1000 50  0001 L CNN
F 3 "~" H 6150 1200 50  0001 C CNN
F 4 "0.3763" H 6150 1200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sn010-60/bezpieczniki-polimerowe-smd/ece/" H 6150 1200 50  0001 C CNN "Link"
F 6 "SN010-60" H 6150 1200 50  0001 C CNN "Model"
F 7 "Bezpiecznik: polimerowy PTC; 100mA; Obud: 1206" H 6150 1200 50  0001 C CNN "Opis"
F 8 "ECE" H 6150 1200 50  0001 C CNN "Producent"
F 9 "SMD" H 6150 1200 50  0001 C CNN "Typ"
	1    6150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1200
Wire Wire Line
	6300 1200 6450 1200
Wire Wire Line
	6450 1200 6450 1000
$Comp
L power:GND #PWR?
U 1 1 5E6C46C7
P 5500 2100
AR Path="/5E07245F/5E6C46C7" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E6C46C7" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5505 1927 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1750 5500 1750
Wire Wire Line
	5500 1750 5500 2000
$Comp
L Device:R R?
U 1 1 5E6C46D9
P 5800 1400
AR Path="/5E07245F/5E6C46D9" Ref="R?"  Part="1" 
AR Path="/5E858220/5E6C46D9" Ref="R67"  Part="1" 
F 0 "R67" H 5650 1450 50  0000 C CNN
F 1 "10kΩ" H 5650 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 1400 50  0001 C CNN
F 3 "~" H 5800 1400 50  0001 C CNN
F 4 "0.03622" H 5800 1400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 5800 1400 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 5800 1400 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 5800 1400 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 5800 1400 50  0001 C CNN "Producent"
F 9 "SMD" H 5800 1400 50  0001 C CNN "Typ"
	1    5800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5800 1200
Wire Wire Line
	5800 1250 5800 1200
Connection ~ 5800 1200
Wire Wire Line
	5800 1200 6000 1200
Wire Wire Line
	5350 1650 5800 1650
Wire Wire Line
	5800 1650 5800 1550
$Comp
L Transistor_BJT:BC817 Q13
U 1 1 5E6C46EF
P 6900 1650
F 0 "Q13" H 7091 1696 50  0000 L CNN
F 1 "BC817" H 7091 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6900 1650 50  0001 L CNN
F 4 "0.1189" H 6900 1650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/bc817.215/tranzystory-npn-smd/nexperia/" H 6900 1650 50  0001 C CNN "Link"
F 6 "BC817.215" H 6900 1650 50  0001 C CNN "Model"
F 7 "Tranzystor: NPN; bipolarny; 45V; 0,5A; 250mW; SOT23" H 6900 1650 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 6900 1650 50  0001 C CNN "Producent"
F 9 "SMD" H 6900 1650 50  0001 C CNN "Typ"
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6C46FB
P 6100 1650
AR Path="/5E07245F/5E6C46FB" Ref="R?"  Part="1" 
AR Path="/5E858220/5E6C46FB" Ref="R69"  Part="1" 
F 0 "R69" V 5900 1650 50  0000 C CNN
F 1 "100kΩ" V 6000 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
F 4 "0.04651" H 6100 1650 50  0001 C CNN "Cena"
F 5 "SMD" H 6100 1650 50  0001 C CNN "Typ"
	1    6100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1650 5950 1650
Connection ~ 5800 1650
$Comp
L Device:D_ALT D?
U 1 1 5E6C470D
P 6650 1850
AR Path="/5E1018C2/5E6C470D" Ref="D?"  Part="1" 
AR Path="/5E91D7CC/5E6C470D" Ref="D?"  Part="1" 
AR Path="/5E858220/5E6C470D" Ref="D33"  Part="1" 
F 0 "D33" H 6650 1650 50  0000 C CNN
F 1 "1N4448WS-7-F" H 6650 1750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6650 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
F 4 "0.14905" H 6650 1850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/1n4448ws-7-f/diody-uniwersalne-smd/diodes-incorporated/" H 6650 1850 50  0001 C CNN "Link"
F 6 "1N4448WS-7-F" H 6650 1850 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza; SMD; 75V; 0,25A; 4ns;" H 6650 1850 50  0001 C CNN "Opis"
F 8 "DIODES INCORPORATED" H 6650 1850 50  0001 C CNN "Producent"
F 9 "SMD" H 6650 1850 50  0001 C CNN "Typ"
	1    6650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1700 6650 1650
Connection ~ 6650 1650
Wire Wire Line
	6650 1650 6700 1650
$Comp
L power:GND #PWR?
U 1 1 5E6C471A
P 7000 2100
AR Path="/5E07245F/5E6C471A" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E6C471A" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 7000 1850 50  0001 C CNN
F 1 "GND" H 7005 1927 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7000 2050
Connection ~ 7000 2050
Wire Wire Line
	7000 2050 7000 2100
$Comp
L Device:R R?
U 1 1 5E6C472D
P 7000 1200
AR Path="/5E07245F/5E6C472D" Ref="R?"  Part="1" 
AR Path="/5E858220/5E6C472D" Ref="R70"  Part="1" 
F 0 "R70" H 6850 1250 50  0000 C CNN
F 1 "47kΩ" H 6850 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 1200 50  0001 C CNN
F 3 "~" H 7000 1200 50  0001 C CNN
F 4 "0.03622" H 7000 1200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 7000 1200 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 7000 1200 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 7000 1200 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 7000 1200 50  0001 C CNN "Producent"
F 9 "SMD" H 7000 1200 50  0001 C CNN "Typ"
	1    7000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0172
U 1 1 5E6C4737
P 7000 1000
F 0 "#PWR0172" H 7000 850 50  0001 C CNN
F 1 "+3.3V" H 7015 1173 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1000 7000 1050
Wire Wire Line
	7000 1350 7000 1400
Wire Wire Line
	7000 1400 7550 1400
Connection ~ 7000 1400
Wire Wire Line
	7000 1400 7000 1450
$Comp
L Device:C C71
U 1 1 5E6C474D
P 7550 1650
F 0 "C71" H 7665 1696 50  0000 L CNN
F 1 "1nF" H 7665 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 1500 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
F 4 "0.05563" H 7550 1650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 7550 1650 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 7550 1650 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 7550 1650 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 7550 1650 50  0001 C CNN "Producent"
F 9 "SMD" H 7550 1650 50  0001 C CNN "Typ"
	1    7550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1500 7550 1400
Connection ~ 7550 1400
Wire Wire Line
	7550 1400 7750 1400
Wire Wire Line
	7550 2050 7550 1800
Wire Wire Line
	6650 2000 6650 2050
Wire Wire Line
	7000 2050 7550 2050
Wire Wire Line
	6650 2050 7000 2050
Wire Wire Line
	6250 1650 6650 1650
$Comp
L Device:R R?
U 1 1 5E6D71C5
P 5800 1850
AR Path="/5E07245F/5E6D71C5" Ref="R?"  Part="1" 
AR Path="/5E858220/5E6D71C5" Ref="R68"  Part="1" 
F 0 "R68" H 5650 1900 50  0000 C CNN
F 1 "NI" H 5650 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 1850 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
F 4 "0.03622" H 5800 1850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 5800 1850 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 5800 1850 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 5800 1850 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 5800 1850 50  0001 C CNN "Producent"
F 9 "SMD" H 5800 1850 50  0001 C CNN "Typ"
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5500 2100
Wire Wire Line
	5800 1700 5800 1650
Text Notes 5850 1400 0    50   ~ 0
NPN
Text Notes 5850 1950 0    50   ~ 0
PNP
Text GLabel 8650 1650 0    50   Input ~ 0
OUTPUT1
Text GLabel 8650 2850 0    50   Input ~ 0
OUTPUT2
Wire Wire Line
	8650 1650 8750 1650
$Comp
L power:GND #PWR?
U 1 1 5E731F1B
P 9450 1950
AR Path="/5E07245F/5E731F1B" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E731F1B" Ref="#PWR0177"  Part="1" 
AR Path="/5E91D96F/5E731F1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0177" H 9450 1700 50  0001 C CNN
F 1 "GND" H 9455 1777 50  0000 C CNN
F 2 "" H 9450 1950 50  0001 C CNN
F 3 "" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1850 9450 1900
Wire Wire Line
	9050 1650 9150 1650
Wire Wire Line
	9050 1250 9150 1250
$Comp
L power:+5V #PWR?
U 1 1 5E731F30
P 9050 1200
AR Path="/5E07245F/5E731F30" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E731F30" Ref="#PWR0174"  Part="1" 
AR Path="/5E91D96F/5E731F30" Ref="#PWR?"  Part="1" 
F 0 "#PWR0174" H 9050 1050 50  0001 C CNN
F 1 "+5V" H 9065 1373 50  0000 C CNN
F 2 "" H 9050 1200 50  0001 C CNN
F 3 "" H 9050 1200 50  0001 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1350 9750 1350
Wire Wire Line
	9450 1350 9450 1450
Wire Wire Line
	9450 1250 10300 1250
Wire Wire Line
	9050 1200 9050 1250
Wire Wire Line
	8650 2850 8750 2850
$Comp
L power:GND #PWR?
U 1 1 5E731F5B
P 9450 3150
AR Path="/5E07245F/5E731F5B" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E731F5B" Ref="#PWR0178"  Part="1" 
AR Path="/5E91D96F/5E731F5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0178" H 9450 2900 50  0001 C CNN
F 1 "GND" H 9455 2977 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3050 9450 3100
Wire Wire Line
	9050 2850 9150 2850
Wire Wire Line
	9050 2450 9150 2450
$Comp
L power:+5V #PWR?
U 1 1 5E731F70
P 9050 2400
AR Path="/5E07245F/5E731F70" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E731F70" Ref="#PWR0175"  Part="1" 
AR Path="/5E91D96F/5E731F70" Ref="#PWR?"  Part="1" 
F 0 "#PWR0175" H 9050 2250 50  0001 C CNN
F 1 "+5V" H 9065 2573 50  0000 C CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2550 9450 2650
Wire Wire Line
	9050 2400 9050 2450
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E731F95
P 9750 1650
AR Path="/5E07245F/5E731F95" Ref="D?"  Part="1" 
AR Path="/5E91D96F/5E731F95" Ref="D?"  Part="1" 
AR Path="/5E858220/5E731F95" Ref="D34"  Part="1" 
F 0 "D34" V 9704 1729 50  0000 L CNN
F 1 "SD05C.TCT" V 9795 1729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 9750 1650 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
F 4 "0.9302" H 9750 1650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sd05c.tct/diody-transil-smd-dwukierunkowe/semtech/" H 9750 1650 50  0001 C CNN "Link"
F 6 "SD05C.TCT" H 9750 1650 50  0001 C CNN "Model"
F 7 "6V" H 9750 1650 50  0001 C CNN "Napięcie"
F 8 "Dioda: transil; 350W; 6V; 24A; dwukierunkowa; SOD323" H 9750 1650 50  0001 C CNN "Opis"
F 9 "SEMTECH" H 9750 1650 50  0001 C CNN "Producent"
F 10 "SMD" H 9750 1650 50  0001 C CNN "Typ"
	1    9750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E731FA2
P 9750 2850
AR Path="/5E07245F/5E731FA2" Ref="D?"  Part="1" 
AR Path="/5E91D96F/5E731FA2" Ref="D?"  Part="1" 
AR Path="/5E858220/5E731FA2" Ref="D35"  Part="1" 
F 0 "D35" V 9704 2929 50  0000 L CNN
F 1 "SD05C.TCT" V 9795 2929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 9750 2850 50  0001 C CNN
F 3 "~" H 9750 2850 50  0001 C CNN
F 4 "0.9302" H 9750 2850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sd05c.tct/diody-transil-smd-dwukierunkowe/semtech/" H 9750 2850 50  0001 C CNN "Link"
F 6 "SD05C.TCT" H 9750 2850 50  0001 C CNN "Model"
F 7 "6V" H 9750 2850 50  0001 C CNN "Napięcie"
F 8 "Dioda: transil; 350W; 6V; 24A; dwukierunkowa; SOD323" H 9750 2850 50  0001 C CNN "Opis"
F 9 "SEMTECH" H 9750 2850 50  0001 C CNN "Producent"
F 10 "SMD" H 9750 2850 50  0001 C CNN "Typ"
	1    9750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1500 9750 1350
Connection ~ 9750 1350
Wire Wire Line
	9750 1350 9450 1350
Wire Wire Line
	9750 1800 9750 1900
Wire Wire Line
	9750 1900 9450 1900
Connection ~ 9450 1900
Wire Wire Line
	9450 1900 9450 1950
Wire Wire Line
	9750 2700 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	9750 2550 9450 2550
Wire Wire Line
	9750 3000 9750 3100
Wire Wire Line
	9750 3100 9450 3100
Connection ~ 9450 3100
Wire Wire Line
	9450 3100 9450 3150
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5E737365
P 9350 1650
AR Path="/5E07245F/5E737365" Ref="Q?"  Part="1" 
AR Path="/5E858220/5E737365" Ref="Q14"  Part="1" 
F 0 "Q14" H 9050 1550 50  0000 L CNN
F 1 "2N7002K" H 9050 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 1575 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 9350 1650 50  0001 L CNN
F 4 "0.08831" H 9350 1650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 9350 1650 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 9350 1650 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 9350 1650 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 9350 1650 50  0001 C CNN "Producent"
F 9 "SMD" H 9350 1650 50  0001 C CNN "Typ"
	1    9350 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5E73B132
P 9350 2850
AR Path="/5E07245F/5E73B132" Ref="Q?"  Part="1" 
AR Path="/5E858220/5E73B132" Ref="Q15"  Part="1" 
F 0 "Q15" H 9050 2750 50  0000 L CNN
F 1 "2N7002K" H 9050 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 2775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 9350 2850 50  0001 L CNN
F 4 "0.08831" H 9350 2850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 9350 2850 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 9350 2850 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 9350 2850 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 9350 2850 50  0001 C CNN "Producent"
F 9 "SMD" H 9350 2850 50  0001 C CNN "Typ"
	1    9350 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E74C3C1
P 10500 1350
AR Path="/5E07245F/5E74C3C1" Ref="J?"  Part="1" 
AR Path="/5E858220/5E74C3C1" Ref="J27"  Part="1" 
F 0 "J27" H 10400 1350 50  0000 R CNN
F 1 "OUT1" H 10400 1450 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 10500 1350 50  0001 C CNN
F 3 "~" H 10500 1350 50  0001 C CNN
F 4 "0.59599" H 10500 1350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 10500 1350 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 10500 1350 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 10500 1350 50  0001 C CNN "Opis"
F 8 "JST" H 10500 1350 50  0001 C CNN "Producent"
F 9 "THT" H 10500 1350 50  0001 C CNN "Typ"
	1    10500 1350
	-1   0    0    -1  
$EndComp
Connection ~ 9750 1900
Wire Wire Line
	10250 1450 10300 1450
Wire Wire Line
	9750 1900 10250 1900
Wire Wire Line
	10250 1900 10250 1450
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E77FACC
P 10550 2550
AR Path="/5E07245F/5E77FACC" Ref="J?"  Part="1" 
AR Path="/5E858220/5E77FACC" Ref="J28"  Part="1" 
F 0 "J28" H 10450 2550 50  0000 R CNN
F 1 "OUT2" H 10450 2650 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 10550 2550 50  0001 C CNN
F 3 "~" H 10550 2550 50  0001 C CNN
F 4 "0.59599" H 10550 2550 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 10550 2550 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 10550 2550 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 10550 2550 50  0001 C CNN "Opis"
F 8 "JST" H 10550 2550 50  0001 C CNN "Producent"
F 9 "THT" H 10550 2550 50  0001 C CNN "Typ"
	1    10550 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 2450 10350 2450
Wire Wire Line
	9750 2550 10350 2550
Wire Wire Line
	9750 3100 10300 3100
Wire Wire Line
	10300 3100 10300 2650
Wire Wire Line
	10300 2650 10350 2650
Connection ~ 9750 3100
$Comp
L Device:R R?
U 1 1 5E731F48
P 9300 1250
AR Path="/5E07245F/5E731F48" Ref="R?"  Part="1" 
AR Path="/5E858220/5E731F48" Ref="R74"  Part="1" 
AR Path="/5E91D96F/5E731F48" Ref="R?"  Part="1" 
F 0 "R74" V 9100 1250 50  0000 C CNN
F 1 "NI" V 9200 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 1250 50  0001 C CNN
F 3 "~" H 9300 1250 50  0001 C CNN
F 4 "0.04651" H 9300 1250 50  0001 C CNN "Cena"
F 5 "SMD" H 9300 1250 50  0001 C CNN "Typ"
	1    9300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E731F88
P 9300 2450
AR Path="/5E07245F/5E731F88" Ref="R?"  Part="1" 
AR Path="/5E858220/5E731F88" Ref="R75"  Part="1" 
AR Path="/5E91D96F/5E731F88" Ref="R?"  Part="1" 
F 0 "R75" V 9100 2450 50  0000 C CNN
F 1 "NI" V 9200 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 2450 50  0001 C CNN
F 3 "~" H 9300 2450 50  0001 C CNN
F 4 "0.04651" H 9300 2450 50  0001 C CNN "Cena"
F 5 "SMD" H 9300 2450 50  0001 C CNN "Typ"
	1    9300 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E87C653
P 8900 2850
AR Path="/5E07245F/5E87C653" Ref="R?"  Part="1" 
AR Path="/5E858220/5E87C653" Ref="R72"  Part="1" 
F 0 "R72" V 9107 2850 50  0000 C CNN
F 1 "100Ω" V 9016 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 2850 50  0001 C CNN
F 3 "~" H 8900 2850 50  0001 C CNN
	1    8900 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E87D0C3
P 8900 1650
AR Path="/5E07245F/5E87D0C3" Ref="R?"  Part="1" 
AR Path="/5E858220/5E87D0C3" Ref="R71"  Part="1" 
F 0 "R71" V 9107 1650 50  0000 C CNN
F 1 "100Ω" V 9016 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 1650 50  0001 C CNN
F 3 "~" H 8900 1650 50  0001 C CNN
	1    8900 1650
	0    -1   -1   0   
$EndComp
Text GLabel 8650 4250 0    50   Input ~ 0
RELAY
Wire Wire Line
	8650 4250 8750 4250
$Comp
L power:GND #PWR?
U 1 1 5EAA737A
P 9450 4550
AR Path="/5E07245F/5EAA737A" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5EAA737A" Ref="#PWR0179"  Part="1" 
AR Path="/5E91D96F/5EAA737A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0179" H 9450 4300 50  0001 C CNN
F 1 "GND" H 9455 4377 50  0000 C CNN
F 2 "" H 9450 4550 50  0001 C CNN
F 3 "" H 9450 4550 50  0001 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4250 9150 4250
Wire Wire Line
	9450 3950 9450 4050
Wire Wire Line
	9050 3800 9050 3850
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5EAA73B1
P 9350 4250
AR Path="/5E07245F/5EAA73B1" Ref="Q?"  Part="1" 
AR Path="/5E858220/5EAA73B1" Ref="Q16"  Part="1" 
F 0 "Q16" H 9050 4150 50  0000 L CNN
F 1 "2N7002K" H 9050 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 4175 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 9350 4250 50  0001 L CNN
F 4 "0.08831" H 9350 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 9350 4250 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 9350 4250 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 9350 4250 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 9350 4250 50  0001 C CNN "Producent"
F 9 "SMD" H 9350 4250 50  0001 C CNN "Typ"
	1    9350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAA73DD
P 8900 4250
AR Path="/5E07245F/5EAA73DD" Ref="R?"  Part="1" 
AR Path="/5E858220/5EAA73DD" Ref="R73"  Part="1" 
F 0 "R73" V 9107 4250 50  0000 C CNN
F 1 "100Ω" V 9016 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 4250 50  0001 C CNN
F 3 "~" H 8900 4250 50  0001 C CNN
	1    8900 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EAB5768
P 10550 3950
AR Path="/5E07245F/5EAB5768" Ref="J?"  Part="1" 
AR Path="/5E858220/5EAB5768" Ref="J29"  Part="1" 
F 0 "J29" H 10450 3950 50  0000 R CNN
F 1 "RELAY" H 10450 3850 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10550 3950 50  0001 C CNN
F 3 "~" H 10550 3950 50  0001 C CNN
F 4 "0.47429" H 10550 3950 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 10550 3950 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 10550 3950 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 10550 3950 50  0001 C CNN "Opis"
F 8 "JST" H 10550 3950 50  0001 C CNN "Producent"
F 9 "THT" H 10550 3950 50  0001 C CNN "Typ"
	1    10550 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0176
U 1 1 5EABC82C
P 9050 3800
F 0 "#PWR0176" H 9050 3650 50  0001 C CNN
F 1 "+12V" H 9065 3973 50  0000 C CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F7
U 1 1 5EB08EC0
P 9450 3850
F 0 "F7" V 9225 3850 50  0000 C CNN
F 1 "Polyfuse" V 9316 3850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 9500 3650 50  0001 L CNN
F 3 "~" H 9450 3850 50  0001 C CNN
	1    9450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3850 10300 3850
Wire Wire Line
	9300 3850 9050 3850
Wire Wire Line
	9450 4500 9450 4550
Wire Wire Line
	9450 4450 9450 4500
Connection ~ 9450 4500
Wire Wire Line
	9750 4500 9450 4500
Wire Wire Line
	9750 4400 9750 4500
Wire Wire Line
	9750 3950 10350 3950
Wire Wire Line
	9750 3950 9450 3950
Connection ~ 9750 3950
Wire Wire Line
	9750 4100 9750 3950
$Comp
L Device:D_TVS_ALT D?
U 1 1 5EAA739A
P 9750 4250
AR Path="/5E07245F/5EAA739A" Ref="D?"  Part="1" 
AR Path="/5E91D96F/5EAA739A" Ref="D?"  Part="1" 
AR Path="/5E858220/5EAA739A" Ref="D36"  Part="1" 
F 0 "D36" V 9704 4329 50  0000 L CNN
F 1 "SD05C.TCT" V 9795 4329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 9750 4250 50  0001 C CNN
F 3 "~" H 9750 4250 50  0001 C CNN
F 4 "0.9302" H 9750 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sd05c.tct/diody-transil-smd-dwukierunkowe/semtech/" H 9750 4250 50  0001 C CNN "Link"
F 6 "SD05C.TCT" H 9750 4250 50  0001 C CNN "Model"
F 7 "6V" H 9750 4250 50  0001 C CNN "Napięcie"
F 8 "Dioda: transil; 350W; 6V; 24A; dwukierunkowa; SOD323" H 9750 4250 50  0001 C CNN "Opis"
F 9 "SEMTECH" H 9750 4250 50  0001 C CNN "Producent"
F 10 "SMD" H 9750 4250 50  0001 C CNN "Typ"
	1    9750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5EBAF80E
P 10300 4250
AR Path="/5E1018C2/5EBAF80E" Ref="D?"  Part="1" 
AR Path="/5E91D7CC/5EBAF80E" Ref="D?"  Part="1" 
AR Path="/5E858220/5EBAF80E" Ref="D37"  Part="1" 
F 0 "D37" V 10200 4350 50  0000 L CNN
F 1 "B130-13-F" V 10300 4350 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 10300 4250 50  0001 C CNN
F 3 "~" H 10300 4250 50  0001 C CNN
F 4 "0.29301" H 10300 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b130-13-f/diody-schottky-smd/diodes-incorporated/" H 10300 4250 50  0001 C CNN "Link"
F 6 "B130-13-F" H 10300 4250 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza Schottky; SMD; 40V; 1A; SMA" H 10300 4250 50  0001 C CNN "Opis"
F 8 "DIODES INCORPORATED" H 10300 4250 50  0001 C CNN "Producent"
F 9 "SMD" H 10300 4250 50  0001 C CNN "Typ"
	1    10300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4500 10300 4500
Wire Wire Line
	10300 4500 10300 4400
Connection ~ 9750 4500
Wire Wire Line
	10300 4100 10300 3850
Connection ~ 10300 3850
Wire Wire Line
	10300 3850 10350 3850
$EndSCHEMATC
