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
F 2 "footprints:QFN-28_5X5mm_P0.5mm_EP3.35x.3.35mm" V 3500 3600 60  0001 C CNN
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
F 1 "100mΩ" H 4870 4391 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 4730 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
F 4 "1W" H 4870 4300 50  0000 L CNN "Moc"
F 5 "SMD" H 4870 4209 50  0000 L CNN "Typ"
F 6 "1%" H 4870 4118 50  0000 L CNN "Tolerancja"
F 7 "CS10FTFTR100" H 4800 4300 50  0001 C CNN "Model"
F 8 "0.76246" H 4800 4300 50  0001 C CNN "Cena"
F 9 "https://www.tme.eu/pl/details/cs2010-0r1-1%25-hp/rezystory-smd-2010/viking/cs10ftftr100/" H 4800 4300 50  0001 C CNN "Link"
F 10 "Rezystor: thick film; pomiarowy; SMD; 2010; 100mΩ; 1W; ±1%" H 4800 4300 50  0001 C CNN "Opis"
F 11 "VIKING" H 4800 4300 50  0001 C CNN "Producent"
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
L power:GND #PWR026
U 1 1 5DE73306
P 3550 5000
F 0 "#PWR026" H 3550 4750 50  0001 C CNN
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
Text Notes 1600 1300 0    50   ~ 0
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
F 12 "Kondensator: ceramiczny; MLCC; 22nF; 50V; X7R; ±10%; SMD; 0603" H 4850 3050 50  0001 C CNN "Opis"
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DE7F13C
P 5850 4300
F 0 "R9" H 5920 4482 50  0000 L CNN
F 1 "100mΩ" H 5920 4391 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 5780 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
F 4 "1W" H 5920 4300 50  0000 L CNN "Moc"
F 5 "SMD" H 5920 4209 50  0000 L CNN "Typ"
F 6 "1%" H 5920 4118 50  0000 L CNN "Tolerancja"
F 7 "CS10FTFTR100" H 5850 4300 50  0001 C CNN "Model"
F 8 "0.76246" H 5850 4300 50  0001 C CNN "Cena"
F 9 "https://www.tme.eu/pl/details/cs2010-0r1-1%25-hp/rezystory-smd-2010/viking/cs10ftftr100/" H 5850 4300 50  0001 C CNN "Link"
F 10 "Rezystor: thick film; pomiarowy; SMD; 2010; 100mΩ; 1W; ±1%" H 5850 4300 50  0001 C CNN "Opis"
F 11 "VIKING" H 5850 4300 50  0001 C CNN "Producent"
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
F 7 "CL10B104KB8NNNC" H 3350 2050 50  0001 C CNN "Model"
F 8 "0.07894" H 3350 2050 50  0001 C CNN "Cena"
F 9 "SAMSUNG" H 3350 2050 50  0001 C CNN "Producent"
F 10 "SMD" H 3350 2050 50  0001 C CNN "Typ"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 3350 2050 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 3350 2050 50  0001 C CNN "Opis"
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
L power:VCC #PWR027
U 1 1 5DE87381
P 3750 1650
F 0 "#PWR027" H 3750 1500 50  0001 C CNN
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
L power:GND #PWR028
U 1 1 5DE8892C
P 3950 2250
F 0 "#PWR028" H 3950 2000 50  0001 C CNN
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
F 7 "CL10B104KB8NNNC" H 3950 2050 50  0001 C CNN "Model"
F 8 "0.07894" H 3950 2050 50  0001 C CNN "Cena"
F 9 "SAMSUNG" H 3950 2050 50  0001 C CNN "Producent"
F 10 "SMD" H 3950 2050 50  0001 C CNN "Typ"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 3950 2050 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 3950 2050 50  0001 C CNN "Opis"
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
F 7 "CL10B104KB8NNNC" H 5200 4300 50  0001 C CNN "Model"
F 8 "0.07894" H 5200 4300 50  0001 C CNN "Cena"
F 9 "SAMSUNG" H 5200 4300 50  0001 C CNN "Producent"
F 10 "SMD" H 5200 4300 50  0001 C CNN "Typ"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 5200 4300 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 5200 4300 50  0001 C CNN "Opis"
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
F 7 "CL10B104KB8NNNC" H 6250 4300 50  0001 C CNN "Model"
F 8 "0.07894" H 6250 4300 50  0001 C CNN "Cena"
F 9 "SAMSUNG" H 6250 4300 50  0001 C CNN "Producent"
F 10 "SMD" H 6250 4300 50  0001 C CNN "Typ"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 6250 4300 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 6250 4300 50  0001 C CNN "Opis"
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
L power:GND #PWR029
U 1 1 5E006CFE
P 4800 5000
F 0 "#PWR029" H 4800 4750 50  0001 C CNN
F 1 "GND" H 4805 4827 50  0000 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E007624
P 5200 5000
F 0 "#PWR030" H 5200 4750 50  0001 C CNN
F 1 "GND" H 5205 4827 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E0078E6
P 5850 5000
F 0 "#PWR032" H 5850 4750 50  0001 C CNN
F 1 "GND" H 5855 4827 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E007BA3
P 6250 5000
F 0 "#PWR033" H 6250 4750 50  0001 C CNN
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
F 5 "0.13674" H 6950 2900 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/blm21pg600sn1d/ferryty-koraliki/murata/" H 6950 2900 50  0001 C CNN "Link"
F 7 "Ferryt: koralik; Imp.@ 100MHz: 60Ω; Montaż: SMD; 3A; Obud: 0805" H 6950 2900 50  0001 C CNN "Opis"
F 8 "MURATA" H 6950 2900 50  0001 C CNN "Producent"
F 9 "SMD" H 6950 2900 50  0001 C CNN "Typ"
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
F 5 "0.13674" H 6950 3050 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/blm21pg600sn1d/ferryty-koraliki/murata/" H 6950 3050 50  0001 C CNN "Link"
F 7 "Ferryt: koralik; Imp.@ 100MHz: 60Ω; Montaż: SMD; 3A; Obud: 0805" H 6950 3050 50  0001 C CNN "Opis"
F 8 "MURATA" H 6950 3050 50  0001 C CNN "Producent"
F 9 "SMD" H 6950 3050 50  0001 C CNN "Typ"
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
F 5 "0.13674" H 6950 3600 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/blm21pg600sn1d/ferryty-koraliki/murata/" H 6950 3600 50  0001 C CNN "Link"
F 7 "Ferryt: koralik; Imp.@ 100MHz: 60Ω; Montaż: SMD; 3A; Obud: 0805" H 6950 3600 50  0001 C CNN "Opis"
F 8 "MURATA" H 6950 3600 50  0001 C CNN "Producent"
F 9 "SMD" H 6950 3600 50  0001 C CNN "Typ"
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
F 5 "0.13674" H 6950 3750 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/blm21pg600sn1d/ferryty-koraliki/murata/" H 6950 3750 50  0001 C CNN "Link"
F 7 "Ferryt: koralik; Imp.@ 100MHz: 60Ω; Montaż: SMD; 3A; Obud: 0805" H 6950 3750 50  0001 C CNN "Opis"
F 8 "MURATA" H 6950 3750 50  0001 C CNN "Producent"
F 9 "SMD" H 6950 3750 50  0001 C CNN "Typ"
	1    6950 3750
	0    1    1    0   
$EndComp
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
F 12 "Kondensator: ceramiczny; MLCC; 470pF; 100VDC; C0G; ±5%; SMD; 0805" H 7700 4250 50  0001 C CNN "Opis"
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
F 12 "Kondensator: ceramiczny; MLCC; 470pF; 100VDC; C0G; ±5%; SMD; 0805" H 7300 2500 50  0001 C CNN "Opis"
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
F 12 "Kondensator: ceramiczny; MLCC; 470pF; 100VDC; C0G; ±5%; SMD; 0805" H 7300 4250 50  0001 C CNN "Opis"
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
F 12 "Kondensator: ceramiczny; MLCC; 470pF; 100VDC; C0G; ±5%; SMD; 0805" H 7700 2500 50  0001 C CNN "Opis"
	1    7700 2500
	1    0    0    -1  
$EndComp
Connection ~ 8500 3600
Connection ~ 8850 3050
Connection ~ 9200 2900
Wire Wire Line
	8500 3600 9600 3600
Wire Wire Line
	8850 3050 9600 3050
Text Notes 6850 2200 0    50   ~ 0
EMC
Connection ~ 8150 3750
Wire Notes Line
	8050 2300 8050 2650
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
F 4 "0.81567" H 10400 3250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b4b-xh-a/zlacza-sygnalowe-raster-2-50mm/jst/" H 10400 3250 50  0001 C CNN "Link"
F 6 "B4B-XH-A" H 10400 3250 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; XH; 2,5mm; PIN: 4; THT; 250V; 3A" H 10400 3250 50  0001 C CNN "Opis"
F 8 "JST" H 10400 3250 50  0001 C CNN "Producent"
F 9 "THT" H 10400 3250 50  0001 C CNN "Typ"
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
	9800 3150 10200 3150
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
F 5 "0603SAF1001T5E" H 1650 3650 50  0001 C CNN "Model"
F 6 "0.04651" H 1650 3650 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 1650 3650 50  0001 C CNN "Link"
F 8 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 1650 3650 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 1650 3650 50  0001 C CNN "Producent"
F 10 "SMD" H 1650 3650 50  0001 C CNN "Typ"
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
	6250 3600 6850 3600
Wire Wire Line
	6050 3050 6850 3050
Wire Wire Line
	5950 2900 6850 2900
$Comp
L power:GND #PWR037
U 1 1 5E14BA07
P 7700 5000
F 0 "#PWR037" H 7700 4750 50  0001 C CNN
F 1 "GND" H 7705 4827 50  0000 C CNN
F 2 "" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5E14BF65
P 7300 5000
F 0 "#PWR035" H 7300 4750 50  0001 C CNN
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
L power:GND #PWR034
U 1 1 5E1503C8
P 7300 2150
F 0 "#PWR034" H 7300 1900 50  0001 C CNN
F 1 "GND" H 7305 1977 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5E150E09
P 7700 2150
F 0 "#PWR036" H 7700 1900 50  0001 C CNN
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
L Device:C_Small C16
U 1 1 5E1BA555
P 1800 2050
F 0 "C16" H 1900 2200 50  0000 L CNN
F 1 "10uF" H 1900 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1800 2050 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
F 4 "50V" H 1900 2000 50  0000 L CNN "Napięcie"
F 5 "X7R" H 1900 1900 50  0000 L CNN "Dielektryk"
F 6 "1.45250" H 1800 2050 50  0001 C CNN "Cena"
F 7 "CL32B106KBJNNNE" H 1800 2050 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 1800 2050 50  0001 C CNN "Producent"
F 9 "10%" H 1800 2050 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 1800 2050 50  0001 C CNN "Typ"
F 11 "https://www.tme.eu/pl/details/cl32b106kbjnnne/kondensatory-mlcc-smd-1210/samsung/" H 1800 2050 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 10uF; 50V; X7R; ±10%; SMD; 1210" H 1800 2050 50  0001 C CNN "Opis"
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5E1BDA34
P 2850 2050
F 0 "C18" H 2950 2200 50  0000 L CNN
F 1 "0.1uF" H 2950 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
F 4 "50V" H 2950 2000 50  0000 L CNN "Napięcie"
F 5 "X7R" H 2950 1900 50  0000 L CNN "Dielektryk"
F 6 "0.07894" H 2850 2050 50  0001 C CNN "Cena"
F 7 "CL10B104KB8NNNC" H 2850 2050 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 2850 2050 50  0001 C CNN "Producent"
F 9 "10%" H 2850 2050 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 2850 2050 50  0001 C CNN "Typ"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2850 2050 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 2850 2050 50  0001 C CNN "Opis"
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E1BE03A
P 2500 2050
F 0 "C17" H 2600 2200 50  0000 L CNN
F 1 "1uF" H 2600 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
F 4 "50V" H 2600 2000 50  0000 L CNN "Napięcie"
F 5 "X7R" H 2600 1900 50  0000 L CNN "Dielektryk"
F 6 "0.09" H 2500 2050 50  0001 C CNN "Cena"
F 7 "CL21B105KBFNNNE" H 2500 2050 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 2500 2050 50  0001 C CNN "Producent"
F 9 "10%" H 2500 2050 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 2500 2050 50  0001 C CNN "Typ"
F 11 "https://www.tme.eu/pl/details/cl21b105kbfnnng/kondensatory-mlcc-smd-0805/samsung/" H 2500 2050 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 1uF; 50V; X7R; ±10%; SMD; 0805" H 2500 2050 50  0001 C CNN "Opis"
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR023
U 1 1 5E1BEFF0
P 1000 1800
F 0 "#PWR023" H 800 1650 50  0001 C CNN
F 1 "VS" H 1017 1973 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1800 1000 1850
Wire Wire Line
	1000 1850 1400 1850
Connection ~ 1000 1850
Wire Wire Line
	1000 1850 1000 1950
Wire Wire Line
	3200 1850 3200 2250
Wire Wire Line
	1000 2150 1000 2250
Wire Wire Line
	2500 1950 2500 1850
Wire Wire Line
	2850 1950 2850 1850
Wire Wire Line
	2850 2250 2850 2150
Connection ~ 1000 2250
Wire Wire Line
	2500 2150 2500 2250
Wire Wire Line
	1000 2250 1400 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 2850 2250
Wire Wire Line
	2150 2250 2500 2250
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
F 11 "Kondensator: ceramiczny; MLCC; 2,2uF; 10V; X5R; ±10%; SMD; 0603" H 5250 3050 50  0001 C CNN "Opis"
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E1E6F74
P 5250 3200
F 0 "#PWR031" H 5250 2950 50  0001 C CNN
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
Text Notes 2800 1200 2    50   ~ 0
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
F 4 "0603SAF1003T5E" H 2200 4550 50  0001 C CNN "Model"
F 5 "0.04651" H 2200 4550 50  0001 C CNN "Cena"
F 6 "SMD" H 2200 4550 50  0001 C CNN "Typ"
F 7 "https://www.tme.eu/pl/details/smd0603-100k-1%25/rezystory-smd-0603/royal-ohm/0603saf1003t5e/" H 2200 4550 50  0001 C CNN "Link"
F 8 "Rezystor: thick film; SMD; 0603; 100kΩ; 0,1W; ±1%; -55÷155°C" H 2200 4550 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 2200 4550 50  0001 C CNN "Producent"
	1    2200 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4400 2200 4250
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 1400 4250
Text Notes 3700 5550 2    50   ~ 0
Pin 25 NC można podłączyć do GND jeśli poprawi to rutowanie PCB
Wire Wire Line
	8150 3750 8150 4100
$Comp
L power:GND #PWR038
U 1 1 5E26C4E3
P 8150 5000
AR Path="/5DE588DC/5E26C4E3" Ref="#PWR038"  Part="1" 
AR Path="/5DE587B9/5E26C4E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 8150 4750 50  0001 C CNN
F 1 "GND" H 8155 4827 50  0000 C CNN
F 2 "" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4400 8150 5000
Wire Notes Line
	8050 4450 8050 4050
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E26C4EB
P 8150 4250
AR Path="/5DE587B9/5E26C4EB" Ref="D?"  Part="1" 
AR Path="/5DE588DC/5E26C4EB" Ref="D7"  Part="1" 
F 0 "D7" H 8100 4375 50  0000 L CNN
F 1 "SMAJ26CA" H 7975 4475 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 8150 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
F 4 "0.30" H 8150 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smaj26ca-tr/diody-transil-smd-dwukierunkowe/stmicroelectronics/smaj26ca/" H 8150 4250 50  0001 C CNN "Link"
F 6 "26V" H 8150 4250 50  0001 C CNN "Napięcie"
F 7 "Dioda: transil; 400W; 28,9V; 43A; dwukierunkowa; SMA" H 8150 4250 50  0001 C CNN "Opis"
F 8 "STM" H 8150 4250 50  0001 C CNN "Producent"
F 9 "SMD" H 8150 4250 50  0001 C CNN "Typ"
	1    8150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E26C4F1
P 9200 4250
AR Path="/5DE587B9/5E26C4F1" Ref="D?"  Part="1" 
AR Path="/5DE588DC/5E26C4F1" Ref="D10"  Part="1" 
F 0 "D10" H 9150 4375 50  0000 L CNN
F 1 "SMAJ26CA" H 9025 4475 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
F 4 "0.30" H 9200 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smaj26ca-tr/diody-transil-smd-dwukierunkowe/stmicroelectronics/smaj26ca/" H 9200 4250 50  0001 C CNN "Link"
F 6 "26V" H 9200 4250 50  0001 C CNN "Napięcie"
F 7 "Dioda: transil; 400W; 28,9V; 43A; dwukierunkowa; SMA" H 9200 4250 50  0001 C CNN "Opis"
F 8 "STM" H 9200 4250 50  0001 C CNN "Producent"
F 9 "SMD" H 9200 4250 50  0001 C CNN "Typ"
	1    9200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E26C4F8
P 8850 4250
AR Path="/5DE587B9/5E26C4F8" Ref="D?"  Part="1" 
AR Path="/5DE588DC/5E26C4F8" Ref="D9"  Part="1" 
F 0 "D9" H 8800 4375 50  0000 L CNN
F 1 "SMAJ26CA" H 8675 4475 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 8850 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
F 4 "0.30" H 8850 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smaj26ca-tr/diody-transil-smd-dwukierunkowe/stmicroelectronics/smaj26ca/" H 8850 4250 50  0001 C CNN "Link"
F 6 "26V" H 8850 4250 50  0001 C CNN "Napięcie"
F 7 "Dioda: transil; 400W; 28,9V; 43A; dwukierunkowa; SMA" H 8850 4250 50  0001 C CNN "Opis"
F 8 "STM" H 8850 4250 50  0001 C CNN "Producent"
F 9 "SMD" H 8850 4250 50  0001 C CNN "Typ"
	1    8850 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E26C4FE
P 8500 4250
AR Path="/5DE587B9/5E26C4FE" Ref="D?"  Part="1" 
AR Path="/5DE588DC/5E26C4FE" Ref="D8"  Part="1" 
F 0 "D8" H 8450 4375 50  0000 L CNN
F 1 "SMAJ26CA" H 8325 4475 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 8500 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
F 4 "0.30" H 8500 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smaj26ca-tr/diody-transil-smd-dwukierunkowe/stmicroelectronics/smaj26ca/" H 8500 4250 50  0001 C CNN "Link"
F 6 "26V" H 8500 4250 50  0001 C CNN "Napięcie"
F 7 "Dioda: transil; 400W; 28,9V; 43A; dwukierunkowa; SMA" H 8500 4250 50  0001 C CNN "Opis"
F 8 "STM" H 8500 4250 50  0001 C CNN "Producent"
F 9 "SMD" H 8500 4250 50  0001 C CNN "Typ"
	1    8500 4250
	0    1    1    0   
$EndComp
Text Notes 8650 4000 0    50   ~ 0
ESD
Wire Notes Line
	9500 4450 8050 4450
Wire Notes Line
	9500 4050 9500 4450
Wire Notes Line
	8050 4050 9500 4050
Wire Wire Line
	9200 4400 9200 5000
$Comp
L power:GND #PWR041
U 1 1 5E26C50A
P 9200 5000
AR Path="/5DE588DC/5E26C50A" Ref="#PWR041"  Part="1" 
AR Path="/5DE587B9/5E26C50A" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 9200 4750 50  0001 C CNN
F 1 "GND" H 9205 4827 50  0000 C CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4400 8850 5000
$Comp
L power:GND #PWR040
U 1 1 5E26C511
P 8850 5000
AR Path="/5DE588DC/5E26C511" Ref="#PWR040"  Part="1" 
AR Path="/5DE587B9/5E26C511" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 8850 4750 50  0001 C CNN
F 1 "GND" H 8855 4827 50  0000 C CNN
F 2 "" H 8850 5000 50  0001 C CNN
F 3 "" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4400 8500 5000
$Comp
L power:GND #PWR039
U 1 1 5E26C518
P 8500 5000
AR Path="/5DE588DC/5E26C518" Ref="#PWR039"  Part="1" 
AR Path="/5DE587B9/5E26C518" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 8500 4750 50  0001 C CNN
F 1 "GND" H 8505 4827 50  0000 C CNN
F 2 "" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3600 8500 4100
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E1E2C26
P 9750 4250
AR Path="/5DE587B9/5E1E2C26" Ref="D?"  Part="1" 
AR Path="/5DE588DC/5E1E2C26" Ref="D12"  Part="1" 
F 0 "D12" H 9700 4375 50  0000 L CNN
F 1 "SMAJ26CA" H 9575 4475 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9750 4250 50  0001 C CNN
F 3 "~" H 9750 4250 50  0001 C CNN
F 4 "0.30" H 9750 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smaj26ca-tr/diody-transil-smd-dwukierunkowe/stmicroelectronics/smaj26ca/" H 9750 4250 50  0001 C CNN "Link"
F 6 "26V" H 9750 4250 50  0001 C CNN "Napięcie"
F 7 "Dioda: transil; 400W; 28,9V; 43A; dwukierunkowa; SMA" H 9750 4250 50  0001 C CNN "Opis"
F 8 "STM" H 9750 4250 50  0001 C CNN "Producent"
F 9 "SMD" H 9750 4250 50  0001 C CNN "Typ"
	1    9750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E1E67A1
P 9750 2600
AR Path="/5DE587B9/5E1E67A1" Ref="D?"  Part="1" 
AR Path="/5DE588DC/5E1E67A1" Ref="D11"  Part="1" 
F 0 "D11" H 9700 2725 50  0000 L CNN
F 1 "SMAJ26CA" H 9575 2825 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9750 2600 50  0001 C CNN
F 3 "~" H 9750 2600 50  0001 C CNN
F 4 "0.30" H 9750 2600 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smaj26ca-tr/diody-transil-smd-dwukierunkowe/stmicroelectronics/smaj26ca/" H 9750 2600 50  0001 C CNN "Link"
F 6 "26V" H 9750 2600 50  0001 C CNN "Napięcie"
F 7 "Dioda: transil; 400W; 28,9V; 43A; dwukierunkowa; SMA" H 9750 2600 50  0001 C CNN "Opis"
F 8 "STM" H 9750 2600 50  0001 C CNN "Producent"
F 9 "SMD" H 9750 2600 50  0001 C CNN "Typ"
	1    9750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2750 9750 2900
Connection ~ 9750 2900
Wire Wire Line
	9750 2900 9800 2900
Wire Wire Line
	9750 2450 9600 2450
Wire Wire Line
	9600 4400 9750 4400
Connection ~ 9750 3750
Wire Wire Line
	9750 3750 9800 3750
Wire Wire Line
	8150 3750 9750 3750
Wire Wire Line
	9600 3600 9600 4400
Connection ~ 9600 3600
Wire Wire Line
	9600 3600 9650 3600
Wire Wire Line
	9200 2900 9750 2900
Wire Wire Line
	9600 3050 9600 2450
Connection ~ 9600 3050
Wire Wire Line
	9600 3050 9650 3050
Wire Wire Line
	9750 3750 9750 4100
Wire Wire Line
	4400 3750 5950 3750
Wire Wire Line
	5950 2900 5950 3750
Wire Wire Line
	6050 3650 4400 3650
Wire Wire Line
	6050 3050 6050 3650
Wire Wire Line
	4400 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3600
Wire Wire Line
	6850 3750 6150 3750
Wire Wire Line
	6150 3750 6150 3550
Wire Wire Line
	6150 3550 4400 3550
Wire Wire Line
	8850 3050 8850 4100
Wire Wire Line
	9200 2900 9200 4100
Connection ~ 2500 1850
Wire Wire Line
	2500 1850 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 3200 1850
$Comp
L Device:C_Small C92
U 1 1 5E21E598
P 2150 2050
F 0 "C92" H 2250 2200 50  0000 L CNN
F 1 "10uF" H 2250 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2150 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
F 4 "50V" H 2250 2000 50  0000 L CNN "Napięcie"
F 5 "X7R" H 2250 1900 50  0000 L CNN "Dielektryk"
F 6 "1.45250" H 2150 2050 50  0001 C CNN "Cena"
F 7 "CL32B106KBJNNNE" H 2150 2050 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 2150 2050 50  0001 C CNN "Producent"
F 9 "10%" H 2150 2050 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 2150 2050 50  0001 C CNN "Typ"
F 11 "https://www.tme.eu/pl/details/cl32b106kbjnnne/kondensatory-mlcc-smd-1210/samsung/" H 2150 2050 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 10uF; 50V; X7R; ±10%; SMD; 1210" H 2150 2050 50  0001 C CNN "Opis"
	1    2150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1950 2150 1850
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2500 1850
Wire Wire Line
	2150 2150 2150 2250
Wire Wire Line
	1800 1950 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	1800 1850 2150 1850
Connection ~ 2150 2250
Wire Wire Line
	1800 2150 1800 2250
Connection ~ 1800 2250
Wire Wire Line
	1800 2250 2150 2250
$Comp
L Device:CP_Small C91
U 1 1 5E23BD43
P 1400 2050
F 0 "C91" H 1488 2141 50  0000 L CNN
F 1 "120uF" H 1488 2050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1400 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
F 4 "50V" H 1488 1959 50  0000 L CNN "Napięcie"
F 5 "1.074" H 1400 2050 50  0001 C CNN "Cena"
F 6 "EEUFR1H121L" H 1400 2050 50  0001 C CNN "Model"
F 7 "Panasonic" H 1400 2050 50  0001 C CNN "Producent"
F 8 "20%" H 1400 2050 50  0001 C CNN "Tolerancja"
F 9 "THT" H 1400 2050 50  0001 C CNN "Typ"
F 10 "https://www.tme.eu/pl/details/eeufr1h121l/kondensatory-elektr-tht-niskoimpedan/panasonic/" H 1400 2050 50  0001 C CNN "Link"
F 11 "Kondensator: elektrolityczny; niskoimpedancyjny; THT; 120uF; ±20% " H 1400 2050 50  0001 C CNN "Opis"
	1    1400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2250 1000 2300
$Comp
L power:GND #PWR024
U 1 1 5E1C53FB
P 1000 2300
F 0 "#PWR024" H 1000 2050 50  0001 C CNN
F 1 "GND" H 1005 2127 50  0000 C CNN
F 2 "" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1400 1850
Connection ~ 1400 1850
Wire Wire Line
	1400 2150 1400 2250
Connection ~ 1400 2250
Wire Wire Line
	1400 2250 1800 2250
Wire Wire Line
	1400 1850 1800 1850
$Comp
L Device:CP_Small C90
U 1 1 5E272FA5
P 1000 2050
F 0 "C90" H 1088 2141 50  0000 L CNN
F 1 "120uF" H 1088 2050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1000 2050 50  0001 C CNN
F 3 "~" H 1000 2050 50  0001 C CNN
F 4 "50V" H 1088 1959 50  0000 L CNN "Napięcie"
F 5 "1.074" H 1000 2050 50  0001 C CNN "Cena"
F 6 "EEUFR1H121L" H 1000 2050 50  0001 C CNN "Model"
F 7 "Panasonic" H 1000 2050 50  0001 C CNN "Producent"
F 8 "20%" H 1000 2050 50  0001 C CNN "Tolerancja"
F 9 "THT" H 1000 2050 50  0001 C CNN "Typ"
F 10 "https://www.tme.eu/pl/details/eeufr1h121l/kondensatory-elektr-tht-niskoimpedan/panasonic/" H 1000 2050 50  0001 C CNN "Link"
F 11 "Kondensator: elektrolityczny; niskoimpedancyjny; THT; 120uF; ±20% " H 1000 2050 50  0001 C CNN "Opis"
	1    1000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5E351D6E
P 2000 4700
F 0 "#PWR0109" H 2000 4550 50  0001 C CNN
F 1 "VCC" H 2017 4873 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4700 2000 4750
Wire Wire Line
	2000 4750 2200 4750
Wire Wire Line
	2200 4750 2200 4700
$EndSCHEMATC
