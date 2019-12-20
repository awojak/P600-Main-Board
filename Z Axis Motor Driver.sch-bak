EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Z Axis Motor Driver"
Date "2019-12-02"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Library:TMC2209-LA U?
U 1 1 5DE59DB9
P 5550 3450
F 0 "U?" H 4650 4550 60  0000 L CNN
F 1 "TMC2209-LA" H 4650 4450 60  0000 L CNN
F 2 "footprints:TMC2209-LA" V 5500 3450 60  0001 C CNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC2209_Datasheet_V103.pdf" H 4500 4100 60  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE71FB1
P 6550 4150
F 0 "R?" H 6620 4332 50  0000 L CNN
F 1 "120mR" H 6620 4241 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 6480 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
F 4 "1W" H 6620 4150 50  0000 L CNN "Moc"
F 5 "Metal" H 6620 4059 50  0000 L CNN "Typ"
F 6 "1%" H 6620 3968 50  0000 L CNN "Tolerancja"
F 7 "" H 6550 4150 50  0001 C CNN "Model"
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3900 6550 3900
Wire Wire Line
	6550 3900 6550 4000
Wire Wire Line
	6400 3800 6950 3800
Wire Wire Line
	6950 3800 6950 4000
$Comp
L power:GND #PWR?
U 1 1 5DE73306
P 5550 4850
F 0 "#PWR?" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5555 4677 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5400 4650
Wire Wire Line
	5400 4650 5550 4650
Wire Wire Line
	5550 4650 5550 4850
Wire Wire Line
	5550 4550 5550 4650
Connection ~ 5550 4650
Wire Wire Line
	5550 4650 5700 4650
Wire Wire Line
	5700 4650 5700 4550
Wire Wire Line
	5700 4650 6550 4650
Wire Wire Line
	6550 4650 6550 4300
Connection ~ 5700 4650
Wire Wire Line
	6550 4650 6950 4650
Wire Wire Line
	6950 4650 6950 4300
Connection ~ 6550 4650
Text Notes 7200 4000 0    50   ~ 0
Sense resistors
Text Notes 3950 1650 0    50   ~ 0
minimum capacity of 100μF
Text Notes 6600 3500 0    50   ~ 0
ESD Protection
$Comp
L power:VSS #PWR?
U 1 1 5DE74ABA
P 5200 1500
F 0 "#PWR?" H 5200 1350 50  0001 C CNN
F 1 "VSS" H 5217 1673 50  0000 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2800 6600 2800
Wire Wire Line
	6400 3000 6600 3000
$Comp
L Device:C_Small C?
U 1 1 5DE797C5
P 6600 2900
F 0 "C?" H 6692 3082 50  0000 L CNN
F 1 "22nF" H 6692 2991 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
F 4 "50V" H 6700 2900 50  0000 L CNN "Napięcie"
F 5 "X7R" H 6692 2809 50  0000 L CNN "Dielektryk"
F 6 "10%" H 6692 2718 50  0000 L CNN "Tolerancja"
F 7 "" H 6600 2900 50  0001 C CNN "Model"
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE7F13C
P 6950 4150
F 0 "R?" H 7020 4332 50  0000 L CNN
F 1 "120mR" H 7020 4241 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 6880 4150 50  0001 C CNN
F 3 "~" H 6950 4150 50  0001 C CNN
F 4 "1W" H 7020 4150 50  0000 L CNN "Moc"
F 5 "Metal" H 7020 4059 50  0000 L CNN "Typ"
F 6 "1%" H 7020 3968 50  0000 L CNN "Tolerancja"
F 7 "" H 6950 4150 50  0001 C CNN "Model"
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE7ADF3
P 5350 1900
F 0 "C?" H 5450 2200 50  0000 L CNN
F 1 "100nF" H 5450 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 1900 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
F 4 "50V" H 5450 1950 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5450 1850 50  0000 L CNN "Dielektryk"
F 6 "10%" H 5450 1750 50  0000 L CNN "Tolerancja"
F 7 "" H 5350 1900 50  0001 C CNN "Model"
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5200 2100
Wire Wire Line
	5200 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2000
Wire Wire Line
	5350 2100 5450 2100
Wire Wire Line
	5450 2100 5450 2350
Connection ~ 5350 2100
Wire Wire Line
	5350 2350 5350 2100
Wire Wire Line
	5650 1750 5650 2350
$Comp
L power:VCC #PWR?
U 1 1 5DE87381
P 5750 1500
F 0 "#PWR?" H 5750 1350 50  0001 C CNN
F 1 "VCC" H 5767 1673 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1800 5350 1750
Wire Wire Line
	5350 1750 5650 1750
$Comp
L power:GND #PWR?
U 1 1 5DE8892C
P 5950 2100
F 0 "#PWR?" H 5950 1850 50  0001 C CNN
F 1 "GND" H 5955 1927 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2000 5950 2100
Wire Wire Line
	5750 1500 5750 1750
$Comp
L Device:C_Small C?
U 1 1 5DE89CBC
P 5950 1900
F 0 "C?" H 6050 2200 50  0000 L CNN
F 1 "100nF" H 6050 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 1900 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
F 4 "50V" H 6050 1950 50  0000 L CNN "Napięcie"
F 5 "X7R" H 6050 1850 50  0000 L CNN "Dielektryk"
F 6 "10%" H 6050 1750 50  0000 L CNN "Tolerancja"
F 7 "" H 5950 1900 50  0001 C CNN "Model"
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 5950 1750
Wire Wire Line
	5950 1750 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 5750 2350
$EndSCHEMATC
