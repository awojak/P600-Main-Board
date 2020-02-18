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
	7950 4850 8050 4850
$Comp
L power:GND #PWR096
U 1 1 5E15894B
P 8200 5250
AR Path="/5E07245F/5E15894B" Ref="#PWR096"  Part="1" 
AR Path="/5E858220/5E15894B" Ref="#PWR?"  Part="1" 
F 0 "#PWR096" H 8200 5000 50  0001 C CNN
F 1 "GND" H 8205 5077 50  0000 C CNN
F 2 "" H 8200 5250 50  0001 C CNN
F 3 "" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5150 8200 5150
Wire Wire Line
	8200 5150 8200 5250
Wire Wire Line
	8300 4950 8200 4950
Wire Wire Line
	8200 4950 8200 4850
$Comp
L power:GND #PWR097
U 1 1 5E1669C8
P 8200 6150
AR Path="/5E07245F/5E1669C8" Ref="#PWR097"  Part="1" 
AR Path="/5E858220/5E1669C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR097" H 8200 5900 50  0001 C CNN
F 1 "GND" H 8205 5977 50  0000 C CNN
F 2 "" H 8200 6150 50  0001 C CNN
F 3 "" H 8200 6150 50  0001 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6050 8200 6050
Wire Wire Line
	8200 6050 8200 6150
Text Label 4650 900  0    50   ~ 0
3.3V
Wire Wire Line
	4900 900  4650 900 
Text Label 6500 900  0    50   ~ 0
3.3V
Wire Wire Line
	6500 900  6750 900 
Wire Wire Line
	6750 1000 6500 1000
Wire Wire Line
	4900 1000 4650 1000
Text Label 6500 1000 0    50   ~ 0
PE_S
Text Label 4650 1000 0    50   ~ 0
PE_S
Wire Wire Line
	6750 1100 6500 1100
Wire Wire Line
	4900 1100 4650 1100
Text Label 6500 1100 0    50   ~ 0
OPC1
Text Label 4650 1100 0    50   ~ 0
PC1
Wire Wire Line
	6750 1200 6700 1200
Wire Wire Line
	6700 1200 6700 1400
Wire Wire Line
	4900 1200 4850 1200
Wire Wire Line
	4850 1200 4850 1400
$Comp
L power:GND #PWR?
U 1 1 5E105939
P 4850 2100
AR Path="/5E0FD90B/5E105939" Ref="#PWR?"  Part="1" 
AR Path="/5E07245F/5E105939" Ref="#PWR089"  Part="1" 
AR Path="/5E858220/5E105939" Ref="#PWR?"  Part="1" 
F 0 "#PWR089" H 4850 1850 50  0001 C CNN
F 1 "GND" H 4855 1927 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E10593F
P 6700 2100
AR Path="/5E0FD90B/5E10593F" Ref="#PWR?"  Part="1" 
AR Path="/5E07245F/5E10593F" Ref="#PWR094"  Part="1" 
AR Path="/5E858220/5E10593F" Ref="#PWR?"  Part="1" 
F 0 "#PWR094" H 6700 1850 50  0001 C CNN
F 1 "GND" H 6705 1927 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 6700 1400
Connection ~ 6700 1400
Wire Wire Line
	6700 1400 6700 1600
Wire Wire Line
	6750 1600 6700 1600
Connection ~ 6700 1600
Wire Wire Line
	6700 1600 6700 2100
Wire Wire Line
	4900 1400 4850 1400
Connection ~ 4850 1400
Wire Wire Line
	4850 1400 4850 1600
Wire Wire Line
	4900 1600 4850 1600
Connection ~ 4850 1600
Wire Wire Line
	4850 1600 4850 2100
Text Label 4650 1500 0    50   ~ 0
PF_A
Text Label 4650 1300 0    50   ~ 0
PF_B
Wire Wire Line
	4900 1800 4650 1800
Wire Wire Line
	4900 1900 4650 1900
Wire Wire Line
	6750 1700 6500 1700
Wire Wire Line
	6750 1800 6500 1800
Wire Wire Line
	6750 1900 6500 1900
Text Label 4650 1800 0    50   ~ 0
APG
Text Label 4650 1700 0    50   ~ 0
PE
Text Label 4650 1900 0    50   ~ 0
APGHP
Wire Wire Line
	6750 1300 6500 1300
Wire Wire Line
	6750 1500 6500 1500
Text Label 6500 1500 0    50   ~ 0
OPF_A
Text Label 6500 1300 0    50   ~ 0
OPF_B
Text Label 6500 1700 0    50   ~ 0
OPE
Text Label 5950 1800 0    50   ~ 0
APG
Text Label 5950 1900 0    50   ~ 0
APGHP
Wire Wire Line
	4650 1700 4900 1700
Wire Wire Line
	6200 1700 5950 1700
Wire Wire Line
	4650 1500 4900 1500
Wire Wire Line
	4650 1300 4900 1300
Wire Wire Line
	6200 1300 5950 1300
Wire Wire Line
	6200 1500 5950 1500
Text Label 5950 1300 0    50   ~ 0
PF_B
Text Label 5950 1500 0    50   ~ 0
PF_A
Text Label 5950 1700 0    50   ~ 0
PE
Wire Wire Line
	4700 3600 4800 3600
Wire Wire Line
	5500 3350 5500 3400
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5950 3350
$Comp
L power:GND #PWR093
U 1 1 5E448D2F
P 5500 3900
AR Path="/5E07245F/5E448D2F" Ref="#PWR093"  Part="1" 
AR Path="/5E858220/5E448D2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR093" H 5500 3650 50  0001 C CNN
F 1 "GND" H 5505 3727 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3300 5500 3350
Wire Wire Line
	5500 3800 5500 3850
Wire Wire Line
	5100 3600 5200 3600
Text Label 5500 2900 0    50   ~ 0
PE_S
Wire Wire Line
	5500 2900 5500 3000
Text Label 6150 3350 0    50   ~ 0
OPE
Text GLabel 4700 3600 0    50   Input ~ 0
OPE_SIGNAL
Text Label 9500 2950 0    50   ~ 0
PF_B
Text Label 9500 3150 0    50   ~ 0
PF_A
Wire Wire Line
	9500 2950 9900 2950
Wire Wire Line
	9500 3150 9900 3150
Wire Wire Line
	10200 2950 10400 2950
Wire Wire Line
	10200 3150 10400 3150
Text GLabel 10400 3150 2    50   Output ~ 0
ENC1_A
Text GLabel 10400 2950 2    50   Output ~ 0
ENC1_B
Text Notes 9050 2650 0    50   ~ 0
Simple ESD protection, current limit for uC interial diodes
Wire Notes Line
	3800 750  3800 6800
Wire Notes Line
	3800 6800 700  6800
Wire Notes Line
	700  750  3800 750 
Text Notes 1600 700  0    50   ~ 0
Limit switches input
Text Notes 1400 600  0    50   ~ 0
Check if switching is fast enought
Wire Notes Line
	7000 4450 9200 4450
Wire Notes Line
	9200 4450 9200 6400
Wire Notes Line
	9200 6400 7000 6400
Wire Notes Line
	7000 6400 7000 4450
Text Notes 7400 4400 0    50   ~ 0
Two Digital LED control signal output
Wire Notes Line
	9300 2700 11000 2700
Wire Notes Line
	11000 2700 11000 3450
Wire Notes Line
	11000 3450 9300 3450
Wire Notes Line
	9300 3450 9300 2700
Wire Notes Line
	4050 750  8000 750 
Wire Notes Line
	8000 750  8000 2400
Wire Notes Line
	8000 2400 4050 2400
Wire Notes Line
	4050 2400 4050 750 
Text Notes 5300 700  0    50   ~ 0
EPOSON FPC Input and Output
Wire Notes Line
	8200 750  10900 750 
Wire Notes Line
	10900 750  10900 2400
Wire Notes Line
	10900 2400 8200 2400
Wire Notes Line
	8200 750  8200 2400
Wire Notes Line
	4050 2650 6500 2650
Wire Notes Line
	6500 2650 6500 4150
Wire Notes Line
	6500 4150 4050 4150
Wire Notes Line
	4050 4150 4050 2650
Text Notes 4550 2600 0    50   ~ 0
PE Signal Output to Emulate PE Sensor
Text GLabel 4700 6300 0    50   Input ~ 0
Y_STEP
Text GLabel 4700 6200 0    50   Input ~ 0
Y_DIR
Text GLabel 4700 6100 0    50   Input ~ 0
Z_STEP
Text GLabel 4700 6000 0    50   Input ~ 0
Z_DIR
Text GLabel 4700 5900 0    50   Input ~ 0
LED1_CONTROL
Text GLabel 4700 5800 0    50   Input ~ 0
LED2_CONTROL
$Comp
L power:+5V #PWR090
U 1 1 5E6328B5
P 5200 4800
AR Path="/5E07245F/5E6328B5" Ref="#PWR090"  Part="1" 
AR Path="/5E858220/5E6328B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR090" H 5200 4650 50  0001 C CNN
F 1 "+5V" H 5215 4973 50  0000 C CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5E632F5F
P 5200 6900
AR Path="/5E07245F/5E632F5F" Ref="#PWR091"  Part="1" 
AR Path="/5E858220/5E632F5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR091" H 5200 6650 50  0001 C CNN
F 1 "GND" H 5205 6727 50  0000 C CNN
F 2 "" H 5200 6900 50  0001 C CNN
F 3 "" H 5200 6900 50  0001 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5E633872
P 4700 6900
AR Path="/5E07245F/5E633872" Ref="#PWR088"  Part="1" 
AR Path="/5E858220/5E633872" Ref="#PWR?"  Part="1" 
F 0 "#PWR088" H 4700 6650 50  0001 C CNN
F 1 "GND" H 4705 6727 50  0000 C CNN
F 2 "" H 4700 6900 50  0001 C CNN
F 3 "" H 4700 6900 50  0001 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6600 4700 6900
$Comp
L power:+5V #PWR087
U 1 1 5E638CA6
P 4550 6500
AR Path="/5E07245F/5E638CA6" Ref="#PWR087"  Part="1" 
AR Path="/5E858220/5E638CA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR087" H 4550 6350 50  0001 C CNN
F 1 "+5V" H 4565 6673 50  0000 C CNN
F 2 "" H 4550 6500 50  0001 C CNN
F 3 "" H 4550 6500 50  0001 C CNN
	1    4550 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 6500 4700 6500
Text Label 6550 6300 2    50   ~ 0
YSTEP
Text Label 6550 6200 2    50   ~ 0
YDIR
Text Label 6550 6100 2    50   ~ 0
ZSTEP
Text Label 6550 6000 2    50   ~ 0
ZDIR
Text Label 6550 5900 2    50   ~ 0
LED1_CNT
Text Label 6550 5800 2    50   ~ 0
LED2_CNT
Text Label 7700 5050 2    50   ~ 0
LED1_CNT
Text Label 7700 5950 2    50   ~ 0
LED2_CNT
Wire Wire Line
	7700 5050 8300 5050
Wire Wire Line
	7700 5950 8300 5950
Wire Wire Line
	5700 5600 5750 5600
Wire Wire Line
	5750 5700 5700 5700
Wire Wire Line
	5700 5800 5750 5800
Wire Wire Line
	5700 5900 5750 5900
Wire Wire Line
	5700 6000 5750 6000
Wire Wire Line
	5700 6100 5750 6100
Wire Wire Line
	5700 6200 5750 6200
Wire Wire Line
	5700 6300 5750 6300
Wire Wire Line
	6150 6300 6550 6300
Wire Wire Line
	6150 6200 6550 6200
Wire Wire Line
	6150 6100 6550 6100
Wire Wire Line
	6150 6000 6550 6000
Wire Wire Line
	6150 5800 6550 5800
Wire Wire Line
	6150 5900 6550 5900
Wire Notes Line
	4050 4450 6750 4450
Wire Notes Line
	6750 4450 6750 7200
Wire Notes Line
	6750 7200 4050 7200
Wire Notes Line
	4050 7200 4050 4450
Text Label 7600 2900 0    50   ~ 0
YSTEP
Text Label 7600 3100 0    50   ~ 0
YDIR
Text Label 7600 3450 0    50   ~ 0
ZSTEP
Text Label 7600 3650 0    50   ~ 0
ZDIR
Wire Wire Line
	7600 2900 8050 2900
Wire Wire Line
	7600 3100 8050 3100
Wire Wire Line
	7600 3450 8050 3450
Wire Wire Line
	7600 3650 8050 3650
$Comp
L power:GND #PWR095
U 1 1 5E7718AC
P 8000 3750
AR Path="/5E07245F/5E7718AC" Ref="#PWR095"  Part="1" 
AR Path="/5E858220/5E7718AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR095" H 8000 3500 50  0001 C CNN
F 1 "GND" H 8005 3577 50  0000 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3550
Wire Wire Line
	8050 3550 8000 3550
Connection ~ 8000 3550
Wire Wire Line
	8000 3550 8000 3750
Wire Notes Line
	6750 2700 9200 2700
Wire Notes Line
	9200 2700 9200 4050
Wire Notes Line
	9200 4050 6750 4050
Wire Notes Line
	6750 4050 6750 2700
Text Notes 7500 2650 0    50   ~ 0
Optional Step/DIR Outputs
Text GLabel 4700 5700 0    50   Input ~ 0
SPI_SCLK
Text GLabel 4700 5600 0    50   Input ~ 0
SPI_MOSI
Text GLabel 6150 5600 2    50   Output ~ 0
SPI_MOSI_BUF
Text GLabel 6150 5700 2    50   Output ~ 0
SPI_SCLK_BUF
Wire Wire Line
	5200 4800 5200 4900
Wire Wire Line
	5350 4900 5200 4900
Connection ~ 5200 4900
Wire Wire Line
	5200 4900 5200 5300
$Comp
L power:GND #PWR092
U 1 1 5E28D046
P 5350 5200
AR Path="/5E07245F/5E28D046" Ref="#PWR092"  Part="1" 
AR Path="/5E858220/5E28D046" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 5350 4950 50  0001 C CNN
F 1 "GND" H 5355 5027 50  0000 C CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 6150 3350
Wire Wire Line
	5950 3750 5950 3850
Wire Wire Line
	5950 3850 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	5500 3850 5500 3900
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 5E1060AB
P 8500 5050
AR Path="/5E07245F/5E1060AB" Ref="J14"  Part="1" 
AR Path="/5E858220/5E1060AB" Ref="J?"  Part="1" 
F 0 "J14" H 8472 5074 50  0000 R CNN
F 1 "LED 1" H 8472 4983 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 8500 5050 50  0001 C CNN
F 3 "~" H 8500 5050 50  0001 C CNN
F 4 "0.59599" H 8500 5050 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 8500 5050 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 8500 5050 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 8500 5050 50  0001 C CNN "Opis"
F 8 "JST" H 8500 5050 50  0001 C CNN "Producent"
F 9 "THT" H 8500 5050 50  0001 C CNN "Typ"
	1    8500 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J15
U 1 1 5E1669A7
P 8500 5950
AR Path="/5E07245F/5E1669A7" Ref="J15"  Part="1" 
AR Path="/5E858220/5E1669A7" Ref="J?"  Part="1" 
F 0 "J15" H 8472 5974 50  0000 R CNN
F 1 "LED 2" H 8472 5883 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 8500 5950 50  0001 C CNN
F 3 "~" H 8500 5950 50  0001 C CNN
F 4 "0.59599" H 8500 5950 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 8500 5950 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 8500 5950 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 8500 5950 50  0001 C CNN "Opis"
F 8 "JST" H 8500 5950 50  0001 C CNN "Producent"
F 9 "THT" H 8500 5950 50  0001 C CNN "Typ"
	1    8500 5950
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U5
U 1 1 5E1776F2
P 5200 6100
AR Path="/5E07245F/5E1776F2" Ref="U5"  Part="1" 
AR Path="/5E858220/5E1776F2" Ref="U?"  Part="1" 
F 0 "U5" H 4900 6850 50  0000 C CNN
F 1 "74HC245" H 4900 6750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5200 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5200 6100 50  0001 C CNN
F 4 "0.9740" H 5200 6100 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/74hc245pw.112/bufory-nadajniki-sterowniki/nexperia/" H 5200 6100 50  0001 C CNN "Link"
F 6 "74HC245PW.112" H 5200 6100 50  0001 C CNN "Model"
F 7 "IC: cyfrowy; bus transceiver; Kanały: 8; SMD; TSSOP20; Seria: HC" H 5200 6100 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 5200 6100 50  0001 C CNN "Producent"
F 9 "SMD" H 5200 6100 50  0001 C CNN "Typ"
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J?
U 1 1 5E105967
P 5100 1400
AR Path="/5E0FD90B/5E105967" Ref="J?"  Part="1" 
AR Path="/5E07245F/5E105967" Ref="J10"  Part="1" 
AR Path="/5E858220/5E105967" Ref="J?"  Part="1" 
F 0 "J10" H 5180 1392 50  0000 L CNN
F 1 "CA58SUB-B" H 5180 1301 50  0000 L CNN
F 2 "footprints:THT_FPC_r1.0mm_11pin_vertical" H 5100 1400 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J?
U 1 1 5E10596D
P 6950 1400
AR Path="/5E0FD90B/5E10596D" Ref="J?"  Part="1" 
AR Path="/5E07245F/5E10596D" Ref="J11"  Part="1" 
AR Path="/5E858220/5E10596D" Ref="J?"  Part="1" 
F 0 "J11" H 7030 1392 50  0000 L CNN
F 1 "PC6 EPSON MAINBOARD" H 7030 1301 50  0000 L CNN
F 2 "footprints:THT_FPC_r1.0mm_11pin_vertical" H 6950 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6950 1400
	1    0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 5E10EAAB
P 6350 1700
AR Path="/5E07245F/5E10EAAB" Ref="R35"  Part="1" 
AR Path="/5E858220/5E10EAAB" Ref="R?"  Part="1" 
F 0 "R35" V 6450 1800 50  0000 C CNN
F 1 "NI" V 6450 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
F 4 "" H 6350 1700 50  0001 C CNN "Cena"
F 5 "SMD" H 6350 1700 50  0001 C CNN "Typ"
	1    6350 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 5E115345
P 6350 1300
AR Path="/5E07245F/5E115345" Ref="R33"  Part="1" 
AR Path="/5E858220/5E115345" Ref="R?"  Part="1" 
F 0 "R33" V 6450 1400 50  0000 C CNN
F 1 "0Ω" V 6450 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1300 50  0001 C CNN
F 3 "~" H 6350 1300 50  0001 C CNN
F 4 "0.04651" H 6350 1300 50  0001 C CNN "Cena"
F 5 "SMD" H 6350 1300 50  0001 C CNN "Typ"
F 6 "https://www.tme.eu/pl/details/0603saj0000t5e/rezystory-smd-0603/royal-ohm/" H 6350 1300 50  0001 C CNN "Link"
F 7 "0603SAJ0000T5E" H 6350 1300 50  0001 C CNN "Model"
F 8 "Rezystor: thick film; SMD; 0603; 0Ω; 0,1W; ±5%; -55÷155°C; 400ppm/°C" H 6350 1300 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 6350 1300 50  0001 C CNN "Producent"
	1    6350 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 5E115A2D
P 6350 1500
AR Path="/5E07245F/5E115A2D" Ref="R34"  Part="1" 
AR Path="/5E858220/5E115A2D" Ref="R?"  Part="1" 
F 0 "R34" V 6450 1600 50  0000 C CNN
F 1 "0Ω" V 6450 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
F 4 "0.04651" H 6350 1500 50  0001 C CNN "Cena"
F 5 "SMD" H 6350 1500 50  0001 C CNN "Typ"
F 6 "https://www.tme.eu/pl/details/0603saj0000t5e/rezystory-smd-0603/royal-ohm/" H 6350 1500 50  0001 C CNN "Link"
F 7 "0603SAJ0000T5E" H 6350 1500 50  0001 C CNN "Model"
F 8 "Rezystor: thick film; SMD; 0603; 0Ω; 0,1W; ±5%; -55÷155°C; 400ppm/°C" H 6350 1500 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 6350 1500 50  0001 C CNN "Producent"
	1    6350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 5E448D3A
P 5500 3150
AR Path="/5E07245F/5E448D3A" Ref="R31"  Part="1" 
AR Path="/5E858220/5E448D3A" Ref="R?"  Part="1" 
F 0 "R31" H 5350 3100 50  0000 C CNN
F 1 "1kΩ" H 5300 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
F 4 "0.04651" H 5500 3150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 5500 3150 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 5500 3150 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 5500 3150 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 5500 3150 50  0001 C CNN "Producent"
F 9 "SMD" H 5500 3150 50  0001 C CNN "Typ"
	1    5500 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R42
U 1 1 5E479E46
P 10050 2950
AR Path="/5E07245F/5E479E46" Ref="R42"  Part="1" 
AR Path="/5E858220/5E479E46" Ref="R?"  Part="1" 
F 0 "R42" V 9843 2950 50  0000 C CNN
F 1 "1kΩ" V 9934 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 2950 50  0001 C CNN
F 3 "~" H 10050 2950 50  0001 C CNN
F 4 "0.04651" H 10050 2950 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 10050 2950 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 10050 2950 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 10050 2950 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 10050 2950 50  0001 C CNN "Producent"
F 9 "SMD" H 10050 2950 50  0001 C CNN "Typ"
	1    10050 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5E47A48E
P 10050 3150
AR Path="/5E07245F/5E47A48E" Ref="R43"  Part="1" 
AR Path="/5E858220/5E47A48E" Ref="R?"  Part="1" 
F 0 "R43" V 10150 3150 50  0000 C CNN
F 1 "1kΩ" V 10250 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 3150 50  0001 C CNN
F 3 "~" H 10050 3150 50  0001 C CNN
F 4 "0.04651" H 10050 3150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 10050 3150 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 10050 3150 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 10050 3150 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 10050 3150 50  0001 C CNN "Producent"
F 9 "SMD" H 10050 3150 50  0001 C CNN "Typ"
	1    10050 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5E5FBBF4
P 8250 3000
AR Path="/5E07245F/5E5FBBF4" Ref="J12"  Part="1" 
AR Path="/5E858220/5E5FBBF4" Ref="J?"  Part="1" 
F 0 "J12" H 8222 3024 50  0000 R CNN
F 1 "Y AXIS" H 8222 2933 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 8250 3000 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
F 4 "0.59599" H 8250 3000 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 8250 3000 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 8250 3000 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 8250 3000 50  0001 C CNN "Opis"
F 8 "JST" H 8250 3000 50  0001 C CNN "Producent"
F 9 "THT" H 8250 3000 50  0001 C CNN "Typ"
	1    8250 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5E5FBDCA
P 8250 3550
AR Path="/5E07245F/5E5FBDCA" Ref="J13"  Part="1" 
AR Path="/5E858220/5E5FBDCA" Ref="J?"  Part="1" 
F 0 "J13" H 8222 3574 50  0000 R CNN
F 1 "Z AXIS" H 8222 3483 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 8250 3550 50  0001 C CNN
F 3 "~" H 8250 3550 50  0001 C CNN
F 4 "0.59599" H 8250 3550 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 8250 3550 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 8250 3550 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 8250 3550 50  0001 C CNN "Opis"
F 8 "JST" H 8250 3550 50  0001 C CNN "Producent"
F 9 "THT" H 8250 3550 50  0001 C CNN "Typ"
	1    8250 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5E67B210
P 5950 5700
AR Path="/5E07245F/5E67B210" Ref="RN1"  Part="1" 
AR Path="/5E858220/5E67B210" Ref="RN?"  Part="1" 
F 0 "RN1" V 6275 5700 50  0000 C CNN
F 1 "330Ω" V 6184 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6225 5700 50  0001 C CNN
F 3 "~" H 5950 5700 50  0001 C CNN
F 4 "0.04823" H 5950 5700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/dr1206-330r-4_8/drabinki-rezystorowe-smd/royal-ohm/4d03wgj0331t/" H 5950 5700 50  0001 C CNN "Link"
F 6 "4D03WGJ0331T" H 5950 5700 50  0001 C CNN "Model"
F 7 "Drabinka rezystorowa: Y; 330Ω; SMD; 1206; Il.rezystorów: 4; 63mW" H 5950 5700 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 5950 5700 50  0001 C CNN "Producent"
F 9 "SMD" H 5950 5700 50  0001 C CNN "Typ"
	1    5950 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5E67C616
P 5950 6100
AR Path="/5E07245F/5E67C616" Ref="RN2"  Part="1" 
AR Path="/5E858220/5E67C616" Ref="RN?"  Part="1" 
F 0 "RN2" V 5550 6100 50  0000 C CNN
F 1 "330Ω" V 5650 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6225 6100 50  0001 C CNN
F 3 "~" H 5950 6100 50  0001 C CNN
F 4 "0.04823" H 5950 6100 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/dr1206-330r-4_8/drabinki-rezystorowe-smd/royal-ohm/4d03wgj0331t/" H 5950 6100 50  0001 C CNN "Link"
F 6 "4D03WGJ0331T" H 5950 6100 50  0001 C CNN "Model"
F 7 "Drabinka rezystorowa: Y; 330Ω; SMD; 1206; Il.rezystorów: 4; 63mW" H 5950 6100 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 5950 6100 50  0001 C CNN "Producent"
F 9 "SMD" H 5950 6100 50  0001 C CNN "Typ"
	1    5950 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C47
U 1 1 5E22AE8F
P 5350 5050
AR Path="/5E07245F/5E22AE8F" Ref="C47"  Part="1" 
AR Path="/5E858220/5E22AE8F" Ref="C?"  Part="1" 
AR Path="/5E91D96F/5E22AE8F" Ref="C?"  Part="1" 
F 0 "C47" H 5465 5096 50  0000 L CNN
F 1 "0.1uF" H 5465 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 4900 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
F 4 "0.07894" H 5350 5050 50  0001 C CNN "Cena"
F 5 "X7R" H 5350 5050 50  0001 C CNN "Dielektryk"
F 6 "CL10B104KB8NNNC" H 5350 5050 50  0001 C CNN "Model"
F 7 "50V" H 5350 5050 50  0001 C CNN "Napięcie"
F 8 "SAMSUNG" H 5350 5050 50  0001 C CNN "Producent"
F 9 "10%" H 5350 5050 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 5350 5050 50  0001 C CNN "Typ"
F 11 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 5350 5050 50  0001 C CNN "Link"
F 12 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 5350 5050 50  0001 C CNN "Opis"
	1    5350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D14
U 1 1 5E19E84C
P 5950 3600
F 0 "D14" V 5904 3679 50  0000 L CNN
F 1 "SD05C.TCT" V 5995 3679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5950 3600 50  0001 C CNN
F 3 "~" H 5950 3600 50  0001 C CNN
F 4 "0.9302" H 5950 3600 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sd05c.tct/diody-transil-smd-dwukierunkowe/semtech/" H 5950 3600 50  0001 C CNN "Link"
F 6 "SD05C.TCT" H 5950 3600 50  0001 C CNN "Model"
F 7 "6V" H 5950 3600 50  0001 C CNN "Napięcie"
F 8 "Dioda: transil; 350W; 6V; 24A; dwukierunkowa; SOD323" H 5950 3600 50  0001 C CNN "Opis"
F 9 "SEMTECH" H 5950 3600 50  0001 C CNN "Producent"
F 10 "SMD" H 5950 3600 50  0001 C CNN "Typ"
	1    5950 3600
	0    1    1    0   
$EndComp
Wire Notes Line
	700  6800 700  750 
$Comp
L Transistor_FET:2N7002K Q1
U 1 1 5E1953AF
P 2500 1700
F 0 "Q1" H 2200 1600 50  0000 L CNN
F 1 "2N7002K" H 2200 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 1625 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 2500 1700 50  0001 L CNN
F 4 "0.08831" H 2500 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 2500 1700 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 2500 1700 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 2500 1700 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 2500 1700 50  0001 C CNN "Producent"
F 9 "SMD" H 2500 1700 50  0001 C CNN "Typ"
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5E1A4C5F
P 2100 1700
F 0 "R22" V 2307 1700 50  0000 C CNN
F 1 "100Ω" V 2216 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
F 4 "0.03185" H 2100 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-100r-1%25/rezystory-smd-0603/royal-ohm/0603saf1000t5e/" H 2100 1700 50  0001 C CNN "Link"
F 6 "0603SAF1000T5E" H 2100 1700 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 100Ω; 0,1W; ±1%; -55÷155°C" H 2100 1700 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2100 1700 50  0001 C CNN "Producent"
F 9 "SMD" H 2100 1700 50  0001 C CNN "Typ"
	1    2100 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1700 2300 1700
$Comp
L Device:R R18
U 1 1 5E1ACC65
P 1850 1500
AR Path="/5E07245F/5E1ACC65" Ref="R18"  Part="1" 
AR Path="/5E858220/5E1ACC65" Ref="R?"  Part="1" 
F 0 "R18" H 2150 1450 50  0000 R CNN
F 1 "2.2kΩ" H 2150 1550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
F 4 "0.04651" H 1850 1500 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 1850 1500 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 1850 1500 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 1850 1500 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 1850 1500 50  0001 C CNN "Producent"
F 9 "SMD" H 1850 1500 50  0001 C CNN "Typ"
	1    1850 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR071
U 1 1 5E1CE525
P 1850 1050
AR Path="/5E07245F/5E1CE525" Ref="#PWR071"  Part="1" 
AR Path="/5E858220/5E1CE525" Ref="#PWR?"  Part="1" 
F 0 "#PWR071" H 1850 900 50  0001 C CNN
F 1 "+3.3V" H 1865 1223 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E1CEACE
P 1300 1700
AR Path="/5E07245F/5E1CEACE" Ref="J6"  Part="1" 
AR Path="/5E858220/5E1CEACE" Ref="J?"  Part="1" 
F 0 "J6" H 1272 1724 50  0000 R CNN
F 1 "LIMIT Y BACK" H 1272 1633 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1300 1700 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
F 4 "0.47429" H 1300 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1300 1700 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 1300 1700 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 1300 1700 50  0001 C CNN "Opis"
F 8 "JST" H 1300 1700 50  0001 C CNN "Producent"
F 9 "THT" H 1300 1700 50  0001 C CNN "Typ"
	1    1300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1050 1850 1350
$Comp
L power:GND #PWR067
U 1 1 5E1F1588
P 1650 1950
AR Path="/5E07245F/5E1F1588" Ref="#PWR067"  Part="1" 
AR Path="/5E858220/5E1F1588" Ref="#PWR?"  Part="1" 
F 0 "#PWR067" H 1650 1700 50  0001 C CNN
F 1 "GND" H 1655 1777 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1850 1700
Wire Wire Line
	1500 1800 1650 1800
Wire Wire Line
	1650 1800 1650 1950
Wire Wire Line
	1850 1650 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 1950 1700
$Comp
L power:+3.3V #PWR075
U 1 1 5E20E9AC
P 2600 1050
AR Path="/5E07245F/5E20E9AC" Ref="#PWR075"  Part="1" 
AR Path="/5E858220/5E20E9AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR075" H 2600 900 50  0001 C CNN
F 1 "+3.3V" H 2615 1223 50  0000 C CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2600 1450
$Comp
L power:GND #PWR076
U 1 1 5E216484
P 2600 1950
AR Path="/5E07245F/5E216484" Ref="#PWR076"  Part="1" 
AR Path="/5E858220/5E216484" Ref="#PWR?"  Part="1" 
F 0 "#PWR076" H 2600 1700 50  0001 C CNN
F 1 "GND" H 2605 1777 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2600 1950
Wire Wire Line
	2600 1050 2600 1100
Connection ~ 2600 1450
Wire Wire Line
	2600 1450 2600 1500
$Comp
L Device:R R26
U 1 1 5E234DB2
P 2600 1250
F 0 "R26" H 2530 1204 50  0000 R CNN
F 1 "20kΩ" H 2530 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 1250 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
F 4 "0.03572" H 2600 1250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-47k/rezystory-smd-0603/royal-ohm/0603saj0473t5e/" H 2600 1250 50  0001 C CNN "Link"
F 6 "0603SAJ0473T5E" H 2600 1250 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 47kΩ; 0,1W; ±5%; -55÷155°C" H 2600 1250 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2600 1250 50  0001 C CNN "Producent"
F 9 "SMD" H 2600 1250 50  0001 C CNN "Typ"
	1    2600 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C43
U 1 1 5E235654
P 2900 1700
AR Path="/5E07245F/5E235654" Ref="C43"  Part="1" 
AR Path="/5E858220/5E235654" Ref="C?"  Part="1" 
F 0 "C43" H 3015 1746 50  0000 L CNN
F 1 "0.1uF" H 3015 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 1550 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
F 4 "0.07894" H 2900 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2900 1700 50  0001 C CNN "Link"
F 6 "CL10B104KB8NNNC" H 2900 1700 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 2900 1700 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 2900 1700 50  0001 C CNN "Producent"
F 9 "SMD" H 2900 1700 50  0001 C CNN "Typ"
F 10 "X7R" H 2900 1700 50  0001 C CNN "Dielektryk"
F 11 "50V" H 2900 1700 50  0001 C CNN "Napięcie"
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5E2368CA
P 2900 1950
AR Path="/5E07245F/5E2368CA" Ref="#PWR083"  Part="1" 
AR Path="/5E858220/5E2368CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR083" H 2900 1700 50  0001 C CNN
F 1 "GND" H 2905 1777 50  0000 C CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2900 1550
Wire Wire Line
	2600 1450 2900 1450
Wire Wire Line
	2900 1850 2900 1950
Wire Wire Line
	2900 1450 3150 1450
Connection ~ 2900 1450
Text GLabel 3150 1450 2    50   Output ~ 0
LIMIT_Y_BACK
$Comp
L Transistor_FET:2N7002K Q2
U 1 1 5E256941
P 2500 3200
F 0 "Q2" H 2200 3100 50  0000 L CNN
F 1 "2N7002K" H 2200 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 3125 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 2500 3200 50  0001 L CNN
F 4 "0.08831" H 2500 3200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 2500 3200 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 2500 3200 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 2500 3200 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 2500 3200 50  0001 C CNN "Producent"
F 9 "SMD" H 2500 3200 50  0001 C CNN "Typ"
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E25694B
P 2100 3200
F 0 "R23" V 2307 3200 50  0000 C CNN
F 1 "100Ω" V 2216 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
F 4 "0.03185" H 2100 3200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-100r-1%25/rezystory-smd-0603/royal-ohm/0603saf1000t5e/" H 2100 3200 50  0001 C CNN "Link"
F 6 "0603SAF1000T5E" H 2100 3200 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 100Ω; 0,1W; ±1%; -55÷155°C" H 2100 3200 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2100 3200 50  0001 C CNN "Producent"
F 9 "SMD" H 2100 3200 50  0001 C CNN "Typ"
	1    2100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3200 2300 3200
$Comp
L Device:R R19
U 1 1 5E25695C
P 1850 3000
AR Path="/5E07245F/5E25695C" Ref="R19"  Part="1" 
AR Path="/5E858220/5E25695C" Ref="R?"  Part="1" 
F 0 "R19" H 2150 2950 50  0000 R CNN
F 1 "2.2kΩ" H 2150 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3000 50  0001 C CNN
F 3 "~" H 1850 3000 50  0001 C CNN
F 4 "0.04651" H 1850 3000 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 1850 3000 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 1850 3000 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 1850 3000 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 1850 3000 50  0001 C CNN "Producent"
F 9 "SMD" H 1850 3000 50  0001 C CNN "Typ"
	1    1850 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR072
U 1 1 5E256966
P 1850 2550
AR Path="/5E07245F/5E256966" Ref="#PWR072"  Part="1" 
AR Path="/5E858220/5E256966" Ref="#PWR?"  Part="1" 
F 0 "#PWR072" H 1850 2400 50  0001 C CNN
F 1 "+3.3V" H 1865 2723 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2550 1850 2850
$Comp
L power:GND #PWR068
U 1 1 5E256971
P 1650 3450
AR Path="/5E07245F/5E256971" Ref="#PWR068"  Part="1" 
AR Path="/5E858220/5E256971" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 1650 3200 50  0001 C CNN
F 1 "GND" H 1655 3277 50  0000 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3200 1850 3200
Wire Wire Line
	1500 3300 1650 3300
Wire Wire Line
	1650 3300 1650 3450
Wire Wire Line
	1850 3150 1850 3200
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 1950 3200
$Comp
L power:+3.3V #PWR077
U 1 1 5E256981
P 2600 2550
AR Path="/5E07245F/5E256981" Ref="#PWR077"  Part="1" 
AR Path="/5E858220/5E256981" Ref="#PWR?"  Part="1" 
F 0 "#PWR077" H 2600 2400 50  0001 C CNN
F 1 "+3.3V" H 2615 2723 50  0000 C CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2900 2600 2950
$Comp
L power:GND #PWR078
U 1 1 5E25698C
P 2600 3450
AR Path="/5E07245F/5E25698C" Ref="#PWR078"  Part="1" 
AR Path="/5E858220/5E25698C" Ref="#PWR?"  Part="1" 
F 0 "#PWR078" H 2600 3200 50  0001 C CNN
F 1 "GND" H 2605 3277 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3400 2600 3450
Wire Wire Line
	2600 2550 2600 2600
Connection ~ 2600 2950
Wire Wire Line
	2600 2950 2600 3000
$Comp
L Device:R R27
U 1 1 5E25699A
P 2600 2750
F 0 "R27" H 2530 2704 50  0000 R CNN
F 1 "20kΩ" H 2530 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
F 4 "0.03572" H 2600 2750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-47k/rezystory-smd-0603/royal-ohm/0603saj0473t5e/" H 2600 2750 50  0001 C CNN "Link"
F 6 "0603SAJ0473T5E" H 2600 2750 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 47kΩ; 0,1W; ±5%; -55÷155°C" H 2600 2750 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2600 2750 50  0001 C CNN "Producent"
F 9 "SMD" H 2600 2750 50  0001 C CNN "Typ"
	1    2600 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C44
U 1 1 5E2569AA
P 2900 3200
AR Path="/5E07245F/5E2569AA" Ref="C44"  Part="1" 
AR Path="/5E858220/5E2569AA" Ref="C?"  Part="1" 
F 0 "C44" H 3015 3246 50  0000 L CNN
F 1 "0.1uF" H 3015 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 3050 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
F 4 "0.07894" H 2900 3200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2900 3200 50  0001 C CNN "Link"
F 6 "CL10B104KB8NNNC" H 2900 3200 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 2900 3200 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 2900 3200 50  0001 C CNN "Producent"
F 9 "SMD" H 2900 3200 50  0001 C CNN "Typ"
F 10 "X7R" H 2900 3200 50  0001 C CNN "Dielektryk"
F 11 "50V" H 2900 3200 50  0001 C CNN "Napięcie"
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5E2569B4
P 2900 3450
AR Path="/5E07245F/5E2569B4" Ref="#PWR084"  Part="1" 
AR Path="/5E858220/5E2569B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR084" H 2900 3200 50  0001 C CNN
F 1 "GND" H 2905 3277 50  0000 C CNN
F 2 "" H 2900 3450 50  0001 C CNN
F 3 "" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2900 3050
Wire Wire Line
	2600 2950 2900 2950
Wire Wire Line
	2900 3350 2900 3450
Wire Wire Line
	2900 2950 3150 2950
Connection ~ 2900 2950
$Comp
L Transistor_FET:2N7002K Q3
U 1 1 5E266ABE
P 2500 4650
F 0 "Q3" H 2200 4550 50  0000 L CNN
F 1 "2N7002K" H 2200 4450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 4575 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 2500 4650 50  0001 L CNN
F 4 "0.08831" H 2500 4650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 2500 4650 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 2500 4650 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 2500 4650 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 2500 4650 50  0001 C CNN "Producent"
F 9 "SMD" H 2500 4650 50  0001 C CNN "Typ"
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E266AC8
P 2100 4650
F 0 "R24" V 2307 4650 50  0000 C CNN
F 1 "100Ω" V 2216 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 4650 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
F 4 "0.03185" H 2100 4650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-100r-1%25/rezystory-smd-0603/royal-ohm/0603saf1000t5e/" H 2100 4650 50  0001 C CNN "Link"
F 6 "0603SAF1000T5E" H 2100 4650 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 100Ω; 0,1W; ±1%; -55÷155°C" H 2100 4650 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2100 4650 50  0001 C CNN "Producent"
F 9 "SMD" H 2100 4650 50  0001 C CNN "Typ"
	1    2100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4650 2300 4650
$Comp
L Device:R R20
U 1 1 5E266AD9
P 1850 4450
AR Path="/5E07245F/5E266AD9" Ref="R20"  Part="1" 
AR Path="/5E858220/5E266AD9" Ref="R?"  Part="1" 
F 0 "R20" H 2150 4400 50  0000 R CNN
F 1 "2.2kΩ" H 2150 4500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
F 4 "0.04651" H 1850 4450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 1850 4450 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 1850 4450 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 1850 4450 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 1850 4450 50  0001 C CNN "Producent"
F 9 "SMD" H 1850 4450 50  0001 C CNN "Typ"
	1    1850 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR073
U 1 1 5E266AE3
P 1850 4000
AR Path="/5E07245F/5E266AE3" Ref="#PWR073"  Part="1" 
AR Path="/5E858220/5E266AE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR073" H 1850 3850 50  0001 C CNN
F 1 "+3.3V" H 1865 4173 50  0000 C CNN
F 2 "" H 1850 4000 50  0001 C CNN
F 3 "" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4000 1850 4300
$Comp
L power:GND #PWR069
U 1 1 5E266AEE
P 1650 4900
AR Path="/5E07245F/5E266AEE" Ref="#PWR069"  Part="1" 
AR Path="/5E858220/5E266AEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR069" H 1650 4650 50  0001 C CNN
F 1 "GND" H 1655 4727 50  0000 C CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4650 1850 4650
Wire Wire Line
	1500 4750 1650 4750
Wire Wire Line
	1650 4750 1650 4900
Wire Wire Line
	1850 4600 1850 4650
Connection ~ 1850 4650
Wire Wire Line
	1850 4650 1950 4650
$Comp
L power:+3.3V #PWR079
U 1 1 5E266AFE
P 2600 4000
AR Path="/5E07245F/5E266AFE" Ref="#PWR079"  Part="1" 
AR Path="/5E858220/5E266AFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR079" H 2600 3850 50  0001 C CNN
F 1 "+3.3V" H 2615 4173 50  0000 C CNN
F 2 "" H 2600 4000 50  0001 C CNN
F 3 "" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4350 2600 4400
$Comp
L power:GND #PWR080
U 1 1 5E266B09
P 2600 4900
AR Path="/5E07245F/5E266B09" Ref="#PWR080"  Part="1" 
AR Path="/5E858220/5E266B09" Ref="#PWR?"  Part="1" 
F 0 "#PWR080" H 2600 4650 50  0001 C CNN
F 1 "GND" H 2605 4727 50  0000 C CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 2600 4900
Wire Wire Line
	2600 4000 2600 4050
Connection ~ 2600 4400
Wire Wire Line
	2600 4400 2600 4450
$Comp
L Device:R R28
U 1 1 5E266B17
P 2600 4200
F 0 "R28" H 2530 4154 50  0000 R CNN
F 1 "20kΩ" H 2530 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 4200 50  0001 C CNN
F 3 "~" H 2600 4200 50  0001 C CNN
F 4 "0.03572" H 2600 4200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-47k/rezystory-smd-0603/royal-ohm/0603saj0473t5e/" H 2600 4200 50  0001 C CNN "Link"
F 6 "0603SAJ0473T5E" H 2600 4200 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 47kΩ; 0,1W; ±5%; -55÷155°C" H 2600 4200 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2600 4200 50  0001 C CNN "Producent"
F 9 "SMD" H 2600 4200 50  0001 C CNN "Typ"
	1    2600 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C45
U 1 1 5E266B27
P 2900 4650
AR Path="/5E07245F/5E266B27" Ref="C45"  Part="1" 
AR Path="/5E858220/5E266B27" Ref="C?"  Part="1" 
F 0 "C45" H 3015 4696 50  0000 L CNN
F 1 "0.1uF" H 3015 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 4500 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
F 4 "0.07894" H 2900 4650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2900 4650 50  0001 C CNN "Link"
F 6 "CL10B104KB8NNNC" H 2900 4650 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 2900 4650 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 2900 4650 50  0001 C CNN "Producent"
F 9 "SMD" H 2900 4650 50  0001 C CNN "Typ"
F 10 "X7R" H 2900 4650 50  0001 C CNN "Dielektryk"
F 11 "50V" H 2900 4650 50  0001 C CNN "Napięcie"
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5E266B31
P 2900 4900
AR Path="/5E07245F/5E266B31" Ref="#PWR085"  Part="1" 
AR Path="/5E858220/5E266B31" Ref="#PWR?"  Part="1" 
F 0 "#PWR085" H 2900 4650 50  0001 C CNN
F 1 "GND" H 2905 4727 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 2900 4500
Wire Wire Line
	2600 4400 2900 4400
Wire Wire Line
	2900 4800 2900 4900
Wire Wire Line
	2900 4400 3150 4400
Connection ~ 2900 4400
$Comp
L Transistor_FET:2N7002K Q4
U 1 1 5E266B46
P 2500 6150
F 0 "Q4" H 2200 6050 50  0000 L CNN
F 1 "2N7002K" H 2200 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 6075 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 2500 6150 50  0001 L CNN
F 4 "0.08831" H 2500 6150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 2500 6150 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 2500 6150 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 2500 6150 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 2500 6150 50  0001 C CNN "Producent"
F 9 "SMD" H 2500 6150 50  0001 C CNN "Typ"
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E266B50
P 2100 6150
F 0 "R25" V 2307 6150 50  0000 C CNN
F 1 "100Ω" V 2216 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 6150 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
F 4 "0.03185" H 2100 6150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-100r-1%25/rezystory-smd-0603/royal-ohm/0603saf1000t5e/" H 2100 6150 50  0001 C CNN "Link"
F 6 "0603SAF1000T5E" H 2100 6150 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 100Ω; 0,1W; ±1%; -55÷155°C" H 2100 6150 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2100 6150 50  0001 C CNN "Producent"
F 9 "SMD" H 2100 6150 50  0001 C CNN "Typ"
	1    2100 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6150 2300 6150
$Comp
L Device:R R21
U 1 1 5E266B61
P 1850 5950
AR Path="/5E07245F/5E266B61" Ref="R21"  Part="1" 
AR Path="/5E858220/5E266B61" Ref="R?"  Part="1" 
F 0 "R21" H 2150 5900 50  0000 R CNN
F 1 "2.2kΩ" H 2150 6000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 5950 50  0001 C CNN
F 3 "~" H 1850 5950 50  0001 C CNN
F 4 "0.04651" H 1850 5950 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 1850 5950 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 1850 5950 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 1850 5950 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 1850 5950 50  0001 C CNN "Producent"
F 9 "SMD" H 1850 5950 50  0001 C CNN "Typ"
	1    1850 5950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR074
U 1 1 5E266B6B
P 1850 5500
AR Path="/5E07245F/5E266B6B" Ref="#PWR074"  Part="1" 
AR Path="/5E858220/5E266B6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR074" H 1850 5350 50  0001 C CNN
F 1 "+3.3V" H 1865 5673 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5500 1850 5800
$Comp
L power:GND #PWR070
U 1 1 5E266B76
P 1650 6400
AR Path="/5E07245F/5E266B76" Ref="#PWR070"  Part="1" 
AR Path="/5E858220/5E266B76" Ref="#PWR?"  Part="1" 
F 0 "#PWR070" H 1650 6150 50  0001 C CNN
F 1 "GND" H 1655 6227 50  0000 C CNN
F 2 "" H 1650 6400 50  0001 C CNN
F 3 "" H 1650 6400 50  0001 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6150 1850 6150
Wire Wire Line
	1500 6250 1650 6250
Wire Wire Line
	1650 6250 1650 6400
Wire Wire Line
	1850 6100 1850 6150
Connection ~ 1850 6150
Wire Wire Line
	1850 6150 1950 6150
$Comp
L power:+3.3V #PWR081
U 1 1 5E266B86
P 2600 5500
AR Path="/5E07245F/5E266B86" Ref="#PWR081"  Part="1" 
AR Path="/5E858220/5E266B86" Ref="#PWR?"  Part="1" 
F 0 "#PWR081" H 2600 5350 50  0001 C CNN
F 1 "+3.3V" H 2615 5673 50  0000 C CNN
F 2 "" H 2600 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5850 2600 5900
$Comp
L power:GND #PWR082
U 1 1 5E266B91
P 2600 6400
AR Path="/5E07245F/5E266B91" Ref="#PWR082"  Part="1" 
AR Path="/5E858220/5E266B91" Ref="#PWR?"  Part="1" 
F 0 "#PWR082" H 2600 6150 50  0001 C CNN
F 1 "GND" H 2605 6227 50  0000 C CNN
F 2 "" H 2600 6400 50  0001 C CNN
F 3 "" H 2600 6400 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6350 2600 6400
Wire Wire Line
	2600 5500 2600 5550
Connection ~ 2600 5900
Wire Wire Line
	2600 5900 2600 5950
$Comp
L Device:R R29
U 1 1 5E266B9F
P 2600 5700
F 0 "R29" H 2530 5654 50  0000 R CNN
F 1 "20kΩ" H 2530 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 5700 50  0001 C CNN
F 3 "~" H 2600 5700 50  0001 C CNN
F 4 "0.03572" H 2600 5700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-47k/rezystory-smd-0603/royal-ohm/0603saj0473t5e/" H 2600 5700 50  0001 C CNN "Link"
F 6 "0603SAJ0473T5E" H 2600 5700 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 47kΩ; 0,1W; ±5%; -55÷155°C" H 2600 5700 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2600 5700 50  0001 C CNN "Producent"
F 9 "SMD" H 2600 5700 50  0001 C CNN "Typ"
	1    2600 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C46
U 1 1 5E266BAF
P 2900 6150
AR Path="/5E07245F/5E266BAF" Ref="C46"  Part="1" 
AR Path="/5E858220/5E266BAF" Ref="C?"  Part="1" 
F 0 "C46" H 3015 6196 50  0000 L CNN
F 1 "0.1uF" H 3015 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 6000 50  0001 C CNN
F 3 "~" H 2900 6150 50  0001 C CNN
F 4 "0.07894" H 2900 6150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2900 6150 50  0001 C CNN "Link"
F 6 "CL10B104KB8NNNC" H 2900 6150 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 2900 6150 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 2900 6150 50  0001 C CNN "Producent"
F 9 "SMD" H 2900 6150 50  0001 C CNN "Typ"
F 10 "X7R" H 2900 6150 50  0001 C CNN "Dielektryk"
F 11 "50V" H 2900 6150 50  0001 C CNN "Napięcie"
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5E266BB9
P 2900 6400
AR Path="/5E07245F/5E266BB9" Ref="#PWR086"  Part="1" 
AR Path="/5E858220/5E266BB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR086" H 2900 6150 50  0001 C CNN
F 1 "GND" H 2905 6227 50  0000 C CNN
F 2 "" H 2900 6400 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5900 2900 6000
Wire Wire Line
	2600 5900 2900 5900
Wire Wire Line
	2900 6300 2900 6400
Wire Wire Line
	2900 5900 3150 5900
Connection ~ 2900 5900
Text GLabel 3150 2950 2    50   Output ~ 0
LIMIT_Y_FRONT
Text GLabel 3150 4400 2    50   Output ~ 0
LIMIT_Z_UP
Text GLabel 3150 5900 2    50   Output ~ 0
LIMIT_Z_DOWN
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E28D6B8
P 1300 6150
AR Path="/5E07245F/5E28D6B8" Ref="J9"  Part="1" 
AR Path="/5E858220/5E28D6B8" Ref="J?"  Part="1" 
F 0 "J9" H 1272 6174 50  0000 R CNN
F 1 "LIMIT Z DOWN" H 1272 6083 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1300 6150 50  0001 C CNN
F 3 "~" H 1300 6150 50  0001 C CNN
F 4 "0.47429" H 1300 6150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1300 6150 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 1300 6150 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 1300 6150 50  0001 C CNN "Opis"
F 8 "JST" H 1300 6150 50  0001 C CNN "Producent"
F 9 "THT" H 1300 6150 50  0001 C CNN "Typ"
	1    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E28DF46
P 1300 4650
AR Path="/5E07245F/5E28DF46" Ref="J8"  Part="1" 
AR Path="/5E858220/5E28DF46" Ref="J?"  Part="1" 
F 0 "J8" H 1272 4674 50  0000 R CNN
F 1 "LIMIT Z UP" H 1272 4583 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1300 4650 50  0001 C CNN
F 3 "~" H 1300 4650 50  0001 C CNN
F 4 "0.47429" H 1300 4650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1300 4650 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 1300 4650 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 1300 4650 50  0001 C CNN "Opis"
F 8 "JST" H 1300 4650 50  0001 C CNN "Producent"
F 9 "THT" H 1300 4650 50  0001 C CNN "Typ"
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5E28E7C9
P 1300 3200
AR Path="/5E07245F/5E28E7C9" Ref="J7"  Part="1" 
AR Path="/5E858220/5E28E7C9" Ref="J?"  Part="1" 
F 0 "J7" H 1272 3224 50  0000 R CNN
F 1 "LIMIT Y FRONT" H 1272 3133 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1300 3200 50  0001 C CNN
F 3 "~" H 1300 3200 50  0001 C CNN
F 4 "0.47429" H 1300 3200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1300 3200 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 1300 3200 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 1300 3200 50  0001 C CNN "Opis"
F 8 "JST" H 1300 3200 50  0001 C CNN "Producent"
F 9 "THT" H 1300 3200 50  0001 C CNN "Typ"
	1    1300 3200
	1    0    0    -1  
$EndComp
Text Label 8400 1650 0    50   ~ 0
3.3V
Connection ~ 9750 1400
Wire Wire Line
	9750 1400 9850 1400
Wire Wire Line
	9750 1800 9750 2100
Wire Wire Line
	9300 1400 9750 1400
Wire Wire Line
	9750 1400 9750 1500
$Comp
L power:GND #PWR0100
U 1 1 5E4A23B1
P 9750 2100
AR Path="/5E07245F/5E4A23B1" Ref="#PWR0100"  Part="1" 
AR Path="/5E858220/5E4A23B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0100" H 9750 1850 50  0001 C CNN
F 1 "GND" H 9755 1927 50  0000 C CNN
F 2 "" H 9750 2100 50  0001 C CNN
F 3 "" H 9750 2100 50  0001 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5E4A23A7
P 9750 1650
AR Path="/5E07245F/5E4A23A7" Ref="C48"  Part="1" 
AR Path="/5E858220/5E4A23A7" Ref="C?"  Part="1" 
F 0 "C48" H 9865 1696 50  0000 L CNN
F 1 "0.1uF" H 9865 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 1500 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
F 4 "0.07894" H 9750 1650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b104kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 9750 1650 50  0001 C CNN "Link"
F 6 "CL10B104KB8NNNC" H 9750 1650 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 100nF; 50V; X7R; ±10%; SMD; 0603" H 9750 1650 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 9750 1650 50  0001 C CNN "Producent"
F 9 "SMD" H 9750 1650 50  0001 C CNN "Typ"
F 10 "X7R" H 9750 1650 50  0001 C CNN "Dielektryk"
F 11 "50V" H 9750 1650 50  0001 C CNN "Napięcie"
	1    9750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5E4A2397
P 9300 1200
F 0 "R40" H 9230 1154 50  0000 R CNN
F 1 "20kΩ" H 9230 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 1200 50  0001 C CNN
F 3 "~" H 9300 1200 50  0001 C CNN
F 4 "0.03572" H 9300 1200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-47k/rezystory-smd-0603/royal-ohm/0603saj0473t5e/" H 9300 1200 50  0001 C CNN "Link"
F 6 "0603SAJ0473T5E" H 9300 1200 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 47kΩ; 0,1W; ±5%; -55÷155°C" H 9300 1200 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 9300 1200 50  0001 C CNN "Producent"
F 9 "SMD" H 9300 1200 50  0001 C CNN "Typ"
	1    9300 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 1400 9300 1450
Connection ~ 9300 1400
Wire Wire Line
	9300 1000 9300 1050
$Comp
L power:GND #PWR099
U 1 1 5E4A2389
P 9300 2100
AR Path="/5E07245F/5E4A2389" Ref="#PWR099"  Part="1" 
AR Path="/5E858220/5E4A2389" Ref="#PWR?"  Part="1" 
F 0 "#PWR099" H 9300 1850 50  0001 C CNN
F 1 "GND" H 9305 1927 50  0000 C CNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1350 9300 1400
$Comp
L power:+3.3V #PWR098
U 1 1 5E4A237E
P 9300 1000
AR Path="/5E07245F/5E4A237E" Ref="#PWR098"  Part="1" 
AR Path="/5E858220/5E4A237E" Ref="#PWR?"  Part="1" 
F 0 "#PWR098" H 9300 850 50  0001 C CNN
F 1 "+3.3V" H 9315 1173 50  0000 C CNN
F 2 "" H 9300 1000 50  0001 C CNN
F 3 "" H 9300 1000 50  0001 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1650 8950 1650
$Comp
L Transistor_FET:2N7002K Q6
U 1 1 5E4A233E
P 9200 1650
F 0 "Q6" H 9350 1550 50  0000 L CNN
F 1 "2N7002K" H 9350 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 1575 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 9200 1650 50  0001 L CNN
F 4 "0.08831" H 9200 1650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 9200 1650 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 9200 1650 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 9200 1650 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 9200 1650 50  0001 C CNN "Producent"
F 9 "SMD" H 9200 1650 50  0001 C CNN "Typ"
	1    9200 1650
	1    0    0    -1  
$EndComp
Text GLabel 9850 1400 2    50   Output ~ 0
PRINTER_POWER_DETECT
Text Notes 9100 700  0    50   ~ 0
EPSON POWER DETECTION
$Comp
L Device:R R39
U 1 1 5E50E448
P 8950 1850
F 0 "R39" H 9020 1896 50  0000 L CNN
F 1 "100kΩ" H 9020 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 1850 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
F 4 "0.04651" H 8950 1850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-100k-1%25/rezystory-smd-0603/royal-ohm/0603saf1003t5e/" H 8950 1850 50  0001 C CNN "Link"
F 6 "0603SAF1003T5E" H 8950 1850 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 100kΩ; 0,1W; ±1%; -55÷155°C" H 8950 1850 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 8950 1850 50  0001 C CNN "Producent"
F 9 "SMD" H 8950 1850 50  0001 C CNN "Typ"
	1    8950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1650 8600 1650
$Comp
L Device:R R38
U 1 1 5E4A2348
P 8750 1650
F 0 "R38" V 8957 1650 50  0000 C CNN
F 1 "100Ω" V 8866 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
F 4 "0.03185" H 8750 1650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-100r-1%25/rezystory-smd-0603/royal-ohm/0603saf1000t5e/" H 8750 1650 50  0001 C CNN "Link"
F 6 "0603SAF1000T5E" H 8750 1650 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 100Ω; 0,1W; ±1%; -55÷155°C" H 8750 1650 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 8750 1650 50  0001 C CNN "Producent"
F 9 "SMD" H 8750 1650 50  0001 C CNN "Typ"
	1    8750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1700 8950 1650
Connection ~ 8950 1650
Wire Wire Line
	8950 1650 9000 1650
Wire Wire Line
	8950 2000 9300 2000
Wire Wire Line
	9300 1850 9300 2000
Connection ~ 9300 2000
Wire Wire Line
	9300 2000 9300 2100
$Comp
L Transistor_FET:2N7002K Q5
U 1 1 5E5DD868
P 5400 3600
F 0 "Q5" H 5100 3500 50  0000 L CNN
F 1 "2N7002K" H 5100 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 3525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 5400 3600 50  0001 L CNN
F 4 "0.08831" H 5400 3600 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 5400 3600 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 5400 3600 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 5400 3600 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 5400 3600 50  0001 C CNN "Producent"
F 9 "SMD" H 5400 3600 50  0001 C CNN "Typ"
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5E5DFF47
P 4950 3600
F 0 "R30" V 5157 3600 50  0000 C CNN
F 1 "100Ω" V 5066 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
F 4 "0.03185" H 4950 3600 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-100r-1%25/rezystory-smd-0603/royal-ohm/0603saf1000t5e/" H 4950 3600 50  0001 C CNN "Link"
F 6 "0603SAF1000T5E" H 4950 3600 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 100Ω; 0,1W; ±1%; -55÷155°C" H 4950 3600 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 4950 3600 50  0001 C CNN "Producent"
F 9 "SMD" H 4950 3600 50  0001 C CNN "Typ"
	1    4950 3600
	0    -1   -1   0   
$EndComp
Text Notes 4950 4400 0    50   ~ 0
Buffered outputs
$Comp
L Device:R R32
U 1 1 5E2A8DEA
P 6350 1100
AR Path="/5E07245F/5E2A8DEA" Ref="R32"  Part="1" 
AR Path="/5E858220/5E2A8DEA" Ref="R?"  Part="1" 
F 0 "R32" V 6450 1200 50  0000 C CNN
F 1 "0Ω" V 6450 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1100 50  0001 C CNN
F 3 "~" H 6350 1100 50  0001 C CNN
F 4 "0.04651" H 6350 1100 50  0001 C CNN "Cena"
F 5 "SMD" H 6350 1100 50  0001 C CNN "Typ"
F 6 "https://www.tme.eu/pl/details/0603saj0000t5e/rezystory-smd-0603/royal-ohm/" H 6350 1100 50  0001 C CNN "Link"
F 7 "0603SAJ0000T5E" H 6350 1100 50  0001 C CNN "Model"
F 8 "Rezystor: thick film; SMD; 0603; 0Ω; 0,1W; ±5%; -55÷155°C; 400ppm/°C" H 6350 1100 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 6350 1100 50  0001 C CNN "Producent"
	1    6350 1100
	0    -1   -1   0   
$EndComp
Text Label 5950 1100 0    50   ~ 0
PC1
Wire Wire Line
	6200 1100 5950 1100
$Comp
L Device:R R36
U 1 1 5E2B1FFE
P 6350 1800
AR Path="/5E07245F/5E2B1FFE" Ref="R36"  Part="1" 
AR Path="/5E858220/5E2B1FFE" Ref="R?"  Part="1" 
F 0 "R36" V 6350 1800 50  0000 C CNN
F 1 "0Ω" V 6400 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
F 4 "0.04651" H 6350 1800 50  0001 C CNN "Cena"
F 5 "SMD" H 6350 1800 50  0001 C CNN "Typ"
F 6 "https://www.tme.eu/pl/details/0603saj0000t5e/rezystory-smd-0603/royal-ohm/" H 6350 1800 50  0001 C CNN "Link"
F 7 "0603SAJ0000T5E" H 6350 1800 50  0001 C CNN "Model"
F 8 "Rezystor: thick film; SMD; 0603; 0Ω; 0,1W; ±5%; -55÷155°C; 400ppm/°C" H 6350 1800 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 6350 1800 50  0001 C CNN "Producent"
	1    6350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 5E2B2410
P 6350 1900
AR Path="/5E07245F/5E2B2410" Ref="R37"  Part="1" 
AR Path="/5E858220/5E2B2410" Ref="R?"  Part="1" 
F 0 "R37" V 6250 2000 50  0000 C CNN
F 1 "0Ω" V 6250 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1900 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
F 4 "0.04651" H 6350 1900 50  0001 C CNN "Cena"
F 5 "SMD" H 6350 1900 50  0001 C CNN "Typ"
F 6 "https://www.tme.eu/pl/details/0603saj0000t5e/rezystory-smd-0603/royal-ohm/" H 6350 1900 50  0001 C CNN "Link"
F 7 "0603SAJ0000T5E" H 6350 1900 50  0001 C CNN "Model"
F 8 "Rezystor: thick film; SMD; 0603; 0Ω; 0,1W; ±5%; -55÷155°C; 400ppm/°C" H 6350 1900 50  0001 C CNN "Opis"
F 9 "ROYAL OHM" H 6350 1900 50  0001 C CNN "Producent"
	1    6350 1900
	0    -1   -1   0   
$EndComp
Text Label 6500 1800 0    50   ~ 0
OAPG
Text Label 6500 1900 0    50   ~ 0
OAPGHP
Wire Wire Line
	5950 1800 6200 1800
Wire Wire Line
	6200 1900 5950 1900
Wire Wire Line
	8050 4850 8050 5850
Connection ~ 8050 4850
Wire Wire Line
	8050 4850 8200 4850
Wire Wire Line
	8050 5850 8300 5850
Text GLabel 7950 4850 0    50   Input ~ 0
5V_PROTECTED
Wire Wire Line
	9450 4250 9550 4250
Wire Wire Line
	10250 4000 10250 4050
Connection ~ 10250 4000
Wire Wire Line
	10250 4000 10700 4000
$Comp
L power:GND #PWR0101
U 1 1 5E46FF68
P 10250 4550
AR Path="/5E07245F/5E46FF68" Ref="#PWR0101"  Part="1" 
AR Path="/5E858220/5E46FF68" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 10250 4300 50  0001 C CNN
F 1 "GND" H 10255 4377 50  0000 C CNN
F 2 "" H 10250 4550 50  0001 C CNN
F 3 "" H 10250 4550 50  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3950 10250 4000
Wire Wire Line
	10250 4450 10250 4500
Wire Wire Line
	9850 4250 9950 4250
Wire Wire Line
	10250 3550 10250 3650
Text Label 10900 4000 0    50   ~ 0
OPC1
Text GLabel 9450 4250 0    50   Input ~ 0
OPC1_SIGNAL
Wire Wire Line
	10700 4100 10700 4000
Connection ~ 10700 4000
Wire Wire Line
	10700 4000 10900 4000
Wire Wire Line
	10700 4400 10700 4500
Wire Wire Line
	10700 4500 10250 4500
Connection ~ 10250 4500
Wire Wire Line
	10250 4500 10250 4550
$Comp
L Device:R R44
U 1 1 5E46FF81
P 10250 3800
AR Path="/5E07245F/5E46FF81" Ref="R44"  Part="1" 
AR Path="/5E858220/5E46FF81" Ref="R?"  Part="1" 
F 0 "R44" H 10100 3750 50  0000 C CNN
F 1 "1kΩ" H 10050 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 3800 50  0001 C CNN
F 3 "~" H 10250 3800 50  0001 C CNN
F 4 "0.04651" H 10250 3800 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 10250 3800 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 10250 3800 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 10250 3800 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 10250 3800 50  0001 C CNN "Producent"
F 9 "SMD" H 10250 3800 50  0001 C CNN "Typ"
	1    10250 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS_ALT D15
U 1 1 5E46FF8E
P 10700 4250
AR Path="/5E07245F/5E46FF8E" Ref="D15"  Part="1" 
AR Path="/5E858220/5E46FF8E" Ref="D?"  Part="1" 
F 0 "D15" V 10654 4329 50  0000 L CNN
F 1 "SD05C.TCT" V 10745 4329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 10700 4250 50  0001 C CNN
F 3 "~" H 10700 4250 50  0001 C CNN
F 4 "0.9302" H 10700 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sd05c.tct/diody-transil-smd-dwukierunkowe/semtech/" H 10700 4250 50  0001 C CNN "Link"
F 6 "SD05C.TCT" H 10700 4250 50  0001 C CNN "Model"
F 7 "6V" H 10700 4250 50  0001 C CNN "Napięcie"
F 8 "Dioda: transil; 350W; 6V; 24A; dwukierunkowa; SOD323" H 10700 4250 50  0001 C CNN "Opis"
F 9 "SEMTECH" H 10700 4250 50  0001 C CNN "Producent"
F 10 "SMD" H 10700 4250 50  0001 C CNN "Typ"
	1    10700 4250
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002K Q7
U 1 1 5E46FF9A
P 10150 4250
AR Path="/5E07245F/5E46FF9A" Ref="Q7"  Part="1" 
AR Path="/5E858220/5E46FF9A" Ref="Q?"  Part="1" 
F 0 "Q7" H 9850 4150 50  0000 L CNN
F 1 "2N7002K" H 9850 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10350 4175 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 10150 4250 50  0001 L CNN
F 4 "0.08831" H 10150 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 10150 4250 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 10150 4250 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 10150 4250 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 10150 4250 50  0001 C CNN "Producent"
F 9 "SMD" H 10150 4250 50  0001 C CNN "Typ"
	1    10150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5E46FFA0
P 9700 4250
AR Path="/5E07245F/5E46FFA0" Ref="R41"  Part="1" 
AR Path="/5E858220/5E46FFA0" Ref="R?"  Part="1" 
F 0 "R41" V 9907 4250 50  0000 C CNN
F 1 "100Ω" V 9816 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 4250 50  0001 C CNN
F 3 "~" H 9700 4250 50  0001 C CNN
F 4 "0.03185" H 9700 4250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-100r-1%25/rezystory-smd-0603/royal-ohm/0603saf1000t5e/" H 9700 4250 50  0001 C CNN "Link"
F 6 "0603SAF1000T5E" H 9700 4250 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 100Ω; 0,1W; ±1%; -55÷155°C" H 9700 4250 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 9700 4250 50  0001 C CNN "Producent"
F 9 "SMD" H 9700 4250 50  0001 C CNN "Typ"
	1    9700 4250
	0    -1   -1   0   
$EndComp
Text Label 10250 3550 0    50   ~ 0
3.3V
$Comp
L Connector:TestPoint TP?
U 1 1 5E2CDFFB
P 9750 5100
AR Path="/5DE588DC/5E2CDFFB" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E2CDFFB" Ref="TP?"  Part="1" 
AR Path="/5E1018C2/5E2CDFFB" Ref="TP?"  Part="1" 
AR Path="/5DFB2EC0/5E2CDFFB" Ref="TP?"  Part="1" 
AR Path="/5E07245F/5E2CDFFB" Ref="TP4"  Part="1" 
F 0 "TP4" V 9650 5150 50  0000 L CNN
F 1 "PP3V3" V 9850 5150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9950 5100 50  0001 C CNN
F 3 "~" H 9950 5100 50  0001 C CNN
	1    9750 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E2D6BD7
P 9750 5400
AR Path="/5DE588DC/5E2D6BD7" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E2D6BD7" Ref="TP?"  Part="1" 
AR Path="/5E1018C2/5E2D6BD7" Ref="TP?"  Part="1" 
AR Path="/5DFB2EC0/5E2D6BD7" Ref="TP?"  Part="1" 
AR Path="/5E07245F/5E2D6BD7" Ref="TP5"  Part="1" 
F 0 "TP5" V 9650 5450 50  0000 L CNN
F 1 "PE_S" V 9850 5450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9950 5400 50  0001 C CNN
F 3 "~" H 9950 5400 50  0001 C CNN
	1    9750 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E2D6DDE
P 9750 5700
AR Path="/5DE588DC/5E2D6DDE" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E2D6DDE" Ref="TP?"  Part="1" 
AR Path="/5E1018C2/5E2D6DDE" Ref="TP?"  Part="1" 
AR Path="/5DFB2EC0/5E2D6DDE" Ref="TP?"  Part="1" 
AR Path="/5E07245F/5E2D6DDE" Ref="TP6"  Part="1" 
F 0 "TP6" V 9650 5750 50  0000 L CNN
F 1 "OPC1" V 9850 5750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9950 5700 50  0001 C CNN
F 3 "~" H 9950 5700 50  0001 C CNN
	1    9750 5700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E2D7B97
P 9750 6000
AR Path="/5DE588DC/5E2D7B97" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E2D7B97" Ref="TP?"  Part="1" 
AR Path="/5E1018C2/5E2D7B97" Ref="TP?"  Part="1" 
AR Path="/5DFB2EC0/5E2D7B97" Ref="TP?"  Part="1" 
AR Path="/5E07245F/5E2D7B97" Ref="TP7"  Part="1" 
F 0 "TP7" V 9650 6050 50  0000 L CNN
F 1 "PF_A" V 9850 6050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9950 6000 50  0001 C CNN
F 3 "~" H 9950 6000 50  0001 C CNN
	1    9750 6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E2D7E85
P 9750 6300
AR Path="/5DE588DC/5E2D7E85" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E2D7E85" Ref="TP?"  Part="1" 
AR Path="/5E1018C2/5E2D7E85" Ref="TP?"  Part="1" 
AR Path="/5DFB2EC0/5E2D7E85" Ref="TP?"  Part="1" 
AR Path="/5E07245F/5E2D7E85" Ref="TP8"  Part="1" 
F 0 "TP8" V 9650 6350 50  0000 L CNN
F 1 "PF_B" V 9850 6350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9950 6300 50  0001 C CNN
F 3 "~" H 9950 6300 50  0001 C CNN
	1    9750 6300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E2D80F3
P 10300 5100
AR Path="/5DE588DC/5E2D80F3" Ref="TP?"  Part="1" 
AR Path="/5DE587B9/5E2D80F3" Ref="TP?"  Part="1" 
AR Path="/5E1018C2/5E2D80F3" Ref="TP?"  Part="1" 
AR Path="/5DFB2EC0/5E2D80F3" Ref="TP?"  Part="1" 
AR Path="/5E07245F/5E2D80F3" Ref="TP14"  Part="1" 
F 0 "TP14" V 10200 5150 50  0000 L CNN
F 1 "OPE" V 10400 5150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10500 5100 50  0001 C CNN
F 3 "~" H 10500 5100 50  0001 C CNN
	1    10300 5100
	0    -1   -1   0   
$EndComp
Text Label 10400 5100 0    50   ~ 0
OPE
Wire Wire Line
	10300 5100 10400 5100
Text Label 9800 5100 0    50   ~ 0
3.3V
Wire Wire Line
	9750 5100 9800 5100
Text Label 9800 5400 0    50   ~ 0
PE_S
Wire Wire Line
	9750 5400 9800 5400
Text Label 9800 5700 0    50   ~ 0
OPC1
Wire Wire Line
	9750 5700 9800 5700
Text Label 9800 6000 0    50   ~ 0
PF_A
Wire Wire Line
	9750 6000 9800 6000
Text Label 9800 6300 0    50   ~ 0
PF_B
Wire Wire Line
	9750 6300 9800 6300
$EndSCHEMATC
