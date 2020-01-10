EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L Library:A4403 U7
U 1 1 5E0E90D6
P 5700 2500
F 0 "U7" H 5700 3517 50  0000 C CNN
F 1 "A4403" H 5700 3426 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.7x2.7mm" H 5825 1600 50  0001 C CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/A4403-Datasheet.ashx" H 5450 3400 50  0001 C CNN
F 4 "6.66" H 5700 2500 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/a4403geutr-t/regulatory-napiecia-uklady-dc-dc/allegro-microsystems/" H 5700 2500 50  0001 C CNN "Link"
F 6 "A4403GEUTR-T" H 5700 2500 50  0001 C CNN "Model"
F 7 "PMIC; przetwornica DC/DC; Upracy: 9÷46V; Uwyj: 46V; QFN16; buck" H 5700 2500 50  0001 C CNN "Opis"
F 8 "ALLEGRO" H 5700 2500 50  0001 C CNN "Producent"
F 9 "SMD" H 5700 2500 50  0001 C CNN "Typ"
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0EB1CA
P 6550 2350
AR Path="/5DE588DC/5E0EB1CA" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E0EB1CA" Ref="R?"  Part="1" 
AR Path="/5E1018C2/5E0EB1CA" Ref="R48"  Part="1" 
F 0 "R48" V 6350 2250 50  0000 L CNN
F 1 "47Ω" V 6450 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 2350 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
F 4 "" H 6550 2350 50  0001 C CNN "Model"
F 5 "0.04651" H 6550 2350 50  0001 C CNN "Cena"
F 6 "SMD" H 6550 2350 50  0001 C CNN "Typ"
	1    6550 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0EB1D0
P 7650 2400
AR Path="/5DE588DC/5E0EB1D0" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E0EB1D0" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E0EB1D0" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 7650 2150 50  0001 C CNN
F 1 "GND" H 7655 2227 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E0EC203
P 6250 1900
AR Path="/5DE588DC/5E0EC203" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E0EC203" Ref="C59"  Part="1" 
F 0 "C59" H 6350 2100 50  0000 L CNN
F 1 "22nF" H 6350 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 1900 50  0001 C CNN
F 3 "~" H 6250 1900 50  0001 C CNN
F 4 "50V" H 6350 1900 50  0000 L CNN "Napięcie"
F 5 "X7R" H 6350 1800 50  0000 L CNN "Dielektryk"
F 6 "0.07284" H 6250 1900 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/cc0603krx7r9223/kondensatory-mlcc-smd-0603/yageo/cc0603krx7r9bb223/" H 6250 1900 50  0001 C CNN "Link"
F 8 "CC0603KRX7R9223" H 6250 1900 50  0001 C CNN "Model"
F 9 "YAGEO" H 6250 1900 50  0001 C CNN "Producent"
F 10 "10%" H 6250 1900 50  0001 C CNN "Tolerancja"
F 11 "SMD" H 6250 1900 50  0001 C CNN "Typ"
	1    6250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1750 6250 1750
Wire Wire Line
	6250 1750 6250 1800
Wire Wire Line
	6100 2050 6250 2050
Wire Wire Line
	6250 2050 6250 2000
Wire Wire Line
	6100 2350 6250 2350
Wire Wire Line
	6250 2350 6250 2550
Wire Wire Line
	6100 2950 6250 2950
Wire Wire Line
	6250 2950 6250 2750
$Comp
L Device:C_Small C?
U 1 1 5E0ED075
P 6250 2650
AR Path="/5DE588DC/5E0ED075" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E0ED075" Ref="C60"  Part="1" 
F 0 "C60" H 6350 2850 50  0000 L CNN
F 1 "1nF" H 6350 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
F 4 "16V" H 6350 2650 50  0000 L CNN "Napięcie"
F 5 "X7R" H 6350 2550 50  0000 L CNN "Dielektryk"
F 6 "0.05563" H 6250 2650 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 6250 2650 50  0001 C CNN "Link"
F 8 "CL10B102KB8NNNC" H 6250 2650 50  0001 C CNN "Model"
F 9 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 6250 2650 50  0001 C CNN "Opis"
F 10 "SAMSUNG" H 6250 2650 50  0001 C CNN "Producent"
F 11 "SMD" H 6250 2650 50  0001 C CNN "Typ"
	1    6250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2350 6400 2350
Connection ~ 6250 2350
$Comp
L Device:D_ALT D29
U 1 1 5E0EF676
P 6850 2200
F 0 "D29" V 6804 2279 50  0000 L CNN
F 1 "SK35SMA" V 6895 2279 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6850 2200 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
F 4 "0.3496" H 6850 2200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sk35sma-dio/diody-schottky-smd/diotec-semiconductor/sk35sma/" H 6850 2200 50  0001 C CNN "Link"
F 6 "SK35SMA" H 6850 2200 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza Schottky; SMD; 50V; 3A; SMA" H 6850 2200 50  0001 C CNN "Opis"
F 8 "DIODES INCORPORATED" H 6850 2200 50  0001 C CNN "Producent"
F 9 "SMD" H 6850 2200 50  0001 C CNN "Typ"
	1    6850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 5E0EFCD7
P 7300 2050
F 0 "L3" V 7581 2050 50  0000 C CNN
F 1 "DJNR6045-6R8" V 7490 2050 50  0000 C CNN
F 2 "footprints:L_6.2x6.2_H4.5" H 7300 2050 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
F 4 "6.8uH" V 7399 2050 50  0000 C CNN "Induktancja"
F 5 "0.7018" H 7300 2050 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/djnr6045-6r8/dlawiki-smd-mocy/ferrocore/" H 7300 2050 50  0001 C CNN "Link"
F 7 "DJNR6045-6R8" H 7300 2050 50  0001 C CNN "Model"
F 8 "Dławik: drutowy; SMD; 6,8uH; Ipracy: 3,5A; 49,4mΩ; 6x5,9x4,5mm; ±20%" H 7300 2050 50  0001 C CNN "Opis"
F 9 "FERROCORE" H 7300 2050 50  0001 C CNN "Producent"
F 10 "SMD" H 7300 2050 50  0001 C CNN "Typ"
	1    7300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2050 6850 2050
Connection ~ 6250 2050
Wire Wire Line
	6850 2050 7150 2050
Connection ~ 6850 2050
Wire Wire Line
	6700 2350 6850 2350
$Comp
L Device:R R?
U 1 1 5E0F3551
P 7000 2700
AR Path="/5DE588DC/5E0F3551" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E0F3551" Ref="R?"  Part="1" 
AR Path="/5E1018C2/5E0F3551" Ref="R50"  Part="1" 
F 0 "R50" H 6900 2650 50  0000 R CNN
F 1 "100mΩ" H 6900 2750 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6930 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
F 4 "6-1622825-5" H 7000 2700 50  0001 C CNN "Model"
F 5 "0.33547" H 7000 2700 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/smd1206-r10-lo/rezystory-smd-1206/te-connectivity/6-1622825-5/" H 7000 2700 50  0001 C CNN "Link"
F 7 "Rezystor: metal glaze; SMD; 1206; 100mΩ; 0,25W; ±5%; 200ppm/°C" H 7000 2700 50  0001 C CNN "Opis"
F 8 "TE Connectivity" H 7000 2700 50  0001 C CNN "Producent"
F 9 "SMD" H 7000 2700 50  0001 C CNN "Typ"
	1    7000 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2550 6850 2500
Wire Wire Line
	6850 2500 6850 2350
Connection ~ 6850 2350
Wire Wire Line
	7000 2500 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	7000 2500 7000 2550
Wire Wire Line
	6850 2950 6850 2850
Wire Wire Line
	7000 2850 7000 2950
Wire Wire Line
	7000 2950 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	6250 2950 6850 2950
Connection ~ 6250 2950
$Comp
L Device:C_Small C?
U 1 1 5E0F7F5F
P 7650 2200
AR Path="/5DE588DC/5E0F7F5F" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E0F7F5F" Ref="C62"  Part="1" 
F 0 "C62" H 7750 2400 50  0000 L CNN
F 1 "10uF" H 7750 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7650 2200 50  0001 C CNN
F 3 "~" H 7650 2200 50  0001 C CNN
F 4 "16V" H 7750 2200 50  0000 L CNN "Napięcie"
F 5 "X7R" H 7750 2100 50  0000 L CNN "Dielektryk"
F 6 "0.26552" H 7650 2200 50  0001 C CNN "Cena"
F 7 "CL31B106KAHNNNE" H 7650 2200 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 7650 2200 50  0001 C CNN "Producent"
F 9 "10%" H 7650 2200 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 7650 2200 50  0001 C CNN "Typ"
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E0FA544
P 8000 2200
AR Path="/5DE588DC/5E0FA544" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E0FA544" Ref="C64"  Part="1" 
F 0 "C64" H 8100 2400 50  0000 L CNN
F 1 "10uF" H 8100 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8000 2200 50  0001 C CNN
F 3 "~" H 8000 2200 50  0001 C CNN
F 4 "16V" H 8100 2200 50  0000 L CNN "Napięcie"
F 5 "X7R" H 8100 2100 50  0000 L CNN "Dielektryk"
F 6 "0.26552" H 8000 2200 50  0001 C CNN "Cena"
F 7 "CL31B106KAHNNNE" H 8000 2200 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 8000 2200 50  0001 C CNN "Producent"
F 9 "10%" H 8000 2200 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 8000 2200 50  0001 C CNN "Typ"
	1    8000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2050 7650 2050
Wire Wire Line
	8000 2050 8000 2100
Wire Wire Line
	7650 2100 7650 2050
Connection ~ 7650 2050
Wire Wire Line
	7650 2050 8000 2050
$Comp
L power:GND #PWR?
U 1 1 5E0FC2AA
P 8000 2400
AR Path="/5DE588DC/5E0FC2AA" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E0FC2AA" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E0FC2AA" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 8000 2150 50  0001 C CNN
F 1 "GND" H 8005 2227 50  0000 C CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2300 7650 2400
Wire Wire Line
	8000 2300 8000 2400
$Comp
L power:GND #PWR?
U 1 1 5E0FCEF4
P 6850 2950
AR Path="/5DE588DC/5E0FCEF4" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E0FCEF4" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E0FCEF4" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 6850 2700 50  0001 C CNN
F 1 "GND" H 7000 2850 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0FD394
P 5700 3600
AR Path="/5DE588DC/5E0FD394" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E0FD394" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E0FD394" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5700 3350 50  0001 C CNN
F 1 "GND" H 5705 3427 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 5700 3550
$Comp
L Device:R R?
U 1 1 5E1012AF
P 8650 2900
AR Path="/5DE588DC/5E1012AF" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E1012AF" Ref="R?"  Part="1" 
AR Path="/5E1018C2/5E1012AF" Ref="R53"  Part="1" 
F 0 "R53" H 8850 2750 50  0000 L CNN
F 1 "3.92kΩ" H 8750 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 2900 50  0001 C CNN
F 3 "~" H 8650 2900 50  0001 C CNN
F 4 "1%" H 8750 2950 50  0000 L CNN "Tolerancja"
F 5 "0603SAF3921T5E" H 8650 2900 50  0001 C CNN "Model"
F 6 "0.05158" H 8650 2900 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/smd0603-3.92k-1%25/rezystory-smd-0603/royal-ohm/0603saf3921t5e/" H 8650 2900 50  0001 C CNN "Link"
F 8 "Rezystor: thick film; SMD; 0603; 3,92kΩ; 0,1W; ±1%; -55÷155°C" H 8650 2900 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 8650 2900 50  0001 C CNN "Producent"
F 10 "SMD" H 8650 2900 50  0001 C CNN "Typ"
	1    8650 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E102C60
P 8900 2900
AR Path="/5DE588DC/5E102C60" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E102C60" Ref="C66"  Part="1" 
F 0 "C66" H 9000 3100 50  0000 L CNN
F 1 "10nF" H 9000 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
F 4 "16V" H 9000 2900 50  0000 L CNN "Napięcie"
F 5 "X7R" H 9000 2800 50  0000 L CNN "Dielektryk"
F 6 "SMD" H 8900 2900 50  0001 C CNN "Typ"
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1034A0
P 8650 3350
AR Path="/5DE588DC/5E1034A0" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E1034A0" Ref="R?"  Part="1" 
AR Path="/5E1018C2/5E1034A0" Ref="R54"  Part="1" 
F 0 "R54" H 8850 3250 50  0000 L CNN
F 1 "750Ω" H 8750 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 3350 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
F 4 "1%" H 8750 3450 50  0000 L CNN "Tolerancja"
F 5 "" H 8650 3350 50  0001 C CNN "Model"
F 6 "0.04651" H 8650 3350 50  0001 C CNN "Cena"
F 7 "SMD" H 8650 3350 50  0001 C CNN "Typ"
	1    8650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3150 8650 3150
Wire Wire Line
	8650 3150 8650 3050
Wire Wire Line
	8650 3150 8650 3200
Connection ~ 8650 3150
Wire Wire Line
	8900 2800 8900 2650
Wire Wire Line
	8900 2650 8650 2650
Wire Wire Line
	8900 3000 8900 3150
Wire Wire Line
	8900 3150 8650 3150
Wire Wire Line
	8650 2750 8650 2650
Wire Wire Line
	8000 2050 8500 2050
Wire Wire Line
	8650 2050 8650 2650
Connection ~ 8000 2050
Connection ~ 8650 2650
Wire Wire Line
	8650 2050 8900 2050
Connection ~ 8650 2050
$Comp
L power:+5V #PWR0145
U 1 1 5E109A75
P 8900 1950
F 0 "#PWR0145" H 8900 1800 50  0001 C CNN
F 1 "+5V" H 8915 2123 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1950 8900 2050
Text Notes 8950 2050 0    50   ~ 0
5.0V 3A minimum 1mA on the output
Wire Wire Line
	5700 3550 8650 3550
Connection ~ 5700 3550
Wire Wire Line
	5700 3550 5700 3600
Wire Wire Line
	8650 3500 8650 3550
$Comp
L Device:C_Small C?
U 1 1 5E10F9F4
P 5000 3100
AR Path="/5DE588DC/5E10F9F4" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E10F9F4" Ref="C56"  Part="1" 
F 0 "C56" H 5100 3300 50  0000 L CNN
F 1 "47nF" H 5100 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
F 4 "50V" H 5100 3100 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5100 3000 50  0000 L CNN "Dielektryk"
F 6 "SMD" H 5000 3100 50  0001 C CNN "Typ"
	1    5000 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E111361
P 5000 2500
AR Path="/5DE588DC/5E111361" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E111361" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E111361" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5005 2327 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3000
$Comp
L power:GND #PWR?
U 1 1 5E1127A4
P 5000 3300
AR Path="/5DE588DC/5E1127A4" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E1127A4" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E1127A4" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5000 3050 50  0001 C CNN
F 1 "GND" H 5005 3127 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3300
Wire Wire Line
	5300 2350 5000 2350
Wire Wire Line
	5000 2350 5000 2500
$Comp
L Device:R R?
U 1 1 5E113D9F
P 5000 1900
AR Path="/5DE588DC/5E113D9F" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E113D9F" Ref="R?"  Part="1" 
AR Path="/5E1018C2/5E113D9F" Ref="R47"  Part="1" 
F 0 "R47" H 4950 1850 50  0000 R CNN
F 1 "100kΩ" H 4950 1950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
F 4 "" H 5000 1900 50  0001 C CNN "Model"
F 5 "0.04651" H 5000 1900 50  0001 C CNN "Cena"
F 6 "SMD" H 5000 1900 50  0001 C CNN "Typ"
	1    5000 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2050 5300 2050
$Comp
L Device:C_Small C?
U 1 1 5E11590A
P 4600 1900
AR Path="/5DE588DC/5E11590A" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E11590A" Ref="C54"  Part="1" 
F 0 "C54" H 4700 1950 50  0000 L CNN
F 1 "2.2uF" H 4700 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4600 1900 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
F 4 "50V" H 4700 1750 50  0000 L CNN "Napięcie"
F 5 "X7R" H 4700 1650 50  0000 L CNN "Dielektryk"
F 6 "0.68179" H 4600 1900 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/cl31b225kbhnnne/kondensatory-mlcc-smd-1206/samsung/" H 4600 1900 50  0001 C CNN "Link"
F 8 "CL31B225KBHNNNE" H 4600 1900 50  0001 C CNN "Model"
F 9 "SAMSUNG" H 4600 1900 50  0001 C CNN "Producent"
F 10 "SMD" H 4600 1900 50  0001 C CNN "Typ"
	1    4600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1750 5300 1750
Wire Wire Line
	4600 1750 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	4600 1800 4600 1750
Connection ~ 4600 1750
$Comp
L power:GND #PWR?
U 1 1 5E11DED3
P 4600 2150
AR Path="/5DE588DC/5E11DED3" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E11DED3" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E11DED3" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4600 1900 50  0001 C CNN
F 1 "GND" H 4605 1977 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 2150
Text Notes 7100 2900 0    50   ~ 0
250mW
$Comp
L Regulator_Switching:MCP16301 U8
U 1 1 5E125A94
P 5700 4450
F 0 "U8" H 5700 4817 50  0000 C CNN
F 1 "MCP16301" H 5700 4726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5750 4100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005004D.pdf" H 5400 4800 50  0001 C CNN
F 4 "3.82" H 5700 4450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/mcp16301t-i_chy/regulatory-napiecia-uklady-dc-dc/microchip-technology/" H 5700 4450 50  0001 C CNN "Link"
F 6 "MCP16301T-I/CHY" H 5700 4450 50  0001 C CNN "Model"
F 7 "PMIC; przetwornica DC/DC; Upracy: 4÷30V; Uwyj: 2÷15V; SOT23-6; buck" H 5700 4450 50  0001 C CNN "Opis"
F 8 "MICROCHIP" H 5700 4450 50  0001 C CNN "Producent"
F 9 "SMD" H 5700 4450 50  0001 C CNN "Typ"
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E126500
P 4900 4500
AR Path="/5DE588DC/5E126500" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E126500" Ref="C55"  Part="1" 
F 0 "C55" H 5000 4600 50  0000 L CNN
F 1 "2.2uF" H 5000 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4900 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
F 4 "50V" H 5000 4400 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5000 4300 50  0000 L CNN "Dielektryk"
F 6 "0.68179" H 4900 4500 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/cl31b225kbhnnne/kondensatory-mlcc-smd-1206/samsung/" H 4900 4500 50  0001 C CNN "Link"
F 8 "CL31B225KBHNNNE" H 4900 4500 50  0001 C CNN "Model"
F 9 "SAMSUNG" H 4900 4500 50  0001 C CNN "Producent"
F 10 "SMD" H 4900 4500 50  0001 C CNN "Typ"
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4350 5250 4350
Wire Wire Line
	4900 4350 4900 4400
$Comp
L power:GND #PWR?
U 1 1 5E1295A7
P 5700 5350
AR Path="/5DE588DC/5E1295A7" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E1295A7" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E1295A7" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5700 5100 50  0001 C CNN
F 1 "GND" H 5705 5177 50  0000 C CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E129B6D
P 4900 5350
AR Path="/5DE588DC/5E129B6D" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E129B6D" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E129B6D" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4900 5100 50  0001 C CNN
F 1 "GND" H 4905 5177 50  0000 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 4900 4950
Wire Wire Line
	5700 4850 5700 5350
$Comp
L Device:L L2
U 1 1 5E134FD0
P 6850 4450
F 0 "L2" V 7050 4500 50  0000 C CNN
F 1 "DJNR6045-150" V 6800 4450 50  0000 C CNN
F 2 "footprints:L_6.2x6.2_H4.5" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
F 4 "15uH" V 6950 4450 50  0000 C CNN "Induktancja"
F 5 "0.7018" H 6850 4450 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/djnr6045-150/dlawiki-smd-mocy/ferrocore/" H 6850 4450 50  0001 C CNN "Link"
F 7 "DJNR6045-150" H 6850 4450 50  0001 C CNN "Model"
F 8 "Dławik: drutowy; SMD; 15uH; Ipracy: 2,3A; 100,1mΩ; 6x5,9x4,5mm; ±20%" H 6850 4450 50  0001 C CNN "Opis"
F 9 "FERROCORE" H 6850 4450 50  0001 C CNN "Producent"
F 10 "SMD" H 6850 4450 50  0001 C CNN "Typ"
	1    6850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4450 6400 4450
Connection ~ 6400 4450
Wire Wire Line
	6400 4450 6700 4450
Wire Wire Line
	6400 4750 6400 4450
$Comp
L Device:R R?
U 1 1 5E1404DB
P 7300 4700
AR Path="/5DE588DC/5E1404DB" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E1404DB" Ref="R?"  Part="1" 
AR Path="/5E1018C2/5E1404DB" Ref="R51"  Part="1" 
F 0 "R51" H 7500 4550 50  0000 L CNN
F 1 "31.2kΩ" H 7400 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 4700 50  0001 C CNN
F 3 "~" H 7300 4700 50  0001 C CNN
F 4 "1%" H 7400 4750 50  0000 L CNN "Tolerancja"
F 5 "MCWR06X3162FTL" H 7300 4700 50  0001 C CNN "Model"
F 6 "SMD" H 7300 4700 50  0001 C CNN "Typ"
F 7 "0.02" H 7300 4700 50  0001 C CNN "Cena"
F 8 "https://pl.farnell.com/multicomp/mcwr06x3162ftl/res-31k6-1-0-1w-thick-film/dp/2447337RL" H 7300 4700 50  0001 C CNN "Link"
F 9 "Rezystor SMD, grubowarstwowy, 0603 [jedn. metryczne: 1608], 31.6 kohm, Seria MCWR, 75 V" H 7300 4700 50  0001 C CNN "Opis"
F 10 "MULTICOMP PRO" H 7300 4700 50  0001 C CNN "Producent"
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E141841
P 7300 5100
AR Path="/5DE588DC/5E141841" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E141841" Ref="R?"  Part="1" 
AR Path="/5E1018C2/5E141841" Ref="R52"  Part="1" 
F 0 "R52" H 7500 4950 50  0000 L CNN
F 1 "10kΩ" H 7400 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 5100 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
F 4 "1%" H 7400 5150 50  0000 L CNN "Tolerancja"
F 5 "0603SAF1002T5E" H 7300 5100 50  0001 C CNN "Model"
F 6 "0.03622" H 7300 5100 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 7300 5100 50  0001 C CNN "Link"
F 8 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 7300 5100 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 7300 5100 50  0001 C CNN "Producent"
F 10 "SMD" H 7300 5100 50  0001 C CNN "Typ"
	1    7300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4450 7300 4450
Wire Wire Line
	7300 4450 7300 4550
Wire Wire Line
	7300 4850 7300 4900
Wire Wire Line
	7300 4900 7000 4900
Wire Wire Line
	7000 4900 7000 4650
Wire Wire Line
	6100 4650 7000 4650
Connection ~ 7300 4900
Wire Wire Line
	7300 4900 7300 4950
$Comp
L power:GND #PWR?
U 1 1 5E1471F4
P 7300 5350
AR Path="/5DE588DC/5E1471F4" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E1471F4" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E1471F4" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 7300 5100 50  0001 C CNN
F 1 "GND" H 7305 5177 50  0000 C CNN
F 2 "" H 7300 5350 50  0001 C CNN
F 3 "" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1476AF
P 6400 5350
AR Path="/5DE588DC/5E1476AF" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E1476AF" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E1476AF" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6400 5100 50  0001 C CNN
F 1 "GND" H 6405 5177 50  0000 C CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5050 6400 5350
Wire Wire Line
	7300 5250 7300 5350
$Comp
L Device:C_Small C?
U 1 1 5E14E8C7
P 6400 4250
AR Path="/5DE588DC/5E14E8C7" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E14E8C7" Ref="C61"  Part="1" 
F 0 "C61" H 6500 4450 50  0000 L CNN
F 1 "0.1uF" H 6500 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
F 4 "50V" H 6500 4250 50  0000 L CNN "Napięcie"
F 5 "X7R" H 6500 4150 50  0000 L CNN "Dielektryk"
F 6 "0.05982" H 6400 4250 50  0001 C CNN "Cena"
F 7 "CL10B104KB8NNNC " H 6400 4250 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 6400 4250 50  0001 C CNN "Producent"
F 9 "10%" H 6400 4250 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 6400 4250 50  0001 C CNN "Typ"
	1    6400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 6400 4450
Wire Wire Line
	7300 4450 7300 4000
Connection ~ 7300 4450
$Comp
L Device:D_ALT D28
U 1 1 5E137534
P 6400 4900
F 0 "D28" V 6354 4979 50  0000 L CNN
F 1 "B140-13-F" V 6445 4979 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6400 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
F 4 "0.2938" H 6400 4900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b140-13-f/diody-schottky-smd/diodes-incorporated/" H 6400 4900 50  0001 C CNN "Link"
F 6 "B140-13-F" H 6400 4900 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza Schottky; SMD; 40V; 1A; SMA" H 6400 4900 50  0001 C CNN "Opis"
F 8 "DIODES INCORPORATED" H 6400 4900 50  0001 C CNN "Producent"
F 9 "SMD" H 6400 4900 50  0001 C CNN "Typ"
	1    6400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D30
U 1 1 5E1551D8
P 6850 4000
F 0 "D30" H 6850 4216 50  0000 C CNN
F 1 "1N4448WS-7-F" H 6850 4125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6850 4000 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
F 4 "0.14905" H 6850 4000 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/1n4448ws-7-f/diody-uniwersalne-smd/diodes-incorporated/" H 6850 4000 50  0001 C CNN "Link"
F 6 "1N4448WS-7-F" H 6850 4000 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza; SMD; 75V; 0,25A; 4ns;" H 6850 4000 50  0001 C CNN "Opis"
F 8 "DIODES INCORPORATED" H 6850 4000 50  0001 C CNN "Producent"
F 9 "SMD" H 6850 4000 50  0001 C CNN "Typ"
	1    6850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7300 4000
Wire Wire Line
	6700 4000 6400 4000
Wire Wire Line
	6400 4000 6400 4150
Wire Wire Line
	6400 4000 6200 4000
Wire Wire Line
	6200 4000 6200 4350
Wire Wire Line
	6200 4350 6100 4350
Connection ~ 6400 4000
Wire Wire Line
	7300 4450 7800 4450
$Comp
L power:GND #PWR?
U 1 1 5E15CFDA
P 7800 4800
AR Path="/5DE588DC/5E15CFDA" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E15CFDA" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E15CFDA" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 7800 4550 50  0001 C CNN
F 1 "GND" H 7805 4627 50  0000 C CNN
F 2 "" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E15CFE6
P 7800 4600
AR Path="/5DE588DC/5E15CFE6" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E15CFE6" Ref="C63"  Part="1" 
F 0 "C63" H 7900 4800 50  0000 L CNN
F 1 "10uF" H 7900 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7800 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
F 4 "16V" H 7900 4600 50  0000 L CNN "Napięcie"
F 5 "X7R" H 7900 4500 50  0000 L CNN "Dielektryk"
F 6 "0.26552" H 7800 4600 50  0001 C CNN "Cena"
F 7 "CL31B106KAHNNNE" H 7800 4600 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 7800 4600 50  0001 C CNN "Producent"
F 9 "10%" H 7800 4600 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 7800 4600 50  0001 C CNN "Typ"
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E15CFF2
P 8150 4600
AR Path="/5DE588DC/5E15CFF2" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E15CFF2" Ref="C65"  Part="1" 
F 0 "C65" H 8250 4800 50  0000 L CNN
F 1 "10uF" H 8250 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8150 4600 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
F 4 "16V" H 8250 4600 50  0000 L CNN "Napięcie"
F 5 "X7R" H 8250 4500 50  0000 L CNN "Dielektryk"
F 6 "0.26552" H 8150 4600 50  0001 C CNN "Cena"
F 7 "CL31B106KAHNNNE" H 8150 4600 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 8150 4600 50  0001 C CNN "Producent"
F 9 "10%" H 8150 4600 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 8150 4600 50  0001 C CNN "Typ"
	1    8150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4450 8150 4500
Wire Wire Line
	7800 4500 7800 4450
$Comp
L power:GND #PWR?
U 1 1 5E15CFFE
P 8150 4800
AR Path="/5DE588DC/5E15CFFE" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E15CFFE" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E15CFFE" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 8150 4550 50  0001 C CNN
F 1 "GND" H 8155 4627 50  0000 C CNN
F 2 "" H 8150 4800 50  0001 C CNN
F 3 "" H 8150 4800 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4700 7800 4800
Wire Wire Line
	8150 4700 8150 4800
Connection ~ 7800 4450
Wire Wire Line
	7800 4450 8150 4450
Connection ~ 8150 4450
$Comp
L power:+3.3V #PWR0146
U 1 1 5E163822
P 8900 4400
F 0 "#PWR0146" H 8900 4250 50  0001 C CNN
F 1 "+3.3V" H 8915 4573 50  0000 C CNN
F 2 "" H 8900 4400 50  0001 C CNN
F 3 "" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4450 8900 4400
Wire Wire Line
	8150 4450 8550 4450
Text Notes 8900 4600 0    50   ~ 0
3.3V 600mA
$Comp
L Device:R R?
U 1 1 5E0F5ED4
P 6850 2700
AR Path="/5DE588DC/5E0F5ED4" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E0F5ED4" Ref="R?"  Part="1" 
AR Path="/5E1018C2/5E0F5ED4" Ref="R49"  Part="1" 
F 0 "R49" H 6650 2550 50  0000 L CNN
F 1 "100mΩ" V 6750 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6780 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
F 4 "6-1622825-5" H 6850 2700 50  0001 C CNN "Model"
F 5 "0.33547" H 6850 2700 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/smd1206-r10-lo/rezystory-smd-1206/te-connectivity/6-1622825-5/" H 6850 2700 50  0001 C CNN "Link"
F 7 "Rezystor: metal glaze; SMD; 1206; 100mΩ; 0,25W; ±5%; 200ppm/°C" H 6850 2700 50  0001 C CNN "Opis"
F 8 "TE Connectivity" H 6850 2700 50  0001 C CNN "Producent"
F 9 "SMD" H 6850 2700 50  0001 C CNN "Typ"
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4450 5250 4450
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E1237D9
P 1000 1750
AR Path="/5E07245F/5E1237D9" Ref="J?"  Part="1" 
AR Path="/5DE588DC/5E1237D9" Ref="J?"  Part="1" 
AR Path="/5E1018C2/5E1237D9" Ref="J16"  Part="1" 
F 0 "J16" H 972 1724 50  0000 R CNN
F 1 "Power Input" H 972 1633 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 1000 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
F 4 "0.49272" H 1000 1750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-xh-a/zlacza-sygnalowe-raster-2-50mm/jst/" H 1000 1750 50  0001 C CNN "Link"
F 6 "B2B-XH-A" H 1000 1750 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; XH; 2,5mm; PIN: 2; THT; 250V; 3A" H 1000 1750 50  0001 C CNN "Opis"
F 8 "JST" H 1000 1750 50  0001 C CNN "Producent"
F 9 "THT" H 1000 1750 50  0001 C CNN "Typ"
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L Library:YJS9435A Q8
U 1 1 5E13BADE
P 2700 1850
F 0 "Q8" V 3042 1850 50  0000 C CNN
F 1 "YJS9435A" V 2951 1850 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 2900 1775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7606pbf.pdf" V 2700 1850 50  0001 L CNN
F 4 "0.29736" H 2700 1850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/yjs9435a-yan/tranzystory-z-kanalem-p-smd/yangjie-technology/yjs9435a/" H 2700 1850 50  0001 C CNN "Link"
F 6 "YJS9435A" H 2700 1850 50  0001 C CNN "Model"
F 7 "Tranzystor: P-MOSFET; TRENCH POWER LV; unipolarny; -30V; -4,1A" H 2700 1850 50  0001 C CNN "Opis"
F 8 "YANGJIE TECHNOLOGY" H 2700 1850 50  0001 C CNN "Producent"
F 9 "SMD" H 2700 1850 50  0001 C CNN "Typ"
	1    2700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_ALT D23
U 1 1 5E141427
P 3050 1950
F 0 "D23" V 3004 2029 50  0000 L CNN
F 1 "MMSZ5240B-7-F" V 3095 2029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3050 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
F 4 "0.10646" H 3050 1950 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/mmsz5240b-7-f/diody-zenera-smd/diodes-incorporated/" H 3050 1950 50  0001 C CNN "Link"
F 6 "MMSZ5240B-7-F" H 3050 1950 50  0001 C CNN "Model"
F 7 "Dioda: Zenera; 0,37/0,5W; 10V; SMD; rolka,taśma; SOD123" H 3050 1950 50  0001 C CNN "Opis"
F 8 "DIODES INCORPORATED" H 3050 1950 50  0001 C CNN "Producent"
F 9 "SMD" H 3050 1950 50  0001 C CNN "Typ"
	1    3050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5E1430CB
P 2700 2350
F 0 "R43" H 2770 2396 50  0000 L CNN
F 1 "100kΩ" H 2770 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
F 4 "0.04651" H 2700 2350 50  0001 C CNN "Cena"
F 5 "SMD" H 2700 2350 50  0001 C CNN "Typ"
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2050 2700 2100
Wire Wire Line
	3050 2100 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 2700 2200
Wire Wire Line
	3050 1800 3050 1750
Wire Wire Line
	3050 1750 2900 1750
$Comp
L Device:D_TVS_ALT D21
U 1 1 5E14C395
P 2400 1950
F 0 "D21" V 2354 2029 50  0000 L CNN
F 1 "P4SMA30CA" V 2445 2029 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2400 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
F 4 "0.60763" H 2400 1950 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/p4sma30ca-yan/diody-transil-smd-dwukierunkowe/yangjie-technology/p4sma30ca/" H 2400 1950 50  0001 C CNN "Link"
F 6 "P4SMA30CA" H 2400 1950 50  0001 C CNN "Model"
F 7 "Dioda: transil; 400W; 30V; 9,6A; dwukierunkowa; ±5%" H 2400 1950 50  0001 C CNN "Opis"
F 8 "YANGJIE TECHNOLOGY" H 2400 1950 50  0001 C CNN "Producent"
F 9 "SMD" H 2400 1950 50  0001 C CNN "Typ"
	1    2400 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1800 2400 1750
Wire Wire Line
	2400 2100 2400 2500
Wire Wire Line
	2400 2500 2700 2500
$Comp
L power:GND #PWR?
U 1 1 5E17052F
P 2400 2650
AR Path="/5DE588DC/5E17052F" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E17052F" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E17052F" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1850 1700 1850
Wire Wire Line
	1700 1850 1700 2500
Wire Wire Line
	1700 2500 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2400 2650
Wire Notes Line
	1850 1450 3350 1450
Wire Notes Line
	3350 1450 3350 2600
Wire Notes Line
	3350 2600 1850 2600
Wire Notes Line
	1850 2600 1850 1450
Text Notes 1600 1350 0    50   ~ 0
Reverse polarity, ESD and overvoltage protection
Wire Wire Line
	3850 1750 3850 4350
Connection ~ 3850 1750
$Comp
L power:VS #PWR0125
U 1 1 5E1AF706
P 3850 1500
F 0 "#PWR0125" H 3650 1350 50  0001 C CNN
F 1 "VS" H 3867 1673 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1500 3850 1750
Wire Wire Line
	3050 1750 3850 1750
Connection ~ 3050 1750
Connection ~ 5250 4350
Connection ~ 4900 4350
Wire Wire Line
	5250 4450 5250 4350
Wire Wire Line
	5250 4350 4900 4350
Text Notes 650  3200 0    50   ~ 0
Pomyśleć czy TVS nie wymaga zabezpieczenia, chodźby bezpiecznikiem
Text Notes 850  950  0    50   ~ 0
może zastosować https://www.tme.eu/pl/details/0154003.dr/bezpieczniki-smd-z-podstaw-superszybkie/littelfuse/
Text Notes 650  3350 0    50   ~ 0
dodać diodę led sygnalizującą zasilanie
Wire Wire Line
	3850 1750 4200 1750
Wire Wire Line
	3850 4350 4500 4350
$Comp
L Device:Polyfuse F3
U 1 1 5E16A968
P 1500 1750
F 0 "F3" V 1275 1750 50  0000 C CNN
F 1 "0ZCF0185FF2C" V 1366 1750 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 1550 1550 50  0001 L CNN
F 3 "~" H 1500 1750 50  0001 C CNN
F 4 "0.8689" H 1500 1750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/0zcf0185ff2c/bezpieczniki-polimerowe-smd/bel-fuse/" H 1500 1750 50  0001 C CNN "Link"
F 6 "0ZCF0185FF2C" H 1500 1750 50  0001 C CNN "Model"
F 7 "Bezpiecznik: polimerowy PTC; 1,85A; Imax: 100A; Obud: 2920; 0ZCF" H 1500 1750 50  0001 C CNN "Opis"
F 8 "BEL FUSE" H 1500 1750 50  0001 C CNN "Producent"
F 9 "SMD" H 1500 1750 50  0001 C CNN "Typ"
	1    1500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1750 1350 1750
Wire Wire Line
	1650 1750 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1750 2500 1750
$Comp
L Device:R R41
U 1 1 5E28FFAB
P 1950 4150
F 0 "R41" H 2020 4196 50  0000 L CNN
F 1 "330Ω" H 2020 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 4150 50  0001 C CNN
F 3 "~" H 1950 4150 50  0001 C CNN
F 4 "0.04651" H 1950 4150 50  0001 C CNN "Cena"
F 5 "SMD" H 1950 4150 50  0001 C CNN "Typ"
	1    1950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4300 1950 4350
$Comp
L power:GND #PWR?
U 1 1 5E299305
P 1950 4750
AR Path="/5DE588DC/5E299305" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E299305" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E299305" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1955 4577 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4650 1950 4750
Wire Wire Line
	1950 4000 1950 3900
$Comp
L power:+3.3V #PWR0116
U 1 1 5E2A135E
P 1950 3900
F 0 "#PWR0116" H 1950 3750 50  0001 C CNN
F 1 "+3.3V" H 1965 4073 50  0000 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5E2A1F43
P 2500 3900
F 0 "#PWR0120" H 2500 3750 50  0001 C CNN
F 1 "+5V" H 2515 4073 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D22
U 1 1 5E2A86AC
P 2500 4500
F 0 "D22" V 2539 4383 50  0000 R CNN
F 1 "OF-SMD2012G-1" H 2850 4650 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2500 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
F 4 "0.34" H 2500 4500 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/of-smd2012g-1/diody-led-smd-kolorowe/optoflash/" H 2500 4500 50  0001 C CNN "Link"
F 6 "OF-SMD2012G-1" H 2500 4500 50  0001 C CNN "Model"
F 7 "LED; SMD; 0805; zielony; 600÷800mcd; 2x1,25x0,68mm; 120°; 2,8÷3,4V" H 2500 4500 50  0001 C CNN "Opis"
F 8 "OPTOFLASH" H 2500 4500 50  0001 C CNN "Producent"
F 9 "SMD" H 2500 4500 50  0001 C CNN "Typ"
	1    2500 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 5E2A86B6
P 2500 4150
F 0 "R42" H 2570 4196 50  0000 L CNN
F 1 "1kΩ" H 2570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
F 4 "0.04651" H 2500 4150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 2500 4150 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 2500 4150 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 2500 4150 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2500 4150 50  0001 C CNN "Producent"
F 9 "SMD" H 2500 4150 50  0001 C CNN "Typ"
	1    2500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4300 2500 4350
$Comp
L power:GND #PWR?
U 1 1 5E2A86C1
P 2500 4750
AR Path="/5DE588DC/5E2A86C1" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2A86C1" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E2A86C1" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2500 4500 50  0001 C CNN
F 1 "GND" H 2505 4577 50  0000 C CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4650 2500 4750
Wire Wire Line
	2500 4000 2500 3900
$Comp
L Device:LED_ALT D19
U 1 1 5E2B7376
P 1400 4500
F 0 "D19" V 1439 4383 50  0000 R CNN
F 1 "OF-SMD2012G-1" H 1750 4650 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1400 4500 50  0001 C CNN
F 3 "~" H 1400 4500 50  0001 C CNN
F 4 "0.34" H 1400 4500 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/of-smd2012g-1/diody-led-smd-kolorowe/optoflash/" H 1400 4500 50  0001 C CNN "Link"
F 6 "OF-SMD2012G-1" H 1400 4500 50  0001 C CNN "Model"
F 7 "LED; SMD; 0805; zielony; 600÷800mcd; 2x1,25x0,68mm; 120°; 2,8÷3,4V" H 1400 4500 50  0001 C CNN "Opis"
F 8 "OPTOFLASH" H 1400 4500 50  0001 C CNN "Producent"
F 9 "SMD" H 1400 4500 50  0001 C CNN "Typ"
	1    1400 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 5E2B7380
P 1400 4150
F 0 "R40" H 1470 4196 50  0000 L CNN
F 1 "10kΩ" H 1470 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 4150 50  0001 C CNN
F 3 "~" H 1400 4150 50  0001 C CNN
F 4 "0.04651" H 1400 4150 50  0001 C CNN "Cena"
F 5 "SMD" H 1400 4150 50  0001 C CNN "Typ"
	1    1400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4300 1400 4350
$Comp
L power:GND #PWR?
U 1 1 5E2B738B
P 1400 4750
AR Path="/5DE588DC/5E2B738B" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2B738B" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E2B738B" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1400 4500 50  0001 C CNN
F 1 "GND" H 1405 4577 50  0000 C CNN
F 2 "" H 1400 4750 50  0001 C CNN
F 3 "" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4650 1400 4750
Wire Wire Line
	1400 4000 1400 3900
$Comp
L Device:LED_ALT D20
U 1 1 5E28FB45
P 1950 4500
F 0 "D20" V 1989 4382 50  0000 R CNN
F 1 "OF-SMD2012G-1" H 2300 4650 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1950 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
F 4 "0.34" H 1950 4500 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/of-smd2012g-1/diody-led-smd-kolorowe/optoflash/" H 1950 4500 50  0001 C CNN "Link"
F 6 "OF-SMD2012G-1" H 1950 4500 50  0001 C CNN "Model"
F 7 "LED; SMD; 0805; zielony; 600÷800mcd; 2x1,25x0,68mm; 120°; 2,8÷3,4V" H 1950 4500 50  0001 C CNN "Opis"
F 8 "OPTOFLASH" H 1950 4500 50  0001 C CNN "Producent"
F 9 "SMD" H 1950 4500 50  0001 C CNN "Typ"
	1    1950 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:VS #PWR0114
U 1 1 5E2C2464
P 1400 3900
F 0 "#PWR0114" H 1200 3750 50  0001 C CNN
F 1 "VS" H 1417 4073 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E49C94D
P 8500 1950
F 0 "#FLG05" H 8500 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 2123 50  0000 C CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5E49D251
P 8550 4400
F 0 "#FLG06" H 8550 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 4573 50  0000 C CNN
F 2 "" H 8550 4400 50  0001 C CNN
F 3 "~" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4400 8550 4450
Connection ~ 8550 4450
Wire Wire Line
	8550 4450 8900 4450
Wire Wire Line
	8500 1950 8500 2050
Connection ~ 8500 2050
Wire Wire Line
	8500 2050 8650 2050
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E4B6E09
P 4200 1500
F 0 "#FLG03" H 4200 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1673 50  0000 C CNN
F 2 "" H 4200 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 4600 1750
$Comp
L Regulator_Switching:MCP16301 U6
U 1 1 5E91454C
P 3150 6400
F 0 "U6" H 3150 6767 50  0000 C CNN
F 1 "MCP16301" H 3150 6676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3200 6050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005004D.pdf" H 2850 6750 50  0001 C CNN
F 4 "3.82" H 3150 6400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/mcp16301t-i_chy/regulatory-napiecia-uklady-dc-dc/microchip-technology/" H 3150 6400 50  0001 C CNN "Link"
F 6 "MCP16301T-I/CHY" H 3150 6400 50  0001 C CNN "Model"
F 7 "PMIC; przetwornica DC/DC; Upracy: 4÷30V; Uwyj: 2÷15V; SOT23-6; buck" H 3150 6400 50  0001 C CNN "Opis"
F 8 "MICROCHIP" H 3150 6400 50  0001 C CNN "Producent"
F 9 "SMD" H 3150 6400 50  0001 C CNN "Typ"
	1    3150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E91455D
P 2350 6450
AR Path="/5DE588DC/5E91455D" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E91455D" Ref="C50"  Part="1" 
F 0 "C50" H 2450 6550 50  0000 L CNN
F 1 "2.2uF" H 2450 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2350 6450 50  0001 C CNN
F 3 "~" H 2350 6450 50  0001 C CNN
F 4 "50V" H 2450 6350 50  0000 L CNN "Napięcie"
F 5 "X7R" H 2450 6250 50  0000 L CNN "Dielektryk"
F 6 "0.68179" H 2350 6450 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/cl31b225kbhnnne/kondensatory-mlcc-smd-1206/samsung/" H 2350 6450 50  0001 C CNN "Link"
F 8 "CL31B225KBHNNNE" H 2350 6450 50  0001 C CNN "Model"
F 9 "SAMSUNG" H 2350 6450 50  0001 C CNN "Producent"
F 10 "SMD" H 2350 6450 50  0001 C CNN "Typ"
	1    2350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6300 2700 6300
Wire Wire Line
	2350 6300 2350 6350
$Comp
L power:GND #PWR?
U 1 1 5E914569
P 3150 7300
AR Path="/5DE588DC/5E914569" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E914569" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E914569" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3150 7050 50  0001 C CNN
F 1 "GND" H 3155 7127 50  0000 C CNN
F 2 "" H 3150 7300 50  0001 C CNN
F 3 "" H 3150 7300 50  0001 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E914573
P 2350 7300
AR Path="/5DE588DC/5E914573" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E914573" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E914573" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2350 7050 50  0001 C CNN
F 1 "GND" H 2355 7127 50  0000 C CNN
F 2 "" H 2350 7300 50  0001 C CNN
F 3 "" H 2350 7300 50  0001 C CNN
	1    2350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6550 2350 6900
Wire Wire Line
	3150 6800 3150 7300
$Comp
L Device:L L1
U 1 1 5E914586
P 4300 6400
F 0 "L1" V 4500 6450 50  0000 C CNN
F 1 "DJNR6045-680" V 4250 6400 50  0000 C CNN
F 2 "footprints:L_6.2x6.2_H4.5" H 4300 6400 50  0001 C CNN
F 3 "~" H 4300 6400 50  0001 C CNN
F 4 "68uH" V 4400 6400 50  0000 C CNN "Induktancja"
F 5 "0.7018" H 4300 6400 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/djnr6045-150/dlawiki-smd-mocy/ferrocore/" H 4300 6400 50  0001 C CNN "Link"
F 7 "DJNR6045-150" H 4300 6400 50  0001 C CNN "Model"
F 8 "Dławik: drutowy; SMD; 15uH; Ipracy: 2,3A; 100,1mΩ; 6x5,9x4,5mm; ±20%" H 4300 6400 50  0001 C CNN "Opis"
F 9 "FERROCORE" H 4300 6400 50  0001 C CNN "Producent"
F 10 "SMD" H 4300 6400 50  0001 C CNN "Typ"
	1    4300 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 6400 3850 6400
Connection ~ 3850 6400
Wire Wire Line
	3850 6400 4150 6400
Wire Wire Line
	3850 6700 3850 6400
$Comp
L Device:R R?
U 1 1 5E91459B
P 4750 6650
AR Path="/5DE588DC/5E91459B" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E91459B" Ref="R?"  Part="1" 
AR Path="/5E1018C2/5E91459B" Ref="R45"  Part="1" 
F 0 "R45" H 4950 6500 50  0000 L CNN
F 1 "140kΩ" H 4850 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 6650 50  0001 C CNN
F 3 "~" H 4750 6650 50  0001 C CNN
F 4 "1%" H 4850 6700 50  0000 L CNN "Tolerancja"
F 5 "MCWR06X3162FTL" H 4750 6650 50  0001 C CNN "Model"
F 6 "SMD" H 4750 6650 50  0001 C CNN "Typ"
F 7 "0.02" H 4750 6650 50  0001 C CNN "Cena"
F 8 "https://pl.farnell.com/multicomp/mcwr06x3162ftl/res-31k6-1-0-1w-thick-film/dp/2447337RL" H 4750 6650 50  0001 C CNN "Link"
F 9 "Rezystor SMD, grubowarstwowy, 0603 [jedn. metryczne: 1608], 31.6 kohm, Seria MCWR, 75 V" H 4750 6650 50  0001 C CNN "Opis"
F 10 "MULTICOMP PRO" H 4750 6650 50  0001 C CNN "Producent"
	1    4750 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9145AC
P 4750 7050
AR Path="/5DE588DC/5E9145AC" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E9145AC" Ref="R?"  Part="1" 
AR Path="/5E1018C2/5E9145AC" Ref="R46"  Part="1" 
F 0 "R46" H 4950 6900 50  0000 L CNN
F 1 "10kΩ" H 4850 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 7050 50  0001 C CNN
F 3 "~" H 4750 7050 50  0001 C CNN
F 4 "1%" H 4850 7100 50  0000 L CNN "Tolerancja"
F 5 "0603SAF1002T5E" H 4750 7050 50  0001 C CNN "Model"
F 6 "0.03622" H 4750 7050 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 4750 7050 50  0001 C CNN "Link"
F 8 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 4750 7050 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 4750 7050 50  0001 C CNN "Producent"
F 10 "SMD" H 4750 7050 50  0001 C CNN "Typ"
	1    4750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6400 4750 6400
Wire Wire Line
	4750 6400 4750 6500
Wire Wire Line
	4750 6800 4750 6850
Wire Wire Line
	4750 6850 4450 6850
Wire Wire Line
	4450 6850 4450 6600
Wire Wire Line
	3550 6600 4450 6600
Connection ~ 4750 6850
Wire Wire Line
	4750 6850 4750 6900
$Comp
L power:GND #PWR?
U 1 1 5E9145BE
P 4750 7300
AR Path="/5DE588DC/5E9145BE" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E9145BE" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E9145BE" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4750 7050 50  0001 C CNN
F 1 "GND" H 4755 7127 50  0000 C CNN
F 2 "" H 4750 7300 50  0001 C CNN
F 3 "" H 4750 7300 50  0001 C CNN
	1    4750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9145C8
P 3850 7300
AR Path="/5DE588DC/5E9145C8" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E9145C8" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E9145C8" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3850 7050 50  0001 C CNN
F 1 "GND" H 3855 7127 50  0000 C CNN
F 2 "" H 3850 7300 50  0001 C CNN
F 3 "" H 3850 7300 50  0001 C CNN
	1    3850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7000 3850 7300
Wire Wire Line
	4750 7200 4750 7300
$Comp
L Device:C_Small C?
U 1 1 5E9145DB
P 3850 6200
AR Path="/5DE588DC/5E9145DB" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E9145DB" Ref="C51"  Part="1" 
F 0 "C51" H 3950 6400 50  0000 L CNN
F 1 "0.1uF" H 3950 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 6200 50  0001 C CNN
F 3 "~" H 3850 6200 50  0001 C CNN
F 4 "50V" H 3950 6200 50  0000 L CNN "Napięcie"
F 5 "X7R" H 3950 6100 50  0000 L CNN "Dielektryk"
F 6 "0.05982" H 3850 6200 50  0001 C CNN "Cena"
F 7 "CL10B104KB8NNNC " H 3850 6200 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 3850 6200 50  0001 C CNN "Producent"
F 9 "10%" H 3850 6200 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 3850 6200 50  0001 C CNN "Typ"
	1    3850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6300 3850 6400
Connection ~ 4750 6400
$Comp
L Device:D_ALT D25
U 1 1 5E9145EE
P 3850 6850
F 0 "D25" V 3804 6929 50  0000 L CNN
F 1 "B140-13-F" V 3895 6929 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3850 6850 50  0001 C CNN
F 3 "~" H 3850 6850 50  0001 C CNN
F 4 "0.2938" H 3850 6850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b140-13-f/diody-schottky-smd/diodes-incorporated/" H 3850 6850 50  0001 C CNN "Link"
F 6 "B140-13-F" H 3850 6850 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza Schottky; SMD; 40V; 1A; SMA" H 3850 6850 50  0001 C CNN "Opis"
F 8 "DIODES INCORPORATED" H 3850 6850 50  0001 C CNN "Producent"
F 9 "SMD" H 3850 6850 50  0001 C CNN "Typ"
	1    3850 6850
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D26
U 1 1 5E9145FE
P 4300 5950
F 0 "D26" H 4300 6166 50  0000 C CNN
F 1 "1N4448WS-7-F" H 4300 6075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4300 5950 50  0001 C CNN
F 3 "~" H 4300 5950 50  0001 C CNN
F 4 "0.14905" H 4300 5950 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/1n4448ws-7-f/diody-uniwersalne-smd/diodes-incorporated/" H 4300 5950 50  0001 C CNN "Link"
F 6 "1N4448WS-7-F" H 4300 5950 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza; SMD; 75V; 0,25A; 4ns;" H 4300 5950 50  0001 C CNN "Opis"
F 8 "DIODES INCORPORATED" H 4300 5950 50  0001 C CNN "Producent"
F 9 "SMD" H 4300 5950 50  0001 C CNN "Typ"
	1    4300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5950 4750 5950
Wire Wire Line
	4150 5950 3850 5950
Wire Wire Line
	3850 5950 3850 6100
Wire Wire Line
	3850 5950 3650 5950
Wire Wire Line
	3650 5950 3650 6300
Wire Wire Line
	3650 6300 3550 6300
Connection ~ 3850 5950
Wire Wire Line
	4750 6400 5250 6400
$Comp
L power:GND #PWR?
U 1 1 5E914610
P 5250 6750
AR Path="/5DE588DC/5E914610" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E914610" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E914610" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5250 6500 50  0001 C CNN
F 1 "GND" H 5255 6577 50  0000 C CNN
F 2 "" H 5250 6750 50  0001 C CNN
F 3 "" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E914621
P 5250 6550
AR Path="/5DE588DC/5E914621" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E914621" Ref="C57"  Part="1" 
F 0 "C57" H 5350 6750 50  0000 L CNN
F 1 "10uF" H 5350 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5250 6550 50  0001 C CNN
F 3 "~" H 5250 6550 50  0001 C CNN
F 4 "16V" H 5350 6550 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5350 6450 50  0000 L CNN "Dielektryk"
F 6 "0.26552" H 5250 6550 50  0001 C CNN "Cena"
F 7 "CL31B106KAHNNNE" H 5250 6550 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 5250 6550 50  0001 C CNN "Producent"
F 9 "10%" H 5250 6550 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 5250 6550 50  0001 C CNN "Typ"
	1    5250 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E914632
P 5600 6550
AR Path="/5DE588DC/5E914632" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E914632" Ref="C58"  Part="1" 
F 0 "C58" H 5700 6750 50  0000 L CNN
F 1 "10uF" H 5700 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5600 6550 50  0001 C CNN
F 3 "~" H 5600 6550 50  0001 C CNN
F 4 "16V" H 5700 6550 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5700 6450 50  0000 L CNN "Dielektryk"
F 6 "0.26552" H 5600 6550 50  0001 C CNN "Cena"
F 7 "CL31B106KAHNNNE" H 5600 6550 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 5600 6550 50  0001 C CNN "Producent"
F 9 "10%" H 5600 6550 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 5600 6550 50  0001 C CNN "Typ"
	1    5600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6400 5600 6450
Wire Wire Line
	5250 6450 5250 6400
$Comp
L power:GND #PWR?
U 1 1 5E91463E
P 5600 6750
AR Path="/5DE588DC/5E91463E" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E91463E" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E91463E" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5600 6500 50  0001 C CNN
F 1 "GND" H 5605 6577 50  0000 C CNN
F 2 "" H 5600 6750 50  0001 C CNN
F 3 "" H 5600 6750 50  0001 C CNN
	1    5600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6650 5250 6750
Wire Wire Line
	5600 6650 5600 6750
Connection ~ 5250 6400
Wire Wire Line
	5250 6400 5600 6400
Connection ~ 5600 6400
Wire Wire Line
	5600 6400 6000 6400
Wire Wire Line
	2750 6400 2700 6400
Connection ~ 2700 6300
Connection ~ 2350 6300
Wire Wire Line
	2700 6400 2700 6300
Wire Wire Line
	2700 6300 2350 6300
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E914660
P 6000 6300
F 0 "#FLG04" H 6000 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 6473 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "~" H 6000 6300 50  0001 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6300 6000 6400
Connection ~ 6000 6400
Wire Wire Line
	3850 4350 3850 5450
Connection ~ 3850 4350
$Comp
L Device:C_Small C?
U 1 1 5E942C2A
P 4200 1900
AR Path="/5DE588DC/5E942C2A" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E942C2A" Ref="C52"  Part="1" 
F 0 "C52" H 4300 1950 50  0000 L CNN
F 1 "2.2uF" H 4300 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
F 4 "50V" H 4300 1750 50  0000 L CNN "Napięcie"
F 5 "X7R" H 4300 1650 50  0000 L CNN "Dielektryk"
F 6 "0.68179" H 4200 1900 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/cl31b225kbhnnne/kondensatory-mlcc-smd-1206/samsung/" H 4200 1900 50  0001 C CNN "Link"
F 8 "CL31B225KBHNNNE" H 4200 1900 50  0001 C CNN "Model"
F 9 "SAMSUNG" H 4200 1900 50  0001 C CNN "Producent"
F 10 "SMD" H 4200 1900 50  0001 C CNN "Typ"
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9435F6
P 4200 2150
AR Path="/5DE588DC/5E9435F6" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E9435F6" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E9435F6" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4205 1977 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4200 2150
Wire Wire Line
	4200 1800 4200 1750
$Comp
L Device:C_Small C?
U 1 1 5E95728E
P 4500 4500
AR Path="/5DE588DC/5E95728E" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E95728E" Ref="C53"  Part="1" 
F 0 "C53" H 4600 4600 50  0000 L CNN
F 1 "2.2uF" H 4600 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4500 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
F 4 "50V" H 4600 4400 50  0000 L CNN "Napięcie"
F 5 "X7R" H 4600 4300 50  0000 L CNN "Dielektryk"
F 6 "0.68179" H 4500 4500 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/cl31b225kbhnnne/kondensatory-mlcc-smd-1206/samsung/" H 4500 4500 50  0001 C CNN "Link"
F 8 "CL31B225KBHNNNE" H 4500 4500 50  0001 C CNN "Model"
F 9 "SAMSUNG" H 4500 4500 50  0001 C CNN "Producent"
F 10 "SMD" H 4500 4500 50  0001 C CNN "Typ"
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4400 4500 4350
Connection ~ 4500 4350
Wire Wire Line
	4500 4350 4900 4350
Wire Wire Line
	4500 4600 4500 4950
Wire Wire Line
	4500 4950 4900 4950
Connection ~ 4900 4950
Wire Wire Line
	4900 4950 4900 5350
$Comp
L Device:C_Small C?
U 1 1 5E96BDE5
P 1950 6450
AR Path="/5DE588DC/5E96BDE5" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E96BDE5" Ref="C49"  Part="1" 
F 0 "C49" H 2050 6550 50  0000 L CNN
F 1 "2.2uF" H 2050 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1950 6450 50  0001 C CNN
F 3 "~" H 1950 6450 50  0001 C CNN
F 4 "50V" H 2050 6350 50  0000 L CNN "Napięcie"
F 5 "X7R" H 2050 6250 50  0000 L CNN "Dielektryk"
F 6 "0.68179" H 1950 6450 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/cl31b225kbhnnne/kondensatory-mlcc-smd-1206/samsung/" H 1950 6450 50  0001 C CNN "Link"
F 8 "CL31B225KBHNNNE" H 1950 6450 50  0001 C CNN "Model"
F 9 "SAMSUNG" H 1950 6450 50  0001 C CNN "Producent"
F 10 "SMD" H 1950 6450 50  0001 C CNN "Typ"
	1    1950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6550 1950 6900
Wire Wire Line
	1950 6900 2350 6900
Connection ~ 2350 6900
Wire Wire Line
	2350 6900 2350 7300
Wire Wire Line
	1950 6350 1950 6300
Wire Wire Line
	1950 6300 2350 6300
Wire Wire Line
	1950 6300 1950 5450
Connection ~ 1950 6300
Wire Wire Line
	1950 5450 3850 5450
$Comp
L Device:D_Zener_ALT D27
U 1 1 5E98DEDE
P 4750 6100
F 0 "D27" V 4796 6021 50  0000 R CNN
F 1 "MMSZ5236BS-7-F" V 4705 6021 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4750 6100 50  0001 C CNN
F 3 "~" H 4750 6100 50  0001 C CNN
	1    4750 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6250 4750 6400
Text Notes 4800 5950 0    50   ~ 0
7.5V
$Comp
L power:+12V #PWR0137
U 1 1 5E9A7617
P 6350 6300
F 0 "#PWR0137" H 6350 6150 50  0001 C CNN
F 1 "+12V" H 6365 6473 50  0000 C CNN
F 2 "" H 6350 6300 50  0001 C CNN
F 3 "" H 6350 6300 50  0001 C CNN
	1    6350 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E7F18DE
P 10600 5800
AR Path="/5E07245F/5E7F18DE" Ref="J?"  Part="1" 
AR Path="/5E858220/5E7F18DE" Ref="J?"  Part="1" 
AR Path="/5E1018C2/5E7F18DE" Ref="J20"  Part="1" 
F 0 "J20" H 10572 5824 50  0000 R CNN
F 1 "3.3V" H 10572 5733 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10600 5800 50  0001 C CNN
F 3 "~" H 10600 5800 50  0001 C CNN
F 4 "0.47429" H 10600 5800 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 10600 5800 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 10600 5800 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 10600 5800 50  0001 C CNN "Opis"
F 8 "JST" H 10600 5800 50  0001 C CNN "Producent"
F 9 "THT" H 10600 5800 50  0001 C CNN "Typ"
	1    10600 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E7F60A2
P 10600 5350
AR Path="/5E07245F/5E7F60A2" Ref="J?"  Part="1" 
AR Path="/5E858220/5E7F60A2" Ref="J?"  Part="1" 
AR Path="/5E1018C2/5E7F60A2" Ref="J19"  Part="1" 
F 0 "J19" H 10572 5374 50  0000 R CNN
F 1 "5V" H 10572 5283 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10600 5350 50  0001 C CNN
F 3 "~" H 10600 5350 50  0001 C CNN
F 4 "0.47429" H 10600 5350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 10600 5350 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 10600 5350 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 10600 5350 50  0001 C CNN "Opis"
F 8 "JST" H 10600 5350 50  0001 C CNN "Producent"
F 9 "THT" H 10600 5350 50  0001 C CNN "Typ"
	1    10600 5350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E7F6497
P 10600 4550
AR Path="/5E07245F/5E7F6497" Ref="J?"  Part="1" 
AR Path="/5E858220/5E7F6497" Ref="J?"  Part="1" 
AR Path="/5E1018C2/5E7F6497" Ref="J17"  Part="1" 
F 0 "J17" H 10572 4574 50  0000 R CNN
F 1 "VS" H 10572 4483 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10600 4550 50  0001 C CNN
F 3 "~" H 10600 4550 50  0001 C CNN
F 4 "0.47429" H 10600 4550 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 10600 4550 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 10600 4550 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 10600 4550 50  0001 C CNN "Opis"
F 8 "JST" H 10600 4550 50  0001 C CNN "Producent"
F 9 "THT" H 10600 4550 50  0001 C CNN "Typ"
	1    10600 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5E804F9D
P 10250 6000
F 0 "#PWR0151" H 10250 5750 50  0001 C CNN
F 1 "GND" H 10255 5827 50  0000 C CNN
F 2 "" H 10250 6000 50  0001 C CNN
F 3 "" H 10250 6000 50  0001 C CNN
	1    10250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6000 10250 5900
Wire Wire Line
	10250 5050 10400 5050
Wire Wire Line
	10400 5450 10250 5450
Connection ~ 10250 5450
Wire Wire Line
	10250 5450 10250 5050
Wire Wire Line
	10400 5900 10250 5900
Connection ~ 10250 5900
Wire Wire Line
	10250 5900 10250 5450
$Comp
L power:+3.3V #PWR0150
U 1 1 5E81A26B
P 10000 5750
F 0 "#PWR0150" H 10000 5600 50  0001 C CNN
F 1 "+3.3V" H 10015 5923 50  0000 C CNN
F 2 "" H 10000 5750 50  0001 C CNN
F 3 "" H 10000 5750 50  0001 C CNN
	1    10000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 5E859600
P 10000 5300
F 0 "#PWR0149" H 10000 5150 50  0001 C CNN
F 1 "+5V" H 10015 5473 50  0000 C CNN
F 2 "" H 10000 5300 50  0001 C CNN
F 3 "" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5300 10000 5350
Wire Wire Line
	10000 5750 10000 5800
Wire Wire Line
	10000 4550 10400 4550
Wire Wire Line
	10000 5350 10400 5350
Wire Wire Line
	10000 5800 10400 5800
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EA22967
P 10600 4950
AR Path="/5E07245F/5EA22967" Ref="J?"  Part="1" 
AR Path="/5E858220/5EA22967" Ref="J?"  Part="1" 
AR Path="/5E1018C2/5EA22967" Ref="J18"  Part="1" 
F 0 "J18" H 10572 4974 50  0000 R CNN
F 1 "12V" H 10572 4883 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10600 4950 50  0001 C CNN
F 3 "~" H 10600 4950 50  0001 C CNN
F 4 "0.47429" H 10600 4950 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 10600 4950 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 10600 4950 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 10600 4950 50  0001 C CNN "Opis"
F 8 "JST" H 10600 4950 50  0001 C CNN "Producent"
F 9 "THT" H 10600 4950 50  0001 C CNN "Typ"
	1    10600 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 5050 10250 4650
Wire Wire Line
	10250 4650 10400 4650
Connection ~ 10250 5050
$Comp
L power:+12V #PWR0148
U 1 1 5EA3894C
P 10000 4950
F 0 "#PWR0148" H 10000 4800 50  0001 C CNN
F 1 "+12V" H 10015 5123 50  0000 C CNN
F 2 "" H 10000 4950 50  0001 C CNN
F 3 "" H 10000 4950 50  0001 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4950 10400 4950
Wire Wire Line
	10000 4500 10000 4550
$Comp
L power:VS #PWR0147
U 1 1 5E814774
P 10000 4500
F 0 "#PWR0147" H 9800 4350 50  0001 C CNN
F 1 "VS" H 10017 4673 50  0000 C CNN
F 2 "" H 10000 4500 50  0001 C CNN
F 3 "" H 10000 4500 50  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6400 6350 6300
$Comp
L Device:LED_ALT D24
U 1 1 5EB48EF9
P 3050 4500
F 0 "D24" V 3089 4383 50  0000 R CNN
F 1 "OF-SMD2012G-1" H 3400 4650 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3050 4500 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
F 4 "0.34" H 3050 4500 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/of-smd2012g-1/diody-led-smd-kolorowe/optoflash/" H 3050 4500 50  0001 C CNN "Link"
F 6 "OF-SMD2012G-1" H 3050 4500 50  0001 C CNN "Model"
F 7 "LED; SMD; 0805; zielony; 600÷800mcd; 2x1,25x0,68mm; 120°; 2,8÷3,4V" H 3050 4500 50  0001 C CNN "Opis"
F 8 "OPTOFLASH" H 3050 4500 50  0001 C CNN "Producent"
F 9 "SMD" H 3050 4500 50  0001 C CNN "Typ"
	1    3050 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 5EB48F09
P 3050 4150
F 0 "R44" H 3120 4196 50  0000 L CNN
F 1 "2.7kΩ" H 3120 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
F 4 "0.04651" H 3050 4150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 3050 4150 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 3050 4150 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 3050 4150 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 3050 4150 50  0001 C CNN "Producent"
F 9 "SMD" H 3050 4150 50  0001 C CNN "Typ"
	1    3050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4300 3050 4350
$Comp
L power:GND #PWR?
U 1 1 5EB48F14
P 3050 4750
AR Path="/5DE588DC/5EB48F14" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5EB48F14" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5EB48F14" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3050 4500 50  0001 C CNN
F 1 "GND" H 3055 4577 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4650 3050 4750
Wire Wire Line
	3050 4000 3050 3900
$Comp
L power:+12V #PWR0122
U 1 1 5EB55BFF
P 3050 3900
F 0 "#PWR0122" H 3050 3750 50  0001 C CNN
F 1 "+12V" H 3065 4073 50  0000 C CNN
F 2 "" H 3050 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6400 6350 6400
$EndSCHEMATC
