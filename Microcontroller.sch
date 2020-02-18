EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "Microcontroller"
Date "2019-12-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal_Small Y1
U 1 1 5DFC2DAF
P 1300 3100
F 0 "Y1" H 1300 3325 50  0000 C CNN
F 1 "8MHz" H 1300 3234 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
F 4 "1.6356" H 1300 3100 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/8m-49s-sr/rezonatory-kwarcowe-tht/sr-passives/" H 1300 3100 50  0001 C CNN "Link"
F 6 "8M-49S-SR" H 1300 3100 50  0001 C CNN "Model"
F 7 "Rezonator: kwarcowy; 8MHz; ±30ppm; 20pF; THT; HC49-S" H 1300 3100 50  0001 C CNN "Opis"
F 8 "SR PASSIVES" H 1300 3100 50  0001 C CNN "Producent"
F 9 "THT" H 1300 3100 50  0001 C CNN "Typ"
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5DFC8494
P 1450 3250
F 0 "C30" H 1542 3296 50  0000 L CNN
F 1 "20pF" H 1542 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
F 4 "0.14766" H 1450 3250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/c0603c200j5gac/kondensatory-mlcc-smd-0603/kemet/c0603c200j5gactu/" H 1450 3250 50  0001 C CNN "Link"
F 6 "C0603C200J5GAC" H 1450 3250 50  0001 C CNN "Model"
F 7 "16V" H 1450 3250 50  0001 C CNN "Napięcie"
F 8 "KEMET" H 1450 3250 50  0001 C CNN "Producent"
F 9 "SMD" H 1450 3250 50  0001 C CNN "Typ"
F 10 "Kondensator: ceramiczny; MLCC; 20pF; 50VDC; C0G; ±5%; SMD; 0603" H 1450 3250 50  0001 C CNN "Opis"
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5DFC8FE2
P 1150 3250
F 0 "C29" H 1242 3296 50  0000 L CNN
F 1 "20pF" H 1242 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
F 4 "0.14766" H 1150 3250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/c0603c200j5gac/kondensatory-mlcc-smd-0603/kemet/c0603c200j5gactu/" H 1150 3250 50  0001 C CNN "Link"
F 6 "C0603C200J5GAC" H 1150 3250 50  0001 C CNN "Model"
F 7 "16V" H 1150 3250 50  0001 C CNN "Napięcie"
F 8 "KEMET" H 1150 3250 50  0001 C CNN "Producent"
F 9 "SMD" H 1150 3250 50  0001 C CNN "Typ"
F 10 "Kondensator: ceramiczny; MLCC; 20pF; 50VDC; C0G; ±5%; SMD; 0603" H 1150 3250 50  0001 C CNN "Opis"
	1    1150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2850 1150 3100
Wire Wire Line
	1200 3100 1150 3100
Connection ~ 1150 3100
Wire Wire Line
	1150 3100 1150 3150
Wire Wire Line
	1400 3100 1450 3100
Connection ~ 1450 3100
Wire Wire Line
	1450 3100 1450 3150
$Comp
L power:GND #PWR042
U 1 1 5DFC9D55
P 1150 3450
F 0 "#PWR042" H 1150 3200 50  0001 C CNN
F 1 "GND" H 1155 3277 50  0000 C CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3350 1150 3400
Wire Wire Line
	1450 3350 1450 3400
Wire Wire Line
	1450 3400 1150 3400
Connection ~ 1150 3400
Wire Wire Line
	1150 3400 1150 3450
$Comp
L Device:C_Small C33
U 1 1 5DFCB4FC
P 2750 2350
F 0 "C33" H 2800 2250 50  0000 L CNN
F 1 "2.2uF" H 2775 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
F 4 "0.08" H 2750 2350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10a225kp8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2750 2350 50  0001 C CNN "Link"
F 6 "CL10A225KP8NNNC" H 2750 2350 50  0001 C CNN "Model"
F 7 "6.3V" H 2750 2350 50  0001 C CNN "Napięcie"
F 8 "SAMSUNG" H 2750 2350 50  0001 C CNN "Producent"
F 9 "SMD" H 2750 2350 50  0001 C CNN "Typ"
F 10 "Kondensator: ceramiczny; MLCC; 2,2uF; 10V; X5R; ±10%; SMD; 0603" H 2750 2350 50  0001 C CNN "Opis"
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5DFCED55
P 3750 6800
F 0 "R13" H 3400 6850 50  0000 L CNN
F 1 "0Ω" H 3400 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 6800 50  0001 C CNN
F 3 "~" H 3750 6800 50  0001 C CNN
F 4 "0.04651" H 3750 6800 50  0001 C CNN "Cena"
F 5 "SMD" H 3750 6800 50  0001 C CNN "Typ"
F 6 "https://www.tme.eu/pl/details/0603saj0000t5e/rezystory-smd-0603/royal-ohm/" H 3750 6800 50  0001 C CNN "Link"
F 7 "0603SAJ0000T5E" H 3750 6800 50  0001 C CNN "Model"
F 8 "Rezystor: thick film; SMD; 0603; 0Ω; 0,1W; ±5%; -55÷155°C; 400ppm/°C" H 3750 6800 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 3750 6800 50  0001 C CNN "Producent"
	1    3750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6650 3750 6700
$Comp
L Device:R_Small R12
U 1 1 5DFD306C
P 2650 1750
F 0 "R12" V 2550 1750 50  0000 C CNN
F 1 "10kΩ" V 2750 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 1750 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
F 4 "0.03622" H 2650 1750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 2650 1750 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 2650 1750 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 2650 1750 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2650 1750 50  0001 C CNN "Producent"
F 9 "SMD" H 2650 1750 50  0001 C CNN "Typ"
	1    2650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1750 2850 1750
$Comp
L Device:R_Small R10
U 1 1 5DFD42AA
P 1200 1950
F 0 "R10" V 1100 1950 50  0000 C CNN
F 1 "47Ω" V 1300 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
F 4 "0.03514" H 1200 1950 50  0001 C CNN "Cena"
F 5 "SMD" H 1200 1950 50  0001 C CNN "Typ"
F 6 "https://www.tme.eu/pl/details/smd0603-47r-1%25/rezystory-smd-0603/royal-ohm/0603saf470jt5e/" H 1200 1950 50  0001 C CNN "Link"
F 7 "0603SAF470JT5E" H 1200 1950 50  0001 C CNN "Model"
F 8 "Rezystor: thick film; SMD; 0603; 47Ω; 0,1W; ±1%; -55÷155°C" H 1200 1950 50  0001 C CNN "Opis"
	1    1200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1950 2500 2250
$Comp
L Device:C_Small C32
U 1 1 5DFCE0A8
P 2500 2350
F 0 "C32" H 2550 2250 50  0000 L CNN
F 1 "2.2uF" H 2525 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
F 4 "0.08" H 2500 2350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10a225kp8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2500 2350 50  0001 C CNN "Link"
F 6 "CL10A225KP8NNNC" H 2500 2350 50  0001 C CNN "Model"
F 7 "6.3V" H 2500 2350 50  0001 C CNN "Napięcie"
F 8 "SAMSUNG" H 2500 2350 50  0001 C CNN "Producent"
F 9 "SMD" H 2500 2350 50  0001 C CNN "Typ"
F 10 "Kondensator: ceramiczny; MLCC; 2,2uF; 10V; X5R; ±10%; SMD; 0603" H 2500 2350 50  0001 C CNN "Opis"
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5DFDAF38
P 2350 2550
F 0 "#PWR045" H 2350 2300 50  0001 C CNN
F 1 "GND" H 2355 2377 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 2350 2500
Wire Wire Line
	2750 2450 2750 2500
Wire Wire Line
	2750 2500 2500 2500
Connection ~ 2350 2500
Wire Wire Line
	2350 2500 2350 2550
Wire Wire Line
	2500 2450 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2350 2500
$Comp
L Device:C_Small C31
U 1 1 5DFDD11C
P 1200 2350
F 0 "C31" H 1250 2250 50  0000 L CNN
F 1 "0.1uF" H 1225 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 2350 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
F 4 "0.07894" H 1200 2350 50  0001 C CNN "Cena"
F 5 "CL10B104KB8NNNC" H 1200 2350 50  0001 C CNN "Model"
F 6 "50V" H 1200 2350 50  0001 C CNN "Napięcie"
F 7 "SAMSUNG" H 1200 2350 50  0001 C CNN "Producent"
F 8 "10%" H 1200 2350 50  0001 C CNN "Tolerancja"
F 9 "SMD" H 1200 2350 50  0001 C CNN "Typ"
F 10 "X7R" H 1200 2350 50  0001 C CNN "Dielektryk"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 1200 2350 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 1200 2350 50  0001 C CNN "Opis"
	1    1200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2050 1200 2150
$Comp
L power:VDDA #PWR043
U 1 1 5DFEA319
P 1200 1800
F 0 "#PWR043" H 1200 1650 50  0001 C CNN
F 1 "VDDA" H 1217 1973 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1200 1850
Wire Wire Line
	1200 2150 1200 2250
Wire Wire Line
	2350 1750 2550 1750
Wire Wire Line
	2500 1950 2850 1950
Wire Wire Line
	2750 2050 2850 2050
Connection ~ 1200 2150
Wire Wire Line
	1200 2450 1200 2500
$Comp
L power:GND #PWR049
U 1 1 5E00456D
P 3750 7000
F 0 "#PWR049" H 3750 6750 50  0001 C CNN
F 1 "GND" H 3755 6827 50  0000 C CNN
F 2 "" H 3750 7000 50  0001 C CNN
F 3 "" H 3750 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6900 3750 6950
Wire Wire Line
	3550 6650 3550 6950
Wire Wire Line
	3550 6950 3650 6950
Connection ~ 3750 6950
Wire Wire Line
	3750 6950 3750 7000
Wire Wire Line
	3650 6650 3650 6950
Connection ~ 3650 6950
Wire Wire Line
	3650 6950 3750 6950
Wire Wire Line
	3850 6650 3850 6950
Wire Wire Line
	3850 6950 3750 6950
Wire Wire Line
	3950 6650 3950 6950
Wire Wire Line
	3950 6950 3850 6950
Connection ~ 3850 6950
Wire Wire Line
	4050 6650 4050 6950
Text Notes 2150 6700 0    50   ~ 0
 for F405 version solder 2.2uF\n
Text Notes 2200 6800 0    50   ~ 0
for F401 solder resistor 0Ω
Text GLabel 2300 1550 0    50   Input ~ 0
NRST
$Comp
L power:VDD #PWR059
U 1 1 5E00FED0
P 8500 5800
F 0 "#PWR059" H 8500 5650 50  0001 C CNN
F 1 "VDD" H 8517 5973 50  0000 C CNN
F 2 "" H 8500 5800 50  0001 C CNN
F 3 "" H 8500 5800 50  0001 C CNN
	1    8500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5E010748
P 8500 6000
F 0 "C37" H 8592 6046 50  0000 L CNN
F 1 "0.1uF" H 8592 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 6000 50  0001 C CNN
F 3 "~" H 8500 6000 50  0001 C CNN
F 4 "0.07894" H 8500 6000 50  0001 C CNN "Cena"
F 5 "CL10B104KB8NNNC" H 8500 6000 50  0001 C CNN "Model"
F 6 "50V" H 8500 6000 50  0001 C CNN "Napięcie"
F 7 "SAMSUNG" H 8500 6000 50  0001 C CNN "Producent"
F 8 "10%" H 8500 6000 50  0001 C CNN "Tolerancja"
F 9 "SMD" H 8500 6000 50  0001 C CNN "Typ"
F 10 "X7R" H 8500 6000 50  0001 C CNN "Dielektryk"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 8500 6000 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 8500 6000 50  0001 C CNN "Opis"
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5E010FBF
P 8850 6000
F 0 "C38" H 8942 6046 50  0000 L CNN
F 1 "0.1uF" H 8942 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8850 6000 50  0001 C CNN
F 3 "~" H 8850 6000 50  0001 C CNN
F 4 "0.07894" H 8850 6000 50  0001 C CNN "Cena"
F 5 "CL10B104KB8NNNC" H 8850 6000 50  0001 C CNN "Model"
F 6 "50V" H 8850 6000 50  0001 C CNN "Napięcie"
F 7 "SAMSUNG" H 8850 6000 50  0001 C CNN "Producent"
F 8 "10%" H 8850 6000 50  0001 C CNN "Tolerancja"
F 9 "SMD" H 8850 6000 50  0001 C CNN "Typ"
F 10 "X7R" H 8850 6000 50  0001 C CNN "Dielektryk"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 8850 6000 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 8850 6000 50  0001 C CNN "Opis"
	1    8850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5E0112F0
P 9200 6000
F 0 "C39" H 9292 6046 50  0000 L CNN
F 1 "0.1uF" H 9292 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 6000 50  0001 C CNN
F 3 "~" H 9200 6000 50  0001 C CNN
F 4 "0.07894" H 9200 6000 50  0001 C CNN "Cena"
F 5 "CL10B104KB8NNNC" H 9200 6000 50  0001 C CNN "Model"
F 6 "50V" H 9200 6000 50  0001 C CNN "Napięcie"
F 7 "SAMSUNG" H 9200 6000 50  0001 C CNN "Producent"
F 8 "10%" H 9200 6000 50  0001 C CNN "Tolerancja"
F 9 "SMD" H 9200 6000 50  0001 C CNN "Typ"
F 10 "X7R" H 9200 6000 50  0001 C CNN "Dielektryk"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 9200 6000 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 9200 6000 50  0001 C CNN "Opis"
	1    9200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5E0114F1
P 9550 6000
F 0 "C40" H 9642 6046 50  0000 L CNN
F 1 "0.1uF" H 9642 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 6000 50  0001 C CNN
F 3 "~" H 9550 6000 50  0001 C CNN
F 4 "0.07894" H 9550 6000 50  0001 C CNN "Cena"
F 5 "CL10B104KB8NNNC" H 9550 6000 50  0001 C CNN "Model"
F 6 "50V" H 9550 6000 50  0001 C CNN "Napięcie"
F 7 "SAMSUNG" H 9550 6000 50  0001 C CNN "Producent"
F 8 "10%" H 9550 6000 50  0001 C CNN "Tolerancja"
F 9 "SMD" H 9550 6000 50  0001 C CNN "Typ"
F 10 "X7R" H 9550 6000 50  0001 C CNN "Dielektryk"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 9550 6000 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 9550 6000 50  0001 C CNN "Opis"
	1    9550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5E0117A7
P 9900 6000
F 0 "C41" H 9992 6046 50  0000 L CNN
F 1 "0.1uF" H 9992 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 6000 50  0001 C CNN
F 3 "~" H 9900 6000 50  0001 C CNN
F 4 "0.07894" H 9900 6000 50  0001 C CNN "Cena"
F 5 "CL10B104KB8NNNC" H 9900 6000 50  0001 C CNN "Model"
F 6 "50V" H 9900 6000 50  0001 C CNN "Napięcie"
F 7 "SAMSUNG" H 9900 6000 50  0001 C CNN "Producent"
F 8 "10%" H 9900 6000 50  0001 C CNN "Tolerancja"
F 9 "SMD" H 9900 6000 50  0001 C CNN "Typ"
F 10 "X7R" H 9900 6000 50  0001 C CNN "Dielektryk"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 9900 6000 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 9900 6000 50  0001 C CNN "Opis"
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5E011BF1
P 10250 6000
F 0 "C42" H 10342 6046 50  0000 L CNN
F 1 "0.1uF" H 10342 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 6000 50  0001 C CNN
F 3 "~" H 10250 6000 50  0001 C CNN
F 4 "0.07894" H 10250 6000 50  0001 C CNN "Cena"
F 5 "CL10B104KB8NNNC" H 10250 6000 50  0001 C CNN "Model"
F 6 "50V" H 10250 6000 50  0001 C CNN "Napięcie"
F 7 "SAMSUNG" H 10250 6000 50  0001 C CNN "Producent"
F 8 "10%" H 10250 6000 50  0001 C CNN "Tolerancja"
F 9 "SMD" H 10250 6000 50  0001 C CNN "Typ"
F 10 "X7R" H 10250 6000 50  0001 C CNN "Dielektryk"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 10250 6000 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 10250 6000 50  0001 C CNN "Opis"
	1    10250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5E01E6D2
P 8500 6200
F 0 "#PWR060" H 8500 5950 50  0001 C CNN
F 1 "GND" H 8505 6027 50  0000 C CNN
F 2 "" H 8500 6200 50  0001 C CNN
F 3 "" H 8500 6200 50  0001 C CNN
	1    8500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5800 8500 5850
Wire Wire Line
	8500 6100 8500 6150
Wire Wire Line
	8500 6150 8850 6150
Wire Wire Line
	8850 6150 8850 6100
Connection ~ 8500 6150
Wire Wire Line
	8500 6150 8500 6200
Wire Wire Line
	8500 5850 8850 5850
Wire Wire Line
	8850 5850 8850 5900
Connection ~ 8500 5850
Wire Wire Line
	8500 5850 8500 5900
Wire Wire Line
	8850 5850 9200 5850
Wire Wire Line
	10250 5850 10250 5900
Connection ~ 8850 5850
Wire Wire Line
	10250 6100 10250 6150
Wire Wire Line
	10250 6150 9900 6150
Connection ~ 8850 6150
Wire Wire Line
	9200 6100 9200 6150
Connection ~ 9200 6150
Wire Wire Line
	9200 6150 8850 6150
Wire Wire Line
	9550 6100 9550 6150
Connection ~ 9550 6150
Wire Wire Line
	9550 6150 9200 6150
Wire Wire Line
	9900 6100 9900 6150
Connection ~ 9900 6150
Wire Wire Line
	9900 6150 9550 6150
Wire Wire Line
	9900 5900 9900 5850
Connection ~ 9900 5850
Wire Wire Line
	9900 5850 10250 5850
Wire Wire Line
	9550 5900 9550 5850
Connection ~ 9550 5850
Wire Wire Line
	9550 5850 9900 5850
Wire Wire Line
	9200 5900 9200 5850
Connection ~ 9200 5850
Wire Wire Line
	9200 5850 9550 5850
Text Notes 8650 6300 0    50   ~ 0
Przy każdym pinie VDD kondensator 100nF
Text GLabel 5000 1550 2    50   Input ~ 0
ENC1_A
Text GLabel 5000 1650 2    50   Input ~ 0
ENC1_B
Wire Wire Line
	4650 1550 5000 1550
Wire Wire Line
	4650 1650 5000 1650
Connection ~ 2750 1550
Wire Wire Line
	2750 1550 2500 1550
Wire Wire Line
	2850 1550 2750 1550
Wire Wire Line
	4150 950  4150 1250
Connection ~ 4150 950 
Wire Wire Line
	4150 950  4350 950 
Wire Wire Line
	4150 850  4150 950 
Wire Wire Line
	4350 1150 4350 1200
$Comp
L Device:C_Small C35
U 1 1 5E014C73
P 4350 1050
F 0 "C35" H 4450 1100 50  0000 L CNN
F 1 "0.1uF" H 4450 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
F 4 "0.07894" H 4350 1050 50  0001 C CNN "Cena"
F 5 "CL10B104KB8NNNC" H 4350 1050 50  0001 C CNN "Model"
F 6 "50V" H 4350 1050 50  0001 C CNN "Napięcie"
F 7 "SAMSUNG" H 4350 1050 50  0001 C CNN "Producent"
F 8 "10%" H 4350 1050 50  0001 C CNN "Tolerancja"
F 9 "SMD" H 4350 1050 50  0001 C CNN "Typ"
F 10 "X7R" H 4350 1050 50  0001 C CNN "Dielektryk"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 4350 1050 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 4350 1050 50  0001 C CNN "Opis"
	1    4350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1200 4050 1250
Wire Wire Line
	3850 1200 3950 1200
Connection ~ 3950 1200
Wire Wire Line
	3950 1250 3950 1200
Wire Wire Line
	3950 1200 4050 1200
Wire Wire Line
	3850 1250 3850 1200
Wire Wire Line
	3750 1100 3750 1200
Wire Wire Line
	3650 1200 3750 1200
Connection ~ 3750 1200
Wire Wire Line
	3750 1250 3750 1200
Connection ~ 3850 1200
Wire Wire Line
	3750 1200 3850 1200
Wire Wire Line
	3650 1250 3650 1200
Connection ~ 3650 1200
Wire Wire Line
	3550 1250 3550 1200
Wire Wire Line
	3550 1200 3650 1200
$Comp
L power:VDD #PWR048
U 1 1 5DFF63EE
P 3750 1100
F 0 "#PWR048" H 3750 950 50  0001 C CNN
F 1 "VDD" H 3767 1273 50  0000 C CNN
F 2 "" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1000 3450 1200
Wire Wire Line
	3250 1000 3450 1000
$Comp
L power:GND #PWR047
U 1 1 5DFF1C54
P 3250 1200
F 0 "#PWR047" H 3250 950 50  0001 C CNN
F 1 "GND" H 3255 1027 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DFF0C9F
P 2750 1400
F 0 "R11" V 2650 1400 50  0000 C CNN
F 1 "10kΩ" V 2850 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
F 4 "0.03622" H 2750 1400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 2750 1400 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 2750 1400 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 2750 1400 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2750 1400 50  0001 C CNN "Producent"
F 9 "SMD" H 2750 1400 50  0001 C CNN "Typ"
	1    2750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1250 2750 1300
$Comp
L power:VDD #PWR046
U 1 1 5DFD6268
P 2750 1250
F 0 "#PWR046" H 2750 1100 50  0001 C CNN
F 1 "VDD" H 2767 1423 50  0000 C CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2750 1550
$Comp
L Device:C_Small C34
U 1 1 5DFD088E
P 3250 1100
F 0 "C34" H 3000 1150 50  0000 L CNN
F 1 "0.1uF" H 3000 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
F 4 "0.07894" H 3250 1100 50  0001 C CNN "Cena"
F 5 "CL10B104KB8NNNC" H 3250 1100 50  0001 C CNN "Model"
F 6 "50V" H 3250 1100 50  0001 C CNN "Napięcie"
F 7 "SAMSUNG" H 3250 1100 50  0001 C CNN "Producent"
F 8 "10%" H 3250 1100 50  0001 C CNN "Tolerancja"
F 9 "SMD" H 3250 1100 50  0001 C CNN "Typ"
F 10 "X7R" H 3250 1100 50  0001 C CNN "Dielektryk"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 3250 1100 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 3250 1100 50  0001 C CNN "Opis"
	1    3250 1100
	1    0    0    -1  
$EndComp
Text GLabel 2500 5550 0    50   Output ~ 0
Y_ENABLE
Text GLabel 2500 4850 0    50   Output ~ 0
Z_ENABLE
Text GLabel 5000 1950 2    50   Output ~ 0
EMERGENCY
Text GLabel 2500 3150 0    50   Output ~ 0
LCD_DB4
Text GLabel 2500 3250 0    50   Output ~ 0
LCD_DB5
Text GLabel 2500 3350 0    50   Output ~ 0
LCD_DB6
Text GLabel 2500 3450 0    50   Output ~ 0
LCD_DB7
Text GLabel 5000 6150 2    50   Output ~ 0
LCD_RS
Text GLabel 5000 4150 2    50   Output ~ 0
LCD_PWM
Text GLabel 5000 2150 2    50   Input ~ 0
SPI_MISO
Text GLabel 5000 4550 2    50   Output ~ 0
LED3
Text GLabel 5000 4650 2    50   Output ~ 0
LED4
Text GLabel 5000 5750 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 5000 2350 2    50   Output ~ 0
I2C_SCL
Text GLabel 2500 5750 0    50   Input ~ 0
KEY_2
Text GLabel 2500 5850 0    50   Input ~ 0
KEY_3
Text GLabel 2500 5950 0    50   Input ~ 0
KEY_4
Text GLabel 2500 5650 0    50   Input ~ 0
KEY_1
Text GLabel 2500 3650 0    50   Output ~ 0
LED1_CONTROL
Text GLabel 2500 3750 0    50   Output ~ 0
LED2_CONTROL
Text GLabel 5000 2050 2    50   Output ~ 0
SPI_SCLK
Text GLabel 5000 2250 2    50   Output ~ 0
SPI_MOSI
Text GLabel 5000 4050 2    50   Input ~ 0
LIMIT_Y_BACK
Text GLabel 2500 4950 0    50   Input ~ 0
LIMIT_Z_DOWN
Text GLabel 5000 5850 2    50   Input ~ 0
LIMIT_Z_UP
Text GLabel 2500 5050 0    50   Input ~ 0
LIMIT_Y_FRONT
Text GLabel 5000 3450 2    50   Output ~ 0
OPE_SIGNAL
Text GLabel 2500 3850 0    50   Input ~ 0
PHOTO_SENSOR
Text GLabel 5000 3850 2    50   Output ~ 0
Y_STEP
Text GLabel 5000 3950 2    50   Output ~ 0
Y_DIR
Text GLabel 2500 5450 0    50   Input ~ 0
UART_RX
Text GLabel 2500 5350 0    50   Output ~ 0
UART_TX
Text GLabel 2500 5150 0    50   Input ~ 0
Y_INDEX
Text GLabel 2500 5250 0    50   Input ~ 0
Y_DIAG
Text GLabel 5000 3650 2    50   Output ~ 0
Z_STEP
Text GLabel 5000 3750 2    50   Output ~ 0
Z_DIR
Text GLabel 5000 5950 2    50   Input ~ 0
Z_INDEX
Text GLabel 5000 6050 2    50   Input ~ 0
Z_DIAG
Wire Wire Line
	4650 3650 5000 3650
Wire Wire Line
	5000 3750 4650 3750
Wire Wire Line
	5000 3850 4650 3850
Wire Wire Line
	4650 3950 5000 3950
Text GLabel 5000 2750 2    50   BiDi ~ 0
USB_D+
Wire Wire Line
	4650 2650 5000 2650
Wire Wire Line
	4650 2750 5000 2750
Wire Wire Line
	2500 5450 2850 5450
Wire Wire Line
	2850 5350 2500 5350
Text GLabel 5000 2850 2    50   BiDi ~ 0
SWDIO
Text GLabel 5000 2950 2    50   Input ~ 0
SWCLK
Wire Wire Line
	4650 2950 5000 2950
Wire Wire Line
	5000 2850 4650 2850
Wire Wire Line
	4650 2050 5000 2050
Wire Wire Line
	4650 2150 5000 2150
Wire Wire Line
	4650 2250 5000 2250
Wire Wire Line
	4650 2350 5000 2350
Wire Wire Line
	4650 5750 5000 5750
Text GLabel 5000 5450 2    50   Output ~ 0
UART_OUT_TX
Text GLabel 5000 5550 2    50   Input ~ 0
UART_OUT_RX
Wire Wire Line
	4650 5450 5000 5450
Wire Wire Line
	5000 5550 4650 5550
Wire Wire Line
	2500 4950 2850 4950
Wire Wire Line
	2500 5050 2850 5050
Wire Wire Line
	2500 5150 2850 5150
Wire Wire Line
	2500 5250 2850 5250
Wire Wire Line
	2500 5550 2850 5550
Wire Wire Line
	4650 4150 5000 4150
Wire Wire Line
	2500 3850 2850 3850
Wire Wire Line
	2850 3950 2500 3950
Wire Wire Line
	2500 4050 2850 4050
Wire Wire Line
	2850 4150 2500 4150
Wire Wire Line
	5000 1750 4650 1750
Wire Wire Line
	2500 3250 2850 3250
Wire Wire Line
	2850 3350 2500 3350
Wire Wire Line
	2500 3450 2850 3450
Wire Wire Line
	2850 3550 2500 3550
Wire Wire Line
	1450 2950 2850 2950
Wire Wire Line
	1150 2850 2850 2850
Wire Wire Line
	2500 3650 2850 3650
Wire Wire Line
	2850 3750 2500 3750
Wire Wire Line
	2500 5650 2850 5650
Wire Wire Line
	2850 5750 2500 5750
Wire Wire Line
	2500 5850 2850 5850
Wire Wire Line
	2850 5950 2500 5950
Wire Wire Line
	4650 4550 5000 4550
Wire Wire Line
	5000 4650 4650 4650
Wire Wire Line
	4650 6150 5000 6150
Text GLabel 5000 5250 2    50   Input ~ 0
PRINTER_POWER_DETECT
$Comp
L Connector:USB_B J3
U 1 1 5E13B7DC
P 7600 1700
F 0 "J3" H 7657 2167 50  0000 C CNN
F 1 "USB_B" H 7657 2076 50  0000 C CNN
F 2 "Connector_USB:USB_B_TE_5787834_Vertical" H 7750 1650 50  0001 C CNN
F 3 " ~" H 7750 1650 50  0001 C CNN
F 4 "2.73" H 7600 1700 50  0001 C CNN "Cena"
F 5 "https://pl.farnell.com/multicomp/mc32597/usb-2-0-type-b-receptacle-th/dp/1696538?MER=sy-me-pd-mi-alte" H 7600 1700 50  0001 C CNN "Link"
F 6 "MC32597" H 7600 1700 50  0001 C CNN "Model"
F 7 "Złącze USB, USB typu B, USB 2.0, Gniazdo, 4 tory/-ów, Montaż przewlekany, Pionowe " H 7600 1700 50  0001 C CNN "Opis"
F 8 "MULTICOMP PRO" H 7600 1700 50  0001 C CNN "Producent"
F 9 "THT" H 7600 1700 50  0001 C CNN "Typ"
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L Library:USBUF02W6 U4
U 1 1 5E1458B6
P 8600 1750
F 0 "U4" H 8300 2100 50  0000 C CNN
F 1 "USBUF02W6" H 8300 2000 50  0000 C CNN
F 2 "footprints:SOT323-6L" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
F 4 "1.0587" H 8600 1750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/usbuf02w6/filtry-uklady-scalone/stmicroelectronics/" H 8600 1750 50  0001 C CNN "Link"
F 6 "USBUF02W6" H 8600 1750 50  0001 C CNN "Model"
F 7 "Filtr: cyfrowy; line terminator; EMI,dolnoprzepustowy; SOT323-6L" H 8600 1750 50  0001 C CNN "Opis"
F 8 "STM" H 8600 1750 50  0001 C CNN "Producent"
F 9 "SMD" H 8600 1750 50  0001 C CNN "Typ"
	1    8600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1700 8250 1700
$Comp
L power:VDD #PWR061
U 1 1 5E156C47
P 8600 1400
F 0 "#PWR061" H 8600 1250 50  0001 C CNN
F 1 "VDD" H 8617 1573 50  0000 C CNN
F 2 "" H 8600 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5E1575E9
P 8600 2100
F 0 "#PWR062" H 8600 1850 50  0001 C CNN
F 1 "GND" H 8605 1927 50  0000 C CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8600 2100
Wire Wire Line
	8600 1400 8600 1450
Text GLabel 9150 1800 2    50   BiDi ~ 0
USB_D-
Text GLabel 9150 1700 2    50   BiDi ~ 0
USB_D+
Wire Wire Line
	8950 1700 9150 1700
Wire Wire Line
	8950 1800 9150 1800
NoConn ~ 7900 1500
$Comp
L power:GND #PWR053
U 1 1 5E1749C3
P 7600 2150
F 0 "#PWR053" H 7600 1900 50  0001 C CNN
F 1 "GND" H 7605 1977 50  0000 C CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 7600 2150
NoConn ~ 7500 2100
Wire Wire Line
	1450 2950 1450 3100
Wire Wire Line
	2500 4850 2850 4850
$Comp
L MCU_ST_STM32F4:STM32F401VETx U3
U 1 1 5DFBBA51
P 3750 3950
F 0 "U3" H 3100 1350 50  0000 C CNN
F 1 "STM32F401VETx" H 4400 1350 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3050 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00102166.pdf" H 3750 3950 50  0001 C CNN
F 4 "22.53" H 3750 3950 50  0001 C CNN "Cena"
F 5 "https://pl.farnell.com/stmicroelectronics/stm32f401vbt6/mcu-32bit-cortex-m4-84mhz-lqfp/dp/2393646?st=STM32F401VB" H 3750 3950 50  0001 C CNN "Link"
F 6 "STM32F401VBT6" H 3750 3950 50  0001 C CNN "Model"
F 7 "ARM MCU, linia Dynamic Efficiency, STM32 Family STM32F4 Series Microcontrollers, ARM Cortex-M4" H 3750 3950 50  0001 C CNN "Opis"
F 8 "STM" H 3750 3950 50  0001 C CNN "Producent"
F 9 "SMD" H 3750 3950 50  0001 C CNN "Typ"
	1    3750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 8250 1800
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5E16DD76
P 8500 3200
F 0 "J4" H 8550 2900 50  0000 C CNN
F 1 "SWD" H 8550 3000 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 8500 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
F 4 "0" H 8500 3200 50  0001 C CNN "Cena"
F 5 "" H 8500 3200 50  0001 C CNN "Link"
F 6 "" H 8500 3200 50  0001 C CNN "Model"
F 7 "" H 8500 3200 50  0001 C CNN "Opis"
F 8 "" H 8500 3200 50  0001 C CNN "Producent"
F 9 "" H 8500 3200 50  0001 C CNN "Typ"
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR056
U 1 1 5E17BC07
P 7900 3050
F 0 "#PWR056" H 7900 2900 50  0001 C CNN
F 1 "VDD" H 7917 3223 50  0000 C CNN
F 2 "" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
Text GLabel 8150 3200 0    50   Output ~ 0
NRST
Text GLabel 9000 3100 2    50   BiDi ~ 0
SWDIO
$Comp
L power:GND #PWR058
U 1 1 5E1C4BF1
P 8350 4600
F 0 "#PWR058" H 8350 4350 50  0001 C CNN
F 1 "GND" H 8355 4427 50  0000 C CNN
F 2 "" H 8350 4600 50  0001 C CNN
F 3 "" H 8350 4600 50  0001 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3200 9000 3200
Wire Wire Line
	8300 3300 8150 3300
Wire Wire Line
	8150 3300 8150 3400
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E3B0D8E
P 8650 4350
AR Path="/5E07245F/5E3B0D8E" Ref="J?"  Part="1" 
AR Path="/5E858220/5E3B0D8E" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E3B0D8E" Ref="J?"  Part="1" 
AR Path="/5DFB2EC0/5E3B0D8E" Ref="J5"  Part="1" 
F 0 "J5" H 8622 4374 50  0000 R CNN
F 1 "DEBUG" H 8622 4283 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 8650 4350 50  0001 C CNN
F 3 "~" H 8650 4350 50  0001 C CNN
F 4 "0.59599" H 8650 4350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 8650 4350 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 8650 4350 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 8650 4350 50  0001 C CNN "Opis"
F 8 "JST" H 8650 4350 50  0001 C CNN "Producent"
F 9 "THT" H 8650 4350 50  0001 C CNN "Typ"
	1    8650 4350
	-1   0    0    -1  
$EndComp
Text GLabel 8100 4250 0    50   Input ~ 0
UART_OUT_TX
Text GLabel 8100 4450 0    50   Output ~ 0
UART_OUT_RX
Wire Wire Line
	8450 4450 8100 4450
Wire Wire Line
	8450 4350 8350 4350
Wire Wire Line
	8350 4350 8350 4600
$Comp
L power:GND #PWR057
U 1 1 5E3E776E
P 8150 3400
F 0 "#PWR057" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8155 3227 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Text GLabel 9000 3200 2    50   Output ~ 0
SWCLK
Text GLabel 2500 3950 0    50   Input ~ 0
TABLE_SENSOR
Text Label 5350 5150 0    50   ~ 0
LED_STATUS
Wire Wire Line
	8100 4250 8450 4250
Text GLabel 9000 3300 2    50   Input ~ 0
SWO
Wire Wire Line
	9000 3300 8800 3300
Wire Wire Line
	8300 3200 8150 3200
Wire Wire Line
	8800 3100 9000 3100
$Comp
L Device:R R?
U 1 1 5E3A26F8
P 8100 3100
AR Path="/5E1018C2/5E3A26F8" Ref="R?"  Part="1" 
AR Path="/5DFB2EC0/5E3A26F8" Ref="R14"  Part="1" 
F 0 "R14" V 7893 3100 50  0000 C CNN
F 1 "330Ω" V 7984 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3100 50  0001 C CNN
F 3 "~" H 8100 3100 50  0001 C CNN
F 4 "0.04651" H 8100 3100 50  0001 C CNN "Cena"
F 5 "SMD" H 8100 3100 50  0001 C CNN "Typ"
F 6 "https://www.tme.eu/pl/details/smd0603-330r-1%25/rezystory-smd-0603/royal-ohm/0603saf3300t5e/" H 8100 3100 50  0001 C CNN "Link"
F 7 "0603SAF3300T5E" H 8100 3100 50  0001 C CNN "Model"
F 8 "Rezystor: thick film; SMD; 0603; 330Ω; 0,1W; ±1%; -55÷155°C" H 8100 3100 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 8100 3100 50  0001 C CNN "Producent"
	1    8100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3100 8300 3100
Wire Wire Line
	7950 3100 7900 3100
Wire Wire Line
	7900 3100 7900 3050
$Comp
L power:+3.3V #PWR055
U 1 1 5E3B3D16
P 7750 5800
F 0 "#PWR055" H 7750 5650 50  0001 C CNN
F 1 "+3.3V" H 7765 5973 50  0000 C CNN
F 2 "" H 7750 5800 50  0001 C CNN
F 3 "" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5800 7750 5850
Wire Wire Line
	10100 4050 10100 4300
$Comp
L power:+3.3V #PWR066
U 1 1 5E2F5EF7
P 10100 3300
F 0 "#PWR066" H 10100 3150 50  0001 C CNN
F 1 "+3.3V" H 10115 3473 50  0000 C CNN
F 2 "" H 10100 3300 50  0001 C CNN
F 3 "" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
Text Label 10100 4300 0    50   ~ 0
LED_STATUS
$Comp
L Device:LED_ALT D?
U 1 1 5E2C9912
P 10100 3900
AR Path="/5E1018C2/5E2C9912" Ref="D?"  Part="1" 
AR Path="/5DFB2EC0/5E2C9912" Ref="D13"  Part="1" 
F 0 "D13" V 10139 3782 50  0000 R CNN
F 1 "OF-SMD2012G-1" H 10550 4050 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10100 3900 50  0001 C CNN
F 3 "~" H 10100 3900 50  0001 C CNN
F 4 "0.34" H 10100 3900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/of-smd2012g-1/diody-led-smd-kolorowe/optoflash/" H 10100 3900 50  0001 C CNN "Link"
F 6 "OF-SMD2012G-1" H 10100 3900 50  0001 C CNN "Model"
F 7 "LED; SMD; 0805; zielony; 600÷800mcd; 2x1,25x0,68mm; 120°; 2,8÷3,4V" H 10100 3900 50  0001 C CNN "Opis"
F 8 "OPTOFLASH" H 10100 3900 50  0001 C CNN "Producent"
F 9 "SMD" H 10100 3900 50  0001 C CNN "Typ"
	1    10100 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 3400 10100 3300
Wire Wire Line
	10100 3700 10100 3750
$Comp
L Device:R R?
U 1 1 5E2C98FD
P 10100 3550
AR Path="/5E1018C2/5E2C98FD" Ref="R?"  Part="1" 
AR Path="/5DFB2EC0/5E2C98FD" Ref="R17"  Part="1" 
F 0 "R17" H 10170 3596 50  0000 L CNN
F 1 "330Ω" H 10170 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 3550 50  0001 C CNN
F 3 "~" H 10100 3550 50  0001 C CNN
F 4 "0.04651" H 10100 3550 50  0001 C CNN "Cena"
F 5 "SMD" H 10100 3550 50  0001 C CNN "Typ"
F 6 "https://www.tme.eu/pl/details/smd0603-330r-1%25/rezystory-smd-0603/royal-ohm/0603saf3300t5e/" H 10100 3550 50  0001 C CNN "Link"
F 7 "0603SAF3300T5E" H 10100 3550 50  0001 C CNN "Model"
F 8 "Rezystor: thick film; SMD; 0603; 330Ω; 0,1W; ±1%; -55÷155°C" H 10100 3550 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 10100 3550 50  0001 C CNN "Producent"
	1    10100 3550
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2450
NoConn ~ 4650 2550
NoConn ~ 4650 4250
NoConn ~ 4650 5650
NoConn ~ 4650 6350
NoConn ~ 4650 6250
Wire Wire Line
	3550 1200 3450 1200
Connection ~ 3550 1200
Connection ~ 3450 1200
Wire Wire Line
	3450 1200 3450 1250
$Comp
L Device:C_Small C36
U 1 1 5E4FBD35
P 4750 1050
F 0 "C36" H 4850 1100 50  0000 L CNN
F 1 "1uF" H 4850 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
F 4 "0.054" H 4750 1050 50  0001 C CNN "Cena"
F 5 "X7R" H 4750 1050 50  0001 C CNN "Dielektryk"
F 6 "CL10A105KP8NNNC" H 4750 1050 50  0001 C CNN "Model"
F 7 "10V" H 4750 1050 50  0001 C CNN "Napięcie"
F 8 "SAMSUNG" H 4750 1050 50  0001 C CNN "Producent"
F 9 "10%" H 4750 1050 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 4750 1050 50  0001 C CNN "Typ"
F 11 "https://www.tme.eu/pl/details/cl10a105kp8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 4750 1050 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 1uF; 10V; X5R; ±10%; SMD; 0603" H 4750 1050 50  0001 C CNN "Opis"
	1    4750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 950  4750 950 
Connection ~ 4350 950 
Wire Wire Line
	4750 1150 4750 1200
Wire Wire Line
	4750 1200 4350 1200
$Comp
L power:+3.3V #PWR054
U 1 1 5E53AA1D
P 7750 5250
F 0 "#PWR054" H 7750 5100 50  0001 C CNN
F 1 "+3.3V" H 7765 5423 50  0000 C CNN
F 2 "" H 7750 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 7750 5400
$Comp
L power:VDDA #PWR051
U 1 1 5DFF67B8
P 4150 850
F 0 "#PWR051" H 4150 700 50  0001 C CNN
F 1 "VDDA" H 4167 1023 50  0000 C CNN
F 2 "" H 4150 850 50  0001 C CNN
F 3 "" H 4150 850 50  0001 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR063
U 1 1 5E5505A2
P 8600 5250
F 0 "#PWR063" H 8600 5100 50  0001 C CNN
F 1 "VDDA" H 8617 5423 50  0000 C CNN
F 2 "" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5400 8600 5250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E56BFE7
P 8950 5250
F 0 "#FLG02" H 8950 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 5423 50  0000 C CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "~" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5400 8950 5400
Wire Wire Line
	8950 5400 8950 5250
Connection ~ 8600 5400
Text Notes 2900 950  0    50   ~ 0
sprawdzić VBAT
Text GLabel 5000 3550 2    50   Output ~ 0
SWO
Wire Wire Line
	2750 2050 2750 2250
Text Label 8050 1700 0    50   ~ 0
D+
Text Label 8050 1800 0    50   ~ 0
D-
Text GLabel 5000 2650 2    50   BiDi ~ 0
USB_D-
Text GLabel 2500 4050 0    50   Input ~ 0
INPUT3
Text GLabel 5000 4450 2    50   Output ~ 0
OUTPUT1
Text GLabel 2500 6150 0    50   Output ~ 0
OUTPUT2
Text GLabel 5000 5050 2    50   Input ~ 0
INPUT1
Text GLabel 5000 4950 2    50   Input ~ 0
INPUT2
Wire Wire Line
	5000 5050 4650 5050
Wire Wire Line
	4650 5150 5350 5150
Wire Wire Line
	5000 5250 4650 5250
Wire Wire Line
	4650 5350 5000 5350
Text GLabel 2500 4150 0    50   Output ~ 0
RELAY
Wire Wire Line
	4650 4950 5000 4950
Text GLabel 5000 1750 2    50   Input ~ 0
5V_DETECT
Text GLabel 5000 1850 2    50   Input ~ 0
12V_DETECT
Text GLabel 5000 5350 2    50   Output ~ 0
OPC1_SIGNAL
Wire Wire Line
	4650 5850 5000 5850
Text GLabel 5000 3250 2    50   Input ~ 0
AIN8
Text GLabel 5000 3350 2    50   Input ~ 0
AIN9
Wire Wire Line
	4650 3250 5000 3250
Wire Wire Line
	5000 3350 4650 3350
Text GLabel 5000 3050 2    50   Input ~ 0
ENC2_A
Text GLabel 5350 3600 2    50   Input ~ 0
ENC2_B
Wire Wire Line
	4650 3050 5000 3050
Text Notes 5700 3650 0    50   ~ 0
ENC2_B and SWO share pin, be careful
Wire Wire Line
	2500 3150 2850 3150
Wire Wire Line
	4650 4050 5000 4050
Text GLabel 2500 3550 0    50   Output ~ 0
LCD_E
Wire Wire Line
	4650 5950 5000 5950
Wire Wire Line
	5000 6050 4650 6050
NoConn ~ 4650 4850
Wire Wire Line
	4650 1850 5000 1850
Wire Wire Line
	4650 1950 5000 1950
Wire Wire Line
	2500 6150 2850 6150
NoConn ~ 4650 4350
NoConn ~ 2850 4350
NoConn ~ 2850 4450
NoConn ~ 2850 4550
NoConn ~ 2850 4650
NoConn ~ 2850 6250
Wire Wire Line
	4650 4450 5000 4450
NoConn ~ 2850 6050
Wire Wire Line
	5000 3450 4650 3450
Wire Wire Line
	4650 3550 4900 3550
Wire Wire Line
	4900 3600 4900 3550
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 5000 3550
Wire Wire Line
	4900 3600 5350 3600
NoConn ~ 2850 4250
$Comp
L Connector:TestPoint TP?
U 1 1 5E28D061
P 10300 2050
AR Path="/5DE588DC/5E28D061" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E28D061" Ref="TP?"  Part="1" 
AR Path="/5E1018C2/5E28D061" Ref="TP?"  Part="1" 
AR Path="/5DFB2EC0/5E28D061" Ref="TP1"  Part="1" 
F 0 "TP1" V 10200 2100 50  0000 L CNN
F 1 "SWDIO" V 10400 2100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10500 2050 50  0001 C CNN
F 3 "~" H 10500 2050 50  0001 C CNN
	1    10300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E298396
P 10300 2350
AR Path="/5DE588DC/5E298396" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E298396" Ref="TP?"  Part="1" 
AR Path="/5E1018C2/5E298396" Ref="TP?"  Part="1" 
AR Path="/5DFB2EC0/5E298396" Ref="TP2"  Part="1" 
F 0 "TP2" V 10200 2400 50  0000 L CNN
F 1 "NRST" V 10400 2400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10500 2350 50  0001 C CNN
F 3 "~" H 10500 2350 50  0001 C CNN
	1    10300 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E2A2F89
P 10300 2650
AR Path="/5DE588DC/5E2A2F89" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E2A2F89" Ref="TP?"  Part="1" 
AR Path="/5E1018C2/5E2A2F89" Ref="TP?"  Part="1" 
AR Path="/5DFB2EC0/5E2A2F89" Ref="TP3"  Part="1" 
F 0 "TP3" V 10200 2700 50  0000 L CNN
F 1 "SWCLK" V 10400 2700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10500 2650 50  0001 C CNN
F 3 "~" H 10500 2650 50  0001 C CNN
	1    10300 2650
	0    -1   -1   0   
$EndComp
Text GLabel 10400 2050 2    50   BiDi ~ 0
SWDIO
Text GLabel 10400 2650 2    50   Output ~ 0
SWCLK
Text GLabel 10400 2350 2    50   Output ~ 0
NRST
Wire Wire Line
	10300 2050 10400 2050
Wire Wire Line
	10300 2350 10400 2350
Wire Wire Line
	10300 2650 10400 2650
Wire Wire Line
	7750 5850 8500 5850
Wire Wire Line
	1200 2150 1600 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E37F928
P 1600 1800
F 0 "#FLG0101" H 1600 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 2150 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E380B03
P 1750 1800
F 0 "#FLG0102" H 1750 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 2150 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E381B0A
P 1900 1800
F 0 "#FLG0103" H 1900 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 2150 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1950 1900 1950
Wire Wire Line
	1900 1950 1900 1800
Connection ~ 2500 1950
Wire Wire Line
	2750 2050 1750 2050
Wire Wire Line
	1750 2050 1750 1800
Connection ~ 2750 2050
Wire Wire Line
	1600 1800 1600 2150
Connection ~ 1600 2150
Wire Wire Line
	1600 2150 2850 2150
Text Notes 1200 1200 0    50   ~ 0
to clear warnings in DRC
Text Notes 4350 6850 0    50   ~ 0
to clear warnings in DRC
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E3AE964
P 4350 6700
F 0 "#FLG0104" H 4350 6775 50  0001 C CNN
F 1 "PWR_FLAG" V 4350 7050 50  0000 C CNN
F 2 "" H 4350 6700 50  0001 C CNN
F 3 "~" H 4350 6700 50  0001 C CNN
	1    4350 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6700 3750 6700
Connection ~ 3750 6700
$Comp
L Device:C_Small C94
U 1 1 5E3C7EFE
P 2500 1400
F 0 "C94" H 2700 1450 50  0000 L CNN
F 1 "0.1uF" H 2600 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
F 4 "0.07894" H 2500 1400 50  0001 C CNN "Cena"
F 5 "CL10B104KB8NNNC" H 2500 1400 50  0001 C CNN "Model"
F 6 "50V" H 2500 1400 50  0001 C CNN "Napięcie"
F 7 "SAMSUNG" H 2500 1400 50  0001 C CNN "Producent"
F 8 "10%" H 2500 1400 50  0001 C CNN "Tolerancja"
F 9 "SMD" H 2500 1400 50  0001 C CNN "Typ"
F 10 "X7R" H 2500 1400 50  0001 C CNN "Dielektryk"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2500 1400 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 2500 1400 50  0001 C CNN "Opis"
	1    2500 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1500 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2300 1550
$Comp
L power:GND #PWR05
U 1 1 5E403983
P 2300 1050
F 0 "#PWR05" H 2300 800 50  0001 C CNN
F 1 "GND" H 2305 877 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1050 2500 1050
Wire Wire Line
	2500 1050 2500 1300
$Comp
L Device:C_Small C93
U 1 1 5E41183C
P 1600 2350
F 0 "C93" H 1650 2250 50  0000 L CNN
F 1 "1uF" H 1625 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
F 4 "0.054" H 1600 2350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10a105kp8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 1600 2350 50  0001 C CNN "Link"
F 6 "CL10A105KP8NNNC" H 1600 2350 50  0001 C CNN "Model"
F 7 "10V" H 1600 2350 50  0001 C CNN "Napięcie"
F 8 "SAMSUNG" H 1600 2350 50  0001 C CNN "Producent"
F 9 "SMD" H 1600 2350 50  0001 C CNN "Typ"
F 10 "X7R" H 1600 2350 50  0001 C CNN "Dielektryk"
F 11 "Kondensator: ceramiczny; MLCC; 1uF; 10V; X5R; ±10%; SMD; 0603" H 1600 2350 50  0001 C CNN "Opis"
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2250 1600 2150
Wire Wire Line
	1600 2450 1600 2500
Wire Wire Line
	1600 2500 1200 2500
Connection ~ 1200 2500
Wire Wire Line
	1200 2500 1200 2550
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E4346B2
P 8150 5400
AR Path="/5DE588DC/5E4346B2" Ref="FB?"  Part="1" 
AR Path="/5DE587B9/5E4346B2" Ref="FB?"  Part="1" 
AR Path="/5DFB2EC0/5E4346B2" Ref="FB9"  Part="1" 
F 0 "FB9" V 7913 5400 50  0000 C CNN
F 1 "600Ohm@100MHz" V 8004 5400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8080 5400 50  0001 C CNN
F 3 "~" H 8150 5400 50  0001 C CNN
F 4 "BLM18TG601TN1D" V 8150 5400 50  0001 C CNN "Model"
F 5 "0.03481" H 8150 5400 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/blm18tg601tn1d/ferryty-koraliki/murata/" H 8150 5400 50  0001 C CNN "Link"
F 7 "Ferryt: koralik; Imp.@ 100MHz: 600Ω; Montaż: SMD; 0.2A; Obud: 0603" H 8150 5400 50  0001 C CNN "Opis"
F 8 "MURATA" H 8150 5400 50  0001 C CNN "Producent"
F 9 "SMD" H 8150 5400 50  0001 C CNN "Typ"
	1    8150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5400 8600 5400
Wire Wire Line
	7750 5400 8050 5400
Wire Wire Line
	4050 6950 3950 6950
Connection ~ 3950 6950
$Comp
L power:GND #PWR0168
U 1 1 5E49809A
P 1200 2550
F 0 "#PWR0168" H 1200 2300 50  0001 C CNN
F 1 "GND" H 1205 2377 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5E49A5E4
P 4350 1200
F 0 "#PWR0215" H 4350 950 50  0001 C CNN
F 1 "GND" H 4355 1027 50  0000 C CNN
F 2 "" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
Connection ~ 4350 1200
Text GLabel 2500 6350 0    50   Output ~ 0
EEPROM_P
Wire Wire Line
	2500 6350 2850 6350
$EndSCHEMATC
