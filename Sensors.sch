EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Library:SHTC3 U12
U 1 1 5E1916D2
P 3250 2450
F 0 "U12" H 3000 2700 50  0000 L CNN
F 1 "SHTC3" H 3250 2700 50  0000 L CNN
F 2 "footprints:DFN-4-1EP_2x2mm_P1mm_EP0.7x1.6mm" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
F 4 "7.2" H 3250 2450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/shtc3/czujniki-wilgotnosci/sensirion/3-000-047/" H 3250 2450 50  0001 C CNN "Link"
F 6 "SHTC3" H 3250 2450 50  0001 C CNN "Model"
F 7 "Czujnik: temperatury i wilgotności; Zakres: 0÷100% RH; -0,3÷4VDC" H 3250 2450 50  0001 C CNN "Opis"
F 8 "SENSIRION" H 3250 2450 50  0001 C CNN "Producent"
F 9 "SMD" H 3250 2450 50  0001 C CNN "Typ"
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C83
U 1 1 5E15E1F1
P 3900 2450
F 0 "C83" H 4015 2496 50  0000 L CNN
F 1 "0.1uF" H 4015 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 2300 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
F 4 "0.07894" H 3900 2450 50  0001 C CNN "Cena"
F 5 "CL10B104KB8NNNC" H 3900 2450 50  0001 C CNN "Model"
F 6 "50V" H 3900 2450 50  0001 C CNN "Napięcie"
F 7 "SAMSUNG" H 3900 2450 50  0001 C CNN "Producent"
F 8 "10%" H 3900 2450 50  0001 C CNN "Tolerancja"
F 9 "SMD" H 3900 2450 50  0001 C CNN "Typ"
F 10 "X7R" H 3900 2450 50  0001 C CNN "Dielektryk"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 3900 2450 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 3900 2450 50  0001 C CNN "Opis"
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5E15EB06
P 3900 2700
F 0 "#PWR0208" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3905 2527 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0207
U 1 1 5E15FDB5
P 3900 1650
F 0 "#PWR0207" H 3900 1500 50  0001 C CNN
F 1 "+3.3V" H 3915 1823 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 3900 1750
Wire Wire Line
	3900 2250 3700 2250
Wire Wire Line
	3700 2250 3700 2400
Wire Wire Line
	3700 2400 3650 2400
Connection ~ 3900 2250
Wire Wire Line
	3900 2250 3900 2300
Wire Wire Line
	3650 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2650
Wire Wire Line
	3700 2650 3900 2650
Wire Wire Line
	3900 2650 3900 2600
Wire Wire Line
	3900 2700 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	2850 2400 2600 2400
Text GLabel 2100 2400 0    50   Input ~ 0
I2C_SCL
Text GLabel 2100 2500 0    50   BiDi ~ 0
I2C_SDA
$Comp
L Device:R R?
U 1 1 5E1C6F9E
P 2600 2100
AR Path="/5E91D7CC/5E1C6F9E" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1C6F9E" Ref="R?"  Part="1" 
AR Path="/5E1B3A8F/5E1C6F9E" Ref="R112"  Part="1" 
F 0 "R112" H 2670 2146 50  0000 L CNN
F 1 "2.2kΩ" H 2670 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
F 4 "0.04651" H 2600 2100 50  0001 C CNN "Cena"
F 5 "SMD" H 2600 2100 50  0001 C CNN "Typ"
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1C6FA4
P 2250 2100
AR Path="/5E91D7CC/5E1C6FA4" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1C6FA4" Ref="R?"  Part="1" 
AR Path="/5E1B3A8F/5E1C6FA4" Ref="R110"  Part="1" 
F 0 "R110" H 2320 2146 50  0000 L CNN
F 1 "2.2kΩ" H 2320 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2100 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
F 4 "0.04651" H 2250 2100 50  0001 C CNN "Cena"
F 5 "SMD" H 2250 2100 50  0001 C CNN "Typ"
	1    2250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2250 2500
Wire Wire Line
	2600 1950 2600 1750
Wire Wire Line
	2600 1750 2250 1750
Wire Wire Line
	2250 1750 2250 1950
Connection ~ 2600 1750
Wire Wire Line
	2250 2500 2100 2500
Wire Wire Line
	2600 2250 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 2100 2400
Wire Wire Line
	2600 1750 3900 1750
Connection ~ 3900 1750
Wire Wire Line
	3900 1750 3900 2250
Wire Wire Line
	6050 1850 6050 1900
Wire Wire Line
	6850 1650 6850 1700
Wire Wire Line
	6850 1650 7350 1650
Connection ~ 6850 1650
Wire Wire Line
	6850 1600 6850 1650
Wire Wire Line
	6850 1250 6850 1300
$Comp
L power:+3.3V #PWR?
U 1 1 5E1CAE31
P 6850 1250
AR Path="/5DFB2EC0/5E1CAE31" Ref="#PWR?"  Part="1" 
AR Path="/5E1B3A8F/5E1CAE31" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 6850 1100 50  0001 C CNN
F 1 "+3.3V" H 6865 1423 50  0000 C CNN
F 2 "" H 6850 1250 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 6150 1900
Wire Wire Line
	6850 2100 6850 2150
$Comp
L power:GND #PWR?
U 1 1 5E1CAE3F
P 6850 2150
AR Path="/5DFB2EC0/5E1CAE3F" Ref="#PWR?"  Part="1" 
AR Path="/5E1B3A8F/5E1CAE3F" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 6850 1900 50  0001 C CNN
F 1 "GND" H 6855 1977 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1900 6550 1900
$Comp
L Device:R R?
U 1 1 5E1CAE4C
P 6850 1450
AR Path="/5E1018C2/5E1CAE4C" Ref="R?"  Part="1" 
AR Path="/5DFB2EC0/5E1CAE4C" Ref="R?"  Part="1" 
AR Path="/5E1B3A8F/5E1CAE4C" Ref="R115"  Part="1" 
F 0 "R115" H 6920 1496 50  0000 L CNN
F 1 "20kΩ" H 6920 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 1450 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
F 4 "0.03572" H 6850 1450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-47k/rezystory-smd-0603/royal-ohm/0603saj0473t5e/" H 6850 1450 50  0001 C CNN "Link"
F 6 "0603SAJ0473T5E" H 6850 1450 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 47kΩ; 0,1W; ±5%; -55÷155°C" H 6850 1450 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 6850 1450 50  0001 C CNN "Producent"
F 9 "SMD" H 6850 1450 50  0001 C CNN "Typ"
	1    6850 1450
	-1   0    0    1   
$EndComp
Text GLabel 7350 1650 2    50   Output ~ 0
5V_DETECT
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5E1DC73E
P 6750 1900
AR Path="/5E07245F/5E1DC73E" Ref="Q?"  Part="1" 
AR Path="/5E858220/5E1DC73E" Ref="Q?"  Part="1" 
AR Path="/5E1B3A8F/5E1DC73E" Ref="Q20"  Part="1" 
F 0 "Q20" H 6450 1800 50  0000 L CNN
F 1 "2N7002K" H 6450 1700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 1825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 6750 1900 50  0001 L CNN
F 4 "0.08831" H 6750 1900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 6750 1900 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 6750 1900 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 6750 1900 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 6750 1900 50  0001 C CNN "Producent"
F 9 "SMD" H 6750 1900 50  0001 C CNN "Typ"
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1DC744
P 6300 1900
AR Path="/5E07245F/5E1DC744" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1DC744" Ref="R?"  Part="1" 
AR Path="/5E1B3A8F/5E1DC744" Ref="R113"  Part="1" 
F 0 "R113" V 6507 1900 50  0000 C CNN
F 1 "100Ω" V 6416 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 1900 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
F 4 "0.03185" H 6300 1900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-100r-1%25/rezystory-smd-0603/royal-ohm/0603saf1000t5e/" H 6300 1900 50  0001 C CNN "Link"
F 6 "0603SAF1000T5E" H 6300 1900 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 100Ω; 0,1W; ±1%; -55÷155°C" H 6300 1900 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 6300 1900 50  0001 C CNN "Producent"
F 9 "SMD" H 6300 1900 50  0001 C CNN "Typ"
	1    6300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3300 6050 3350
Wire Wire Line
	6850 3100 6850 3150
Wire Wire Line
	6850 3100 7350 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3050 6850 3100
Wire Wire Line
	6850 2700 6850 2750
$Comp
L power:+3.3V #PWR?
U 1 1 5E1DEF2F
P 6850 2700
AR Path="/5DFB2EC0/5E1DEF2F" Ref="#PWR?"  Part="1" 
AR Path="/5E1B3A8F/5E1DEF2F" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 6850 2550 50  0001 C CNN
F 1 "+3.3V" H 6865 2873 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6850 3550 6850 3600
$Comp
L power:GND #PWR?
U 1 1 5E1DEF45
P 6850 3600
AR Path="/5DFB2EC0/5E1DEF45" Ref="#PWR?"  Part="1" 
AR Path="/5E1B3A8F/5E1DEF45" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 6850 3350 50  0001 C CNN
F 1 "GND" H 6855 3427 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3350 6550 3350
$Comp
L Device:R R?
U 1 1 5E1DEF56
P 6850 2900
AR Path="/5E1018C2/5E1DEF56" Ref="R?"  Part="1" 
AR Path="/5DFB2EC0/5E1DEF56" Ref="R?"  Part="1" 
AR Path="/5E1B3A8F/5E1DEF56" Ref="R116"  Part="1" 
F 0 "R116" H 6920 2946 50  0000 L CNN
F 1 "20kΩ" H 6920 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
F 4 "0.03572" H 6850 2900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-47k/rezystory-smd-0603/royal-ohm/0603saj0473t5e/" H 6850 2900 50  0001 C CNN "Link"
F 6 "0603SAJ0473T5E" H 6850 2900 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 47kΩ; 0,1W; ±5%; -55÷155°C" H 6850 2900 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 6850 2900 50  0001 C CNN "Producent"
F 9 "SMD" H 6850 2900 50  0001 C CNN "Typ"
	1    6850 2900
	-1   0    0    1   
$EndComp
Text GLabel 7350 3100 2    50   Output ~ 0
12V_DETECT
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5E1DEF67
P 6750 3350
AR Path="/5E07245F/5E1DEF67" Ref="Q?"  Part="1" 
AR Path="/5E858220/5E1DEF67" Ref="Q?"  Part="1" 
AR Path="/5E1B3A8F/5E1DEF67" Ref="Q21"  Part="1" 
F 0 "Q21" H 6450 3250 50  0000 L CNN
F 1 "2N7002K" H 6450 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 3275 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 6750 3350 50  0001 L CNN
F 4 "0.08831" H 6750 3350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 6750 3350 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 6750 3350 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 6750 3350 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 6750 3350 50  0001 C CNN "Producent"
F 9 "SMD" H 6750 3350 50  0001 C CNN "Typ"
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1DEF71
P 6300 3350
AR Path="/5E07245F/5E1DEF71" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1DEF71" Ref="R?"  Part="1" 
AR Path="/5E1B3A8F/5E1DEF71" Ref="R114"  Part="1" 
F 0 "R114" V 6507 3350 50  0000 C CNN
F 1 "100Ω" V 6416 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
F 4 "0.03185" H 6300 3350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-100r-1%25/rezystory-smd-0603/royal-ohm/0603saf1000t5e/" H 6300 3350 50  0001 C CNN "Link"
F 6 "0603SAF1000T5E" H 6300 3350 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 100Ω; 0,1W; ±1%; -55÷155°C" H 6300 3350 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 6300 3350 50  0001 C CNN "Producent"
F 9 "SMD" H 6300 3350 50  0001 C CNN "Typ"
	1    6300 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E48B894
P 2500 2500
AR Path="/5E07245F/5E48B894" Ref="R?"  Part="1" 
AR Path="/5E858220/5E48B894" Ref="R?"  Part="1" 
AR Path="/5E1B3A8F/5E48B894" Ref="R111"  Part="1" 
F 0 "R111" V 2400 2600 50  0000 C CNN
F 1 "0Ω" V 2400 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2500 50  0001 C CNN
F 3 "~" H 2500 2500 50  0001 C CNN
F 4 "0.04651" H 2500 2500 50  0001 C CNN "Cena"
F 5 "SMD" H 2500 2500 50  0001 C CNN "Typ"
F 6 "https://www.tme.eu/pl/details/0603saj0000t5e/rezystory-smd-0603/royal-ohm/" H 2500 2500 50  0001 C CNN "Link"
F 7 "0603SAJ0000T5E" H 2500 2500 50  0001 C CNN "Model"
F 8 "Rezystor: thick film; SMD; 0603; 0Ω; 0,1W; ±5%; -55÷155°C; 400ppm/°C" H 2500 2500 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 2500 2500 50  0001 C CNN "Producent"
	1    2500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2500 2850 2500
Wire Wire Line
	2350 2500 2250 2500
Connection ~ 2250 2500
$Comp
L power:+5V #PWR0209
U 1 1 5E509315
P 6050 1850
F 0 "#PWR0209" H 6050 1700 50  0001 C CNN
F 1 "+5V" H 6065 2023 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0210
U 1 1 5E509AAF
P 6050 3300
F 0 "#PWR0210" H 6050 3150 50  0001 C CNN
F 1 "+12V" H 6065 3473 50  0000 C CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Text Notes 6100 950  0    50   ~ 0
Wykrycie napięć z przetwornic 5V i 12V
Text Notes 2350 1400 0    50   ~ 0
Czujnik wilgotności i temperatury
Text Notes 1700 2950 0    50   ~ 0
Rezystor do odłączenia układy gdy chcielibyśmy\npodłączyć taki sam na zewnętrznych I2C.\nI2C z wyjściem jest dzielone z tym czujnikiem
$Comp
L Memory_EEPROM:M24C02-WDW U13
U 1 1 5E2A2C9E
P 3550 3850
F 0 "U13" H 3750 4250 50  0000 C CNN
F 1 "M24C02-WDW" H 3950 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3550 4200 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b0/d8/50/40/5a/85/49/6f/DM00071904.pdf/files/DM00071904.pdf/jcr:content/translations/en.DM00071904.pdf" H 3600 3350 50  0001 C CNN
F 4 "0.56" H 3550 3850 50  0001 C CNN "Cena"
F 5 "https://pl.farnell.com/stmicroelectronics/m24c02-wdw6tp/eeprom-2kbit-i2c-400khz-tssop/dp/2849956RL" H 3550 3850 50  0001 C CNN "Link"
F 6 "M24C02-WDW6TP" H 3550 3850 50  0001 C CNN "Model"
F 7 "EEPROM, 2 Kbit, 256 x 8 bitów, Szeregowy I2C (2-Wire), 400 kHz, TSSOP, 8 piny/-ów" H 3550 3850 50  0001 C CNN "Opis"
F 8 "ST" H 3550 3850 50  0001 C CNN "Producent"
F 9 "SMD" H 3550 3850 50  0001 C CNN "Typ"
	1    3550 3850
	1    0    0    -1  
$EndComp
NoConn ~ 3150 3750
NoConn ~ 3150 3850
NoConn ~ 3150 3950
$Comp
L Device:R R?
U 1 1 5E2A6608
P 4750 3700
AR Path="/5E91D7CC/5E2A6608" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E2A6608" Ref="R?"  Part="1" 
AR Path="/5E1B3A8F/5E2A6608" Ref="R1"  Part="1" 
F 0 "R1" H 4820 3746 50  0000 L CNN
F 1 "10kΩ" H 4820 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
F 4 "0.03622" H 4750 3700 50  0001 C CNN "Cena"
F 5 "SMD" H 4750 3700 50  0001 C CNN "Typ"
	1    4750 3700
	1    0    0    -1  
$EndComp
Text GLabel 4150 3850 2    50   Input ~ 0
I2C_SCL
Text GLabel 4150 3750 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	3950 3750 4150 3750
Wire Wire Line
	3950 3850 4150 3850
$Comp
L power:GND #PWR0221
U 1 1 5E2A9FA2
P 3550 4250
F 0 "#PWR0221" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3555 4077 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0222
U 1 1 5E2AA2F7
P 3550 3450
F 0 "#PWR0222" H 3550 3300 50  0001 C CNN
F 1 "+3.3V" H 3565 3623 50  0000 C CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3550 3500
Wire Wire Line
	3550 3500 2950 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3550 3550
Wire Wire Line
	2950 3800 2950 4200
Wire Wire Line
	2950 4200 3550 4200
Wire Wire Line
	3550 4200 3550 4150
Wire Wire Line
	3550 4200 3550 4250
Connection ~ 3550 4200
$Comp
L power:+3.3V #PWR0223
U 1 1 5E2AF48A
P 4750 3450
F 0 "#PWR0223" H 4750 3300 50  0001 C CNN
F 1 "+3.3V" H 4765 3623 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4750 3550
Wire Wire Line
	4750 3950 4750 3850
Wire Wire Line
	3950 3950 4750 3950
Wire Wire Line
	4750 3950 4900 3950
Connection ~ 4750 3950
$Comp
L Device:C C95
U 1 1 5E2B5185
P 2950 3650
F 0 "C95" H 3065 3696 50  0000 L CNN
F 1 "0.1uF" H 3065 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 3500 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
F 4 "0.07894" H 2950 3650 50  0001 C CNN "Cena"
F 5 "CL10B104KB8NNNC" H 2950 3650 50  0001 C CNN "Model"
F 6 "50V" H 2950 3650 50  0001 C CNN "Napięcie"
F 7 "SAMSUNG" H 2950 3650 50  0001 C CNN "Producent"
F 8 "10%" H 2950 3650 50  0001 C CNN "Tolerancja"
F 9 "SMD" H 2950 3650 50  0001 C CNN "Typ"
F 10 "X7R" H 2950 3650 50  0001 C CNN "Dielektryk"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2950 3650 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 2950 3650 50  0001 C CNN "Opis"
	1    2950 3650
	-1   0    0    1   
$EndComp
Text GLabel 4900 3950 2    50   Input ~ 0
EEPROM_P
$EndSCHEMATC
