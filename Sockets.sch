EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Connector:Conn_01x02_Male J?
U 1 1 5E076735
P 2500 1300
F 0 "J?" H 2472 1324 50  0000 R CNN
F 1 "LIMIT Y BACK" H 2472 1233 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2500 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	-1   0    0    -1  
$EndComp
Text Notes 5850 750  0    50   ~ 0
Złącza JST PH
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E102318
P 2500 2650
F 0 "J?" H 2472 2674 50  0000 R CNN
F 1 "LIMIT Y FRONT" H 2472 2583 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2500 2650 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E10420F
P 2500 4000
F 0 "J?" H 2472 4024 50  0000 R CNN
F 1 "LIMIT Z UP" H 2472 3933 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2500 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E104219
P 2500 5300
F 0 "J?" H 2472 5324 50  0000 R CNN
F 1 "LIMIT Z DOWN" H 2472 5233 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2500 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	1    2500 5300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E105199
P 9000 2400
F 0 "J?" H 8972 2424 50  0000 R CNN
F 1 "WASTE INK" H 8972 2333 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9000 2400 50  0001 C CNN
F 3 "~" H 9000 2400 50  0001 C CNN
	1    9000 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E10548D
P 9000 2700
F 0 "J?" H 8972 2724 50  0000 R CNN
F 1 "PRINTER POWER" H 8972 2633 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9000 2700 50  0001 C CNN
F 3 "~" H 9000 2700 50  0001 C CNN
	1    9000 2700
	-1   0    0    -1  
$EndComp
Text Notes 9800 2800 0    50   ~ 0
wykrycie czy drukarka włączaona
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E105B0B
P 9000 3000
F 0 "J?" H 8972 3024 50  0000 R CNN
F 1 "PE SENSOR" H 8972 2933 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9000 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E1060AB
P 4950 4400
F 0 "J?" H 4922 4424 50  0000 R CNN
F 1 "LED 1" H 4922 4333 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x03_P2.00mm_Vertical" H 4950 4400 50  0001 C CNN
F 3 "~" H 4950 4400 50  0001 C CNN
	1    4950 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E10E67E
P 1950 1300
F 0 "R?" V 1743 1300 50  0000 C CNN
F 1 "1kΩ" V 1834 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 1300 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
	1    1950 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E113007
P 1750 1100
F 0 "R?" H 2050 1050 50  0000 R CNN
F 1 "100kΩ" H 2050 1150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E1161E0
P 1750 1500
F 0 "C?" H 1865 1546 50  0000 L CNN
F 1 "C" H 1865 1455 50  0000 L CNN
F 2 "" H 1788 1350 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 1750 1300
Wire Wire Line
	1800 1300 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 1750 1350
$Comp
L power:+3.3V #PWR?
U 1 1 5E11BC8E
P 1750 900
F 0 "#PWR?" H 1750 750 50  0001 C CNN
F 1 "+3.3V" H 1765 1073 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 900  1750 950 
Wire Wire Line
	1750 1300 1400 1300
$Comp
L power:GND #PWR?
U 1 1 5E11C8FC
P 1750 1750
F 0 "#PWR?" H 1750 1500 50  0001 C CNN
F 1 "GND" H 1755 1577 50  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1750 1700
Text GLabel 1400 1300 0    50   Output ~ 0
LIMIT_Y_BACK
Wire Wire Line
	2100 1300 2300 1300
Wire Wire Line
	1750 1700 2150 1700
Wire Wire Line
	2150 1700 2150 1400
Wire Wire Line
	2150 1400 2300 1400
Connection ~ 1750 1700
Wire Wire Line
	1750 1700 1750 1750
$Comp
L Device:R R?
U 1 1 5E131EAE
P 1950 2650
F 0 "R?" V 1743 2650 50  0000 C CNN
F 1 "1kΩ" V 1834 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E131EB8
P 1750 2450
F 0 "R?" H 2050 2400 50  0000 R CNN
F 1 "100kΩ" H 2050 2500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 2450 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
	1    1750 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E131EC2
P 1750 2850
F 0 "C?" H 1865 2896 50  0000 L CNN
F 1 "C" H 1865 2805 50  0000 L CNN
F 2 "" H 1788 2700 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2600 1750 2650
Wire Wire Line
	1800 2650 1750 2650
Connection ~ 1750 2650
Wire Wire Line
	1750 2650 1750 2700
$Comp
L power:+3.3V #PWR?
U 1 1 5E131ED0
P 1750 2250
F 0 "#PWR?" H 1750 2100 50  0001 C CNN
F 1 "+3.3V" H 1765 2423 50  0000 C CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2250 1750 2300
Wire Wire Line
	1750 2650 1400 2650
$Comp
L power:GND #PWR?
U 1 1 5E131EDC
P 1750 3100
F 0 "#PWR?" H 1750 2850 50  0001 C CNN
F 1 "GND" H 1755 2927 50  0000 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3000 1750 3050
Text GLabel 1400 2650 0    50   Output ~ 0
LIMIT_Y_FRONT
Wire Wire Line
	2100 2650 2300 2650
Wire Wire Line
	1750 3050 2150 3050
Wire Wire Line
	2150 3050 2150 2750
Wire Wire Line
	2150 2750 2300 2750
Connection ~ 1750 3050
Wire Wire Line
	1750 3050 1750 3100
$Comp
L Device:R R?
U 1 1 5E137485
P 1950 4000
F 0 "R?" V 1743 4000 50  0000 C CNN
F 1 "1kΩ" V 1834 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E13748F
P 1750 3800
F 0 "R?" H 2050 3750 50  0000 R CNN
F 1 "100kΩ" H 2050 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3800 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E137499
P 1750 4200
F 0 "C?" H 1865 4246 50  0000 L CNN
F 1 "C" H 1865 4155 50  0000 L CNN
F 2 "" H 1788 4050 50  0001 C CNN
F 3 "~" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 1750 4000
Wire Wire Line
	1800 4000 1750 4000
Connection ~ 1750 4000
Wire Wire Line
	1750 4000 1750 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5E1374A7
P 1750 3600
F 0 "#PWR?" H 1750 3450 50  0001 C CNN
F 1 "+3.3V" H 1765 3773 50  0000 C CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3600 1750 3650
Wire Wire Line
	1750 4000 1400 4000
$Comp
L power:GND #PWR?
U 1 1 5E1374B3
P 1750 4450
F 0 "#PWR?" H 1750 4200 50  0001 C CNN
F 1 "GND" H 1755 4277 50  0000 C CNN
F 2 "" H 1750 4450 50  0001 C CNN
F 3 "" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4350 1750 4400
Text GLabel 1400 4000 0    50   Output ~ 0
LIMIT_Z_UP
Wire Wire Line
	2100 4000 2300 4000
Wire Wire Line
	1750 4400 2150 4400
Wire Wire Line
	2150 4400 2150 4100
Wire Wire Line
	2150 4100 2300 4100
Connection ~ 1750 4400
Wire Wire Line
	1750 4400 1750 4450
$Comp
L Device:R R?
U 1 1 5E13B11A
P 1950 5300
F 0 "R?" V 1743 5300 50  0000 C CNN
F 1 "1kΩ" V 1834 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 5300 50  0001 C CNN
F 3 "~" H 1950 5300 50  0001 C CNN
	1    1950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E13B124
P 1750 5100
F 0 "R?" H 2050 5050 50  0000 R CNN
F 1 "100kΩ" H 2050 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 5100 50  0001 C CNN
F 3 "~" H 1750 5100 50  0001 C CNN
	1    1750 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E13B12E
P 1750 5500
F 0 "C?" H 1865 5546 50  0000 L CNN
F 1 "C" H 1865 5455 50  0000 L CNN
F 2 "" H 1788 5350 50  0001 C CNN
F 3 "~" H 1750 5500 50  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5250 1750 5300
Wire Wire Line
	1800 5300 1750 5300
Connection ~ 1750 5300
Wire Wire Line
	1750 5300 1750 5350
$Comp
L power:+3.3V #PWR?
U 1 1 5E13B13C
P 1750 4900
F 0 "#PWR?" H 1750 4750 50  0001 C CNN
F 1 "+3.3V" H 1765 5073 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4900 1750 4950
Wire Wire Line
	1750 5300 1400 5300
$Comp
L power:GND #PWR?
U 1 1 5E13B148
P 1750 5750
F 0 "#PWR?" H 1750 5500 50  0001 C CNN
F 1 "GND" H 1755 5577 50  0000 C CNN
F 2 "" H 1750 5750 50  0001 C CNN
F 3 "" H 1750 5750 50  0001 C CNN
	1    1750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5650 1750 5700
Text GLabel 1400 5300 0    50   Output ~ 0
LIMIT_Z_DOWN
Wire Wire Line
	2100 5300 2300 5300
Wire Wire Line
	1750 5700 2150 5700
Wire Wire Line
	2150 5700 2150 5400
Wire Wire Line
	2150 5400 2300 5400
Connection ~ 1750 5700
Wire Wire Line
	1750 5700 1750 5750
Wire Wire Line
	4600 4200 4650 4200
Wire Wire Line
	4150 4200 4300 4200
Wire Wire Line
	4150 4100 4150 4200
$Comp
L Device:D_ALT D?
U 1 1 5E14DD75
P 4450 4200
AR Path="/5E1018C2/5E14DD75" Ref="D?"  Part="1" 
AR Path="/5E07245F/5E14DD75" Ref="D?"  Part="1" 
F 0 "D?" H 4600 3950 50  0000 R CNN
F 1 "SK35SMA" H 4600 4050 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E14AED6
P 4150 4100
F 0 "#PWR?" H 4150 3950 50  0001 C CNN
F 1 "+5V" H 4165 4273 50  0000 C CNN
F 2 "" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E15894B
P 4650 4600
F 0 "#PWR?" H 4650 4350 50  0001 C CNN
F 1 "GND" H 4655 4427 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4600
$Comp
L Device:R R?
U 1 1 5E15A33F
P 4450 4400
F 0 "R?" V 4350 4500 50  0000 C CNN
F 1 "330Ω" V 4250 4450 50  0000 C CNN
F 2 "" V 4380 4400 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4400 4750 4400
Wire Wire Line
	4750 4300 4650 4300
Wire Wire Line
	4650 4300 4650 4200
Wire Wire Line
	4300 4400 4150 4400
Text GLabel 4150 4400 0    50   Input ~ 0
LED1_CONTROL
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E1669A7
P 4950 5300
F 0 "J?" H 4922 5324 50  0000 R CNN
F 1 "LED 2" H 4922 5233 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x03_P2.00mm_Vertical" H 4950 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 5100 4650 5100
Wire Wire Line
	4150 5100 4300 5100
Wire Wire Line
	4150 5000 4150 5100
$Comp
L Device:D_ALT D?
U 1 1 5E1669B4
P 4450 5100
AR Path="/5E1018C2/5E1669B4" Ref="D?"  Part="1" 
AR Path="/5E07245F/5E1669B4" Ref="D?"  Part="1" 
F 0 "D?" H 4600 4850 50  0000 R CNN
F 1 "SK35SMA" H 4600 4950 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 4450 5100 50  0001 C CNN
F 3 "~" H 4450 5100 50  0001 C CNN
	1    4450 5100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E1669BE
P 4150 5000
F 0 "#PWR?" H 4150 4850 50  0001 C CNN
F 1 "+5V" H 4165 5173 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1669C8
P 4650 5500
F 0 "#PWR?" H 4650 5250 50  0001 C CNN
F 1 "GND" H 4655 5327 50  0000 C CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5400 4650 5400
Wire Wire Line
	4650 5400 4650 5500
$Comp
L Device:R R?
U 1 1 5E1669D4
P 4450 5300
F 0 "R?" V 4350 5400 50  0000 C CNN
F 1 "330Ω" V 4250 5350 50  0000 C CNN
F 2 "" V 4380 5300 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
	1    4450 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5300 4750 5300
Wire Wire Line
	4750 5200 4650 5200
Wire Wire Line
	4650 5200 4650 5100
Wire Wire Line
	4300 5300 4150 5300
Text GLabel 4150 5300 0    50   Input ~ 0
LED2_CONTROL
Text Notes 3450 1500 0    50   ~ 0
pomyśleć nad buffoerm 74HC245 albo wersja LVC zależy od napięć
Text Notes 8850 2250 0    50   ~ 0
sprawdzić jak to podłączyć, jakie napięcia
$Comp
L 74xx:74HC245 U?
U 1 1 5E1776F2
P 4500 2700
F 0 "U?" H 4500 3681 50  0000 C CNN
F 1 "74HC245" H 4500 3590 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
