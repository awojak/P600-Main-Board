EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
AR Path="/5DE587B9/5E249029" Ref="U?"  Part="1" 
F 0 "U?" H 2850 4850 60  0000 L CNN
F 1 "TMC2209-LA" H 2850 4750 60  0000 L CNN
F 2 "footprints:TMC2209-LA" V 3700 3750 60  0001 C CNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC2209_Datasheet_V103.pdf" H 2700 4400 60  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E249033
P 5000 4450
AR Path="/5DE588DC/5E249033" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E249033" Ref="R?"  Part="1" 
F 0 "R?" H 5070 4632 50  0000 L CNN
F 1 "120mR" H 5070 4541 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 4930 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
F 4 "1W" H 5070 4450 50  0000 L CNN "Moc"
F 5 "Metal" H 5070 4359 50  0000 L CNN "Typ"
F 6 "1%" H 5070 4268 50  0000 L CNN "Tolerancja"
F 7 "" H 5000 4450 50  0001 C CNN "Model"
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
AR Path="/5DE587B9/5E24903D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 4900 50  0001 C CNN
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
AR Path="/5DE587B9/5E249051" Ref="C?"  Part="1" 
F 0 "C?" H 5150 3350 50  0000 L CNN
F 1 "22nF" H 5150 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
F 4 "50V" H 5150 3150 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5150 3050 50  0000 L CNN "Dielektryk"
F 6 "" H 5050 3200 50  0001 C CNN "Model"
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E24905B
P 6050 4450
AR Path="/5DE588DC/5E24905B" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E24905B" Ref="R?"  Part="1" 
F 0 "R?" H 6120 4632 50  0000 L CNN
F 1 "120mR" H 6120 4541 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 5980 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
F 4 "1W" H 6120 4450 50  0000 L CNN "Moc"
F 5 "Metal" H 6120 4359 50  0000 L CNN "Typ"
F 6 "1%" H 6120 4268 50  0000 L CNN "Tolerancja"
F 7 "" H 6050 4450 50  0001 C CNN "Model"
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E249065
P 3550 2200
AR Path="/5DE588DC/5E249065" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E249065" Ref="C?"  Part="1" 
F 0 "C?" H 3650 2500 50  0000 L CNN
F 1 "100nF" H 3650 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 2200 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
F 4 "50V" H 3650 2250 50  0000 L CNN "Napięcie"
F 5 "X7R" H 3650 2150 50  0000 L CNN "Dielektryk"
F 6 "10%" H 3650 2050 50  0000 L CNN "Tolerancja"
F 7 "" H 3550 2200 50  0001 C CNN "Model"
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
AR Path="/5DE587B9/5E249072" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 1650 50  0001 C CNN
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
AR Path="/5DE587B9/5E24907A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 2150 50  0001 C CNN
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
AR Path="/5DE587B9/5E249086" Ref="C?"  Part="1" 
F 0 "C?" H 4250 2500 50  0000 L CNN
F 1 "100nF" H 4250 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
F 4 "50V" H 4250 2250 50  0000 L CNN "Napięcie"
F 5 "X7R" H 4250 2150 50  0000 L CNN "Dielektryk"
F 6 "10%" H 4250 2050 50  0000 L CNN "Tolerancja"
F 7 "" H 4150 2200 50  0001 C CNN "Model"
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
AR Path="/5DE587B9/5E249094" Ref="C?"  Part="1" 
F 0 "C?" H 5492 4632 50  0000 L CNN
F 1 "100nF" H 5492 4541 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
F 4 "16V" H 5500 4450 50  0000 L CNN "Napięcie"
F 5 "X5R" H 5492 4359 50  0000 L CNN "Dielektryk"
F 6 "10%" H 5492 4268 50  0000 L CNN "Tolerancja"
F 7 "" H 5400 4450 50  0001 C CNN "Model"
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E24909E
P 6450 4450
AR Path="/5DE588DC/5E24909E" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E24909E" Ref="C?"  Part="1" 
F 0 "C?" H 6542 4632 50  0000 L CNN
F 1 "100nF" H 6542 4541 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
F 4 "16V" H 6550 4450 50  0000 L CNN "Napięcie"
F 5 "X5R" H 6542 4359 50  0000 L CNN "Dielektryk"
F 6 "10%" H 6542 4268 50  0000 L CNN "Tolerancja"
F 7 "" H 6450 4450 50  0001 C CNN "Model"
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
AR Path="/5DE587B9/5E2490AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 4900 50  0001 C CNN
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
AR Path="/5DE587B9/5E2490B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 4900 50  0001 C CNN
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
AR Path="/5DE587B9/5E2490B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 4900 50  0001 C CNN
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
AR Path="/5DE587B9/5E2490BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4900 50  0001 C CNN
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
AR Path="/5DE587B9/5E2490C7" Ref="FB?"  Part="1" 
F 0 "FB?" V 6913 3050 50  0000 C CNN
F 1 "60Ohm@100MHz" V 7004 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7080 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
F 4 "BLM21PG600SN1D" V 7150 3050 50  0001 C CNN "Model"
	1    7150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E2490CE
P 7150 3200
AR Path="/5DE588DC/5E2490CE" Ref="FB?"  Part="1" 
AR Path="/5DE587B9/5E2490CE" Ref="FB?"  Part="1" 
F 0 "FB?" V 7350 3200 50  0000 C CNN
F 1 "60Ohm@100MHz" V 7250 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7080 3200 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
F 4 "BLM21PG600SN1D" V 7150 3200 50  0001 C CNN "Model"
	1    7150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E2490D5
P 7150 3750
AR Path="/5DE588DC/5E2490D5" Ref="FB?"  Part="1" 
AR Path="/5DE587B9/5E2490D5" Ref="FB?"  Part="1" 
F 0 "FB?" V 6913 3750 50  0000 C CNN
F 1 "60Ohm@100MHz" V 7004 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7080 3750 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
F 4 "BLM21PG600SN1D" V 7150 3750 50  0001 C CNN "Model"
	1    7150 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E2490DC
P 7150 3900
AR Path="/5DE588DC/5E2490DC" Ref="FB?"  Part="1" 
AR Path="/5DE587B9/5E2490DC" Ref="FB?"  Part="1" 
F 0 "FB?" V 7350 3900 50  0000 C CNN
F 1 "60Ohm@100MHz" V 7250 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7080 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
F 4 "BLM21PG600SN1D" V 7150 3900 50  0001 C CNN "Model"
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
AR Path="/5DE587B9/5E2490EA" Ref="C?"  Part="1" 
F 0 "C?" H 7992 4582 50  0000 L CNN
F 1 "470p" H 7992 4491 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
F 4 "100V" H 8000 4400 50  0000 L CNN "Napięcie"
F 5 "X5R" H 7992 4309 50  0000 L CNN "Dielektryk"
F 6 "10%" H 7992 4218 50  0000 L CNN "Tolerancja"
F 7 "" H 7900 4400 50  0001 C CNN "Model"
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2490F4
P 7500 2650
AR Path="/5DE588DC/5E2490F4" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E2490F4" Ref="C?"  Part="1" 
F 0 "C?" H 7592 2832 50  0000 L CNN
F 1 "470p" H 7592 2741 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 2650 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
F 4 "100V" H 7600 2650 50  0000 L CNN "Napięcie"
F 5 "X5R" H 7592 2559 50  0000 L CNN "Dielektryk"
F 6 "10%" H 7592 2468 50  0000 L CNN "Tolerancja"
F 7 "" H 7500 2650 50  0001 C CNN "Model"
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2490FE
P 7500 4400
AR Path="/5DE588DC/5E2490FE" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E2490FE" Ref="C?"  Part="1" 
F 0 "C?" H 7592 4582 50  0000 L CNN
F 1 "470p" H 7592 4491 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 4400 50  0001 C CNN
F 3 "~" H 7500 4400 50  0001 C CNN
F 4 "100V" H 7600 4400 50  0000 L CNN "Napięcie"
F 5 "X5R" H 7592 4309 50  0000 L CNN "Dielektryk"
F 6 "10%" H 7592 4218 50  0000 L CNN "Tolerancja"
F 7 "" H 7500 4400 50  0001 C CNN "Model"
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E249108
P 7900 2650
AR Path="/5DE588DC/5E249108" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E249108" Ref="C?"  Part="1" 
F 0 "C?" H 7992 2832 50  0000 L CNN
F 1 "470p" H 7992 2741 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
F 4 "100V" H 8000 2650 50  0000 L CNN "Napięcie"
F 5 "X5R" H 7992 2559 50  0000 L CNN "Dielektryk"
F 6 "10%" H 7992 2468 50  0000 L CNN "Tolerancja"
F 7 "" H 7900 2650 50  0001 C CNN "Model"
	1    7900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3050 9400 3450
Wire Wire Line
	9050 3200 9050 3450
Wire Wire Line
	8700 3750 8700 4250
Wire Wire Line
	8350 3900 8350 4250
Connection ~ 8700 3750
Connection ~ 9050 3200
Wire Wire Line
	9400 3050 9400 2750
Connection ~ 9400 3050
$Comp
L power:GND #PWR?
U 1 1 5E249116
P 8350 5150
AR Path="/5DE588DC/5E249116" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E249116" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 4900 50  0001 C CNN
F 1 "GND" H 8355 4977 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4550 8350 5150
$Comp
L power:GND #PWR?
U 1 1 5E24911D
P 8700 5150
AR Path="/5DE588DC/5E24911D" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E24911D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 4900 50  0001 C CNN
F 1 "GND" H 8705 4977 50  0000 C CNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4550 8700 5150
$Comp
L power:GND #PWR?
U 1 1 5E249124
P 9050 5150
AR Path="/5DE588DC/5E249124" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E249124" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 4900 50  0001 C CNN
F 1 "GND" H 9055 4977 50  0000 C CNN
F 2 "" H 9050 5150 50  0001 C CNN
F 3 "" H 9050 5150 50  0001 C CNN
	1    9050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4550 9050 5150
$Comp
L power:GND #PWR?
U 1 1 5E24912B
P 9400 5150
AR Path="/5DE588DC/5E24912B" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E24912B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 4900 50  0001 C CNN
F 1 "GND" H 9405 4977 50  0000 C CNN
F 2 "" H 9400 5150 50  0001 C CNN
F 3 "" H 9400 5150 50  0001 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4550 9400 5150
Wire Wire Line
	8700 3750 9850 3750
Wire Wire Line
	9050 3200 9850 3200
Wire Wire Line
	8350 2300 8350 2450
Wire Wire Line
	8700 2300 8700 2450
Wire Wire Line
	9050 2300 9050 2450
Wire Wire Line
	9400 2300 9400 2450
Text Notes 7050 2350 0    50   ~ 0
EMC
Connection ~ 8350 3900
Wire Notes Line
	8250 2450 9700 2450
Wire Notes Line
	9700 2450 9700 2800
Text Notes 8850 2400 0    50   ~ 0
ESD
Wire Notes Line
	8250 2450 8250 2800
Wire Notes Line
	8250 2800 9700 2800
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5E24913F
P 10600 3400
AR Path="/5E07245F/5E24913F" Ref="J?"  Part="1" 
AR Path="/5DE588DC/5E24913F" Ref="J?"  Part="1" 
AR Path="/5DE587B9/5E24913F" Ref="J?"  Part="1" 
F 0 "J?" H 10572 3374 50  0000 R CNN
F 1 "Motor Y" H 10572 3283 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 10600 3400 50  0001 C CNN
F 3 "~" H 10600 3400 50  0001 C CNN
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
	8350 3900 10000 3900
Wire Wire Line
	10000 3300 10400 3300
Wire Wire Line
	9400 3050 10000 3050
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
AR Path="/5DE587B9/5E249152" Ref="TP?"  Part="1" 
F 0 "TP?" V 8250 3500 50  0000 L CNN
F 1 "Z_OB2" V 8450 3500 50  0000 L CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "~" H 8550 3450 50  0001 C CNN
	1    8350 3450
	0    1    1    0   
$EndComp
Connection ~ 8350 3450
Wire Wire Line
	8350 3450 8350 2750
Wire Wire Line
	8700 2750 8700 3450
$Comp
L Connector:TestPoint TP?
U 1 1 5E24915B
P 8700 3450
AR Path="/5DE588DC/5E24915B" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E24915B" Ref="TP?"  Part="1" 
F 0 "TP?" V 8600 3500 50  0000 L CNN
F 1 "Z_OB1" V 8800 3500 50  0000 L CNN
F 2 "" H 8900 3450 50  0001 C CNN
F 3 "~" H 8900 3450 50  0001 C CNN
	1    8700 3450
	0    1    1    0   
$EndComp
Connection ~ 8700 3450
Wire Wire Line
	8700 3450 8700 3750
$Comp
L Connector:TestPoint TP?
U 1 1 5E249163
P 9050 3450
AR Path="/5DE588DC/5E249163" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E249163" Ref="TP?"  Part="1" 
F 0 "TP?" V 8950 3500 50  0000 L CNN
F 1 "Z_OA2" V 9150 3500 50  0000 L CNN
F 2 "" H 9250 3450 50  0001 C CNN
F 3 "~" H 9250 3450 50  0001 C CNN
	1    9050 3450
	0    1    1    0   
$EndComp
Connection ~ 9050 3450
Wire Wire Line
	9050 3450 9050 4250
$Comp
L Connector:TestPoint TP?
U 1 1 5E24916B
P 9400 3450
AR Path="/5DE588DC/5E24916B" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E24916B" Ref="TP?"  Part="1" 
F 0 "TP?" V 9300 3500 50  0000 L CNN
F 1 "Z_OA1" V 9500 3500 50  0000 L CNN
F 2 "" H 9600 3450 50  0001 C CNN
F 3 "~" H 9600 3450 50  0001 C CNN
	1    9400 3450
	0    1    1    0   
$EndComp
Connection ~ 9400 3450
Wire Wire Line
	9400 3450 9400 4250
Text GLabel 1600 3000 0    50   Input ~ 0
Y_STEP
Text GLabel 1600 3100 0    50   Input ~ 0
Y_DIR
Text GLabel 1600 3650 0    50   Input ~ 0
UART_RX
Text GLabel 1600 3800 0    50   Output ~ 0
UART_TX
$Comp
L Device:R R?
U 1 1 5E249179
P 1850 3800
AR Path="/5DE588DC/5E249179" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E249179" Ref="R?"  Part="1" 
F 0 "R?" V 1950 3750 50  0000 L CNN
F 1 "1k" V 1750 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3800 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
F 4 "1%" V 1750 3650 50  0000 L CNN "Tolerancja"
F 5 "" H 1850 3800 50  0001 C CNN "Model"
	1    1850 3800
	0    -1   -1   0   
$EndComp
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
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5E249187
P 9400 2600
AR Path="/5DE588DC/5E249187" Ref="D?"  Part="1" 
AR Path="/5DE587B9/5E249187" Ref="D?"  Part="1" 
F 0 "D?" V 9354 2679 50  0000 L CNN
F 1 "SK25" V 9445 2679 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 9400 2600 50  0001 C CNN
F 3 "~" H 9400 2600 50  0001 C CNN
	1    9400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3200 9050 2750
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5E24918E
P 9050 2600
AR Path="/5DE588DC/5E24918E" Ref="D?"  Part="1" 
AR Path="/5DE587B9/5E24918E" Ref="D?"  Part="1" 
F 0 "D?" V 9004 2679 50  0000 L CNN
F 1 "SK25" V 9095 2679 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 9050 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5E249194
P 8700 2600
AR Path="/5DE588DC/5E249194" Ref="D?"  Part="1" 
AR Path="/5DE587B9/5E249194" Ref="D?"  Part="1" 
F 0 "D?" V 8654 2679 50  0000 L CNN
F 1 "SK25" V 8745 2679 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8700 2600 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5E24919A
P 8350 2600
AR Path="/5DE588DC/5E24919A" Ref="D?"  Part="1" 
AR Path="/5DE587B9/5E24919A" Ref="D?"  Part="1" 
F 0 "D?" V 8304 2679 50  0000 L CNN
F 1 "SK25" V 8395 2679 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8350 2600 50  0001 C CNN
F 3 "~" H 8350 2600 50  0001 C CNN
	1    8350 2600
	0    1    1    0   
$EndComp
$Comp
L power:VS #PWR?
U 1 1 5E2491A0
P 8350 2300
AR Path="/5DE588DC/5E2491A0" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2491A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 2150 50  0001 C CNN
F 1 "VS" H 8367 2473 50  0000 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR?
U 1 1 5E2491A6
P 8700 2300
AR Path="/5DE588DC/5E2491A6" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2491A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 2150 50  0001 C CNN
F 1 "VS" H 8717 2473 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR?
U 1 1 5E2491AC
P 9050 2300
AR Path="/5DE588DC/5E2491AC" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2491AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 2150 50  0001 C CNN
F 1 "VS" H 9067 2473 50  0000 C CNN
F 2 "" H 9050 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR?
U 1 1 5E2491B2
P 9400 2300
AR Path="/5DE588DC/5E2491B2" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E2491B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 2150 50  0001 C CNN
F 1 "VS" H 9417 2473 50  0000 C CNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5E2491B8
P 8350 4400
AR Path="/5DE588DC/5E2491B8" Ref="D?"  Part="1" 
AR Path="/5DE587B9/5E2491B8" Ref="D?"  Part="1" 
F 0 "D?" V 8304 4479 50  0000 L CNN
F 1 "SK25" V 8395 4479 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8350 4400 50  0001 C CNN
F 3 "~" H 8350 4400 50  0001 C CNN
	1    8350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5E2491BE
P 8700 4400
AR Path="/5DE588DC/5E2491BE" Ref="D?"  Part="1" 
AR Path="/5DE587B9/5E2491BE" Ref="D?"  Part="1" 
F 0 "D?" V 8654 4479 50  0000 L CNN
F 1 "SK25" V 8745 4479 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8700 4400 50  0001 C CNN
F 3 "~" H 8700 4400 50  0001 C CNN
	1    8700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5E2491C4
P 9050 4400
AR Path="/5DE588DC/5E2491C4" Ref="D?"  Part="1" 
AR Path="/5DE587B9/5E2491C4" Ref="D?"  Part="1" 
F 0 "D?" V 9004 4479 50  0000 L CNN
F 1 "SK25" V 9095 4479 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 9050 4400 50  0001 C CNN
F 3 "~" H 9050 4400 50  0001 C CNN
	1    9050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5E2491CA
P 9400 4400
AR Path="/5DE588DC/5E2491CA" Ref="D?"  Part="1" 
AR Path="/5DE587B9/5E2491CA" Ref="D?"  Part="1" 
F 0 "D?" V 9354 4479 50  0000 L CNN
F 1 "SK25" V 9445 4479 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 9400 4400 50  0001 C CNN
F 3 "~" H 9400 4400 50  0001 C CNN
	1    9400 4400
	0    1    1    0   
$EndComp
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
	7900 3750 8700 3750
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
AR Path="/5DE587B9/5E2491E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 4900 50  0001 C CNN
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
AR Path="/5DE587B9/5E2491EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 4900 50  0001 C CNN
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
AR Path="/5DE587B9/5E2491F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 2050 50  0001 C CNN
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
AR Path="/5DE587B9/5E2491FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 2050 50  0001 C CNN
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
	8250 4200 9700 4200
Wire Notes Line
	9700 4200 9700 4600
Wire Notes Line
	9700 4600 8250 4600
Wire Notes Line
	8250 4600 8250 4200
Text Notes 8850 4150 0    50   ~ 0
ESD
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
AR Path="/5DE587B9/5E249212" Ref="C?"  Part="1" 
F 0 "C?" H 1488 2291 50  0000 L CNN
F 1 "330u" H 1488 2200 50  0000 L CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
F 4 "50V" H 1488 2109 50  0000 L CNN "Napięcie"
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E24921A
P 1750 2200
AR Path="/5DE588DC/5E24921A" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E24921A" Ref="C?"  Part="1" 
F 0 "C?" H 1850 2350 50  0000 L CNN
F 1 "10u" H 1850 2250 50  0000 L CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "~" H 1750 2200 50  0001 C CNN
F 4 "50V" H 1850 2150 50  0000 L CNN "Napięcie"
F 5 "X7R" H 1850 2050 50  0000 L CNN "Dielektryk"
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E249222
P 2450 2200
AR Path="/5DE588DC/5E249222" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E249222" Ref="C?"  Part="1" 
F 0 "C?" H 2550 2350 50  0000 L CNN
F 1 "100n" H 2550 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
F 4 "50V" H 2550 2150 50  0000 L CNN "Napięcie"
F 5 "X7R" H 2550 2050 50  0000 L CNN "Dielektryk"
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E24922A
P 2100 2200
AR Path="/5DE588DC/5E24922A" Ref="C?"  Part="1" 
AR Path="/5DE587B9/5E24922A" Ref="C?"  Part="1" 
F 0 "C?" H 2200 2350 50  0000 L CNN
F 1 "1u" H 2200 2250 50  0000 L CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
F 4 "50V" H 2200 2150 50  0000 L CNN "Napięcie"
F 5 "X7R" H 2200 2050 50  0000 L CNN "Dielektryk"
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR?
U 1 1 5E249230
P 1400 1900
AR Path="/5DE588DC/5E249230" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E249230" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1750 50  0001 C CNN
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
AR Path="/5DE587B9/5E24923B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 2200 50  0001 C CNN
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
AR Path="/5DE587B9/5E249258" Ref="C?"  Part="1" 
F 0 "C?" H 5550 3350 50  0000 L CNN
F 1 "2.2u" H 5550 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
F 4 "6.3V" H 5550 3150 50  0000 L CNN "Napięcie"
F 5 "X7R" H 5550 3050 50  0000 L CNN "Dielektryk"
F 6 "" H 5450 3200 50  0001 C CNN "Model"
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E24925E
P 5450 3350
AR Path="/5DE588DC/5E24925E" Ref="#PWR?"  Part="1" 
AR Path="/5DE587B9/5E24925E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3100 50  0001 C CNN
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
Text Notes 2000 4300 2    50   ~ 0
INDEX na wejście Timera STM
NoConn ~ 2900 4300
NoConn ~ 2900 4500
$Comp
L Device:R R?
U 1 1 5E249277
P 2400 4700
AR Path="/5DE588DC/5E249277" Ref="R?"  Part="1" 
AR Path="/5DE587B9/5E249277" Ref="R?"  Part="1" 
F 0 "R?" H 2200 4650 50  0000 L CNN
F 1 "100k" H 2150 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4700 50  0001 C CNN
F 3 "~" H 2400 4700 50  0001 C CNN
F 4 "" H 2400 4700 50  0001 C CNN "Model"
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
AR Path="/5DE587B9/5E249280" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 4900 50  0001 C CNN
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
AR Path="/5DE587B9/5E24E963" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 3250 50  0001 C CNN
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
$EndSCHEMATC
