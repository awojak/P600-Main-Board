EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:Conn_01x04_Male J?
U 1 1 5E07282C
P 10100 1050
F 0 "J?" H 10072 1024 50  0000 R CNN
F 1 "Motor Y" H 10072 933 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 10100 1050 50  0001 C CNN
F 3 "~" H 10100 1050 50  0001 C CNN
	1    10100 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5E0742A6
P 10100 1650
F 0 "J?" H 10072 1624 50  0000 R CNN
F 1 "Motor Z" H 10072 1533 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 10100 1650 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
	1    10100 1650
	-1   0    0    -1  
$EndComp
Text GLabel 9650 950  0    50   Input ~ 0
Y_A1
Text GLabel 9650 1050 0    50   Input ~ 0
Y_A2
Text GLabel 9650 1150 0    50   Input ~ 0
Y_B1
Text GLabel 9650 1250 0    50   Input ~ 0
Y_B2
Wire Wire Line
	9650 950  9900 950 
Wire Wire Line
	9650 1050 9900 1050
Wire Wire Line
	9650 1150 9900 1150
Wire Wire Line
	9650 1250 9900 1250
Text GLabel 9650 1550 0    50   Input ~ 0
Z_A1
Text GLabel 9650 1650 0    50   Input ~ 0
Z_A2
Text GLabel 9650 1750 0    50   Input ~ 0
Z_B1
Text GLabel 9650 1850 0    50   Input ~ 0
Z_B2
Wire Wire Line
	9650 1550 9900 1550
Wire Wire Line
	9650 1650 9900 1650
Wire Wire Line
	9650 1750 9900 1750
Wire Wire Line
	9650 1850 9900 1850
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E076735
P 10100 2400
F 0 "J?" H 10072 2424 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10072 2333 50  0000 R CNN
F 2 "" H 10100 2400 50  0001 C CNN
F 3 "~" H 10100 2400 50  0001 C CNN
	1    10100 2400
	-1   0    0    -1  
$EndComp
Text Notes 9650 750  0    50   ~ 0
Złącza JST XH
Text Notes 9600 2200 0    50   ~ 0
Złącza JST KR
$EndSCHEMATC
