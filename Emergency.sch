EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 900  950  0    50   ~ 0
Działenie Emergency:\n-Odcinamy zasilanie dla EPSON do stronie DC\n-Wysyłamy sygnał ENABLE HIGH do TMC2209
Text Notes 1350 3250 0    50   ~ 0
Wejście zasilania z EPSON bezpośrednio ze złącza 3PIN
Text Notes 1400 3350 0    50   ~ 0
Przygotować odpowiednio przewód z wtyczkami 3PIN
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E9227CA
P 2350 3700
AR Path="/5E07245F/5E9227CA" Ref="J?"  Part="1" 
AR Path="/5E858220/5E9227CA" Ref="J?"  Part="1" 
AR Path="/5E91D7CC/5E9227CA" Ref="J32"  Part="1" 
F 0 "J32" H 2322 3724 50  0000 R CNN
F 1 "EPSON POWER IN" H 2500 3900 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2350 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
F 4 "0.59599" H 2350 3700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 2350 3700 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 2350 3700 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 2350 3700 50  0001 C CNN "Opis"
F 8 "JST" H 2350 3700 50  0001 C CNN "Producent"
F 9 "THT" H 2350 3700 50  0001 C CNN "Typ"
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2700 3700
Wire Wire Line
	2700 3700 2700 4450
$Comp
L Library:S13-24V-2C K1
U 1 1 5E11641A
P 4050 3600
F 0 "K1" V 3283 3600 50  0000 C CNN
F 1 "S13-24V-2C" V 3374 3600 50  0000 C CNN
F 2 "footprints:Relay_DPDT_Omron_G5V-2" H 4050 3600 50  0001 L CNN
F 3 "https://www.tme.eu/Document/64152b8fe9c340a87eeb0f5deb8b7f91/s13-relay.pdf" H 4050 3600 50  0001 C CNN
F 4 "4.46" H 4050 3600 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/s13-24v-2c/przekazniki-elektromagn-miniaturowe/shori-electric/" H 4050 3600 50  0001 C CNN "Link"
F 6 "S13-24V-2C" H 4050 3600 50  0001 C CNN "Model"
F 7 "Przekaźnik: elektromagnetyczny; DPDT; Ucewki : 24VDC; 0,5A/125VAC" H 4050 3600 50  0001 C CNN "Opis"
F 8 "SHORI ELECTRIC" H 4050 3600 50  0001 C CNN "Producent"
F 9 "THT" H 4050 3600 50  0001 C CNN "Typ"
	1    4050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3600 3750 3600
Wire Wire Line
	3650 3800 3650 4000
Wire Wire Line
	3650 4000 3750 4000
Wire Wire Line
	2700 4450 2550 4450
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E922904
P 2350 4450
AR Path="/5E07245F/5E922904" Ref="J?"  Part="1" 
AR Path="/5E858220/5E922904" Ref="J?"  Part="1" 
AR Path="/5E91D7CC/5E922904" Ref="J33"  Part="1" 
F 0 "J33" H 2322 4474 50  0000 R CNN
F 1 "EPSON BOARD POWER" H 2500 4650 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2350 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
F 4 "0.59599" H 2350 4450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 2350 4450 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 2350 4450 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 2350 4450 50  0001 C CNN "Opis"
F 8 "JST" H 2350 4450 50  0001 C CNN "Producent"
F 9 "THT" H 2350 4450 50  0001 C CNN "Typ"
	1    2350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3700 4600 3700
Wire Wire Line
	4600 3700 4600 4350
Wire Wire Line
	2550 4350 4600 4350
Wire Wire Line
	4350 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4550
Wire Wire Line
	2550 4550 4450 4550
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E1228A3
P 2350 2250
AR Path="/5E07245F/5E1228A3" Ref="J?"  Part="1" 
AR Path="/5E858220/5E1228A3" Ref="J?"  Part="1" 
AR Path="/5E91D7CC/5E1228A3" Ref="J31"  Part="1" 
F 0 "J31" H 2322 2274 50  0000 R CNN
F 1 "EMERGENCY" H 2500 2450 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2350 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
F 4 "0.47429" H 2350 2250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 2350 2250 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 2350 2250 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 2350 2250 50  0001 C CNN "Opis"
F 8 "JST" H 2350 2250 50  0001 C CNN "Producent"
F 9 "THT" H 2350 2250 50  0001 C CNN "Typ"
	1    2350 2250
	1    0    0    -1  
$EndComp
Text Notes 2050 1900 0    50   ~ 0
NORMAL CLOSE
Wire Wire Line
	2550 2350 4500 2350
Wire Wire Line
	4500 3200 4350 3200
$Comp
L power:GND #PWR0174
U 1 1 5E128738
P 3650 3300
F 0 "#PWR0174" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3655 3127 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3650 3200
Wire Wire Line
	3650 3200 3750 3200
Wire Wire Line
	4500 2350 4500 2700
Wire Wire Line
	4200 2700 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4500 3200
Wire Wire Line
	3900 2700 3650 2700
Wire Wire Line
	3650 2700 3650 3200
Connection ~ 3650 3200
$Comp
L Device:R R91
U 1 1 5E137914
P 5900 2350
F 0 "R91" V 5693 2350 50  0000 C CNN
F 1 "100kΩ" V 5784 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 2350 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
F 4 "0.04651" H 5900 2350 50  0001 C CNN "Cena"
F 5 "SMD" H 5900 2350 50  0001 C CNN "Typ"
	1    5900 2350
	0    1    1    0   
$EndComp
Connection ~ 4500 2350
$Comp
L Transistor_BJT:BC817 Q17
U 1 1 5E139012
P 6550 2350
F 0 "Q17" H 6741 2396 50  0000 L CNN
F 1 "BC817" H 6741 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 2275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6550 2350 50  0001 L CNN
F 4 "0.1189" H 6550 2350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/bc817.215/tranzystory-npn-smd/nexperia/" H 6550 2350 50  0001 C CNN "Link"
F 6 "BC817.215" H 6550 2350 50  0001 C CNN "Model"
F 7 "Tranzystor: NPN; bipolarny; 45V; 0,5A; 250mW; SOT23" H 6550 2350 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 6550 2350 50  0001 C CNN "Producent"
F 9 "SMD" H 6550 2350 50  0001 C CNN "Typ"
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5E13A402
P 6650 2950
F 0 "#PWR0176" H 6650 2700 50  0001 C CNN
F 1 "GND" H 6655 2777 50  0000 C CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2550 6650 2750
$Comp
L Device:R R93
U 1 1 5E13AACA
P 6650 1900
F 0 "R93" H 6720 1946 50  0000 L CNN
F 1 "1kΩ" H 6720 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
F 4 "0.04651" H 6650 1900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 6650 1900 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 6650 1900 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 6650 1900 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 6650 1900 50  0001 C CNN "Producent"
F 9 "SMD" H 6650 1900 50  0001 C CNN "Typ"
	1    6650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2350 6250 2350
Text GLabel 8250 2100 2    50   Output ~ 0
EMERGENCY
Wire Wire Line
	6650 1700 6650 1750
$Comp
L power:+3.3V #PWR0175
U 1 1 5E13B5C9
P 6650 1700
F 0 "#PWR0175" H 6650 1550 50  0001 C CNN
F 1 "+3.3V" H 6665 1873 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
$Comp
L Library:74HC2G32 U10
U 1 1 5E1329B6
P 8450 3350
F 0 "U10" H 8600 3600 50  0000 C CNN
F 1 "74HC2G32" H 8700 3500 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
F 4 "1.1252" H 8450 3350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/74hc2g32dc.125/bramki-inwertery/nexperia/" H 8450 3350 50  0001 C CNN "Link"
F 6 "74HC2G32DC.125" H 8450 3350 50  0001 C CNN "Model"
F 7 "IC: cyfrowy; OR; Kanały: 2; IN: 4; CMOS; SMD; VSSOP8; Seria: HC; 2÷6VDC" H 8450 3350 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 8450 3350 50  0001 C CNN "Producent"
F 9 "SMD" H 8450 3350 50  0001 C CNN "Typ"
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L Library:74HC2G32 U10
U 2 1 5E133AA3
P 8450 4100
F 0 "U10" H 8425 4367 50  0000 C CNN
F 1 "74HC2G32" H 8425 4276 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
F 4 "1.1252" H 8450 4100 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/74hc2g32dc.125/bramki-inwertery/nexperia/" H 8450 4100 50  0001 C CNN "Link"
F 6 "74HC2G32DC.125" H 8450 4100 50  0001 C CNN "Model"
F 7 "IC: cyfrowy; OR; Kanały: 2; IN: 4; CMOS; SMD; VSSOP8; Seria: HC; 2÷6VDC" H 8450 4100 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 8450 4100 50  0001 C CNN "Producent"
F 9 "SMD" H 8450 4100 50  0001 C CNN "Typ"
	2    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5E136188
P 8450 3500
F 0 "#PWR0180" H 8450 3250 50  0001 C CNN
F 1 "GND" H 8455 3327 50  0000 C CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0179
U 1 1 5E13670F
P 8450 3000
F 0 "#PWR0179" H 8450 2850 50  0001 C CNN
F 1 "+3.3V" H 8465 3173 50  0000 C CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3450 8450 3500
Wire Wire Line
	8150 3300 8000 3300
Wire Wire Line
	8000 3300 8000 4050
Wire Wire Line
	8000 4050 8150 4050
Connection ~ 8000 3300
Text GLabel 8850 3350 2    50   Output ~ 0
Y_ENN
Text GLabel 8850 4100 2    50   Output ~ 0
Z_ENN
Wire Wire Line
	8700 3350 8850 3350
Wire Wire Line
	8700 4100 8850 4100
Text GLabel 7450 3400 0    50   Input ~ 0
Y_ENABLE
Text GLabel 7450 4150 0    50   Input ~ 0
Z_ENABLE
Wire Wire Line
	8150 3400 7650 3400
Wire Wire Line
	7450 4150 7650 4150
$Comp
L Device:R R95
U 1 1 5E14A9EB
P 7650 3950
F 0 "R95" H 7720 3996 50  0000 L CNN
F 1 "100kΩ" H 7720 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
F 4 "0.04651" H 7650 3950 50  0001 C CNN "Cena"
F 5 "SMD" H 7650 3950 50  0001 C CNN "Typ"
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2050 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 6650 2150
$Comp
L Device:R R94
U 1 1 5E14F006
P 7650 3200
F 0 "R94" H 7720 3246 50  0000 L CNN
F 1 "100kΩ" H 7720 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3200 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
F 4 "0.04651" H 7650 3200 50  0001 C CNN "Cena"
F 5 "SMD" H 7650 3200 50  0001 C CNN "Typ"
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4100 7650 4150
Connection ~ 7650 4150
Wire Wire Line
	7650 4150 8150 4150
Wire Wire Line
	7650 3350 7650 3400
Connection ~ 7650 3400
Wire Wire Line
	7650 3400 7450 3400
$Comp
L power:+3.3V #PWR0177
U 1 1 5E151EAA
P 7650 3000
F 0 "#PWR0177" H 7650 2850 50  0001 C CNN
F 1 "+3.3V" H 7665 3173 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0178
U 1 1 5E152501
P 7650 3750
F 0 "#PWR0178" H 7650 3600 50  0001 C CNN
F 1 "+3.3V" H 7665 3923 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7650 3050
Wire Wire Line
	7650 3750 7650 3800
Wire Wire Line
	3100 2250 3100 2150
Wire Wire Line
	2550 2250 3100 2250
$Comp
L Device:C_Small C?
U 1 1 5E16709A
P 7200 2350
AR Path="/5DE588DC/5E16709A" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E16709A" Ref="C?"  Part="1" 
AR Path="/5E91D7CC/5E16709A" Ref="C77"  Part="1" 
F 0 "C77" H 7300 2400 50  0000 L CNN
F 1 "1nF" H 7300 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 2350 50  0001 C CNN
F 3 "~" H 7200 2350 50  0001 C CNN
F 4 "0.05563" H 7200 2350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 7200 2350 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 7200 2350 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 7200 2350 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 7200 2350 50  0001 C CNN "Producent"
F 9 "SMD" H 7200 2350 50  0001 C CNN "Typ"
	1    7200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2100 7200 2100
Wire Wire Line
	8000 2100 8000 3300
Connection ~ 8000 2100
Wire Wire Line
	8000 2100 8250 2100
Wire Wire Line
	7200 2250 7200 2100
Connection ~ 7200 2100
Wire Wire Line
	7200 2100 8000 2100
Wire Wire Line
	7200 2450 7200 2750
Wire Wire Line
	7200 2750 6650 2750
Connection ~ 6650 2750
Wire Wire Line
	6650 2750 6650 2950
Wire Wire Line
	4500 2350 5750 2350
$Comp
L Device:R R89
U 1 1 5E291C98
P 4900 3650
F 0 "R89" H 4970 3696 50  0000 L CNN
F 1 "NI" H 4970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R90
U 1 1 5E292A48
P 4900 4200
F 0 "R90" H 4970 4246 50  0000 L CNN
F 1 "NI" H 4970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3500 4900 3500
Wire Wire Line
	4350 3900 4900 3900
Wire Wire Line
	4900 3900 4900 3800
Wire Wire Line
	4900 3900 4900 4050
Connection ~ 4900 3900
Wire Wire Line
	4900 4350 4900 4450
Wire Wire Line
	4900 4450 3000 4450
Connection ~ 2700 4450
Text Notes 4550 3400 0    50   ~ 0
To check how use low power mode
$Comp
L Device:R R88
U 1 1 5E297579
P 3400 3800
F 0 "R88" V 3300 3750 50  0000 C CNN
F 1 "0Ω" V 3300 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3800 3650 3800
$Comp
L Device:C C76
U 1 1 5E299010
P 3000 4000
F 0 "C76" H 3115 4046 50  0000 L CNN
F 1 "NI" H 3115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 3850 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 3000 3800
Wire Wire Line
	3000 4150 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	3000 4450 2700 4450
Wire Wire Line
	3000 3850 3000 3800
Connection ~ 3000 3800
Wire Wire Line
	3000 3800 3250 3800
$Comp
L Device:R R92
U 1 1 5E48FDB2
P 6250 2550
F 0 "R92" H 6000 2600 50  0000 C CNN
F 1 "100kΩ" H 6050 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
F 4 "0.04651" H 6250 2550 50  0001 C CNN "Cena"
F 5 "SMD" H 6250 2550 50  0001 C CNN "Typ"
	1    6250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2400 6250 2350
Connection ~ 6250 2350
Wire Wire Line
	6250 2350 6350 2350
Wire Wire Line
	6250 2700 6250 2750
Wire Wire Line
	6250 2750 6650 2750
$Comp
L Device:Polyfuse F?
U 1 1 5E4083C5
P 3100 2000
AR Path="/5E07245F/5E4083C5" Ref="F?"  Part="1" 
AR Path="/5E858220/5E4083C5" Ref="F?"  Part="1" 
AR Path="/5E1018C2/5E4083C5" Ref="F?"  Part="1" 
AR Path="/5E91D7CC/5E4083C5" Ref="F6"  Part="1" 
F 0 "F6" H 2950 2000 50  0000 C CNN
F 1 "SN010-60 " H 2800 2100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3150 1800 50  0001 L CNN
F 3 "~" H 3100 2000 50  0001 C CNN
F 4 "0.3763" H 3100 2000 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sn010-60/bezpieczniki-polimerowe-smd/ece/" H 3100 2000 50  0001 C CNN "Link"
F 6 "SN010-60" H 3100 2000 50  0001 C CNN "Model"
F 7 "Bezpiecznik: polimerowy PTC; 100mA; Obud: 1206" H 3100 2000 50  0001 C CNN "Opis"
F 8 "ECE" H 3100 2000 50  0001 C CNN "Producent"
F 9 "SMD" H 3100 2000 50  0001 C CNN "Typ"
	1    3100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1850 3100 1800
$Comp
L power:VS #PWR?
U 1 1 5E40B316
P 3100 1800
AR Path="/5E1018C2/5E40B316" Ref="#PWR?"  Part="1" 
AR Path="/5E91D7CC/5E40B316" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 2900 1650 50  0001 C CNN
F 1 "VS" H 3117 1973 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E295142
P 4050 2700
AR Path="/5DE587B9/5E295142" Ref="D?"  Part="1" 
AR Path="/5E91D7CC/5E295142" Ref="D39"  Part="1" 
F 0 "D39" H 4000 2825 50  0000 L CNN
F 1 "SMAJ26CA" H 3875 2925 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
F 4 "0.30" H 4050 2700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smaj26ca-tr/diody-transil-smd-dwukierunkowe/stmicroelectronics/smaj26ca/" H 4050 2700 50  0001 C CNN "Link"
F 6 "26V" H 4050 2700 50  0001 C CNN "Napięcie"
F 7 "Dioda: transil; 400W; 28,9V; 43A; dwukierunkowa; SMA" H 4050 2700 50  0001 C CNN "Opis"
F 8 "STM" H 4050 2700 50  0001 C CNN "Producent"
F 9 "SMD" H 4050 2700 50  0001 C CNN "Typ"
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3000 8450 3250
$EndSCHEMATC
