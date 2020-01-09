EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 3850 4550 3850
Wire Wire Line
	4050 3850 4200 3850
Wire Wire Line
	4050 3750 4050 3850
$Comp
L power:+5V #PWR093
U 1 1 5E14AED6
P 4050 3750
AR Path="/5E07245F/5E14AED6" Ref="#PWR093"  Part="1" 
AR Path="/5E858220/5E14AED6" Ref="#PWR?"  Part="1" 
F 0 "#PWR093" H 4050 3600 50  0001 C CNN
F 1 "+5V" H 4065 3923 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 5E15894B
P 4550 4250
AR Path="/5E07245F/5E15894B" Ref="#PWR096"  Part="1" 
AR Path="/5E858220/5E15894B" Ref="#PWR?"  Part="1" 
F 0 "#PWR096" H 4550 4000 50  0001 C CNN
F 1 "GND" H 4555 4077 50  0000 C CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4150 4550 4150
Wire Wire Line
	4550 4150 4550 4250
Wire Wire Line
	4650 3950 4550 3950
Wire Wire Line
	4550 3950 4550 3850
Wire Wire Line
	4500 4750 4550 4750
Wire Wire Line
	4050 4750 4200 4750
Wire Wire Line
	4050 4650 4050 4750
$Comp
L power:+5V #PWR094
U 1 1 5E1669BE
P 4050 4650
AR Path="/5E07245F/5E1669BE" Ref="#PWR094"  Part="1" 
AR Path="/5E858220/5E1669BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR094" H 4050 4500 50  0001 C CNN
F 1 "+5V" H 4065 4823 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5E1669C8
P 4550 5150
AR Path="/5E07245F/5E1669C8" Ref="#PWR097"  Part="1" 
AR Path="/5E858220/5E1669C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR097" H 4550 4900 50  0001 C CNN
F 1 "GND" H 4555 4977 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4550 5050
Wire Wire Line
	4550 5050 4550 5150
Wire Wire Line
	4650 4850 4550 4850
Wire Wire Line
	4550 4850 4550 4750
Text Label 1300 6200 0    50   ~ 0
3.3V
Wire Wire Line
	1550 6200 1300 6200
Text Label 3150 6200 0    50   ~ 0
3.3V
Wire Wire Line
	3150 6200 3400 6200
Wire Wire Line
	3400 6300 3150 6300
Wire Wire Line
	1550 6300 1300 6300
Text Label 3150 6300 0    50   ~ 0
PE_S
Text Label 1300 6300 0    50   ~ 0
PE_S
Wire Wire Line
	3400 6400 3150 6400
Wire Wire Line
	1550 6400 1300 6400
Text Label 3150 6400 0    50   ~ 0
PC1
Text Label 1300 6400 0    50   ~ 0
PC1
Wire Wire Line
	3400 6500 3350 6500
Wire Wire Line
	3350 6500 3350 6700
Wire Wire Line
	1550 6500 1500 6500
Wire Wire Line
	1500 6500 1500 6700
$Comp
L power:GND #PWR?
U 1 1 5E105939
P 1500 7400
AR Path="/5E0FD90B/5E105939" Ref="#PWR?"  Part="1" 
AR Path="/5E07245F/5E105939" Ref="#PWR078"  Part="1" 
AR Path="/5E858220/5E105939" Ref="#PWR?"  Part="1" 
F 0 "#PWR078" H 1500 7150 50  0001 C CNN
F 1 "GND" H 1505 7227 50  0000 C CNN
F 2 "" H 1500 7400 50  0001 C CNN
F 3 "" H 1500 7400 50  0001 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E10593F
P 3350 7400
AR Path="/5E0FD90B/5E10593F" Ref="#PWR?"  Part="1" 
AR Path="/5E07245F/5E10593F" Ref="#PWR091"  Part="1" 
AR Path="/5E858220/5E10593F" Ref="#PWR?"  Part="1" 
F 0 "#PWR091" H 3350 7150 50  0001 C CNN
F 1 "GND" H 3355 7227 50  0000 C CNN
F 2 "" H 3350 7400 50  0001 C CNN
F 3 "" H 3350 7400 50  0001 C CNN
	1    3350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6700 3350 6700
Connection ~ 3350 6700
Wire Wire Line
	3350 6700 3350 6900
Wire Wire Line
	3400 6900 3350 6900
Connection ~ 3350 6900
Wire Wire Line
	3350 6900 3350 7400
Wire Wire Line
	1550 6700 1500 6700
Connection ~ 1500 6700
Wire Wire Line
	1500 6700 1500 6900
Wire Wire Line
	1550 6900 1500 6900
Connection ~ 1500 6900
Wire Wire Line
	1500 6900 1500 7400
Text Label 1300 6800 0    50   ~ 0
PF_A
Text Label 1300 6600 0    50   ~ 0
PF_B
Wire Wire Line
	1550 7100 1300 7100
Wire Wire Line
	1550 7200 1300 7200
Wire Wire Line
	3400 7000 3150 7000
Wire Wire Line
	3400 7100 3150 7100
Wire Wire Line
	3400 7200 3150 7200
Text Label 1300 7100 0    50   ~ 0
APG
Text Label 1300 7000 0    50   ~ 0
PE
Text Label 1300 7200 0    50   ~ 0
APGHP
Wire Wire Line
	3400 6600 3150 6600
Wire Wire Line
	3400 6800 3150 6800
Text Label 3150 6800 0    50   ~ 0
OPF_A
Text Label 3150 6600 0    50   ~ 0
OPF_B
Text Label 3150 7000 0    50   ~ 0
OPE
Text Label 3150 7100 0    50   ~ 0
APG
Text Label 3150 7200 0    50   ~ 0
APGHP
Wire Wire Line
	1300 7000 1550 7000
Wire Wire Line
	2850 7000 2600 7000
Wire Wire Line
	1300 6800 1550 6800
Wire Wire Line
	1300 6600 1550 6600
Wire Wire Line
	2850 6600 2600 6600
Wire Wire Line
	2850 6800 2600 6800
Text Label 2600 6600 0    50   ~ 0
PF_B
Text Label 2600 6800 0    50   ~ 0
PF_A
Text Label 2600 7000 0    50   ~ 0
PE
$Comp
L power:+3.3V #PWR0103
U 1 1 5E159CCD
P 6900 1050
AR Path="/5E07245F/5E159CCD" Ref="#PWR0103"  Part="1" 
AR Path="/5E858220/5E159CCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 6900 900 50  0001 C CNN
F 1 "+3.3V" H 6915 1223 50  0000 C CNN
F 2 "" H 6900 1050 50  0001 C CNN
F 3 "" H 6900 1050 50  0001 C CNN
	1    6900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1650 5950 1650
Text Label 5950 1650 0    50   ~ 0
3.3V
Wire Wire Line
	6900 1400 6900 1450
Connection ~ 6900 1400
Wire Wire Line
	6900 1400 7150 1400
Wire Wire Line
	6900 1350 6900 1400
Text GLabel 5000 1400 2    50   Output ~ 0
WASTE_INK
Wire Wire Line
	4050 1500 4050 1750
Wire Wire Line
	4000 1500 4050 1500
$Comp
L power:GND #PWR092
U 1 1 5E368345
P 4050 1750
AR Path="/5E07245F/5E368345" Ref="#PWR092"  Part="1" 
AR Path="/5E858220/5E368345" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 4050 1500 50  0001 C CNN
F 1 "GND" H 4055 1577 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Connection ~ 4400 1400
Wire Wire Line
	4000 1400 4400 1400
Wire Wire Line
	4400 1400 4450 1400
Wire Wire Line
	4400 1350 4400 1400
Wire Wire Line
	4800 1400 5000 1400
Connection ~ 4800 1400
Wire Wire Line
	4800 1450 4800 1400
Wire Wire Line
	4750 1400 4800 1400
$Comp
L power:+3.3V #PWR095
U 1 1 5E189B0F
P 4400 1000
AR Path="/5E07245F/5E189B0F" Ref="#PWR095"  Part="1" 
AR Path="/5E858220/5E189B0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR095" H 4400 850 50  0001 C CNN
F 1 "+3.3V" H 4415 1173 50  0000 C CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4400 1050
$Comp
L power:GND #PWR098
U 1 1 5E189B1B
P 4800 1750
AR Path="/5E07245F/5E189B1B" Ref="#PWR098"  Part="1" 
AR Path="/5E858220/5E189B1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR098" H 4800 1500 50  0001 C CNN
F 1 "GND" H 4805 1577 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5E37C6DA
P 2350 1750
AR Path="/5E07245F/5E37C6DA" Ref="#PWR089"  Part="1" 
AR Path="/5E858220/5E37C6DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR089" H 2350 1500 50  0001 C CNN
F 1 "GND" H 2355 1577 50  0000 C CNN
F 2 "" H 2350 1750 50  0001 C CNN
F 3 "" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2750 1600 3000
$Comp
L power:GND #PWR082
U 1 1 5E39137B
P 1600 3000
AR Path="/5E07245F/5E39137B" Ref="#PWR082"  Part="1" 
AR Path="/5E858220/5E39137B" Ref="#PWR?"  Part="1" 
F 0 "#PWR082" H 1600 2750 50  0001 C CNN
F 1 "GND" H 1605 2827 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2650 2000 2650
Wire Wire Line
	1950 2600 1950 2650
Wire Wire Line
	2350 2650 2550 2650
Connection ~ 2350 2650
Wire Wire Line
	2350 2700 2350 2650
Wire Wire Line
	2300 2650 2350 2650
$Comp
L power:+3.3V #PWR086
U 1 1 5E3913AB
P 1950 2250
AR Path="/5E07245F/5E3913AB" Ref="#PWR086"  Part="1" 
AR Path="/5E858220/5E3913AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR086" H 1950 2100 50  0001 C CNN
F 1 "+3.3V" H 1965 2423 50  0000 C CNN
F 2 "" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2250 1950 2300
$Comp
L power:GND #PWR090
U 1 1 5E3913B6
P 2350 3000
AR Path="/5E07245F/5E3913B6" Ref="#PWR090"  Part="1" 
AR Path="/5E858220/5E3913B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR090" H 2350 2750 50  0001 C CNN
F 1 "GND" H 2355 2827 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4000 1550 4250
$Comp
L power:GND #PWR079
U 1 1 5E3981D3
P 1550 4250
AR Path="/5E07245F/5E3981D3" Ref="#PWR079"  Part="1" 
AR Path="/5E858220/5E3981D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR079" H 1550 4000 50  0001 C CNN
F 1 "GND" H 1555 4077 50  0000 C CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3900 1950 3900
Wire Wire Line
	1900 3850 1900 3900
Wire Wire Line
	2300 3900 2500 3900
Connection ~ 2300 3900
Wire Wire Line
	2300 3950 2300 3900
Wire Wire Line
	2250 3900 2300 3900
$Comp
L power:+3.3V #PWR083
U 1 1 5E398203
P 1900 3500
AR Path="/5E07245F/5E398203" Ref="#PWR083"  Part="1" 
AR Path="/5E858220/5E398203" Ref="#PWR?"  Part="1" 
F 0 "#PWR083" H 1900 3350 50  0001 C CNN
F 1 "+3.3V" H 1915 3673 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 1900 3550
$Comp
L power:GND #PWR087
U 1 1 5E39820E
P 2300 4250
AR Path="/5E07245F/5E39820E" Ref="#PWR087"  Part="1" 
AR Path="/5E858220/5E39820E" Ref="#PWR?"  Part="1" 
F 0 "#PWR087" H 2300 4000 50  0001 C CNN
F 1 "GND" H 2305 4077 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5250 1550 5500
$Comp
L power:GND #PWR080
U 1 1 5E3A08BB
P 1550 5500
AR Path="/5E07245F/5E3A08BB" Ref="#PWR080"  Part="1" 
AR Path="/5E858220/5E3A08BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR080" H 1550 5250 50  0001 C CNN
F 1 "GND" H 1555 5327 50  0000 C CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5150 1950 5150
Wire Wire Line
	1900 5100 1900 5150
Wire Wire Line
	2300 5150 2500 5150
Connection ~ 2300 5150
Wire Wire Line
	2300 5200 2300 5150
Wire Wire Line
	2250 5150 2300 5150
$Comp
L power:+3.3V #PWR084
U 1 1 5E3A08EB
P 1900 4750
AR Path="/5E07245F/5E3A08EB" Ref="#PWR084"  Part="1" 
AR Path="/5E858220/5E3A08EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR084" H 1900 4600 50  0001 C CNN
F 1 "+3.3V" H 1915 4923 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4750 1900 4800
$Comp
L power:GND #PWR088
U 1 1 5E3A08F6
P 2300 5500
AR Path="/5E07245F/5E3A08F6" Ref="#PWR088"  Part="1" 
AR Path="/5E858220/5E3A08F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR088" H 2300 5250 50  0001 C CNN
F 1 "GND" H 2305 5327 50  0000 C CNN
F 2 "" H 2300 5500 50  0001 C CNN
F 3 "" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1700 9250 1700
Wire Wire Line
	9950 1450 9950 1500
Connection ~ 9950 1450
Wire Wire Line
	9950 1450 10400 1450
$Comp
L power:GND #PWR0107
U 1 1 5E448D2F
P 9950 2000
AR Path="/5E07245F/5E448D2F" Ref="#PWR0107"  Part="1" 
AR Path="/5E858220/5E448D2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 9950 1750 50  0001 C CNN
F 1 "GND" H 9955 1827 50  0000 C CNN
F 2 "" H 9950 2000 50  0001 C CNN
F 3 "" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1400 9950 1450
Wire Wire Line
	9950 1900 9950 1950
Wire Wire Line
	9550 1700 9650 1700
Wire Wire Line
	6450 1650 6600 1650
Text Label 9950 1000 0    50   ~ 0
PE_S
Wire Wire Line
	9950 1000 9950 1100
Text Label 10600 1450 0    50   ~ 0
OPE
Text GLabel 9150 1700 0    50   Input ~ 0
PE_SIGNAL
Text Label 3800 2650 0    50   ~ 0
PF_B
Text Label 3800 2850 0    50   ~ 0
PF_A
Wire Wire Line
	3800 2650 4200 2650
Wire Wire Line
	3800 2850 4200 2850
Wire Wire Line
	4500 2650 4700 2650
Wire Wire Line
	4500 2850 4700 2850
Text GLabel 4700 2850 2    50   Output ~ 0
ENC1_A
Text GLabel 4700 2650 2    50   Output ~ 0
ENC1_B
Text Notes 3350 2350 0    50   ~ 0
Simple ESD protection, current limit for uC interial diodes
Wire Notes Line
	3250 750  3250 5800
Wire Notes Line
	3250 5800 700  5800
Wire Notes Line
	700  750  3250 750 
Text Notes 1600 700  0    50   ~ 0
Limit switches input
Text Notes 1400 600  0    50   ~ 0
Check if switching is fast enought
Wire Notes Line
	3350 2050 5550 2050
Wire Notes Line
	5550 2050 5550 750 
Wire Notes Line
	5550 750  3350 750 
Wire Notes Line
	3350 750  3350 2050
Text Notes 4200 700  0    50   ~ 0
Waste Ink Input
Wire Notes Line
	3350 3450 5550 3450
Wire Notes Line
	5550 3450 5550 5400
Wire Notes Line
	5550 5400 3350 5400
Wire Notes Line
	3350 5400 3350 3450
Text Notes 3750 3400 0    50   ~ 0
Two Digital LED control signal output
Wire Notes Line
	3350 2400 5550 2400
Wire Notes Line
	5550 2400 5550 3150
Wire Notes Line
	5550 3150 3350 3150
Wire Notes Line
	3350 3150 3350 2400
Wire Notes Line
	700  6050 4650 6050
Wire Notes Line
	4650 6050 4650 7700
Wire Notes Line
	4650 7700 700  7700
Wire Notes Line
	700  7700 700  6050
Text Notes 1950 6000 0    50   ~ 0
EPOSON FPC Input and Output
Wire Wire Line
	6900 1850 6900 2000
$Comp
L power:GND #PWR0104
U 1 1 5E145820
P 6900 2150
AR Path="/5E07245F/5E145820" Ref="#PWR0104"  Part="1" 
AR Path="/5E858220/5E145820" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 6900 1900 50  0001 C CNN
F 1 "GND" H 6905 1977 50  0000 C CNN
F 2 "" H 6900 2150 50  0001 C CNN
F 3 "" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
Wire Notes Line
	5650 750  8350 750 
Wire Notes Line
	8350 750  8350 2550
Wire Notes Line
	8350 2550 5650 2550
Wire Notes Line
	5650 750  5650 2550
Text Notes 6300 700  0    50   ~ 0
EPSON POWER DETECTION TWO WAY
Wire Notes Line
	8500 750  10950 750 
Wire Notes Line
	10950 750  10950 2250
Wire Notes Line
	10950 2250 8500 2250
Wire Notes Line
	8500 2250 8500 750 
Text Notes 9000 700  0    50   ~ 0
PE Signal Output to Emulate PE Sensor
Text GLabel 6300 4200 0    50   Input ~ 0
Y_STEP
Text GLabel 6300 4300 0    50   Input ~ 0
Y_DIR
Text GLabel 6300 4400 0    50   Input ~ 0
Z_STEP
Text GLabel 6300 4500 0    50   Input ~ 0
Z_DIR
Text GLabel 6300 4600 0    50   Input ~ 0
LED1_CONTROL
Text GLabel 6300 4700 0    50   Input ~ 0
LED2_CONTROL
$Comp
L power:+5V #PWR0101
U 1 1 5E6328B5
P 6800 3400
AR Path="/5E07245F/5E6328B5" Ref="#PWR0101"  Part="1" 
AR Path="/5E858220/5E6328B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 6800 3250 50  0001 C CNN
F 1 "+5V" H 6815 3573 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E632F5F
P 6800 5500
AR Path="/5E07245F/5E632F5F" Ref="#PWR0102"  Part="1" 
AR Path="/5E858220/5E632F5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 6800 5250 50  0001 C CNN
F 1 "GND" H 6805 5327 50  0000 C CNN
F 2 "" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 5E633872
P 6300 5500
AR Path="/5E07245F/5E633872" Ref="#PWR0100"  Part="1" 
AR Path="/5E858220/5E633872" Ref="#PWR?"  Part="1" 
F 0 "#PWR0100" H 6300 5250 50  0001 C CNN
F 1 "GND" H 6305 5327 50  0000 C CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5200 6300 5500
$Comp
L power:+5V #PWR099
U 1 1 5E638CA6
P 6150 5100
AR Path="/5E07245F/5E638CA6" Ref="#PWR099"  Part="1" 
AR Path="/5E858220/5E638CA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR099" H 6150 4950 50  0001 C CNN
F 1 "+5V" H 6165 5273 50  0000 C CNN
F 2 "" H 6150 5100 50  0001 C CNN
F 3 "" H 6150 5100 50  0001 C CNN
	1    6150 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5100 6300 5100
Text Label 8150 4200 2    50   ~ 0
YSTEP
Text Label 8150 4300 2    50   ~ 0
YDIR
Text Label 8150 4400 2    50   ~ 0
ZSTEP
Text Label 8150 4500 2    50   ~ 0
ZDIR
Text Label 8150 4600 2    50   ~ 0
LED1_CNT
Text Label 8150 4700 2    50   ~ 0
LED2_CNT
Text Label 4050 4050 2    50   ~ 0
LED1_CNT
Text Label 4050 4950 2    50   ~ 0
LED2_CNT
Wire Wire Line
	4050 4050 4650 4050
Wire Wire Line
	4050 4950 4650 4950
Wire Wire Line
	7300 4200 7350 4200
Wire Wire Line
	7350 4300 7300 4300
Wire Wire Line
	7300 4400 7350 4400
Wire Wire Line
	7300 4500 7350 4500
Wire Wire Line
	7300 4600 7350 4600
Wire Wire Line
	7300 4700 7350 4700
Wire Wire Line
	7300 4800 7350 4800
Wire Wire Line
	7300 4900 7350 4900
Wire Wire Line
	7750 4200 8150 4200
Wire Wire Line
	7750 4300 8150 4300
Wire Wire Line
	7750 4400 8150 4400
Wire Wire Line
	7750 4500 8150 4500
Wire Wire Line
	7750 4600 8150 4600
Wire Wire Line
	7750 4700 8150 4700
Wire Notes Line
	5650 3050 8350 3050
Wire Notes Line
	8350 3050 8350 5800
Wire Notes Line
	8350 5800 5650 5800
Wire Notes Line
	5650 5800 5650 3050
Text Notes 5700 3850 0    50   ~ 0
Buffered outputs signals
Text Label 9350 2700 0    50   ~ 0
YSTEP
Text Label 9350 2900 0    50   ~ 0
YDIR
Text Label 9350 3250 0    50   ~ 0
ZSTEP
Text Label 9350 3450 0    50   ~ 0
ZDIR
Wire Wire Line
	9350 2700 9800 2700
Wire Wire Line
	9350 2900 9800 2900
Wire Wire Line
	9350 3250 9800 3250
Wire Wire Line
	9350 3450 9800 3450
$Comp
L power:GND #PWR0106
U 1 1 5E7718AC
P 9750 3550
AR Path="/5E07245F/5E7718AC" Ref="#PWR0106"  Part="1" 
AR Path="/5E858220/5E7718AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 9750 3300 50  0001 C CNN
F 1 "GND" H 9755 3377 50  0000 C CNN
F 2 "" H 9750 3550 50  0001 C CNN
F 3 "" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2800 9750 2800
Wire Wire Line
	9750 2800 9750 3350
Wire Wire Line
	9800 3350 9750 3350
Connection ~ 9750 3350
Wire Wire Line
	9750 3350 9750 3550
Wire Notes Line
	8500 2500 10950 2500
Wire Notes Line
	10950 2500 10950 3850
Wire Notes Line
	10950 3850 8500 3850
Wire Notes Line
	8500 3850 8500 2500
Text Notes 9250 2450 0    50   ~ 0
Optional Step/DIR Outputs
Text GLabel 6300 4900 0    50   Input ~ 0
SPI_SCLK
Text GLabel 6300 4800 0    50   Input ~ 0
SPI_MOSI
Text GLabel 7750 4800 2    50   Output ~ 0
SPI_MOSI_BUF
Text GLabel 7750 4900 2    50   Output ~ 0
SPI_SCLK_BUF
Text GLabel 2500 5150 2    50   Output ~ 0
LIMIT_Z_DOWN
Text GLabel 2500 3900 2    50   Output ~ 0
LIMIT_Z_UP
Text GLabel 2550 2650 2    50   Output ~ 0
LIMIT_Y_FRONT
Text GLabel 7150 1400 2    50   Output ~ 0
PRINTER_POWER_DETECT
Wire Wire Line
	6600 1700 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	6600 2000 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 6900 2150
Wire Wire Line
	6800 3400 6800 3500
Wire Wire Line
	6950 3500 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	6800 3500 6800 3900
$Comp
L power:GND #PWR0105
U 1 1 5E28D046
P 6950 3800
AR Path="/5E07245F/5E28D046" Ref="#PWR0105"  Part="1" 
AR Path="/5E858220/5E28D046" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 6950 3550 50  0001 C CNN
F 1 "GND" H 6955 3627 50  0000 C CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1550 10400 1450
Connection ~ 10400 1450
Wire Wire Line
	10400 1450 10600 1450
Wire Wire Line
	10400 1850 10400 1950
Wire Wire Line
	10400 1950 9950 1950
Connection ~ 9950 1950
Wire Wire Line
	9950 1950 9950 2000
Text GLabel 2550 1400 2    50   Output ~ 0
LIMIT_Y_BACK
Text Notes 2100 1100 0    50   ~ 0
RC Debounce
Wire Wire Line
	1950 1000 1950 1050
$Comp
L power:+3.3V #PWR085
U 1 1 5E37C6CF
P 1950 1000
AR Path="/5E07245F/5E37C6CF" Ref="#PWR085"  Part="1" 
AR Path="/5E858220/5E37C6CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR085" H 1950 850 50  0001 C CNN
F 1 "+3.3V" H 1965 1173 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2350 1400
Wire Wire Line
	2350 1450 2350 1400
Connection ~ 2350 1400
Wire Wire Line
	2350 1400 2550 1400
Wire Wire Line
	1950 1350 1950 1400
Wire Wire Line
	1950 1400 2000 1400
Wire Wire Line
	1600 1500 1600 1750
$Comp
L power:GND #PWR081
U 1 1 5E37C69F
P 1600 1750
AR Path="/5E07245F/5E37C69F" Ref="#PWR081"  Part="1" 
AR Path="/5E858220/5E37C69F" Ref="#PWR?"  Part="1" 
F 0 "#PWR081" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1605 1577 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Connection ~ 1900 5150
Connection ~ 1900 3900
Connection ~ 1950 2650
Connection ~ 1950 1400
Text Notes 900  1250 0    50   ~ 0
Złącza JST PH
Wire Wire Line
	1500 5250 1550 5250
Wire Wire Line
	1500 5150 1900 5150
Wire Wire Line
	1500 4000 1550 4000
Wire Wire Line
	1500 3900 1900 3900
Wire Wire Line
	1550 2750 1600 2750
Wire Wire Line
	1550 2650 1950 2650
Wire Wire Line
	1550 1500 1600 1500
Wire Wire Line
	1550 1400 1950 1400
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E102318
P 1350 2650
AR Path="/5E07245F/5E102318" Ref="J9"  Part="1" 
AR Path="/5E858220/5E102318" Ref="J?"  Part="1" 
F 0 "J9" H 1322 2674 50  0000 R CNN
F 1 "LIMIT Y FRONT" H 1322 2583 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1350 2650 50  0001 C CNN
F 3 "~" H 1350 2650 50  0001 C CNN
F 4 "0.47429" H 1350 2650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1350 2650 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 1350 2650 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 1350 2650 50  0001 C CNN "Opis"
F 8 "JST" H 1350 2650 50  0001 C CNN "Producent"
F 9 "THT" H 1350 2650 50  0001 C CNN "Typ"
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E10420F
P 1300 3900
AR Path="/5E07245F/5E10420F" Ref="J6"  Part="1" 
AR Path="/5E858220/5E10420F" Ref="J?"  Part="1" 
F 0 "J6" H 1272 3924 50  0000 R CNN
F 1 "LIMIT Z UP" H 1272 3833 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1300 3900 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
F 4 "0.47429" H 1300 3900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1300 3900 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 1300 3900 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 1300 3900 50  0001 C CNN "Opis"
F 8 "JST" H 1300 3900 50  0001 C CNN "Producent"
F 9 "THT" H 1300 3900 50  0001 C CNN "Typ"
	1    1300 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5E104219
P 1300 5150
AR Path="/5E07245F/5E104219" Ref="J7"  Part="1" 
AR Path="/5E858220/5E104219" Ref="J?"  Part="1" 
F 0 "J7" H 1272 5174 50  0000 R CNN
F 1 "LIMIT Z DOWN" H 1272 5083 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1300 5150 50  0001 C CNN
F 3 "~" H 1300 5150 50  0001 C CNN
F 4 "0.47429" H 1300 5150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1300 5150 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 1300 5150 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 1300 5150 50  0001 C CNN "Opis"
F 8 "JST" H 1300 5150 50  0001 C CNN "Producent"
F 9 "THT" H 1300 5150 50  0001 C CNN "Typ"
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5E1060AB
P 4850 4050
AR Path="/5E07245F/5E1060AB" Ref="J13"  Part="1" 
AR Path="/5E858220/5E1060AB" Ref="J?"  Part="1" 
F 0 "J13" H 4822 4074 50  0000 R CNN
F 1 "LED 1" H 4822 3983 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
F 4 "0.59599" H 4850 4050 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 4850 4050 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 4850 4050 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 4850 4050 50  0001 C CNN "Opis"
F 8 "JST" H 4850 4050 50  0001 C CNN "Producent"
F 9 "THT" H 4850 4050 50  0001 C CNN "Typ"
	1    4850 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 5E1669A7
P 4850 4950
AR Path="/5E07245F/5E1669A7" Ref="J14"  Part="1" 
AR Path="/5E858220/5E1669A7" Ref="J?"  Part="1" 
F 0 "J14" H 4822 4974 50  0000 R CNN
F 1 "LED 2" H 4822 4883 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4850 4950 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
F 4 "0.59599" H 4850 4950 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 4850 4950 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 4850 4950 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 4850 4950 50  0001 C CNN "Opis"
F 8 "JST" H 4850 4950 50  0001 C CNN "Producent"
F 9 "THT" H 4850 4950 50  0001 C CNN "Typ"
	1    4850 4950
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U5
U 1 1 5E1776F2
P 6800 4700
AR Path="/5E07245F/5E1776F2" Ref="U5"  Part="1" 
AR Path="/5E858220/5E1776F2" Ref="U?"  Part="1" 
F 0 "U5" H 6500 5450 50  0000 C CNN
F 1 "74HC245" H 6500 5350 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6800 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6800 4700 50  0001 C CNN
F 4 "0.9740" H 6800 4700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/74hc245pw.112/bufory-nadajniki-sterowniki/nexperia/" H 6800 4700 50  0001 C CNN "Link"
F 6 "74HC245PW.112" H 6800 4700 50  0001 C CNN "Model"
F 7 "IC: cyfrowy; bus transceiver; Kanały: 8; SMD; TSSOP20; Seria: HC" H 6800 4700 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 6800 4700 50  0001 C CNN "Producent"
F 9 "SMD" H 6800 4700 50  0001 C CNN "Typ"
	1    6800 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J?
U 1 1 5E105967
P 1750 6700
AR Path="/5E0FD90B/5E105967" Ref="J?"  Part="1" 
AR Path="/5E07245F/5E105967" Ref="J10"  Part="1" 
AR Path="/5E858220/5E105967" Ref="J?"  Part="1" 
F 0 "J10" H 1830 6692 50  0000 L CNN
F 1 "CA58SUB-B" H 1830 6601 50  0000 L CNN
F 2 "footprints:THT_FPC_r1.0mm_11pin_vertical" H 1750 6700 50  0001 C CNN
F 3 "~" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J?
U 1 1 5E10596D
P 3600 6700
AR Path="/5E0FD90B/5E10596D" Ref="J?"  Part="1" 
AR Path="/5E07245F/5E10596D" Ref="J11"  Part="1" 
AR Path="/5E858220/5E10596D" Ref="J?"  Part="1" 
F 0 "J11" H 3680 6692 50  0000 L CNN
F 1 "PC6 EPSON MAINBOARD" H 3680 6601 50  0000 L CNN
F 2 "footprints:THT_FPC_r1.0mm_11pin_vertical" H 3600 6700 50  0001 C CNN
F 3 "~" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5E10EAAB
P 3000 7000
AR Path="/5E07245F/5E10EAAB" Ref="R28"  Part="1" 
AR Path="/5E858220/5E10EAAB" Ref="R?"  Part="1" 
F 0 "R28" V 3100 7100 50  0000 C CNN
F 1 "NI" V 3100 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 7000 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
F 4 "0.04651" H 3000 7000 50  0001 C CNN "Cena"
F 5 "SMD" H 3000 7000 50  0001 C CNN "Typ"
	1    3000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5E115345
P 3000 6600
AR Path="/5E07245F/5E115345" Ref="R26"  Part="1" 
AR Path="/5E858220/5E115345" Ref="R?"  Part="1" 
F 0 "R26" V 3100 6700 50  0000 C CNN
F 1 "0Ω" V 3100 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 6600 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
F 4 "0.04651" H 3000 6600 50  0001 C CNN "Cena"
F 5 "SMD" H 3000 6600 50  0001 C CNN "Typ"
	1    3000 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5E115A2D
P 3000 6800
AR Path="/5E07245F/5E115A2D" Ref="R27"  Part="1" 
AR Path="/5E858220/5E115A2D" Ref="R?"  Part="1" 
F 0 "R27" V 3100 6900 50  0000 C CNN
F 1 "0Ω" V 3100 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 6800 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
F 4 "0.04651" H 3000 6800 50  0001 C CNN "Cena"
F 5 "SMD" H 3000 6800 50  0001 C CNN "Typ"
	1    3000 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 5E153875
P 6300 1650
AR Path="/5E07245F/5E153875" Ref="R33"  Part="1" 
AR Path="/5E858220/5E153875" Ref="R?"  Part="1" 
F 0 "R33" V 6100 1600 50  0000 C CNN
F 1 "4.7kΩ" V 6200 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 1650 50  0001 C CNN
F 3 "~" H 6300 1650 50  0001 C CNN
F 4 "0.04651" H 6300 1650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 6300 1650 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 6300 1650 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 6300 1650 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 6300 1650 50  0001 C CNN "Producent"
F 9 "SMD" H 6300 1650 50  0001 C CNN "Typ"
	1    6300 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5E1422FA
P 6900 1200
AR Path="/5E07245F/5E1422FA" Ref="R34"  Part="1" 
AR Path="/5E858220/5E1422FA" Ref="R?"  Part="1" 
F 0 "R34" H 6750 1150 50  0000 C CNN
F 1 "10kΩ" H 6700 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 1200 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
F 4 "0.03622" H 6900 1200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 6900 1200 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 6900 1200 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 6900 1200 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 6900 1200 50  0001 C CNN "Producent"
F 9 "SMD" H 6900 1200 50  0001 C CNN "Typ"
	1    6900 1200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5E13EDA8
P 6800 1650
AR Path="/5E07245F/5E13EDA8" Ref="Q2"  Part="1" 
AR Path="/5E858220/5E13EDA8" Ref="Q?"  Part="1" 
F 0 "Q2" H 6991 1696 50  0000 L CNN
F 1 "BC817" H 6991 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6800 1650 50  0001 L CNN
F 4 "0.1189" H 6800 1650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/bc817.215/tranzystory-npn-smd/nexperia/" H 6800 1650 50  0001 C CNN "Link"
F 6 "BC817.215" H 6800 1650 50  0001 C CNN "Model"
F 7 "Tranzystor: NPN; bipolarny; 45V; 0,5A; 250mW; SOT23" H 6800 1650 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 6800 1650 50  0001 C CNN "Producent"
F 9 "SMD" H 6800 1650 50  0001 C CNN "Typ"
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E076735
P 1350 1400
AR Path="/5E07245F/5E076735" Ref="J8"  Part="1" 
AR Path="/5E858220/5E076735" Ref="J?"  Part="1" 
F 0 "J8" H 1322 1424 50  0000 R CNN
F 1 "LIMIT Y BACK" H 1322 1333 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1350 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
F 4 "0.47429" H 1350 1400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1350 1400 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 1350 1400 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 1350 1400 50  0001 C CNN "Opis"
F 8 "JST" H 1350 1400 50  0001 C CNN "Producent"
F 9 "THT" H 1350 1400 50  0001 C CNN "Typ"
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5E189B01
P 4800 1600
AR Path="/5E07245F/5E189B01" Ref="C47"  Part="1" 
AR Path="/5E858220/5E189B01" Ref="C?"  Part="1" 
F 0 "C47" H 4915 1646 50  0000 L CNN
F 1 "1nF" H 4915 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 1450 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
F 4 "0.05563" H 4800 1600 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 4800 1600 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 4800 1600 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 4800 1600 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 4800 1600 50  0001 C CNN "Producent"
F 9 "SMD" H 4800 1600 50  0001 C CNN "Typ"
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5E189AF7
P 4400 1200
AR Path="/5E07245F/5E189AF7" Ref="R31"  Part="1" 
AR Path="/5E858220/5E189AF7" Ref="R?"  Part="1" 
F 0 "R31" H 4700 1150 50  0000 R CNN
F 1 "4.7kΩ" H 4700 1250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 1200 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
F 4 "0.04651" H 4400 1200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 4400 1200 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 4400 1200 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 4400 1200 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 4400 1200 50  0001 C CNN "Producent"
F 9 "SMD" H 4400 1200 50  0001 C CNN "Typ"
	1    4400 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 5E189AED
P 4600 1400
AR Path="/5E07245F/5E189AED" Ref="R32"  Part="1" 
AR Path="/5E858220/5E189AED" Ref="R?"  Part="1" 
F 0 "R32" V 4393 1400 50  0000 C CNN
F 1 "1kΩ" V 4484 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 1400 50  0001 C CNN
F 3 "~" H 4600 1400 50  0001 C CNN
F 4 "0.04651" H 4600 1400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 4600 1400 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 4600 1400 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 4600 1400 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 4600 1400 50  0001 C CNN "Producent"
F 9 "SMD" H 4600 1400 50  0001 C CNN "Typ"
	1    4600 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5E105199
P 3800 1400
AR Path="/5E07245F/5E105199" Ref="J12"  Part="1" 
AR Path="/5E858220/5E105199" Ref="J?"  Part="1" 
F 0 "J12" H 3772 1424 50  0000 R CNN
F 1 "WASTE INK" H 3772 1333 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3800 1400 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
F 4 "0.47429" H 3800 1400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 3800 1400 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 3800 1400 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 3800 1400 50  0001 C CNN "Opis"
F 8 "JST" H 3800 1400 50  0001 C CNN "Producent"
F 9 "THT" H 3800 1400 50  0001 C CNN "Typ"
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5E37C6B1
P 2350 1600
AR Path="/5E07245F/5E37C6B1" Ref="C45"  Part="1" 
AR Path="/5E858220/5E37C6B1" Ref="C?"  Part="1" 
F 0 "C45" H 2465 1646 50  0000 L CNN
F 1 "1nF" H 2465 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 1450 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
F 4 "0.05563" H 2350 1600 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2350 1600 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 2350 1600 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 2350 1600 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 2350 1600 50  0001 C CNN "Producent"
F 9 "SMD" H 2350 1600 50  0001 C CNN "Typ"
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E37C6BB
P 1950 1200
AR Path="/5E07245F/5E37C6BB" Ref="R20"  Part="1" 
AR Path="/5E858220/5E37C6BB" Ref="R?"  Part="1" 
F 0 "R20" H 2250 1150 50  0000 R CNN
F 1 "4.7kΩ" H 2250 1250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 1200 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
F 4 "0.04651" H 1950 1200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 1950 1200 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 1950 1200 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 1950 1200 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 1950 1200 50  0001 C CNN "Producent"
F 9 "SMD" H 1950 1200 50  0001 C CNN "Typ"
	1    1950 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5E37C6C5
P 2150 1400
AR Path="/5E07245F/5E37C6C5" Ref="R24"  Part="1" 
AR Path="/5E858220/5E37C6C5" Ref="R?"  Part="1" 
F 0 "R24" V 1943 1400 50  0000 C CNN
F 1 "1kΩ" V 2034 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 1400 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
F 4 "0.04651" H 2150 1400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 2150 1400 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 2150 1400 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 2150 1400 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2150 1400 50  0001 C CNN "Producent"
F 9 "SMD" H 2150 1400 50  0001 C CNN "Typ"
	1    2150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C46
U 1 1 5E39138D
P 2350 2850
AR Path="/5E07245F/5E39138D" Ref="C46"  Part="1" 
AR Path="/5E858220/5E39138D" Ref="C?"  Part="1" 
F 0 "C46" H 2465 2896 50  0000 L CNN
F 1 "1nF" H 2465 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 2700 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
F 4 "0.05563" H 2350 2850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2350 2850 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 2350 2850 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 2350 2850 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 2350 2850 50  0001 C CNN "Producent"
F 9 "SMD" H 2350 2850 50  0001 C CNN "Typ"
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E391397
P 1950 2450
AR Path="/5E07245F/5E391397" Ref="R21"  Part="1" 
AR Path="/5E858220/5E391397" Ref="R?"  Part="1" 
F 0 "R21" H 2250 2400 50  0000 R CNN
F 1 "4.7kΩ" H 2250 2500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 2450 50  0001 C CNN
F 3 "~" H 1950 2450 50  0001 C CNN
F 4 "0.04651" H 1950 2450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 1950 2450 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 1950 2450 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 1950 2450 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 1950 2450 50  0001 C CNN "Producent"
F 9 "SMD" H 1950 2450 50  0001 C CNN "Typ"
	1    1950 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5E3913A1
P 2150 2650
AR Path="/5E07245F/5E3913A1" Ref="R25"  Part="1" 
AR Path="/5E858220/5E3913A1" Ref="R?"  Part="1" 
F 0 "R25" V 1943 2650 50  0000 C CNN
F 1 "1kΩ" V 2034 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
F 4 "0.04651" H 2150 2650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 2150 2650 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 2150 2650 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 2150 2650 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2150 2650 50  0001 C CNN "Producent"
F 9 "SMD" H 2150 2650 50  0001 C CNN "Typ"
	1    2150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C43
U 1 1 5E3981E5
P 2300 4100
AR Path="/5E07245F/5E3981E5" Ref="C43"  Part="1" 
AR Path="/5E858220/5E3981E5" Ref="C?"  Part="1" 
F 0 "C43" H 2415 4146 50  0000 L CNN
F 1 "1nF" H 2415 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 3950 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
F 4 "0.05563" H 2300 4100 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2300 4100 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 2300 4100 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 2300 4100 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 2300 4100 50  0001 C CNN "Producent"
F 9 "SMD" H 2300 4100 50  0001 C CNN "Typ"
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E3981EF
P 1900 3700
AR Path="/5E07245F/5E3981EF" Ref="R18"  Part="1" 
AR Path="/5E858220/5E3981EF" Ref="R?"  Part="1" 
F 0 "R18" H 2200 3650 50  0000 R CNN
F 1 "4.7kΩ" H 2200 3750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 3700 50  0001 C CNN
F 3 "~" H 1900 3700 50  0001 C CNN
F 4 "0.04651" H 1900 3700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 1900 3700 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 1900 3700 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 1900 3700 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 1900 3700 50  0001 C CNN "Producent"
F 9 "SMD" H 1900 3700 50  0001 C CNN "Typ"
	1    1900 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5E3981F9
P 2100 3900
AR Path="/5E07245F/5E3981F9" Ref="R22"  Part="1" 
AR Path="/5E858220/5E3981F9" Ref="R?"  Part="1" 
F 0 "R22" V 1893 3900 50  0000 C CNN
F 1 "1kΩ" V 1984 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
F 4 "0.04651" H 2100 3900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 2100 3900 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 2100 3900 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 2100 3900 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2100 3900 50  0001 C CNN "Producent"
F 9 "SMD" H 2100 3900 50  0001 C CNN "Typ"
	1    2100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C44
U 1 1 5E3A08CD
P 2300 5350
AR Path="/5E07245F/5E3A08CD" Ref="C44"  Part="1" 
AR Path="/5E858220/5E3A08CD" Ref="C?"  Part="1" 
F 0 "C44" H 2415 5396 50  0000 L CNN
F 1 "1nF" H 2415 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 5200 50  0001 C CNN
F 3 "~" H 2300 5350 50  0001 C CNN
F 4 "0.05563" H 2300 5350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2300 5350 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 2300 5350 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 2300 5350 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 2300 5350 50  0001 C CNN "Producent"
F 9 "SMD" H 2300 5350 50  0001 C CNN "Typ"
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E3A08D7
P 1900 4950
AR Path="/5E07245F/5E3A08D7" Ref="R19"  Part="1" 
AR Path="/5E858220/5E3A08D7" Ref="R?"  Part="1" 
F 0 "R19" H 2200 4900 50  0000 R CNN
F 1 "4.7kΩ" H 2200 5000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 4950 50  0001 C CNN
F 3 "~" H 1900 4950 50  0001 C CNN
F 4 "0.04651" H 1900 4950 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 1900 4950 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 1900 4950 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 1900 4950 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 1900 4950 50  0001 C CNN "Producent"
F 9 "SMD" H 1900 4950 50  0001 C CNN "Typ"
	1    1900 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5E3A08E1
P 2100 5150
AR Path="/5E07245F/5E3A08E1" Ref="R23"  Part="1" 
AR Path="/5E858220/5E3A08E1" Ref="R?"  Part="1" 
F 0 "R23" V 1893 5150 50  0000 C CNN
F 1 "1kΩ" V 1984 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 5150 50  0001 C CNN
F 3 "~" H 2100 5150 50  0001 C CNN
F 4 "0.04651" H 2100 5150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 2100 5150 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 2100 5150 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 2100 5150 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2100 5150 50  0001 C CNN "Producent"
F 9 "SMD" H 2100 5150 50  0001 C CNN "Typ"
	1    2100 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5E448D12
P 9400 1700
AR Path="/5E07245F/5E448D12" Ref="R35"  Part="1" 
AR Path="/5E858220/5E448D12" Ref="R?"  Part="1" 
F 0 "R35" V 9200 1650 50  0000 C CNN
F 1 "4.7kΩ" V 9300 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 1700 50  0001 C CNN
F 3 "~" H 9400 1700 50  0001 C CNN
F 4 "0.04651" H 9400 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 9400 1700 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 9400 1700 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 9400 1700 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 9400 1700 50  0001 C CNN "Producent"
F 9 "SMD" H 9400 1700 50  0001 C CNN "Typ"
	1    9400 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5E448D3A
P 9950 1250
AR Path="/5E07245F/5E448D3A" Ref="R36"  Part="1" 
AR Path="/5E858220/5E448D3A" Ref="R?"  Part="1" 
F 0 "R36" H 9800 1200 50  0000 C CNN
F 1 "1kΩ" H 9750 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 1250 50  0001 C CNN
F 3 "~" H 9950 1250 50  0001 C CNN
F 4 "0.04651" H 9950 1250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 9950 1250 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 9950 1250 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 9950 1250 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 9950 1250 50  0001 C CNN "Producent"
F 9 "SMD" H 9950 1250 50  0001 C CNN "Typ"
	1    9950 1250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5E448D44
P 9850 1700
AR Path="/5E07245F/5E448D44" Ref="Q3"  Part="1" 
AR Path="/5E858220/5E448D44" Ref="Q?"  Part="1" 
F 0 "Q3" H 10041 1746 50  0000 L CNN
F 1 "BC817" H 10041 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10050 1625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9850 1700 50  0001 L CNN
F 4 "0.1189" H 9850 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/bc817.215/tranzystory-npn-smd/nexperia/" H 9850 1700 50  0001 C CNN "Link"
F 6 "BC817.215" H 9850 1700 50  0001 C CNN "Model"
F 7 "Tranzystor: NPN; bipolarny; 45V; 0,5A; 250mW; SOT23" H 9850 1700 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 9850 1700 50  0001 C CNN "Producent"
F 9 "SMD" H 9850 1700 50  0001 C CNN "Typ"
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5E479E46
P 4350 2650
AR Path="/5E07245F/5E479E46" Ref="R29"  Part="1" 
AR Path="/5E858220/5E479E46" Ref="R?"  Part="1" 
F 0 "R29" V 4143 2650 50  0000 C CNN
F 1 "1kΩ" V 4234 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
F 4 "0.04651" H 4350 2650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 4350 2650 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 4350 2650 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 4350 2650 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 4350 2650 50  0001 C CNN "Producent"
F 9 "SMD" H 4350 2650 50  0001 C CNN "Typ"
	1    4350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5E47A48E
P 4350 2850
AR Path="/5E07245F/5E47A48E" Ref="R30"  Part="1" 
AR Path="/5E858220/5E47A48E" Ref="R?"  Part="1" 
F 0 "R30" V 4450 2850 50  0000 C CNN
F 1 "1kΩ" V 4550 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
F 4 "0.04651" H 4350 2850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 4350 2850 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 4350 2850 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 4350 2850 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 4350 2850 50  0001 C CNN "Producent"
F 9 "SMD" H 4350 2850 50  0001 C CNN "Typ"
	1    4350 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J15
U 1 1 5E5FBBF4
P 10000 2800
AR Path="/5E07245F/5E5FBBF4" Ref="J15"  Part="1" 
AR Path="/5E858220/5E5FBBF4" Ref="J?"  Part="1" 
F 0 "J15" H 9972 2824 50  0000 R CNN
F 1 "Y AXIS" H 9972 2733 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 10000 2800 50  0001 C CNN
F 3 "~" H 10000 2800 50  0001 C CNN
F 4 "0.59599" H 10000 2800 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 10000 2800 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 10000 2800 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 10000 2800 50  0001 C CNN "Opis"
F 8 "JST" H 10000 2800 50  0001 C CNN "Producent"
F 9 "THT" H 10000 2800 50  0001 C CNN "Typ"
	1    10000 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 5E5FBDCA
P 10000 3350
AR Path="/5E07245F/5E5FBDCA" Ref="J16"  Part="1" 
AR Path="/5E858220/5E5FBDCA" Ref="J?"  Part="1" 
F 0 "J16" H 9972 3374 50  0000 R CNN
F 1 "Z AXIS" H 9972 3283 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 10000 3350 50  0001 C CNN
F 3 "~" H 10000 3350 50  0001 C CNN
F 4 "0.59599" H 10000 3350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 10000 3350 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 10000 3350 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 10000 3350 50  0001 C CNN "Opis"
F 8 "JST" H 10000 3350 50  0001 C CNN "Producent"
F 9 "THT" H 10000 3350 50  0001 C CNN "Typ"
	1    10000 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5E67B210
P 7550 4300
AR Path="/5E07245F/5E67B210" Ref="RN1"  Part="1" 
AR Path="/5E858220/5E67B210" Ref="RN?"  Part="1" 
F 0 "RN1" V 7875 4300 50  0000 C CNN
F 1 "330Ω" V 7784 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7825 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
F 4 "0.04823" H 7550 4300 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/dr1206-330r-4_8/drabinki-rezystorowe-smd/royal-ohm/4d03wgj0331t/" H 7550 4300 50  0001 C CNN "Link"
F 6 "4D03WGJ0331T" H 7550 4300 50  0001 C CNN "Model"
F 7 "Drabinka rezystorowa: Y; 330Ω; SMD; 1206; Il.rezystorów: 4; 63mW" H 7550 4300 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 7550 4300 50  0001 C CNN "Producent"
F 9 "SMD" H 7550 4300 50  0001 C CNN "Typ"
	1    7550 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5E67C616
P 7550 4700
AR Path="/5E07245F/5E67C616" Ref="RN2"  Part="1" 
AR Path="/5E858220/5E67C616" Ref="RN?"  Part="1" 
F 0 "RN2" V 7150 4700 50  0000 C CNN
F 1 "330Ω" V 7250 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7825 4700 50  0001 C CNN
F 3 "~" H 7550 4700 50  0001 C CNN
F 4 "0.04823" H 7550 4700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/dr1206-330r-4_8/drabinki-rezystorowe-smd/royal-ohm/4d03wgj0331t/" H 7550 4700 50  0001 C CNN "Link"
F 6 "4D03WGJ0331T" H 7550 4700 50  0001 C CNN "Model"
F 7 "Drabinka rezystorowa: Y; 330Ω; SMD; 1206; Il.rezystorów: 4; 63mW" H 7550 4700 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 7550 4700 50  0001 C CNN "Producent"
F 9 "SMD" H 7550 4700 50  0001 C CNN "Typ"
	1    7550 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5E1588DB
P 4350 4750
AR Path="/5E91D96F/5E1588DB" Ref="F?"  Part="1" 
AR Path="/5E07245F/5E1588DB" Ref="F2"  Part="1" 
F 0 "F2" V 4550 4800 50  0000 L CNN
F 1 "SR050" V 4450 4650 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 4400 4550 50  0001 L CNN
F 3 "~" H 4350 4750 50  0001 C CNN
F 4 "0.9060" H 4350 4750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sr050-06/bezpieczniki-polimerowe-smd/ece/" H 4350 4750 50  0001 C CNN "Link"
F 6 "SR050-06 " H 4350 4750 50  0001 C CNN "Model"
F 7 "Bezpiecznik: polimerowy PTC; 500mA; Obud: 0805" H 4350 4750 50  0001 C CNN "Opis"
F 8 "ECE" H 4350 4750 50  0001 C CNN "Producent"
F 9 "SMD" H 4350 4750 50  0001 C CNN "Typ"
	1    4350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5E1601CB
P 4350 3850
AR Path="/5E91D96F/5E1601CB" Ref="F?"  Part="1" 
AR Path="/5E07245F/5E1601CB" Ref="F1"  Part="1" 
F 0 "F1" V 4550 3900 50  0000 L CNN
F 1 "SR050" V 4450 3750 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 4400 3650 50  0001 L CNN
F 3 "~" H 4350 3850 50  0001 C CNN
F 4 "0.9060" H 4350 3850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sr050-06/bezpieczniki-polimerowe-smd/ece/" H 4350 3850 50  0001 C CNN "Link"
F 6 "SR050-06 " H 4350 3850 50  0001 C CNN "Model"
F 7 "Bezpiecznik: polimerowy PTC; 500mA; Obud: 0805" H 4350 3850 50  0001 C CNN "Opis"
F 8 "ECE" H 4350 3850 50  0001 C CNN "Producent"
F 9 "SMD" H 4350 3850 50  0001 C CNN "Typ"
	1    4350 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5E1EDB71
P 6600 1850
AR Path="/5E1018C2/5E1EDB71" Ref="D?"  Part="1" 
AR Path="/5E91D7CC/5E1EDB71" Ref="D?"  Part="1" 
AR Path="/5E07245F/5E1EDB71" Ref="D18"  Part="1" 
F 0 "D18" H 6600 1650 50  0000 C CNN
F 1 "1N4448WS-7-F" H 6600 1750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6600 1850 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
F 4 "0.14905" H 6600 1850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/1n4448ws-7-f/diody-uniwersalne-smd/diodes-incorporated/" H 6600 1850 50  0001 C CNN "Link"
F 6 "1N4448WS-7-F" H 6600 1850 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza; SMD; 75V; 0,25A; 4ns;" H 6600 1850 50  0001 C CNN "Opis"
F 8 "DIODES INCORPORATED" H 6600 1850 50  0001 C CNN "Producent"
F 9 "SMD" H 6600 1850 50  0001 C CNN "Typ"
	1    6600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C48
U 1 1 5E22AE8F
P 6950 3650
AR Path="/5E07245F/5E22AE8F" Ref="C48"  Part="1" 
AR Path="/5E858220/5E22AE8F" Ref="C?"  Part="1" 
AR Path="/5E91D96F/5E22AE8F" Ref="C?"  Part="1" 
F 0 "C48" H 7065 3696 50  0000 L CNN
F 1 "0.1uF" H 7065 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 3500 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
F 4 "0.05982" H 6950 3650 50  0001 C CNN "Cena"
F 5 "X7R" H 6950 3650 50  0001 C CNN "Dielektryk"
F 6 "CL10B104KB8NNNC " H 6950 3650 50  0001 C CNN "Model"
F 7 "50V" H 6950 3650 50  0001 C CNN "Napięcie"
F 8 "SAMSUNG" H 6950 3650 50  0001 C CNN "Producent"
F 9 "10%" H 6950 3650 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 6950 3650 50  0001 C CNN "Typ"
	1    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D19
U 1 1 5E19E84C
P 10400 1700
F 0 "D19" V 10354 1779 50  0000 L CNN
F 1 "SD05C.TCT" V 10445 1779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 10400 1700 50  0001 C CNN
F 3 "~" H 10400 1700 50  0001 C CNN
F 4 "0.9302" H 10400 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sd05c.tct/diody-transil-smd-dwukierunkowe/semtech/" H 10400 1700 50  0001 C CNN "Link"
F 6 "SD05C.TCT" H 10400 1700 50  0001 C CNN "Model"
F 7 "6V" H 10400 1700 50  0001 C CNN "Napięcie"
F 8 "Dioda: transil; 350W; 6V; 24A; dwukierunkowa; SOD323" H 10400 1700 50  0001 C CNN "Opis"
F 9 "SEMTECH" H 10400 1700 50  0001 C CNN "Producent"
F 10 "SMD" H 10400 1700 50  0001 C CNN "Typ"
	1    10400 1700
	0    1    1    0   
$EndComp
Wire Notes Line
	700  5800 700  750 
$EndSCHEMATC
