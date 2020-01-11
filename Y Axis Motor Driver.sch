EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "Y Axis Motor Driver"
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
U 1 1 5E249029
P 3750 3750
AR Path="/5DE588DC/5E249029" Ref="U?"  Part="1" 
AR Path="/5DE587B9/5E249029" Ref="U1"  Part="1" 
F 0 "U1" H 2850 4850 60  0000 L CNN
F 1 "TMC2209-LA" H 2850 4750 60  0000 L CNN
F 2 "footprints:TMC2209-LA" V 3700 3750 60  0001 C CNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC2209_Datasheet_V103.pdf" H 2700 4400 60  0001 C CNN
F 4 "10.30" H 3750 3750 50  0001 C CNN "Cena"
F 5 "https://pl.farnell.com/trinamic/tmc2209-la-t/motor-driver-stepper-qfn-28/dp/3131535?st=TMC2209" H 3750 3750 50  0001 C CNN "Link"
F 6 "TMC2209-LA-T" H 3750 3750 50  0001 C CNN "Model"
F 7 "Sterownik/kontroler silnika krokowego, 4.75V do 29V, 2A/1 wyjście, QFN-28" H 3750 3750 50  0001 C CNN "Opis"
F 8 "TRINAMIC" H 3750 3750 50  0001 C CNN "Producent"
F 9 "SMD" H 3750 3750 50  0001 C CNN "Typ"
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E249033
P 5000 4450
AR Path="/5DE588DC/5E249033" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E249033" Ref="R4"  Part="1" 
F 0 "R4" H 5070 4632 50  0000 L CNN
F 1 "100mΩ" H 5070 4541 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 4930 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
F 4 "1W" H 5070 4450 50  0000 L CNN "Moc"
F 5 "SMD" H 5070 4359 50  0000 L CNN "Typ"
F 6 "1%" H 5070 4268 50  0000 L CNN "Tolerancja"
F 7 "CS10FTFTR100" H 5000 4450 50  0001 C CNN "Model"
F 8 "0.76246" H 5000 4450 50  0001 C CNN "Cena"
F 9 "https://www.tme.eu/pl/details/cs2010-0r1-1%25-hp/rezystory-smd-2010/viking/cs10ftftr100/" H 5000 4450 50  0001 C CNN "Link"
F 10 "Rezystor: thick film; pomiarowy; SMD; 2010; 100mΩ; 1W; ±1%" H 5000 4450 50  0001 C CNN "Opis"
F 11 "VIKING" H 5000 4450 50  0001 C CNN "Producent"
	1    5000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4300
Wire Wire Line
	4600 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4300
$Comp
L power:GND #PWR?
U 1 1 5E24903D
P 3750 5150
AR Path="/5DE588DC/5E24903D" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E24903D" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3750 4900 50  0001 C CNN
F 1 "GND" H 3755 4977 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4850 3600 4950
Wire Wire Line
	3600 4950 3750 4950
Wire Wire Line
	3750 4950 3750 5150
Wire Wire Line
	3750 4850 3750 4950
Connection ~ 3750 4950
Wire Wire Line
	3750 4950 3900 4950
Wire Wire Line
	3900 4950 3900 4850
Text Notes 5400 4050 0    50   ~ 0
Sense resistors
Text Notes 1650 1850 0    50   ~ 0
minimum capacity of 100μF
Wire Wire Line
	4600 3100 5050 3100
Wire Wire Line
	4600 3300 5050 3300
$Comp
L Device:C_Small C?
U 1 1 5E249051
P 5050 3200
AR Path="/5DE588DC/5E249051" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E249051" Ref="C7"  Part="1" 
F 0 "C7" H 5150 3350 50  0000 L CNN
F 1 "22nF" H 5150 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
F 4 "50V" H 5150 3150 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5150 3050 50  0000 L CNN "Dielektryk"
F 6 "CC0603KRX7R9223" H 5050 3200 50  0001 C CNN "Model"
F 7 "0.07284" H 5050 3200 50  0001 C CNN "Cena"
F 8 "https://www.tme.eu/pl/details/cc0603krx7r9223/kondensatory-mlcc-smd-0603/yageo/cc0603krx7r9bb223/" H 5050 3200 50  0001 C CNN "Link"
F 9 "YAGEO" H 5050 3200 50  0001 C CNN "Producent"
F 10 "10%" H 5050 3200 50  0001 C CNN "Tolerancja"
F 11 "SMD" H 5050 3200 50  0001 C CNN "Typ"
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E24905B
P 6050 4450
AR Path="/5DE588DC/5E24905B" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E24905B" Ref="R5"  Part="1" 
F 0 "R5" H 6120 4632 50  0000 L CNN
F 1 "100mΩ" H 6120 4541 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 5980 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
F 4 "1W" H 6120 4450 50  0000 L CNN "Moc"
F 5 "SMD" H 6120 4359 50  0000 L CNN "Typ"
F 6 "1%" H 6120 4268 50  0000 L CNN "Tolerancja"
F 7 "CS10FTFTR100" H 6050 4450 50  0001 C CNN "Model"
F 8 "0.76246" H 6050 4450 50  0001 C CNN "Cena"
F 9 "https://www.tme.eu/pl/details/cs2010-0r1-1%25-hp/rezystory-smd-2010/viking/cs10ftftr100/" H 6050 4450 50  0001 C CNN "Link"
F 10 "Rezystor: thick film; pomiarowy; SMD; 2010; 100mΩ; 1W; ±1%" H 6050 4450 50  0001 C CNN "Opis"
F 11 "VIKING" H 6050 4450 50  0001 C CNN "Producent"
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E249065
P 3550 2200
AR Path="/5DE588DC/5E249065" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E249065" Ref="C5"  Part="1" 
F 0 "C5" H 3650 2500 50  0000 L CNN
F 1 "0.1uF" H 3650 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 2200 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
F 4 "50V" H 3650 2250 50  0000 L CNN "Napięcie"
F 5 "X7R" H 3650 2150 50  0000 L CNN "Dielektryk"
F 6 "10%" H 3650 2050 50  0000 L CNN "Tolerancja"
F 7 "CL10B104KB8NNNC " H 3550 2200 50  0001 C CNN "Model"
F 8 "0.05982" H 3550 2200 50  0001 C CNN "Cena"
F 9 "SAMSUNG" H 3550 2200 50  0001 C CNN "Producent"
F 10 "SMD" H 3550 2200 50  0001 C CNN "Typ"
	1    3550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2400 3550 2400
Wire Wire Line
	3550 2400 3550 2300
Wire Wire Line
	3550 2400 3650 2400
Wire Wire Line
	3650 2400 3650 2650
Connection ~ 3550 2400
Wire Wire Line
	3550 2650 3550 2400
Wire Wire Line
	3850 2050 3850 2650
$Comp
L power:VCC #PWR?
U 1 1 5E249072
P 3950 1800
AR Path="/5DE588DC/5E249072" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E249072" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3950 1650 50  0001 C CNN
F 1 "VCC" H 3967 1973 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3550 2050
Wire Wire Line
	3550 2050 3850 2050
$Comp
L power:GND #PWR?
U 1 1 5E24907A
P 4150 2400
AR Path="/5DE588DC/5E24907A" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E24907A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4155 2227 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2400
Wire Wire Line
	3950 1800 3950 2050
$Comp
L Device:C_Small C?
U 1 1 5E249086
P 4150 2200
AR Path="/5DE588DC/5E249086" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E249086" Ref="C6"  Part="1" 
F 0 "C6" H 4250 2500 50  0000 L CNN
F 1 "0.1uF" H 4250 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
F 4 "50V" H 4250 2250 50  0000 L CNN "Napięcie"
F 5 "X7R" H 4250 2150 50  0000 L CNN "Dielektryk"
F 6 "10%" H 4250 2050 50  0000 L CNN "Tolerancja"
F 7 "CL10B104KB8NNNC " H 4150 2200 50  0001 C CNN "Model"
F 8 "0.05982" H 4150 2200 50  0001 C CNN "Cena"
F 9 "SAMSUNG" H 4150 2200 50  0001 C CNN "Producent"
F 10 "SMD" H 4150 2200 50  0001 C CNN "Typ"
	1    4150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 4150 2050
Wire Wire Line
	4150 2050 3950 2050
Connection ~ 3950 2050
Wire Wire Line
	3950 2050 3950 2650
$Comp
L Device:C_Small C?
U 1 1 5E249094
P 5400 4450
AR Path="/5DE588DC/5E249094" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E249094" Ref="C8"  Part="1" 
F 0 "C8" H 5492 4632 50  0000 L CNN
F 1 "0.1uF" H 5492 4541 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
F 4 "50V" H 5500 4450 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5492 4359 50  0000 L CNN "Dielektryk"
F 6 "10%" H 5492 4268 50  0000 L CNN "Tolerancja"
F 7 "CL10B104KB8NNNC " H 5400 4450 50  0001 C CNN "Model"
F 8 "0.05982" H 5400 4450 50  0001 C CNN "Cena"
F 9 "SAMSUNG" H 5400 4450 50  0001 C CNN "Producent"
F 10 "SMD" H 5400 4450 50  0001 C CNN "Typ"
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E24909E
P 6450 4450
AR Path="/5DE588DC/5E24909E" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E24909E" Ref="C10"  Part="1" 
F 0 "C10" H 6542 4632 50  0000 L CNN
F 1 "0.1uF" H 6542 4541 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
F 4 "50V" H 6550 4450 50  0000 L CNN "Napięcie"
F 5 "X7R" H 6542 4359 50  0000 L CNN "Dielektryk"
F 6 "10%" H 6542 4268 50  0000 L CNN "Tolerancja"
F 7 "CL10B104KB8NNNC " H 6450 4450 50  0001 C CNN "Model"
F 8 "0.05982" H 6450 4450 50  0001 C CNN "Cena"
F 9 "SAMSUNG" H 6450 4450 50  0001 C CNN "Producent"
F 10 "SMD" H 6450 4450 50  0001 C CNN "Typ"
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4350
Connection ~ 5000 4200
Wire Wire Line
	6450 4100 6450 4350
Wire Wire Line
	6050 4100 6450 4100
Connection ~ 6050 4100
Wire Wire Line
	5400 4550 5400 5150
Wire Wire Line
	5000 4600 5000 5150
$Comp
L power:GND #PWR?
U 1 1 5E2490AC
P 5000 5150
AR Path="/5DE588DC/5E2490AC" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2490AC" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5000 4900 50  0001 C CNN
F 1 "GND" H 5005 4977 50  0000 C CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2490B2
P 5400 5150
AR Path="/5DE588DC/5E2490B2" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2490B2" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5400 4900 50  0001 C CNN
F 1 "GND" H 5405 4977 50  0000 C CNN
F 2 "" H 5400 5150 50  0001 C CNN
F 3 "" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2490B8
P 6050 5150
AR Path="/5DE588DC/5E2490B8" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2490B8" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6050 4900 50  0001 C CNN
F 1 "GND" H 6055 4977 50  0000 C CNN
F 2 "" H 6050 5150 50  0001 C CNN
F 3 "" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2490BE
P 6450 5150
AR Path="/5DE588DC/5E2490BE" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2490BE" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6450 4900 50  0001 C CNN
F 1 "GND" H 6455 4977 50  0000 C CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 6450 5150
Wire Wire Line
	6050 4600 6050 5150
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E2490C7
P 7150 3050
AR Path="/5DE588DC/5E2490C7" Ref="FB?"  Part="1" 
AR Path="/5DE587B9/5E2490C7" Ref="FB1"  Part="1" 
F 0 "FB1" V 6913 3050 50  0000 C CNN
F 1 "60Ohm@100MHz" V 7004 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7080 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
F 4 "BLM21PG600SN1D" V 7150 3050 50  0001 C CNN "Model"
F 5 "0.13674" H 7150 3050 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/blm21pg600sn1d/ferryty-koraliki/murata/" H 7150 3050 50  0001 C CNN "Link"
F 7 "Ferryt: koralik; Imp.@ 100MHz: 60Ω; Montaż: SMD; 3A; Obud: 0805" H 7150 3050 50  0001 C CNN "Opis"
F 8 "MURATA" H 7150 3050 50  0001 C CNN "Producent"
F 9 "SMD" H 7150 3050 50  0001 C CNN "Typ"
	1    7150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E2490CE
P 7150 3200
AR Path="/5DE588DC/5E2490CE" Ref="FB?"  Part="1" 
AR Path="/5DE587B9/5E2490CE" Ref="FB2"  Part="1" 
F 0 "FB2" V 7350 3200 50  0000 C CNN
F 1 "60Ohm@100MHz" V 7250 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7080 3200 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
F 4 "BLM21PG600SN1D" V 7150 3200 50  0001 C CNN "Model"
F 5 "0.13674" H 7150 3200 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/blm21pg600sn1d/ferryty-koraliki/murata/" H 7150 3200 50  0001 C CNN "Link"
F 7 "Ferryt: koralik; Imp.@ 100MHz: 60Ω; Montaż: SMD; 3A; Obud: 0805" H 7150 3200 50  0001 C CNN "Opis"
F 8 "MURATA" H 7150 3200 50  0001 C CNN "Producent"
F 9 "SMD" H 7150 3200 50  0001 C CNN "Typ"
	1    7150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E2490D5
P 7150 3750
AR Path="/5DE588DC/5E2490D5" Ref="FB?"  Part="1" 
AR Path="/5DE587B9/5E2490D5" Ref="FB3"  Part="1" 
F 0 "FB3" V 6913 3750 50  0000 C CNN
F 1 "60Ohm@100MHz" V 7004 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7080 3750 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
F 4 "BLM21PG600SN1D" V 7150 3750 50  0001 C CNN "Model"
F 5 "0.13674" H 7150 3750 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/blm21pg600sn1d/ferryty-koraliki/murata/" H 7150 3750 50  0001 C CNN "Link"
F 7 "Ferryt: koralik; Imp.@ 100MHz: 60Ω; Montaż: SMD; 3A; Obud: 0805" H 7150 3750 50  0001 C CNN "Opis"
F 8 "MURATA" H 7150 3750 50  0001 C CNN "Producent"
F 9 "SMD" H 7150 3750 50  0001 C CNN "Typ"
	1    7150 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E2490DC
P 7150 3900
AR Path="/5DE588DC/5E2490DC" Ref="FB?"  Part="1" 
AR Path="/5DE587B9/5E2490DC" Ref="FB4"  Part="1" 
F 0 "FB4" V 7350 3900 50  0000 C CNN
F 1 "60Ohm@100MHz" V 7250 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7080 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
F 4 "BLM21PG600SN1D" V 7150 3900 50  0001 C CNN "Model"
F 5 "0.13674" H 7150 3900 50  0001 C CNN "Cena"
F 6 "https://www.tme.eu/pl/details/blm21pg600sn1d/ferryty-koraliki/murata/" H 7150 3900 50  0001 C CNN "Link"
F 7 "Ferryt: koralik; Imp.@ 100MHz: 60Ω; Montaż: SMD; 3A; Obud: 0805" H 7150 3900 50  0001 C CNN "Opis"
F 8 "MURATA" H 7150 3900 50  0001 C CNN "Producent"
F 9 "SMD" H 7150 3900 50  0001 C CNN "Typ"
	1    7150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3200
Wire Wire Line
	4600 3600 6150 3600
Wire Wire Line
	6150 3600 6150 3050
$Comp
L Device:C_Small C?
U 1 1 5E2490EA
P 7900 4400
AR Path="/5DE588DC/5E2490EA" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E2490EA" Ref="C14"  Part="1" 
F 0 "C14" H 7992 4582 50  0000 L CNN
F 1 "470pF" H 7992 4491 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
F 4 "100V" H 8000 4400 50  0000 L CNN "Napięcie"
F 5 "X5R" H 7992 4309 50  0000 L CNN "Dielektryk"
F 6 "" H 7992 4218 50  0000 L CNN "Tolerancja"
F 7 "C0805C471J1GAC" H 7900 4400 50  0001 C CNN "Model"
F 8 "0.09147" H 7900 4400 50  0001 C CNN "Cena"
F 9 "https://www.tme.eu/pl/details/c0805c471j1gac/kondensatory-mlcc-smd-0805/kemet/c0805c471j1gactu/" H 7900 4400 50  0001 C CNN "Link"
F 10 "KEMET" H 7900 4400 50  0001 C CNN "Producent"
F 11 "SMD" H 7900 4400 50  0001 C CNN "Typ"
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2490F4
P 7500 2650
AR Path="/5DE588DC/5E2490F4" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E2490F4" Ref="C11"  Part="1" 
F 0 "C11" H 7592 2832 50  0000 L CNN
F 1 "470pF" H 7592 2741 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 2650 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
F 4 "100V" H 7600 2650 50  0000 L CNN "Napięcie"
F 5 "X5R" H 7592 2559 50  0000 L CNN "Dielektryk"
F 6 "" H 7592 2468 50  0000 L CNN "Tolerancja"
F 7 "C0805C471J1GAC" H 7500 2650 50  0001 C CNN "Model"
F 8 "0.09147" H 7500 2650 50  0001 C CNN "Cena"
F 9 "https://www.tme.eu/pl/details/c0805c471j1gac/kondensatory-mlcc-smd-0805/kemet/c0805c471j1gactu/" H 7500 2650 50  0001 C CNN "Link"
F 10 "KEMET" H 7500 2650 50  0001 C CNN "Producent"
F 11 "SMD" H 7500 2650 50  0001 C CNN "Typ"
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2490FE
P 7500 4400
AR Path="/5DE588DC/5E2490FE" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E2490FE" Ref="C12"  Part="1" 
F 0 "C12" H 7592 4582 50  0000 L CNN
F 1 "470pF" H 7592 4491 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 4400 50  0001 C CNN
F 3 "~" H 7500 4400 50  0001 C CNN
F 4 "100V" H 7600 4400 50  0000 L CNN "Napięcie"
F 5 "X5R" H 7592 4309 50  0000 L CNN "Dielektryk"
F 6 "" H 7592 4218 50  0000 L CNN "Tolerancja"
F 7 "C0805C471J1GAC" H 7500 4400 50  0001 C CNN "Model"
F 8 "0.09147" H 7500 4400 50  0001 C CNN "Cena"
F 9 "https://www.tme.eu/pl/details/c0805c471j1gac/kondensatory-mlcc-smd-0805/kemet/c0805c471j1gactu/" H 7500 4400 50  0001 C CNN "Link"
F 10 "KEMET" H 7500 4400 50  0001 C CNN "Producent"
F 11 "SMD" H 7500 4400 50  0001 C CNN "Typ"
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E249108
P 7900 2650
AR Path="/5DE588DC/5E249108" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E249108" Ref="C13"  Part="1" 
F 0 "C13" H 7992 2832 50  0000 L CNN
F 1 "470pF" H 7992 2741 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
F 4 "100V" H 8000 2650 50  0000 L CNN "Napięcie"
F 5 "X5R" H 7992 2559 50  0000 L CNN "Dielektryk"
F 6 "" H 7992 2468 50  0000 L CNN "Tolerancja"
F 7 "C0805C471J1GAC" H 7900 2650 50  0001 C CNN "Model"
F 8 "0.09147" H 7900 2650 50  0001 C CNN "Cena"
F 9 "https://www.tme.eu/pl/details/c0805c471j1gac/kondensatory-mlcc-smd-0805/kemet/c0805c471j1gactu/" H 7900 2650 50  0001 C CNN "Link"
F 10 "KEMET" H 7900 2650 50  0001 C CNN "Producent"
F 11 "SMD" H 7900 2650 50  0001 C CNN "Typ"
	1    7900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3050 9400 3450
Wire Wire Line
	9050 3200 9050 3450
Wire Wire Line
	8350 3900 8350 4250
Connection ~ 8700 3750
Connection ~ 9050 3200
Connection ~ 9400 3050
$Comp
L power:GND #PWR?
U 1 1 5E249116
P 8350 5150
AR Path="/5DE588DC/5E249116" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E249116" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8350 4900 50  0001 C CNN
F 1 "GND" H 8355 4977 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4550 8350 5150
Wire Wire Line
	8700 3750 9750 3750
Wire Wire Line
	9050 3200 9750 3200
Text Notes 7050 2350 0    50   ~ 0
EMC
Connection ~ 8350 3900
Wire Notes Line
	8250 2450 8250 2800
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5E24913F
P 10600 3400
AR Path="/5E07245F/5E24913F" Ref="J?"  Part="1" 
AR Path="/5DE588DC/5E24913F" Ref="J?"  Part="1" 
AR Path="/5DE587B9/5E24913F" Ref="J1"  Part="1" 
F 0 "J1" H 10572 3374 50  0000 R CNN
F 1 "Motor Y" H 10572 3283 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 10600 3400 50  0001 C CNN
F 3 "~" H 10600 3400 50  0001 C CNN
F 4 "0.81567" H 10600 3400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b4b-xh-a/zlacza-sygnalowe-raster-2-50mm/jst/" H 10600 3400 50  0001 C CNN "Link"
F 6 "B4B-XH-A" H 10600 3400 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; XH; 2,5mm; PIN: 4; THT; 250V; 3A" H 10600 3400 50  0001 C CNN "Opis"
F 8 "JST" H 10600 3400 50  0001 C CNN "Producent"
F 9 "THT" H 10600 3400 50  0001 C CNN "Typ"
	1    10600 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 3400 10400 3400
Wire Wire Line
	9850 3500 10400 3500
Wire Wire Line
	10000 3600 10400 3600
Wire Wire Line
	8350 3900 9900 3900
Wire Wire Line
	10000 3300 10400 3300
Wire Wire Line
	9400 3050 9900 3050
Wire Notes Line
	10350 3150 10350 3750
Wire Notes Line
	10350 3750 11000 3750
Wire Notes Line
	11000 3750 11000 3150
Wire Notes Line
	11000 3150 10350 3150
Text Notes 10350 3100 0    50   ~ 0
Motor Y output
Text Notes 10350 3000 0    50   ~ 0
Złącze JST XH2.5
Wire Wire Line
	8350 3900 8350 3450
$Comp
L Connector:TestPoint TP?
U 1 1 5E249152
P 8350 3450
AR Path="/5DE588DC/5E249152" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E249152" Ref="TP1"  Part="1" 
F 0 "TP1" V 8250 3500 50  0000 L CNN
F 1 "Z_OB2" V 8450 3500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8550 3450 50  0001 C CNN
F 3 "~" H 8550 3450 50  0001 C CNN
	1    8350 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E24915B
P 8700 3450
AR Path="/5DE588DC/5E24915B" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E24915B" Ref="TP2"  Part="1" 
F 0 "TP2" V 8600 3500 50  0000 L CNN
F 1 "Z_OB1" V 8800 3500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8900 3450 50  0001 C CNN
F 3 "~" H 8900 3450 50  0001 C CNN
	1    8700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3450 8700 3750
$Comp
L Connector:TestPoint TP?
U 1 1 5E249163
P 9050 3450
AR Path="/5DE588DC/5E249163" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E249163" Ref="TP3"  Part="1" 
F 0 "TP3" V 8950 3500 50  0000 L CNN
F 1 "Z_OA2" V 9150 3500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9250 3450 50  0001 C CNN
F 3 "~" H 9250 3450 50  0001 C CNN
	1    9050 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E24916B
P 9400 3450
AR Path="/5DE588DC/5E24916B" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E24916B" Ref="TP4"  Part="1" 
F 0 "TP4" V 9300 3500 50  0000 L CNN
F 1 "Z_OA1" V 9500 3500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 3450 50  0001 C CNN
F 3 "~" H 9600 3450 50  0001 C CNN
	1    9400 3450
	0    1    1    0   
$EndComp
Text GLabel 1600 3000 0    50   Input ~ 0
Y_STEP
Text GLabel 1600 3100 0    50   Input ~ 0
Y_DIR
Wire Wire Line
	2900 3800 2100 3800
Wire Wire Line
	1700 3800 1600 3800
Wire Wire Line
	1600 3650 2100 3650
Wire Wire Line
	2100 3650 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2100 3800 2000 3800
Wire Wire Line
	2900 3000 1600 3000
Wire Wire Line
	2900 3100 1600 3100
Wire Wire Line
	6350 3800 6350 3750
Wire Wire Line
	4600 3800 6350 3800
Wire Wire Line
	7250 3050 7500 3050
Wire Wire Line
	7250 3200 7900 3200
Wire Wire Line
	7250 3750 7900 3750
Wire Wire Line
	7250 3900 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 7500 4300
Wire Wire Line
	7500 3900 8350 3900
Wire Wire Line
	7900 4300 7900 3750
Connection ~ 7900 3750
Wire Wire Line
	7500 2750 7500 3050
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 9400 3050
Wire Wire Line
	7900 2750 7900 3200
Connection ~ 7900 3200
Wire Wire Line
	7900 3200 9050 3200
Wire Wire Line
	6350 3750 7050 3750
Wire Wire Line
	4600 3900 7050 3900
Wire Wire Line
	6250 3200 7050 3200
Wire Wire Line
	6150 3050 7050 3050
$Comp
L power:GND #PWR?
U 1 1 5E2491E6
P 7900 5150
AR Path="/5DE588DC/5E2491E6" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2491E6" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7900 4900 50  0001 C CNN
F 1 "GND" H 7905 4977 50  0000 C CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2491EC
P 7500 5150
AR Path="/5DE588DC/5E2491EC" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2491EC" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7500 4900 50  0001 C CNN
F 1 "GND" H 7505 4977 50  0000 C CNN
F 2 "" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4500 7500 5150
Wire Wire Line
	7900 5150 7900 4500
$Comp
L power:GND #PWR?
U 1 1 5E2491F4
P 7500 2300
AR Path="/5DE588DC/5E2491F4" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2491F4" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7505 2127 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2491FA
P 7900 2300
AR Path="/5DE588DC/5E2491FA" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2491FA" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7900 2050 50  0001 C CNN
F 1 "GND" H 7905 2127 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2300 7900 2550
Wire Wire Line
	7500 2300 7500 2550
Wire Notes Line
	8250 4600 8250 4200
Wire Notes Line
	8200 4650 6800 4650
Wire Notes Line
	6800 4650 6800 2400
Wire Notes Line
	6800 2400 8200 2400
Wire Notes Line
	8200 2400 8200 4650
Wire Wire Line
	9850 3200 9850 3400
Wire Wire Line
	9850 3500 9850 3750
Wire Wire Line
	10000 3300 10000 3050
Wire Wire Line
	10000 3600 10000 3900
Text Notes 6750 1950 0    50   ~ 0
Zabezpieczenie ESD można pominąć gdy silnik nie będzie wpinany/rozpinany hot-plug 
Text Notes 6750 1850 0    50   ~ 0
Zabezpieczenie EMC może zredukować zakłócenia elektromagnetyczne, przetestować czy warto jest stosować.
$Comp
L Device:CP_Small C?
U 1 1 5E249212
P 1400 2200
AR Path="/5DE588DC/5E249212" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E249212" Ref="C1"  Part="1" 
F 0 "C1" H 1488 2291 50  0000 L CNN
F 1 "330uF" H 1488 2200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
F 4 "50V" H 1488 2109 50  0000 L CNN "Napięcie"
F 5 "ED1H331MNN1025" H 1400 2200 50  0001 C CNN "Model"
F 6 "0.6747" H 1400 2200 50  0001 C CNN "Cena"
F 7 "Elite" H 1400 2200 50  0001 C CNN "Producent"
F 8 "20%" H 1400 2200 50  0001 C CNN "Tolerancja"
F 9 "THT" H 1400 2200 50  0001 C CNN "Typ"
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E24921A
P 1750 2200
AR Path="/5DE588DC/5E24921A" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E24921A" Ref="C2"  Part="1" 
F 0 "C2" H 1850 2350 50  0000 L CNN
F 1 "10uF" H 1850 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1750 2200 50  0001 C CNN
F 3 "~" H 1750 2200 50  0001 C CNN
F 4 "50V" H 1850 2150 50  0000 L CNN "Napięcie"
F 5 "X7R" H 1850 2050 50  0000 L CNN "Dielektryk"
F 6 "1.45250" H 1750 2200 50  0001 C CNN "Cena"
F 7 "CL32B106KBJNNNE" H 1750 2200 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 1750 2200 50  0001 C CNN "Producent"
F 9 "10%" H 1750 2200 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 1750 2200 50  0001 C CNN "Typ"
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E249222
P 2450 2200
AR Path="/5DE588DC/5E249222" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E249222" Ref="C4"  Part="1" 
F 0 "C4" H 2550 2350 50  0000 L CNN
F 1 "0.1uF" H 2550 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
F 4 "50V" H 2550 2150 50  0000 L CNN "Napięcie"
F 5 "X7R" H 2550 2050 50  0000 L CNN "Dielektryk"
F 6 "0.05982" H 2450 2200 50  0001 C CNN "Cena"
F 7 "CL10B104KB8NNNC " H 2450 2200 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 2450 2200 50  0001 C CNN "Producent"
F 9 "10%" H 2450 2200 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 2450 2200 50  0001 C CNN "Typ"
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E24922A
P 2100 2200
AR Path="/5DE588DC/5E24922A" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E24922A" Ref="C3"  Part="1" 
F 0 "C3" H 2200 2350 50  0000 L CNN
F 1 "1uF" H 2200 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
F 4 "50V" H 2200 2150 50  0000 L CNN "Napięcie"
F 5 "X7R" H 2200 2050 50  0000 L CNN "Dielektryk"
F 6 "0.09" H 2100 2200 50  0001 C CNN "Cena"
F 7 "CL21B105KBFNNNE" H 2100 2200 50  0001 C CNN "Model"
F 8 "SAMSUNG" H 2100 2200 50  0001 C CNN "Producent"
F 9 "10%" H 2100 2200 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 2100 2200 50  0001 C CNN "Typ"
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR?
U 1 1 5E249230
P 1400 1900
AR Path="/5DE588DC/5E249230" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E249230" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1200 1750 50  0001 C CNN
F 1 "VS" H 1417 2073 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1400 2000 1750 2000
Connection ~ 1400 2000
Wire Wire Line
	1400 2000 1400 2100
Wire Wire Line
	3400 2000 3400 2400
$Comp
L power:GND #PWR?
U 1 1 5E24923B
P 1400 2450
AR Path="/5DE588DC/5E24923B" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E24923B" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1400 2200 50  0001 C CNN
F 1 "GND" H 1405 2277 50  0000 C CNN
F 2 "" H 1400 2450 50  0001 C CNN
F 3 "" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2300 1400 2400
Wire Wire Line
	1750 2100 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 2100 2000
Wire Wire Line
	2100 2100 2100 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 2000 2450 2000
Wire Wire Line
	2450 2100 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	2450 2000 3400 2000
Wire Wire Line
	2450 2400 2450 2300
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 1400 2450
Wire Wire Line
	2100 2300 2100 2400
Wire Wire Line
	1400 2400 1750 2400
Connection ~ 2100 2400
Wire Wire Line
	2100 2400 2450 2400
Wire Wire Line
	1750 2300 1750 2400
Connection ~ 1750 2400
Wire Wire Line
	1750 2400 2100 2400
$Comp
L Device:C_Small C?
U 1 1 5E249258
P 5450 3200
AR Path="/5DE588DC/5E249258" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E249258" Ref="C9"  Part="1" 
F 0 "C9" H 5550 3350 50  0000 L CNN
F 1 "2.2uF" H 5550 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
F 4 "6.3V" H 5550 3150 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5550 3050 50  0000 L CNN "Dielektryk"
F 6 "CL10A225KP8NNNC" H 5450 3200 50  0001 C CNN "Model"
F 7 "0.08" H 5450 3200 50  0001 C CNN "Cena"
F 8 "https://www.tme.eu/pl/details/cl10a225kp8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 5450 3200 50  0001 C CNN "Link"
F 9 "SAMSUNG" H 5450 3200 50  0001 C CNN "Producent"
F 10 "SMD" H 5450 3200 50  0001 C CNN "Typ"
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E24925E
P 5450 3350
AR Path="/5DE588DC/5E24925E" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E24925E" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5455 3177 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3100
Wire Wire Line
	5450 3300 5450 3350
Text Notes 6100 2950 2    50   ~ 0
Place near IC with\nshort path to die pad
NoConn ~ 2900 3300
NoConn ~ 2900 3600
NoConn ~ 2900 3700
Text GLabel 1600 4400 0    50   Input ~ 0
Y_ENN
Wire Wire Line
	2900 4400 2400 4400
Text Notes 3050 1650 2    50   ~ 0
Low ESR electrolytic capacitors\nare recommended for VS filtering.
Text GLabel 1600 4100 0    50   Output ~ 0
Y_INDEX
Text GLabel 1600 4000 0    50   Output ~ 0
Y_DIAG
Wire Wire Line
	1600 4100 2900 4100
Wire Wire Line
	2900 4000 1600 4000
Text Notes 2000 4250 2    50   ~ 0
INDEX na wejście Timera STM
NoConn ~ 2900 4300
NoConn ~ 2900 4500
$Comp
L Device:R R?
U 1 1 5E249277
P 2400 4700
AR Path="/5DE588DC/5E249277" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E249277" Ref="R3"  Part="1" 
F 0 "R3" H 2200 4650 50  0000 L CNN
F 1 "100kΩ" H 2100 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4700 50  0001 C CNN
F 3 "~" H 2400 4700 50  0001 C CNN
F 4 "" H 2400 4700 50  0001 C CNN "Model"
F 5 "0.04651" H 2400 4700 50  0001 C CNN "Cena"
F 6 "SMD" H 2400 4700 50  0001 C CNN "Typ"
	1    2400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4550 2400 4400
Connection ~ 2400 4400
Wire Wire Line
	2400 4400 1600 4400
$Comp
L power:GND #PWR?
U 1 1 5E249280
P 2400 5150
AR Path="/5DE588DC/5E249280" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E249280" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2400 4900 50  0001 C CNN
F 1 "GND" H 2405 4977 50  0000 C CNN
F 2 "" H 2400 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4850 2400 5150
Text Notes 3900 5700 2    50   ~ 0
Pin 25 NC można podłączyć do GND jeśli poprawi to rutowanie PCB
$Comp
L power:VCC #PWR?
U 1 1 5E24E963
P 2500 3400
AR Path="/5DE588DC/5E24E963" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E24E963" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2500 3250 50  0001 C CNN
F 1 "VCC" H 2517 3573 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2500 3400
Wire Wire Line
	2500 3500 2900 3500
Text GLabel 1600 3800 0    50   Input ~ 0
UART_TX
Text GLabel 1600 3650 0    50   Output ~ 0
UART_RX
$Comp
L power:+3.3V #PWR?
U 1 1 5E2BB0B7
P 1400 1100
AR Path="/5DFB2EC0/5E2BB0B7" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2BB0B7" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1400 950 50  0001 C CNN
F 1 "+3.3V" H 1415 1273 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E2BB0BD
P 2300 1100
AR Path="/5DFB2EC0/5E2BB0BD" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2BB0BD" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2300 950 50  0001 C CNN
F 1 "VCC" H 2317 1273 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1400 1250
Wire Wire Line
	1400 1250 1650 1250
Wire Wire Line
	1950 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1100
$Comp
L Device:R R?
U 1 1 5E249179
P 1850 3800
AR Path="/5DE588DC/5E249179" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E249179" Ref="R2"  Part="1" 
F 0 "R2" V 1950 3750 50  0000 L CNN
F 1 "1kΩ" V 1750 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3800 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
F 4 "1%" V 1750 3650 50  0000 L CNN "Tolerancja"
F 5 "0603SAF1001T5E" H 1850 3800 50  0001 C CNN "Model"
F 6 "0.04651" H 1850 3800 50  0001 C CNN "Cena"
F 7 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 1850 3800 50  0001 C CNN "Link"
F 8 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 1850 3800 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 1850 3800 50  0001 C CNN "Producent"
F 10 "SMD" H 1850 3800 50  0001 C CNN "Typ"
	1    1850 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2371E0
P 1800 1250
AR Path="/5DFB2EC0/5E2371E0" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E2371E0" Ref="R1"  Part="1" 
F 0 "R1" V 1593 1250 50  0000 C CNN
F 1 "0Ω" V 1684 1250 50  0000 C CNN
F 2 "" V 1730 1250 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D1
U 1 1 5E251EB1
P 8350 4400
F 0 "D1" H 8300 4525 50  0000 L CNN
F 1 "SMAJ26CA" H 8175 4625 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 8350 4400 50  0001 C CNN
F 3 "~" H 8350 4400 50  0001 C CNN
F 4 "0.30" H 8350 4400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smaj26ca-tr/diody-transil-smd-dwukierunkowe/stmicroelectronics/smaj26ca/" H 8350 4400 50  0001 C CNN "Link"
F 6 "26V" H 8350 4400 50  0001 C CNN "Napięcie"
F 7 "Dioda: transil; 400W; 28,9V; 43A; dwukierunkowa; SMA" H 8350 4400 50  0001 C CNN "Opis"
F 8 "STM" H 8350 4400 50  0001 C CNN "Producent"
F 9 "SMD" H 8350 4400 50  0001 C CNN "Typ"
	1    8350 4400
	0    1    1    0   
$EndComp
Connection ~ 9400 3450
Connection ~ 9050 3450
Wire Wire Line
	7900 3750 8700 3750
$Comp
L Device:D_TVS_ALT D4
U 1 1 5E255ACF
P 9400 4400
F 0 "D4" H 9350 4525 50  0000 L CNN
F 1 "SMAJ26CA" H 9225 4625 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9400 4400 50  0001 C CNN
F 3 "~" H 9400 4400 50  0001 C CNN
F 4 "0.30" H 9400 4400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smaj26ca-tr/diody-transil-smd-dwukierunkowe/stmicroelectronics/smaj26ca/" H 9400 4400 50  0001 C CNN "Link"
F 6 "26V" H 9400 4400 50  0001 C CNN "Napięcie"
F 7 "Dioda: transil; 400W; 28,9V; 43A; dwukierunkowa; SMA" H 9400 4400 50  0001 C CNN "Opis"
F 8 "STM" H 9400 4400 50  0001 C CNN "Producent"
F 9 "SMD" H 9400 4400 50  0001 C CNN "Typ"
	1    9400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3450 9400 4250
$Comp
L Device:D_TVS_ALT D3
U 1 1 5E255191
P 9050 4400
F 0 "D3" H 9000 4525 50  0000 L CNN
F 1 "SMAJ26CA" H 8875 4625 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9050 4400 50  0001 C CNN
F 3 "~" H 9050 4400 50  0001 C CNN
F 4 "0.30" H 9050 4400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smaj26ca-tr/diody-transil-smd-dwukierunkowe/stmicroelectronics/smaj26ca/" H 9050 4400 50  0001 C CNN "Link"
F 6 "26V" H 9050 4400 50  0001 C CNN "Napięcie"
F 7 "Dioda: transil; 400W; 28,9V; 43A; dwukierunkowa; SMA" H 9050 4400 50  0001 C CNN "Opis"
F 8 "STM" H 9050 4400 50  0001 C CNN "Producent"
F 9 "SMD" H 9050 4400 50  0001 C CNN "Typ"
	1    9050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D2
U 1 1 5E25492A
P 8700 4400
F 0 "D2" H 8650 4525 50  0000 L CNN
F 1 "SMAJ26CA" H 8525 4625 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 8700 4400 50  0001 C CNN
F 3 "~" H 8700 4400 50  0001 C CNN
F 4 "0.30" H 8700 4400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smaj26ca-tr/diody-transil-smd-dwukierunkowe/stmicroelectronics/smaj26ca/" H 8700 4400 50  0001 C CNN "Link"
F 6 "26V" H 8700 4400 50  0001 C CNN "Napięcie"
F 7 "Dioda: transil; 400W; 28,9V; 43A; dwukierunkowa; SMA" H 8700 4400 50  0001 C CNN "Opis"
F 8 "STM" H 8700 4400 50  0001 C CNN "Producent"
F 9 "SMD" H 8700 4400 50  0001 C CNN "Typ"
	1    8700 4400
	0    1    1    0   
$EndComp
Text Notes 8850 4150 0    50   ~ 0
ESD
Wire Notes Line
	9700 4600 8250 4600
Wire Notes Line
	9700 4200 9700 4600
Wire Notes Line
	8250 4200 9700 4200
Wire Wire Line
	9050 3450 9050 4250
Wire Wire Line
	9400 4550 9400 5150
$Comp
L power:GND #PWR?
U 1 1 5E24912B
P 9400 5150
AR Path="/5DE588DC/5E24912B" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E24912B" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9400 4900 50  0001 C CNN
F 1 "GND" H 9405 4977 50  0000 C CNN
F 2 "" H 9400 5150 50  0001 C CNN
F 3 "" H 9400 5150 50  0001 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4550 9050 5150
$Comp
L power:GND #PWR?
U 1 1 5E249124
P 9050 5150
AR Path="/5DE588DC/5E249124" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E249124" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9050 4900 50  0001 C CNN
F 1 "GND" H 9055 4977 50  0000 C CNN
F 2 "" H 9050 5150 50  0001 C CNN
F 3 "" H 9050 5150 50  0001 C CNN
	1    9050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4550 8700 5150
$Comp
L power:GND #PWR?
U 1 1 5E24911D
P 8700 5150
AR Path="/5DE588DC/5E24911D" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E24911D" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8700 4900 50  0001 C CNN
F 1 "GND" H 8705 4977 50  0000 C CNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3750 8700 4250
$Comp
L Device:D_TVS_ALT D6
U 1 1 5E1A690F
P 9900 4400
F 0 "D6" H 9850 4525 50  0000 L CNN
F 1 "SMAJ26CA" H 9725 4625 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9900 4400 50  0001 C CNN
F 3 "~" H 9900 4400 50  0001 C CNN
F 4 "0.30" H 9900 4400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smaj26ca-tr/diody-transil-smd-dwukierunkowe/stmicroelectronics/smaj26ca/" H 9900 4400 50  0001 C CNN "Link"
F 6 "26V" H 9900 4400 50  0001 C CNN "Napięcie"
F 7 "Dioda: transil; 400W; 28,9V; 43A; dwukierunkowa; SMA" H 9900 4400 50  0001 C CNN "Opis"
F 8 "STM" H 9900 4400 50  0001 C CNN "Producent"
F 9 "SMD" H 9900 4400 50  0001 C CNN "Typ"
	1    9900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D5
U 1 1 5E1A80B9
P 9900 2750
F 0 "D5" H 9850 2875 50  0000 L CNN
F 1 "SMAJ26CA" H 9725 2975 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9900 2750 50  0001 C CNN
F 3 "~" H 9900 2750 50  0001 C CNN
F 4 "0.30" H 9900 2750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smaj26ca-tr/diody-transil-smd-dwukierunkowe/stmicroelectronics/smaj26ca/" H 9900 2750 50  0001 C CNN "Link"
F 6 "26V" H 9900 2750 50  0001 C CNN "Napięcie"
F 7 "Dioda: transil; 400W; 28,9V; 43A; dwukierunkowa; SMA" H 9900 2750 50  0001 C CNN "Opis"
F 8 "STM" H 9900 2750 50  0001 C CNN "Producent"
F 9 "SMD" H 9900 2750 50  0001 C CNN "Typ"
	1    9900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2900 9900 3050
Connection ~ 9900 3050
Wire Wire Line
	9900 3050 10000 3050
Wire Wire Line
	9900 2600 9750 2600
Wire Wire Line
	9750 2600 9750 3200
Connection ~ 9750 3200
Wire Wire Line
	9750 3200 9850 3200
Wire Wire Line
	9900 4250 9900 3900
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 10000 3900
Wire Wire Line
	9900 4550 9750 4550
Wire Wire Line
	9750 4550 9750 3750
Connection ~ 9750 3750
Wire Wire Line
	9750 3750 9850 3750
$EndSCHEMATC
