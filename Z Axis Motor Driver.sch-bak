EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L Library:TMC2209-LA U2
U 1 1 5DE59DB9
P 3550 3600
F 0 "U2" H 2650 4700 60  0000 L CNN
F 1 "TMC2209-LA" H 2650 4600 60  0000 L CNN
F 2 "footprints:TMC2209-LA" V 3500 3600 60  0001 C CNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC2209_Datasheet_V103.pdf" H 2500 4250 60  0001 C CNN
F 4 "10.30" H 3550 3600 50  0001 C CNN "Cena"
F 5 "https://pl.farnell.com/trinamic/tmc2209-la-t/motor-driver-stepper-qfn-28/dp/3131535?st=TMC2209" H 3550 3600 50  0001 C CNN "Link"
F 6 "TMC2209-LA-T" H 3550 3600 50  0001 C CNN "Model"
F 7 "Sterownik/kontroler silnika krokowego, 4.75V do 29V, 2A/1 wyjście, QFN-28" H 3550 3600 50  0001 C CNN "Opis"
F 8 "TRINAMIC" H 3550 3600 50  0001 C CNN "Producent"
F 9 "SMD" H 3550 3600 50  0001 C CNN "Typ"
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DE71FB1
P 4800 4300
F 0 "R8" H 4870 4482 50  0000 L CNN
F 1 "120mΩ" H 4870 4391 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 4730 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
F 4 "1W" H 4870 4300 50  0000 L CNN "Moc"
F 5 "Metal" H 4870 4209 50  0000 L CNN "Typ"
F 6 "1%" H 4870 4118 50  0000 L CNN "Tolerancja"
F 7 "" H 4800 4300 50  0001 C CNN "Model"
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4800 4050
Wire Wire Line
	4800 4050 4800 4150
Wire Wire Line
	4400 3950 5850 3950
Wire Wire Line
	5850 3950 5850 4150
$Comp
L power:GND #PWR030
U 1 1 5DE73306
P 3550 5000
F 0 "#PWR030" H 3550 4750 50  0001 C CNN
F 1 "GND" H 3555 4827 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4700 3400 4800
Wire Wire Line
	3400 4800 3550 4800
Wire Wire Line
	3550 4800 3550 5000
Wire Wire Line
	3550 4700 3550 4800
Connection ~ 3550 4800
Wire Wire Line
	3550 4800 3700 4800
Wire Wire Line
	3700 4800 3700 4700
Text Notes 5200 3900 0    50   ~ 0
Sense resistors
Text Notes 1450 1700 0    50   ~ 0
minimum capacity of 100μF
Wire Wire Line
	4400 2950 4850 2950
Wire Wire Line
	4400 3150 4850 3150
$Comp
L Device:C_Small C21
U 1 1 5DE797C5
P 4850 3050
F 0 "C21" H 4950 3200 50  0000 L CNN
F 1 "22nF" H 4950 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
F 4 "50V" H 4950 3000 50  0000 L CNN "Napięcie"
F 5 "X7R" H 4950 2900 50  0000 L CNN "Dielektryk"
F 6 "CC0603KRX7R9223" H 4850 3050 50  0001 C CNN "Model"
F 7 "0.07284" H 4850 3050 50  0001 C CNN "Cena"
F 8 "https://www.tme.eu/pl/details/cc0603krx7r9223/kondensatory-mlcc-smd-0603/yageo/cc0603krx7r9bb223/" H 4850 3050 50  0001 C CNN "Link"
F 9 "YAGEO" H 4850 3050 50  0001 C CNN "Producent"
F 10 "10%" H 4850 3050 50  0001 C CNN "Tolerancja"
F 11 "SMD" H 4850 3050 50  0001 C CNN "Typ"
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DE7F13C
P 5850 4300
F 0 "R9" H 5920 4482 50  0000 L CNN
F 1 "120mΩ" H 5920 4391 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 5780 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
F 4 "1W" H 5920 4300 50  0000 L CNN "Moc"
F 5 "Metal" H 5920 4209 50  0000 L CNN "Typ"
F 6 "1%" H 5920 4118 50  0000 L CNN "Tolerancja"
F 7 "" H 5850 4300 50  0001 C CNN "Model"
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5DE7ADF3
P 3350 2050
F 0 "C19" H 3450 2350 50  0000 L CNN
F 1 "0.1uF" H 3450 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 2050 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
F 4 "50V" H 3450 2100 50  0000 L CNN "Napięcie"
F 5 "X7R" H 3450 2000 50  0000 L CNN "Dielektryk"
F 6 "10%" H 3450 1900 50  0000 L CNN "Tolerancja"
F 7 "CL10B104KB8NNNC " H 3350 2050 50  0001 C CNN "Model"
F 8 "0.05982" H 3350 2050 50  0001 C CNN "Cena"
F 9 "SAMSUNG" H 3350 2050 50  0001 C CNN "Producent"
F 10 "SMD" H 3350 2050 50  0001 C CNN "Typ"
	1    3350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2150
Wire Wire Line
	3350 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2500
Connection ~ 3350 2250
Wire Wire Line
	3350 2500 3350 2250
Wire Wire Line
	3650 1900 3650 2500
$Comp
L power:VCC #PWR031
U 1 1 5DE87381
P 3750 1650
F 0 "#PWR031" H 3750 1500 50  0001 C CNN
F 1 "VCC" H 3767 1823 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3350 1900
Wire Wire Line
	3350 1900 3650 1900
$Comp
L power:GND #PWR032
U 1 1 5DE8892C
P 3950 2250
F 0 "#PWR032" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 3950 2250
Wire Wire Line
	3750 1650 3750 1900
$Comp
L Device:C_Small C20
U 1 1 5DE89CBC
P 3950 2050
F 0 "C20" H 4050 2350 50  0000 L CNN
F 1 "0.1uF" H 4050 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 2050 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
F 4 "50V" H 4050 2100 50  0000 L CNN "Napięcie"
F 5 "X7R" H 4050 2000 50  0000 L CNN "Dielektryk"
F 6 "10%" H 4050 1900 50  0000 L CNN "Tolerancja"
F 7 "CL10B104KB8NNNC " H 3950 2050 50  0001 C CNN "Model"
F 8 "0.05982" H 3950 2050 50  0001 C CNN "Cena"
F 9 "SAMSUNG" H 3950 2050 50  0001 C CNN "Producent"
F 10 "SMD" H 3950 2050 50  0001 C CNN "Typ"
	1    3950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1950 3950 1900
Wire Wire Line
	3950 1900 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 3750 2500
$Comp
L Device:C_Small C22
U 1 1 5E003A5C
P 5200 4300
F 0 "C22" H 5292 4482 50  0000 L CNN
F 1 "0.1uF" H 5292 4391 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
F 4 "50V" H 5300 4300 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5292 4209 50  0000 L CNN "Dielektryk"
F 6 "10%" H 5292 4118 50  0000 L CNN "Tolerancja"
F 7 "CL10B104KB8NNNC " H 5200 4300 50  0001 C CNN "Model"
F 8 "0.05982" H 5200 4300 50  0001 C CNN "Cena"
F 9 "SAMSUNG" H 5200 4300 50  0001 C CNN "Producent"
F 10 "SMD" H 5200 4300 50  0001 C CNN "Typ"
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5E004937
P 6250 4300
F 0 "C24" H 6342 4482 50  0000 L CNN
F 1 "0.1uF" H 6342 4391 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
F 4 "50V" H 6350 4300 50  0000 L CNN "Napięcie"
F 5 "X7R" H 6342 4209 50  0000 L CNN "Dielektryk"
F 6 "10%" H 6342 4118 50  0000 L CNN "Tolerancja"
F 7 "CL10B104KB8NNNC " H 6250 4300 50  0001 C CNN "Model"
F 8 "0.05982" H 6250 4300 50  0001 C CNN "Cena"
F 9 "SAMSUNG" H 6250 4300 50  0001 C CNN "Producent"
F 10 "SMD" H 6250 4300 50  0001 C CNN "Typ"
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 5200 4050
Wire Wire Line
	5200 4050 5200 4200
Connection ~ 4800 4050
Wire Wire Line
	6250 3950 6250 4200
Wire Wire Line
	5850 3950 6250 3950
Connection ~ 5850 3950
Wire Wire Line
	5200 4400 5200 5000
Wire Wire Line
	4800 4450 4800 5000
$Comp
L power:GND #PWR033
U 1 1 5E006CFE
P 4800 5000
F 0 "#PWR033" H 4800 4750 50  0001 C CNN
F 1 "GND" H 4805 4827 50  0000 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E007624
P 5200 5000
F 0 "#PWR034" H 5200 4750 50  0001 C CNN
F 1 "GND" H 5205 4827 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5E0078E6
P 5850 5000
F 0 "#PWR036" H 5850 4750 50  0001 C CNN
F 1 "GND" H 5855 4827 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E007BA3
P 6250 5000
F 0 "#PWR037" H 6250 4750 50  0001 C CNN
F 1 "GND" H 6255 4827 50  0000 C CNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6250 5000
Wire Wire Line
	5850 4450 5850 5000
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 5E01207D
P 6950 2900
F 0 "FB5" V 6713 2900 50  0000 C CNN
F 1 "60Ohm@100MHz" V 6804 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6880 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
F 4 "BLM21PG600SN1D" V 6950 2900 50  0001 C CNN "Model"
	1    6950 2900
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB6
U 1 1 5E012E9C
P 6950 3050
F 0 "FB6" V 7150 3050 50  0000 C CNN
F 1 "60Ohm@100MHz" V 7050 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6880 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
F 4 "BLM21PG600SN1D" V 6950 3050 50  0001 C CNN "Model"
	1    6950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB7
U 1 1 5E013189
P 6950 3600
F 0 "FB7" V 6713 3600 50  0000 C CNN
F 1 "60Ohm@100MHz" V 6804 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6880 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
F 4 "BLM21PG600SN1D" V 6950 3600 50  0001 C CNN "Model"
	1    6950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB8
U 1 1 5E0133CC
P 6950 3750
F 0 "FB8" V 7150 3750 50  0000 C CNN
F 1 "60Ohm@100MHz" V 7050 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6880 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
F 4 "BLM21PG600SN1D" V 6950 3750 50  0001 C CNN "Model"
	1    6950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3050
Wire Wire Line
	4400 3450 5950 3450
Wire Wire Line
	5950 3450 5950 2900
$Comp
L Device:C_Small C28
U 1 1 5E01D666
P 7700 4250
F 0 "C28" H 7792 4432 50  0000 L CNN
F 1 "470pF" H 7792 4341 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
F 4 "100V" H 7800 4250 50  0000 L CNN "Napięcie"
F 5 "X5R" H 7792 4159 50  0000 L CNN "Dielektryk"
F 6 "" H 7792 4068 50  0000 L CNN "Tolerancja"
F 7 "C0805C471J1GAC" H 7700 4250 50  0001 C CNN "Model"
F 8 "0.09147" H 7700 4250 50  0001 C CNN "Cena"
F 9 "https://www.tme.eu/pl/details/c0805c471j1gac/kondensatory-mlcc-smd-0805/kemet/c0805c471j1gactu/" H 7700 4250 50  0001 C CNN "Link"
F 10 "KEMET" H 7700 4250 50  0001 C CNN "Producent"
F 11 "SMD" H 7700 4250 50  0001 C CNN "Typ"
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5E01EE1C
P 7300 2500
F 0 "C25" H 7392 2682 50  0000 L CNN
F 1 "470pF" H 7392 2591 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
F 4 "100V" H 7400 2500 50  0000 L CNN "Napięcie"
F 5 "X5R" H 7392 2409 50  0000 L CNN "Dielektryk"
F 6 "" H 7392 2318 50  0000 L CNN "Tolerancja"
F 7 "C0805C471J1GAC" H 7300 2500 50  0001 C CNN "Model"
F 8 "0.09147" H 7300 2500 50  0001 C CNN "Cena"
F 9 "https://www.tme.eu/pl/details/c0805c471j1gac/kondensatory-mlcc-smd-0805/kemet/c0805c471j1gactu/" H 7300 2500 50  0001 C CNN "Link"
F 10 "KEMET" H 7300 2500 50  0001 C CNN "Producent"
F 11 "SMD" H 7300 2500 50  0001 C CNN "Typ"
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5E01F198
P 7300 4250
F 0 "C26" H 7392 4432 50  0000 L CNN
F 1 "470pF" H 7392 4341 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 4250 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
F 4 "100V" H 7400 4250 50  0000 L CNN "Napięcie"
F 5 "X5R" H 7392 4159 50  0000 L CNN "Dielektryk"
F 6 "" H 7392 4068 50  0000 L CNN "Tolerancja"
F 7 "C0805C471J1GAC" H 7300 4250 50  0001 C CNN "Model"
F 8 "0.09147" H 7300 4250 50  0001 C CNN "Cena"
F 9 "https://www.tme.eu/pl/details/c0805c471j1gac/kondensatory-mlcc-smd-0805/kemet/c0805c471j1gactu/" H 7300 4250 50  0001 C CNN "Link"
F 10 "KEMET" H 7300 4250 50  0001 C CNN "Producent"
F 11 "SMD" H 7300 4250 50  0001 C CNN "Typ"
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5E01F4F0
P 7700 2500
F 0 "C27" H 7792 2682 50  0000 L CNN
F 1 "470pF" H 7792 2591 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
F 4 "100V" H 7800 2500 50  0000 L CNN "Napięcie"
F 5 "X5R" H 7792 2409 50  0000 L CNN "Dielektryk"
F 6 "" H 7792 2318 50  0000 L CNN "Tolerancja"
F 7 "C0805C471J1GAC" H 7700 2500 50  0001 C CNN "Model"
F 8 "0.09147" H 7700 2500 50  0001 C CNN "Cena"
F 9 "https://www.tme.eu/pl/details/c0805c471j1gac/kondensatory-mlcc-smd-0805/kemet/c0805c471j1gactu/" H 7700 2500 50  0001 C CNN "Link"
F 10 "KEMET" H 7700 2500 50  0001 C CNN "Producent"
F 11 "SMD" H 7700 2500 50  0001 C CNN "Typ"
	1    7700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2900 9200 3300
Wire Wire Line
	8850 3050 8850 3300
Wire Wire Line
	8500 3600 8500 4100
Wire Wire Line
	8150 3750 8150 4100
Connection ~ 8500 3600
Connection ~ 8850 3050
Wire Wire Line
	9200 2900 9200 2600
Connection ~ 9200 2900
$Comp
L power:GND #PWR043
U 1 1 5E02E749
P 8150 5000
F 0 "#PWR043" H 8150 4750 50  0001 C CNN
F 1 "GND" H 8155 4827 50  0000 C CNN
F 2 "" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4400 8150 5000
$Comp
L power:GND #PWR045
U 1 1 5E02F9FB
P 8500 5000
F 0 "#PWR045" H 8500 4750 50  0001 C CNN
F 1 "GND" H 8505 4827 50  0000 C CNN
F 2 "" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4400 8500 5000
$Comp
L power:GND #PWR047
U 1 1 5E030AC4
P 8850 5000
F 0 "#PWR047" H 8850 4750 50  0001 C CNN
F 1 "GND" H 8855 4827 50  0000 C CNN
F 2 "" H 8850 5000 50  0001 C CNN
F 3 "" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4400 8850 5000
$Comp
L power:GND #PWR049
U 1 1 5E031E39
P 9200 5000
F 0 "#PWR049" H 9200 4750 50  0001 C CNN
F 1 "GND" H 9205 4827 50  0000 C CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4400 9200 5000
Wire Wire Line
	8500 3600 9650 3600
Wire Wire Line
	8850 3050 9650 3050
Wire Wire Line
	8150 2150 8150 2300
Wire Wire Line
	8500 2150 8500 2300
Wire Wire Line
	8850 2150 8850 2300
Wire Wire Line
	9200 2150 9200 2300
Text Notes 6850 2200 0    50   ~ 0
EMC
Connection ~ 8150 3750
Wire Notes Line
	8050 2300 9500 2300
Wire Notes Line
	9500 2300 9500 2650
Text Notes 8650 2250 0    50   ~ 0
ESD
Wire Notes Line
	8050 2300 8050 2650
Wire Notes Line
	8050 2650 9500 2650
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5E0668BE
P 10400 3250
AR Path="/5E07245F/5E0668BE" Ref="J?"  Part="1" 
AR Path="/5DE588DC/5E0668BE" Ref="J2"  Part="1" 
F 0 "J2" H 10372 3224 50  0000 R CNN
F 1 "Motor Z" H 10372 3133 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 10400 3250 50  0001 C CNN
F 3 "~" H 10400 3250 50  0001 C CNN
	1    10400 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 3250 10200 3250
Wire Wire Line
	9650 3350 10200 3350
Wire Wire Line
	9800 3450 10200 3450
Wire Wire Line
	8150 3750 9800 3750
Wire Wire Line
	9800 3150 10200 3150
Wire Wire Line
	9200 2900 9800 2900
Wire Notes Line
	10150 3000 10150 3600
Wire Notes Line
	10150 3600 10800 3600
Wire Notes Line
	10800 3600 10800 3000
Wire Notes Line
	10800 3000 10150 3000
Text Notes 10150 2950 0    50   ~ 0
Motor Z output
Text Notes 10150 2850 0    50   ~ 0
Złącze JST XH2.5
Wire Wire Line
	8150 3750 8150 3300
$Comp
L Connector:TestPoint TP5
U 1 1 5E0831DE
P 8150 3300
F 0 "TP5" V 8050 3350 50  0000 L CNN
F 1 "Z_OB2" V 8250 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8350 3300 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8150 3300
	0    1    1    0   
$EndComp
Connection ~ 8150 3300
Wire Wire Line
	8150 3300 8150 2600
Wire Wire Line
	8500 2600 8500 3300
$Comp
L Connector:TestPoint TP6
U 1 1 5E087114
P 8500 3300
F 0 "TP6" V 8400 3350 50  0000 L CNN
F 1 "Z_OB1" V 8600 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8700 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8500 3300
	0    1    1    0   
$EndComp
Connection ~ 8500 3300
Wire Wire Line
	8500 3300 8500 3600
$Comp
L Connector:TestPoint TP7
U 1 1 5E0874C7
P 8850 3300
F 0 "TP7" V 8750 3350 50  0000 L CNN
F 1 "Z_OA2" V 8950 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9050 3300 50  0001 C CNN
F 3 "~" H 9050 3300 50  0001 C CNN
	1    8850 3300
	0    1    1    0   
$EndComp
Connection ~ 8850 3300
Wire Wire Line
	8850 3300 8850 4100
$Comp
L Connector:TestPoint TP8
U 1 1 5E087849
P 9200 3300
F 0 "TP8" V 9100 3350 50  0000 L CNN
F 1 "Z_OA1" V 9300 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9400 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9200 3300
	0    1    1    0   
$EndComp
Connection ~ 9200 3300
Wire Wire Line
	9200 3300 9200 4100
Text GLabel 1400 2850 0    50   Input ~ 0
Z_STEP
Text GLabel 1400 2950 0    50   Input ~ 0
Z_DIR
Text GLabel 1400 3500 0    50   Input ~ 0
UART_RX
Text GLabel 1400 3650 0    50   Output ~ 0
UART_TX
$Comp
L Device:R R6
U 1 1 5E08CD42
P 1650 3650
F 0 "R6" V 1750 3600 50  0000 L CNN
F 1 "1kΩ" V 1550 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
F 4 "1%" V 1550 3500 50  0000 L CNN "Tolerancja"
F 5 "" H 1650 3650 50  0001 C CNN "Model"
	1    1650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3650 1900 3650
Wire Wire Line
	1500 3650 1400 3650
Wire Wire Line
	1400 3500 1900 3500
Wire Wire Line
	1900 3500 1900 3650
Connection ~ 1900 3650
Wire Wire Line
	1900 3650 1800 3650
Wire Wire Line
	2700 2850 1400 2850
Wire Wire Line
	2700 2950 1400 2950
$Comp
L Device:D_Schottky_ALT D15
U 1 1 5E0A7C1A
P 9200 2450
F 0 "D15" V 9154 2529 50  0000 L CNN
F 1 "SK25" V 9245 2529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 9200 2450 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
F 4 "0.2445" H 9200 2450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sk25-dio/diody-schottky-smd/diotec-semiconductor/sk25/" H 9200 2450 50  0001 C CNN "Link"
F 6 "SK25" H 9200 2450 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza Schottky; SMD; 50V; 2A; SMB" H 9200 2450 50  0001 C CNN "Opis"
F 8 "DIOTEC SEMICONDUCTOR" H 9200 2450 50  0001 C CNN "Producent"
F 9 "SMD" H 9200 2450 50  0001 C CNN "Typ"
	1    9200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3050 8850 2600
$Comp
L Device:D_Schottky_ALT D13
U 1 1 5E0ACEEC
P 8850 2450
F 0 "D13" V 8804 2529 50  0000 L CNN
F 1 "SK25" V 8895 2529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8850 2450 50  0001 C CNN
F 3 "~" H 8850 2450 50  0001 C CNN
F 4 "0.2445" H 8850 2450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sk25-dio/diody-schottky-smd/diotec-semiconductor/sk25/" H 8850 2450 50  0001 C CNN "Link"
F 6 "SK25" H 8850 2450 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza Schottky; SMD; 50V; 2A; SMB" H 8850 2450 50  0001 C CNN "Opis"
F 8 "DIOTEC SEMICONDUCTOR" H 8850 2450 50  0001 C CNN "Producent"
F 9 "SMD" H 8850 2450 50  0001 C CNN "Typ"
	1    8850 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D11
U 1 1 5E0AD30B
P 8500 2450
F 0 "D11" V 8454 2529 50  0000 L CNN
F 1 "SK25" V 8545 2529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8500 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
F 4 "0.2445" H 8500 2450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sk25-dio/diody-schottky-smd/diotec-semiconductor/sk25/" H 8500 2450 50  0001 C CNN "Link"
F 6 "SK25" H 8500 2450 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza Schottky; SMD; 50V; 2A; SMB" H 8500 2450 50  0001 C CNN "Opis"
F 8 "DIOTEC SEMICONDUCTOR" H 8500 2450 50  0001 C CNN "Producent"
F 9 "SMD" H 8500 2450 50  0001 C CNN "Typ"
	1    8500 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D9
U 1 1 5E0AD587
P 8150 2450
F 0 "D9" V 8104 2529 50  0000 L CNN
F 1 "SK25" V 8195 2529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8150 2450 50  0001 C CNN
F 3 "~" H 8150 2450 50  0001 C CNN
F 4 "0.2445" H 8150 2450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sk25-dio/diody-schottky-smd/diotec-semiconductor/sk25/" H 8150 2450 50  0001 C CNN "Link"
F 6 "SK25" H 8150 2450 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza Schottky; SMD; 50V; 2A; SMB" H 8150 2450 50  0001 C CNN "Opis"
F 8 "DIOTEC SEMICONDUCTOR" H 8150 2450 50  0001 C CNN "Producent"
F 9 "SMD" H 8150 2450 50  0001 C CNN "Typ"
	1    8150 2450
	0    1    1    0   
$EndComp
$Comp
L power:VS #PWR042
U 1 1 5E0AF511
P 8150 2150
F 0 "#PWR042" H 7950 2000 50  0001 C CNN
F 1 "VS" H 8167 2323 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR044
U 1 1 5E0AFAAE
P 8500 2150
F 0 "#PWR044" H 8300 2000 50  0001 C CNN
F 1 "VS" H 8517 2323 50  0000 C CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR046
U 1 1 5E0AFCF3
P 8850 2150
F 0 "#PWR046" H 8650 2000 50  0001 C CNN
F 1 "VS" H 8867 2323 50  0000 C CNN
F 2 "" H 8850 2150 50  0001 C CNN
F 3 "" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR048
U 1 1 5E0AFF20
P 9200 2150
F 0 "#PWR048" H 9000 2000 50  0001 C CNN
F 1 "VS" H 9217 2323 50  0000 C CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D10
U 1 1 5E0B0113
P 8150 4250
F 0 "D10" V 8104 4329 50  0000 L CNN
F 1 "SK25" V 8195 4329 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8150 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
F 4 "0.2445" H 8150 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sk25-dio/diody-schottky-smd/diotec-semiconductor/sk25/" H 8150 4250 50  0001 C CNN "Link"
F 6 "SK25" H 8150 4250 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza Schottky; SMD; 50V; 2A; SMB" H 8150 4250 50  0001 C CNN "Opis"
F 8 "DIOTEC SEMICONDUCTOR" H 8150 4250 50  0001 C CNN "Producent"
F 9 "SMD" H 8150 4250 50  0001 C CNN "Typ"
	1    8150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D12
U 1 1 5E0C3F76
P 8500 4250
F 0 "D12" V 8454 4329 50  0000 L CNN
F 1 "SK25" V 8545 4329 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8500 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
F 4 "0.2445" H 8500 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sk25-dio/diody-schottky-smd/diotec-semiconductor/sk25/" H 8500 4250 50  0001 C CNN "Link"
F 6 "SK25" H 8500 4250 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza Schottky; SMD; 50V; 2A; SMB" H 8500 4250 50  0001 C CNN "Opis"
F 8 "DIOTEC SEMICONDUCTOR" H 8500 4250 50  0001 C CNN "Producent"
F 9 "SMD" H 8500 4250 50  0001 C CNN "Typ"
	1    8500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D14
U 1 1 5E0C4125
P 8850 4250
F 0 "D14" V 8804 4329 50  0000 L CNN
F 1 "SK25" V 8895 4329 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8850 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
F 4 "0.2445" H 8850 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sk25-dio/diody-schottky-smd/diotec-semiconductor/sk25/" H 8850 4250 50  0001 C CNN "Link"
F 6 "SK25" H 8850 4250 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza Schottky; SMD; 50V; 2A; SMB" H 8850 4250 50  0001 C CNN "Opis"
F 8 "DIOTEC SEMICONDUCTOR" H 8850 4250 50  0001 C CNN "Producent"
F 9 "SMD" H 8850 4250 50  0001 C CNN "Typ"
	1    8850 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D16
U 1 1 5E0C438D
P 9200 4250
F 0 "D16" V 9154 4329 50  0000 L CNN
F 1 "SK25" V 9245 4329 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
F 4 "0.2445" H 9200 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sk25-dio/diody-schottky-smd/diotec-semiconductor/sk25/" H 9200 4250 50  0001 C CNN "Link"
F 6 "SK25" H 9200 4250 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza Schottky; SMD; 50V; 2A; SMB" H 9200 4250 50  0001 C CNN "Opis"
F 8 "DIOTEC SEMICONDUCTOR" H 9200 4250 50  0001 C CNN "Producent"
F 9 "SMD" H 9200 4250 50  0001 C CNN "Typ"
	1    9200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3650 6150 3600
Wire Wire Line
	4400 3650 6150 3650
Wire Wire Line
	7050 2900 7300 2900
Wire Wire Line
	7050 3050 7700 3050
Wire Wire Line
	7050 3600 7700 3600
Wire Wire Line
	7050 3750 7300 3750
Connection ~ 7300 3750
Wire Wire Line
	7300 3750 7300 4150
Wire Wire Line
	7300 3750 8150 3750
Wire Wire Line
	7700 4150 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	7700 3600 8500 3600
Wire Wire Line
	7300 2600 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 9200 2900
Wire Wire Line
	7700 2600 7700 3050
Connection ~ 7700 3050
Wire Wire Line
	7700 3050 8850 3050
Wire Wire Line
	6150 3600 6850 3600
Wire Wire Line
	4400 3750 6850 3750
Wire Wire Line
	6050 3050 6850 3050
Wire Wire Line
	5950 2900 6850 2900
$Comp
L power:GND #PWR041
U 1 1 5E14BA07
P 7700 5000
F 0 "#PWR041" H 7700 4750 50  0001 C CNN
F 1 "GND" H 7705 4827 50  0000 C CNN
F 2 "" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E14BF65
P 7300 5000
F 0 "#PWR039" H 7300 4750 50  0001 C CNN
F 1 "GND" H 7305 4827 50  0000 C CNN
F 2 "" H 7300 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4350 7300 5000
Wire Wire Line
	7700 5000 7700 4350
$Comp
L power:GND #PWR038
U 1 1 5E1503C8
P 7300 2150
F 0 "#PWR038" H 7300 1900 50  0001 C CNN
F 1 "GND" H 7305 1977 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E150E09
P 7700 2150
F 0 "#PWR040" H 7700 1900 50  0001 C CNN
F 1 "GND" H 7705 1977 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2150 7700 2400
Wire Wire Line
	7300 2150 7300 2400
Wire Notes Line
	8050 4050 9500 4050
Wire Notes Line
	9500 4050 9500 4450
Wire Notes Line
	9500 4450 8050 4450
Wire Notes Line
	8050 4450 8050 4050
Text Notes 8650 4000 0    50   ~ 0
ESD
Wire Notes Line
	8000 4500 6600 4500
Wire Notes Line
	6600 4500 6600 2250
Wire Notes Line
	6600 2250 8000 2250
Wire Notes Line
	8000 2250 8000 4500
Wire Wire Line
	9650 3050 9650 3250
Wire Wire Line
	9650 3350 9650 3600
Wire Wire Line
	9800 3150 9800 2900
Wire Wire Line
	9800 3450 9800 3750
Text Notes 6550 1800 0    50   ~ 0
Zabezpieczenie ESD można pominąć gdy silnik nie będzie wpinany/rozpinany hot-plug 
Text Notes 6550 1700 0    50   ~ 0
Zabezpieczenie EMC może zredukować zakłócenia elektromagnetyczne, przetestować czy warto jest stosować.
$Comp
L Device:CP_Small C15
U 1 1 5E1B5096
P 1200 2050
F 0 "C15" H 1288 2141 50  0000 L CNN
F 1 "330uF" H 1288 2050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1200 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
F 4 "50V" H 1288 1959 50  0000 L CNN "Napięcie"
F 5 "0.6747" H 1200 2050 50  0001 C CNN "Cena"
F 6 "ED1H331MNN1025" H 1200 2050 50  0001 C CNN "Model"
F 7 "Elite" H 1200 2050 50  0001 C CNN "Producent"
F 8 "20%" H 1200 2050 50  0001 C CNN "Tolerancja"
F 9 "THT" H 1200 2050 50  0001 C CNN "Typ"
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E1BA555
P 1550 2050
F 0 "C16" H 1650 2200 50  0000 L CNN
F 1 "10uF" H 1650 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1550 2050 50  0001 C CNN
F 3 "~" H 1550 2050 50  0001 C CNN
F 4 "50V" H 1650 2000 50  0000 L CNN "Napięcie"
F 5 "X7R" H 1650 1900 50  0000 L CNN "Dielektryk"
F 6 "1.45250" H 1550 2050 50  0001 C CNN "Cena"
F 7 "CL32B106KBJNNNE" H 1550 2050 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 1550 2050 50  0001 C CNN "Producent"
F 9 "10%" H 1550 2050 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 1550 2050 50  0001 C CNN "Typ"
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5E1BDA34
P 2250 2050
F 0 "C18" H 2350 2200 50  0000 L CNN
F 1 "0.1uF" H 2350 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
F 4 "50V" H 2350 2000 50  0000 L CNN "Napięcie"
F 5 "X7R" H 2350 1900 50  0000 L CNN "Dielektryk"
F 6 "0.05982" H 2250 2050 50  0001 C CNN "Cena"
F 7 "CL10B104KB8NNNC " H 2250 2050 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 2250 2050 50  0001 C CNN "Producent"
F 9 "10%" H 2250 2050 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 2250 2050 50  0001 C CNN "Typ"
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E1BE03A
P 1900 2050
F 0 "C17" H 2000 2200 50  0000 L CNN
F 1 "1uF" H 2000 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 2050 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
F 4 "50V" H 2000 2000 50  0000 L CNN "Napięcie"
F 5 "X7R" H 2000 1900 50  0000 L CNN "Dielektryk"
F 6 "0.09" H 1900 2050 50  0001 C CNN "Cena"
F 7 "CL21B105KBFNNNE" H 1900 2050 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 1900 2050 50  0001 C CNN "Producent"
F 9 "10%" H 1900 2050 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 1900 2050 50  0001 C CNN "Typ"
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR027
U 1 1 5E1BEFF0
P 1200 1750
F 0 "#PWR027" H 1000 1600 50  0001 C CNN
F 1 "VS" H 1217 1923 50  0000 C CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1750 1200 1850
Wire Wire Line
	1200 1850 1550 1850
Connection ~ 1200 1850
Wire Wire Line
	1200 1850 1200 1950
Wire Wire Line
	3200 1850 3200 2250
$Comp
L power:GND #PWR028
U 1 1 5E1C53FB
P 1200 2300
F 0 "#PWR028" H 1200 2050 50  0001 C CNN
F 1 "GND" H 1205 2127 50  0000 C CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1200 2250
Wire Wire Line
	1550 1950 1550 1850
Connection ~ 1550 1850
Wire Wire Line
	1550 1850 1900 1850
Wire Wire Line
	1900 1950 1900 1850
Connection ~ 1900 1850
Wire Wire Line
	1900 1850 2250 1850
Wire Wire Line
	2250 1950 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 3200 1850
Wire Wire Line
	2250 2250 2250 2150
Connection ~ 1200 2250
Wire Wire Line
	1200 2250 1200 2300
Wire Wire Line
	1900 2150 1900 2250
Wire Wire Line
	1200 2250 1550 2250
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 2250 2250
Wire Wire Line
	1550 2150 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	1550 2250 1900 2250
$Comp
L Device:C_Small C23
U 1 1 5E1E6B3C
P 5250 3050
F 0 "C23" H 5350 3200 50  0000 L CNN
F 1 "2.2uF" H 5350 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
F 4 "6.3V" H 5350 3000 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5350 2900 50  0000 L CNN "Dielektryk"
F 6 "CL10A225KP8NNNC" H 5250 3050 50  0001 C CNN "Model"
F 7 "0.08" H 5250 3050 50  0001 C CNN "Cena"
F 8 "https://www.tme.eu/pl/details/cl10a225kp8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 5250 3050 50  0001 C CNN "Link"
F 9 "SAMSUNG" H 5250 3050 50  0001 C CNN "Producent"
F 10 "SMD" H 5250 3050 50  0001 C CNN "Typ"
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5E1E6F74
P 5250 3200
F 0 "#PWR035" H 5250 2950 50  0001 C CNN
F 1 "GND" H 5255 3027 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2950
Wire Wire Line
	5250 3150 5250 3200
Text Notes 5900 2800 2    50   ~ 0
Place near IC with\nshort path to die pad
NoConn ~ 2700 3150
NoConn ~ 2700 3350
NoConn ~ 2700 3450
NoConn ~ 2700 3550
Text GLabel 1400 4250 0    50   Input ~ 0
Z_ENN
Wire Wire Line
	2700 4250 2200 4250
Text Notes 2850 1500 2    50   ~ 0
Low ESR electrolytic capacitors\nare recommended for VS filtering.
Text GLabel 1400 3950 0    50   Output ~ 0
Z_INDEX
Text GLabel 1400 3850 0    50   Output ~ 0
Z_DIAG
Wire Wire Line
	1400 3950 2700 3950
Wire Wire Line
	2700 3850 1400 3850
Text Notes 1800 4100 2    50   ~ 0
INDEX na wejście Timera STM
NoConn ~ 2700 4150
NoConn ~ 2700 4350
$Comp
L Device:R R7
U 1 1 5E21F7D5
P 2200 4550
F 0 "R7" H 2000 4500 50  0000 L CNN
F 1 "100kΩ" H 1950 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 4550 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
F 4 "" H 2200 4550 50  0001 C CNN "Model"
	1    2200 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4400 2200 4250
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 1400 4250
$Comp
L power:GND #PWR029
U 1 1 5E22A887
P 2200 5000
F 0 "#PWR029" H 2200 4750 50  0001 C CNN
F 1 "GND" H 2205 4827 50  0000 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4700 2200 5000
Text Notes 3700 5550 2    50   ~ 0
Pin 25 NC można podłączyć do GND jeśli poprawi to rutowanie PCB
$EndSCHEMATC
