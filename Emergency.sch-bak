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
AR Path="/5E91D7CC/5E9227CA" Ref="J?"  Part="1" 
F 0 "J?" H 2322 3724 50  0000 R CNN
F 1 "EPSON POWER IN" H 2500 3900 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x03_P2.00mm_Vertical" H 2350 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2700 3700
Wire Wire Line
	2700 3700 2700 4450
$Comp
L Library:S13-24V-2C K?
U 1 1 5E11641A
P 4050 3600
F 0 "K?" V 3283 3600 50  0000 C CNN
F 1 "S13-24V-2C" V 3374 3600 50  0000 C CNN
F 2 "footprints:Relay_DPDT_Omron_G5V-2" H 4050 3600 50  0001 L CNN
F 3 "https://www.tme.eu/Document/64152b8fe9c340a87eeb0f5deb8b7f91/s13-relay.pdf" H 4050 3600 50  0001 C CNN
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
	2550 3800 3650 3800
Wire Wire Line
	2700 4450 2550 4450
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E922904
P 2350 4450
AR Path="/5E07245F/5E922904" Ref="J?"  Part="1" 
AR Path="/5E858220/5E922904" Ref="J?"  Part="1" 
AR Path="/5E91D7CC/5E922904" Ref="J?"  Part="1" 
F 0 "J?" H 2322 4474 50  0000 R CNN
F 1 "EPSON BOARD POWER" H 2500 4650 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x03_P2.00mm_Vertical" H 2350 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
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
AR Path="/5E91D7CC/5E1228A3" Ref="J?"  Part="1" 
F 0 "J?" H 2322 2274 50  0000 R CNN
F 1 "EMERGENCY" H 2500 2450 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2350 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
Text Notes 2050 1900 0    50   ~ 0
NORMAL CLOSE
$Comp
L power:VS #PWR?
U 1 1 5E127E8D
P 3100 1800
AR Path="/5E1018C2/5E127E8D" Ref="#PWR?"  Part="1" 
AR Path="/5E91D7CC/5E127E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 1650 50  0001 C CNN
F 1 "VS" H 3117 1973 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 4500 2350
Wire Wire Line
	4500 3200 4350 3200
$Comp
L power:GND #PWR?
U 1 1 5E128738
P 3650 3300
F 0 "#PWR?" H 3650 3050 50  0001 C CNN
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
$Comp
L Device:D_ALT D?
U 1 1 5E12ABD3
P 4050 2700
AR Path="/5E1018C2/5E12ABD3" Ref="D?"  Part="1" 
AR Path="/5E91D7CC/5E12ABD3" Ref="D?"  Part="1" 
F 0 "D?" H 4050 2500 50  0000 C CNN
F 1 "1N4448WS-7-F" H 4050 2600 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	-1   0    0    1   
$EndComp
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
L Device:R R?
U 1 1 5E137914
P 6000 2350
F 0 "R?" V 5793 2350 50  0000 C CNN
F 1 "33kΩ" V 5884 2350 50  0000 C CNN
F 2 "" V 5930 2350 50  0001 C CNN
F 3 "~" H 6000 2350 50  0001 C CNN
	1    6000 2350
	0    1    1    0   
$EndComp
Connection ~ 4500 2350
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5E139012
P 6550 2350
F 0 "Q?" H 6741 2396 50  0000 L CNN
F 1 "BC817" H 6741 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 2275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6550 2350 50  0001 L CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E13A402
P 6650 2950
F 0 "#PWR?" H 6650 2700 50  0001 C CNN
F 1 "GND" H 6655 2777 50  0000 C CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2550 6650 2750
$Comp
L Device:R R?
U 1 1 5E13AACA
P 6650 1900
F 0 "R?" H 6720 1946 50  0000 L CNN
F 1 "1kΩ" H 6720 1855 50  0000 L CNN
F 2 "" V 6580 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 6350 2350
Text GLabel 8250 2100 2    50   Output ~ 0
EMERGENCY
NoConn ~ 4350 3500
NoConn ~ 4350 3900
$Comp
L Device:D_ALT D?
U 1 1 5E121567
P 5600 2000
AR Path="/5E1018C2/5E121567" Ref="D?"  Part="1" 
AR Path="/5E91D7CC/5E121567" Ref="D?"  Part="1" 
F 0 "D?" H 5600 1800 50  0000 C CNN
F 1 "1N4448WS-7-F" H 5600 1900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5600 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5E121B31
P 5600 2750
AR Path="/5E1018C2/5E121B31" Ref="D?"  Part="1" 
AR Path="/5E91D7CC/5E121B31" Ref="D?"  Part="1" 
F 0 "D?" H 5600 2550 50  0000 C CNN
F 1 "1N4448WS-7-F" H 5600 2650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E122992
P 5150 2350
F 0 "R?" V 4943 2350 50  0000 C CNN
F 1 "1kΩ" V 5034 2350 50  0000 C CNN
F 2 "" V 5080 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    5150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2350 5000 2350
Wire Wire Line
	5300 2350 5600 2350
Wire Wire Line
	5600 2150 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	5600 2350 5850 2350
Wire Wire Line
	5600 2600 5600 2350
$Comp
L power:GND #PWR?
U 1 1 5E12499E
P 5600 2950
F 0 "#PWR?" H 5600 2700 50  0001 C CNN
F 1 "GND" H 5605 2777 50  0000 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 5600 2950
$Comp
L power:VS #PWR?
U 1 1 5E1259C8
P 5600 1800
AR Path="/5E1018C2/5E1259C8" Ref="#PWR?"  Part="1" 
AR Path="/5E91D7CC/5E1259C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 1650 50  0001 C CNN
F 1 "VS" H 5617 1973 50  0000 C CNN
F 2 "" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1800 5600 1850
Wire Wire Line
	6650 1700 6650 1750
$Comp
L power:+3.3V #PWR?
U 1 1 5E13B5C9
P 6650 1700
F 0 "#PWR?" H 6650 1550 50  0001 C CNN
F 1 "+3.3V" H 6665 1873 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
$Comp
L Library:74HC2G32 U?
U 1 1 5E1329B6
P 8450 3350
F 0 "U?" H 8600 3600 50  0000 C CNN
F 1 "74HC2G32" H 8700 3500 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L Library:74HC2G32 U?
U 2 1 5E133AA3
P 8450 4100
F 0 "U?" H 8425 4367 50  0000 C CNN
F 1 "74HC2G32" H 8425 4276 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	2    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E136188
P 8450 3500
F 0 "#PWR?" H 8450 3250 50  0001 C CNN
F 1 "GND" H 8455 3327 50  0000 C CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E13670F
P 8450 3000
F 0 "#PWR?" H 8450 2850 50  0001 C CNN
F 1 "+3.3V" H 8465 3173 50  0000 C CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3000 8450 3250
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
L Device:R R?
U 1 1 5E14A9EB
P 7650 3950
F 0 "R?" H 7720 3996 50  0000 L CNN
F 1 "100kΩ" H 7720 3905 50  0000 L CNN
F 2 "" V 7580 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2050 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 6650 2150
$Comp
L Device:R R?
U 1 1 5E14F006
P 7650 3200
F 0 "R?" H 7720 3246 50  0000 L CNN
F 1 "100kΩ" H 7720 3155 50  0000 L CNN
F 2 "" V 7580 3200 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 5E151EAA
P 7650 3000
F 0 "#PWR?" H 7650 2850 50  0001 C CNN
F 1 "+3.3V" H 7665 3173 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E152501
P 7650 3750
F 0 "#PWR?" H 7650 3600 50  0001 C CNN
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
	3100 1800 3100 1850
Wire Wire Line
	3100 2250 3100 2150
Wire Wire Line
	2550 2250 3100 2250
$Comp
L Device:Polyfuse F?
U 1 1 5E164594
P 3100 2000
AR Path="/5E07245F/5E164594" Ref="F?"  Part="1" 
AR Path="/5E91D7CC/5E164594" Ref="F?"  Part="1" 
F 0 "F?" H 3012 1954 50  0000 R CNN
F 1 "SN010-60 " H 3012 2045 50  0000 R CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3150 1800 50  0001 L CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E16709A
P 7200 2350
AR Path="/5DE588DC/5E16709A" Ref="C?"  Part="1" 
AR Path="/5E1018C2/5E16709A" Ref="C?"  Part="1" 
AR Path="/5E91D7CC/5E16709A" Ref="C?"  Part="1" 
F 0 "C?" H 7300 2400 50  0000 L CNN
F 1 "1nF" H 7300 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 2350 50  0001 C CNN
F 3 "~" H 7200 2350 50  0001 C CNN
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
$EndSCHEMATC
