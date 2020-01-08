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
L Library:SHTC3 U10
U 1 1 5E1916D2
P 3250 2450
F 0 "U10" H 3000 2700 50  0000 L CNN
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
L Device:C C68
U 1 1 5E15E1F1
P 3900 2450
F 0 "C68" H 4015 2496 50  0000 L CNN
F 1 "0.1uF" H 4015 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 2300 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
F 4 "0.05982" H 3900 2450 50  0001 C CNN "Cena"
F 5 "CL10B104KB8NNNC " H 3900 2450 50  0001 C CNN "Model"
F 6 "50V" H 3900 2450 50  0001 C CNN "Napięcie"
F 7 "SAMSUNG" H 3900 2450 50  0001 C CNN "Producent"
F 8 "10%" H 3900 2450 50  0001 C CNN "Tolerancja"
F 9 "SMD" H 3900 2450 50  0001 C CNN "Typ"
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5E15EB06
P 3900 2700
F 0 "#PWR0177" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3905 2527 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0176
U 1 1 5E15FDB5
P 3900 1650
F 0 "#PWR0176" H 3900 1500 50  0001 C CNN
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
Wire Wire Line
	2850 2500 2250 2500
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
AR Path="/5E1B3A8F/5E1C6F9E" Ref="R73"  Part="1" 
F 0 "R73" H 2670 2146 50  0000 L CNN
F 1 "2.2kΩ" H 2670 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1C6FA4
P 2250 2100
AR Path="/5E91D7CC/5E1C6FA4" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1C6FA4" Ref="R?"  Part="1" 
AR Path="/5E1B3A8F/5E1C6FA4" Ref="R72"  Part="1" 
F 0 "R72" H 2320 2146 50  0000 L CNN
F 1 "2.2kΩ" H 2320 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2100 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
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
Connection ~ 2250 2500
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
$EndSCHEMATC
