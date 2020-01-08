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
L Library:A4403 U6
U 1 1 5E0E90D6
P 5700 2500
F 0 "U6" H 5700 3517 50  0000 C CNN
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
AR Path="/5E1018C2/5E0EB1CA" Ref="R42"  Part="1" 
F 0 "R42" V 6350 2250 50  0000 L CNN
F 1 "47Ω" V 6450 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 2350 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
F 4 "" H 6550 2350 50  0001 C CNN "Model"
	1    6550 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0EB1D0
P 7650 2400
AR Path="/5DE588DC/5E0EB1D0" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E0EB1D0" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E0EB1D0" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7650 2150 50  0001 C CNN
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
AR Path="/5E1018C2/5E0EC203" Ref="C52"  Part="1" 
F 0 "C52" H 6350 2100 50  0000 L CNN
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
AR Path="/5E1018C2/5E0ED075" Ref="C53"  Part="1" 
F 0 "C53" H 6350 2850 50  0000 L CNN
F 1 "1nF" H 6350 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
F 4 "16V" H 6350 2650 50  0000 L CNN "Napięcie"
F 5 "X7R" H 6350 2550 50  0000 L CNN "Dielektryk"
	1    6250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2350 6400 2350
Connection ~ 6250 2350
$Comp
L Device:D_ALT D25
U 1 1 5E0EF676
P 6850 2200
F 0 "D25" V 6804 2279 50  0000 L CNN
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
L Device:L L2
U 1 1 5E0EFCD7
P 7300 2050
F 0 "L2" V 7581 2050 50  0000 C CNN
F 1 "DJNR6045-6R8" V 7490 2050 50  0000 C CNN
F 2 "footprints:L_6.2x6.2_H4.5" H 7300 2050 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
F 4 "6.8uH" V 7399 2050 50  0000 C CNN "Induktancja"
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
AR Path="/5E1018C2/5E0F3551" Ref="R44"  Part="1" 
F 0 "R44" H 6900 2650 50  0000 R CNN
F 1 "100mΩ" H 6900 2750 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6930 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
F 4 "" H 7000 2700 50  0001 C CNN "Model"
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
AR Path="/5E1018C2/5E0F7F5F" Ref="C55"  Part="1" 
F 0 "C55" H 7750 2400 50  0000 L CNN
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
AR Path="/5E1018C2/5E0FA544" Ref="C57"  Part="1" 
F 0 "C57" H 8100 2400 50  0000 L CNN
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
AR Path="/5E1018C2/5E0FC2AA" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8000 2150 50  0001 C CNN
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
AR Path="/5E1018C2/5E0FCEF4" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6850 2700 50  0001 C CNN
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
AR Path="/5E1018C2/5E0FD394" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5700 3350 50  0001 C CNN
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
AR Path="/5E1018C2/5E1012AF" Ref="R47"  Part="1" 
F 0 "R47" H 8850 2750 50  0000 L CNN
F 1 "3.92kΩ" H 8750 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 2900 50  0001 C CNN
F 3 "~" H 8650 2900 50  0001 C CNN
F 4 "0.1%" H 8750 2950 50  0000 L CNN "Tolerancja"
F 5 "" H 8650 2900 50  0001 C CNN "Model"
	1    8650 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E102C60
P 8900 2900
AR Path="/5DE588DC/5E102C60" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E102C60" Ref="C59"  Part="1" 
F 0 "C59" H 9000 3100 50  0000 L CNN
F 1 "10nF" H 9000 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
F 4 "16V" H 9000 2900 50  0000 L CNN "Napięcie"
F 5 "X7R" H 9000 2800 50  0000 L CNN "Dielektryk"
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1034A0
P 8650 3350
AR Path="/5DE588DC/5E1034A0" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E1034A0" Ref="R?"  Part="1" 
AR Path="/5E1018C2/5E1034A0" Ref="R48"  Part="1" 
F 0 "R48" H 8850 3250 50  0000 L CNN
F 1 "750Ω" H 8750 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 3350 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
F 4 "0.1%" H 8750 3450 50  0000 L CNN "Tolerancja"
F 5 "" H 8650 3350 50  0001 C CNN "Model"
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
L power:+5V #PWR0129
U 1 1 5E109A75
P 8900 1950
F 0 "#PWR0129" H 8900 1800 50  0001 C CNN
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
AR Path="/5E1018C2/5E10F9F4" Ref="C51"  Part="1" 
F 0 "C51" H 5100 3300 50  0000 L CNN
F 1 "47nF" H 5100 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
F 4 "50V" H 5100 3100 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5100 3000 50  0000 L CNN "Dielektryk"
	1    5000 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E111361
P 5000 2500
AR Path="/5DE588DC/5E111361" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E111361" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E111361" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5000 2250 50  0001 C CNN
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
AR Path="/5E1018C2/5E1127A4" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5000 3050 50  0001 C CNN
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
AR Path="/5E1018C2/5E113D9F" Ref="R41"  Part="1" 
F 0 "R41" H 4950 1850 50  0000 R CNN
F 1 "100kΩ" H 4950 1950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
F 4 "" H 5000 1900 50  0001 C CNN "Model"
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
AR Path="/5E1018C2/5E11590A" Ref="C49"  Part="1" 
F 0 "C49" H 4700 1950 50  0000 L CNN
F 1 "2.2uF" H 4700 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4600 1900 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
F 4 "50V" H 4700 1750 50  0000 L CNN "Napięcie"
F 5 "X7R" H 4700 1650 50  0000 L CNN "Dielektryk"
F 6 "0.68179" H 4600 1900 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/cl31b225kbhnnne/kondensatory-mlcc-smd-1206/samsung/" H 4600 1900 50  0001 C CNN "Link"
F 8 "CL31B225KBHNNNE" H 4600 1900 50  0001 C CNN "Model"
F 9 "SAMSUNG" H 4600 1900 50  0001 C CNN "Producent"
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
AR Path="/5E1018C2/5E11DED3" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4600 1900 50  0001 C CNN
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
L Regulator_Switching:MCP16301 U7
U 1 1 5E125A94
P 5700 4450
F 0 "U7" H 5700 4817 50  0000 C CNN
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
AR Path="/5E1018C2/5E126500" Ref="C50"  Part="1" 
F 0 "C50" H 5000 4600 50  0000 L CNN
F 1 "2.2uF" H 5000 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4900 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
F 4 "50V" H 5000 4400 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5000 4300 50  0000 L CNN "Dielektryk"
F 6 "0.68179" H 4900 4500 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/cl31b225kbhnnne/kondensatory-mlcc-smd-1206/samsung/" H 4900 4500 50  0001 C CNN "Link"
F 8 "CL31B225KBHNNNE" H 4900 4500 50  0001 C CNN "Model"
F 9 "SAMSUNG" H 4900 4500 50  0001 C CNN "Producent"
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
AR Path="/5E1018C2/5E1295A7" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5700 5100 50  0001 C CNN
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
AR Path="/5E1018C2/5E129B6D" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4900 5100 50  0001 C CNN
F 1 "GND" H 4905 5177 50  0000 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 4900 5350
Wire Wire Line
	5700 4850 5700 5350
$Comp
L Device:L L1
U 1 1 5E134FD0
P 6850 4450
F 0 "L1" V 7050 4500 50  0000 C CNN
F 1 "DJNR6045-150" V 6800 4450 50  0000 C CNN
F 2 "footprints:L_6.2x6.2_H4.5" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
F 4 "15uH" V 6950 4450 50  0000 C CNN "Induktancja"
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
AR Path="/5E1018C2/5E1404DB" Ref="R45"  Part="1" 
F 0 "R45" H 7500 4550 50  0000 L CNN
F 1 "31.2kΩ" H 7400 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 4700 50  0001 C CNN
F 3 "~" H 7300 4700 50  0001 C CNN
F 4 "0.1%" H 7400 4750 50  0000 L CNN "Tolerancja"
F 5 "" H 7300 4700 50  0001 C CNN "Model"
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E141841
P 7300 5100
AR Path="/5DE588DC/5E141841" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E141841" Ref="R?"  Part="1" 
AR Path="/5E1018C2/5E141841" Ref="R46"  Part="1" 
F 0 "R46" H 7500 4950 50  0000 L CNN
F 1 "10kΩ" H 7400 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 5100 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
F 4 "0.1%" H 7400 5150 50  0000 L CNN "Tolerancja"
F 5 "" H 7300 5100 50  0001 C CNN "Model"
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
AR Path="/5E1018C2/5E1471F4" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7300 5100 50  0001 C CNN
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
AR Path="/5E1018C2/5E1476AF" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6400 5100 50  0001 C CNN
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
AR Path="/5E1018C2/5E14E8C7" Ref="C54"  Part="1" 
F 0 "C54" H 6500 4450 50  0000 L CNN
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
L Device:D_ALT D24
U 1 1 5E137534
P 6400 4900
F 0 "D24" V 6354 4979 50  0000 L CNN
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
L Device:D_ALT D26
U 1 1 5E1551D8
P 6850 4000
F 0 "D26" H 6850 4216 50  0000 C CNN
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
AR Path="/5E1018C2/5E15CFDA" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 7800 4550 50  0001 C CNN
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
AR Path="/5E1018C2/5E15CFE6" Ref="C56"  Part="1" 
F 0 "C56" H 7900 4800 50  0000 L CNN
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
AR Path="/5E1018C2/5E15CFF2" Ref="C58"  Part="1" 
F 0 "C58" H 8250 4800 50  0000 L CNN
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
AR Path="/5E1018C2/5E15CFFE" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 8150 4550 50  0001 C CNN
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
L power:+3.3V #PWR0130
U 1 1 5E163822
P 8900 4400
F 0 "#PWR0130" H 8900 4250 50  0001 C CNN
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
Text Notes 8000 4100 0    50   ~ 0
Pytanie ile potrzebujemy mocy? Może wykorzystać stabilizator liniowy?
$Comp
L Device:R R?
U 1 1 5E0F5ED4
P 6850 2700
AR Path="/5DE588DC/5E0F5ED4" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E0F5ED4" Ref="R?"  Part="1" 
AR Path="/5E1018C2/5E0F5ED4" Ref="R43"  Part="1" 
F 0 "R43" H 6650 2550 50  0000 L CNN
F 1 "100mΩ" V 6750 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6780 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
F 4 "" H 6850 2700 50  0001 C CNN "Model"
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
AR Path="/5E1018C2/5E1237D9" Ref="J17"  Part="1" 
F 0 "J17" H 972 1724 50  0000 R CNN
F 1 "Power Input" H 972 1633 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 1000 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L Library:YJS9435A Q4
U 1 1 5E13BADE
P 2700 1850
F 0 "Q4" V 3042 1850 50  0000 C CNN
F 1 "YJS9435A" V 2951 1850 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 2900 1775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7606pbf.pdf" V 2700 1850 50  0001 L CNN
	1    2700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_ALT D22
U 1 1 5E141427
P 3050 1950
F 0 "D22" V 3004 2029 50  0000 L CNN
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
L Device:R R39
U 1 1 5E1430CB
P 2700 2350
F 0 "R39" H 2770 2396 50  0000 L CNN
F 1 "100kΩ" H 2770 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
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
L Device:D_TVS_ALT D20
U 1 1 5E14C395
P 2400 1950
F 0 "D20" V 2354 2029 50  0000 L CNN
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
AR Path="/5E1018C2/5E17052F" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2400 2400 50  0001 C CNN
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
L power:VS #PWR0115
U 1 1 5E1AF706
P 3850 1500
F 0 "#PWR0115" H 3650 1350 50  0001 C CNN
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
Text Notes 850  6900 0    50   ~ 0
może zastosować https://www.tme.eu/pl/details/0154003.dr/bezpieczniki-smd-z-podstaw-superszybkie/littelfuse/
Text Notes 650  3350 0    50   ~ 0
dodać diodę led sygnalizującą zasilanie
Wire Wire Line
	3850 1750 4200 1750
Wire Wire Line
	3850 4350 4900 4350
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
L Device:R R38
U 1 1 5E28FFAB
P 2600 4850
F 0 "R38" H 2670 4896 50  0000 L CNN
F 1 "330Ω" H 2670 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 4850 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5000 2600 5050
$Comp
L power:GND #PWR?
U 1 1 5E299305
P 2600 5450
AR Path="/5DE588DC/5E299305" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E299305" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E299305" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2605 5277 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5350 2600 5450
Wire Wire Line
	2600 4700 2600 4600
$Comp
L power:+3.3V #PWR0111
U 1 1 5E2A135E
P 2600 4600
F 0 "#PWR0111" H 2600 4450 50  0001 C CNN
F 1 "+3.3V" H 2615 4773 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E2A1F43
P 3150 4600
F 0 "#PWR0113" H 3150 4450 50  0001 C CNN
F 1 "+5V" H 3165 4773 50  0000 C CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D23
U 1 1 5E2A86AC
P 3150 5200
F 0 "D23" V 3189 5083 50  0000 R CNN
F 1 "OF-SMD2012G-1" H 3500 5350 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3150 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
F 4 "0.34" H 3150 5200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/of-smd2012g-1/diody-led-smd-kolorowe/optoflash/" H 3150 5200 50  0001 C CNN "Link"
F 6 "OF-SMD2012G-1" H 3150 5200 50  0001 C CNN "Model"
F 7 "LED; SMD; 0805; zielony; 600÷800mcd; 2x1,25x0,68mm; 120°; 2,8÷3,4V" H 3150 5200 50  0001 C CNN "Opis"
F 8 "OPTOFLASH" H 3150 5200 50  0001 C CNN "Producent"
F 9 "SMD" H 3150 5200 50  0001 C CNN "Typ"
	1    3150 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 5E2A86B6
P 3150 4850
F 0 "R40" H 3220 4896 50  0000 L CNN
F 1 "1kΩ" H 3220 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5000 3150 5050
$Comp
L power:GND #PWR?
U 1 1 5E2A86C1
P 3150 5450
AR Path="/5DE588DC/5E2A86C1" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2A86C1" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E2A86C1" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3150 5200 50  0001 C CNN
F 1 "GND" H 3155 5277 50  0000 C CNN
F 2 "" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5350 3150 5450
Wire Wire Line
	3150 4700 3150 4600
$Comp
L Device:LED_ALT D19
U 1 1 5E2B7376
P 2050 5200
F 0 "D19" V 2089 5083 50  0000 R CNN
F 1 "OF-SMD2012G-1" H 2400 5350 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2050 5200 50  0001 C CNN
F 3 "~" H 2050 5200 50  0001 C CNN
F 4 "0.34" H 2050 5200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/of-smd2012g-1/diody-led-smd-kolorowe/optoflash/" H 2050 5200 50  0001 C CNN "Link"
F 6 "OF-SMD2012G-1" H 2050 5200 50  0001 C CNN "Model"
F 7 "LED; SMD; 0805; zielony; 600÷800mcd; 2x1,25x0,68mm; 120°; 2,8÷3,4V" H 2050 5200 50  0001 C CNN "Opis"
F 8 "OPTOFLASH" H 2050 5200 50  0001 C CNN "Producent"
F 9 "SMD" H 2050 5200 50  0001 C CNN "Typ"
	1    2050 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 5E2B7380
P 2050 4850
F 0 "R37" H 2120 4896 50  0000 L CNN
F 1 "10kΩ" H 2120 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 4850 50  0001 C CNN
F 3 "~" H 2050 4850 50  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5000 2050 5050
$Comp
L power:GND #PWR?
U 1 1 5E2B738B
P 2050 5450
AR Path="/5DE588DC/5E2B738B" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2B738B" Ref="#PWR?"  Part="1" 
AR Path="/5E1018C2/5E2B738B" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2050 5200 50  0001 C CNN
F 1 "GND" H 2055 5277 50  0000 C CNN
F 2 "" H 2050 5450 50  0001 C CNN
F 3 "" H 2050 5450 50  0001 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5350 2050 5450
Wire Wire Line
	2050 4700 2050 4600
$Comp
L Device:LED_ALT D21
U 1 1 5E28FB45
P 2600 5200
F 0 "D21" V 2639 5082 50  0000 R CNN
F 1 "OF-SMD2012G-1" H 2950 5350 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2600 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
F 4 "0.34" H 2600 5200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/of-smd2012g-1/diody-led-smd-kolorowe/optoflash/" H 2600 5200 50  0001 C CNN "Link"
F 6 "OF-SMD2012G-1" H 2600 5200 50  0001 C CNN "Model"
F 7 "LED; SMD; 0805; zielony; 600÷800mcd; 2x1,25x0,68mm; 120°; 2,8÷3,4V" H 2600 5200 50  0001 C CNN "Opis"
F 8 "OPTOFLASH" H 2600 5200 50  0001 C CNN "Producent"
F 9 "SMD" H 2600 5200 50  0001 C CNN "Typ"
	1    2600 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:VS #PWR0108
U 1 1 5E2C2464
P 2050 4600
F 0 "#PWR0108" H 1850 4450 50  0001 C CNN
F 1 "VS" H 2067 4773 50  0000 C CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5E49C94D
P 8500 1950
F 0 "#FLG08" H 8500 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 2123 50  0000 C CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5E49D251
P 8550 4400
F 0 "#FLG09" H 8550 4475 50  0001 C CNN
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
L power:PWR_FLAG #FLG07
U 1 1 5E4B6E09
P 4200 1500
F 0 "#FLG07" H 4200 1575 50  0001 C CNN
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
$EndSCHEMATC
