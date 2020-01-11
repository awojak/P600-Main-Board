EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2700 750  0    50   ~ 0
Wyjście dla Wyświetlacza HD44780
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5E127511
P 4200 1950
AR Path="/5E07245F/5E127511" Ref="J?"  Part="1" 
AR Path="/5DE588DC/5E127511" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E127511" Ref="J34"  Part="1" 
F 0 "J34" H 4172 1924 50  0000 R CNN
F 1 "Display" H 4172 1833 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B10B-PH-K_1x10_P2.00mm_Vertical" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
F 4 "1.33" H 4200 1950 50  0001 C CNN "Cena"
F 5 "https://pl.farnell.com/jst-japan-solderless-terminals/b10b-ph-k-s-lf-sn/header-tht-vertical-2mm-10way/dp/9491880?ost=B10B-PH-K-S&ddkey=https%3Apl-PL%2FElement14_Poland%2Fsearch" H 4200 1950 50  0001 C CNN "Link"
F 6 "B10B-PH-K-S" H 4200 1950 50  0001 C CNN "Model"
F 7 "Złącze przewód-płytka, pionowe, 2 mm, 10 styki/-ów, Header, Seria PH, Przewlekane, 1 rzędy/-ów" H 4200 1950 50  0001 C CNN "Opis"
F 8 "JST" H 4200 1950 50  0001 C CNN "Producent"
F 9 "THT" H 4200 1950 50  0001 C CNN "Typ"
	1    4200 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E132BFD
P 2100 850
AR Path="/5E07245F/5E132BFD" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E132BFD" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E132BFD" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 2100 700 50  0001 C CNN
F 1 "+5V" H 2115 1023 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E132C03
P 2100 2950
AR Path="/5E07245F/5E132C03" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E132C03" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E132C03" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 2100 2700 50  0001 C CNN
F 1 "GND" H 2105 2777 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E132C09
P 1600 2950
AR Path="/5E07245F/5E132C09" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E132C09" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E132C09" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 1600 2700 50  0001 C CNN
F 1 "GND" H 1605 2777 50  0000 C CNN
F 2 "" H 1600 2950 50  0001 C CNN
F 3 "" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2650 1600 2950
$Comp
L power:+5V #PWR?
U 1 1 5E132C10
P 1450 2550
AR Path="/5E07245F/5E132C10" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E132C10" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E132C10" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 1450 2400 50  0001 C CNN
F 1 "+5V" H 1465 2723 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2550 1600 2550
$Comp
L Device:R_Pack04 RN?
U 1 1 5E132C1D
P 2850 1750
AR Path="/5E07245F/5E132C1D" Ref="RN?"  Part="1" 
AR Path="/5E858220/5E132C1D" Ref="RN?"  Part="1" 
AR Path="/5E91D96F/5E132C1D" Ref="RN3"  Part="1" 
F 0 "RN3" V 3175 1750 50  0000 C CNN
F 1 "330Ω" V 3084 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3125 1750 50  0001 C CNN
F 3 "~" H 2850 1750 50  0001 C CNN
F 4 "0.04823" H 2850 1750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/dr1206-330r-4_8/drabinki-rezystorowe-smd/royal-ohm/4d03wgj0331t/" H 2850 1750 50  0001 C CNN "Link"
F 6 "4D03WGJ0331T" H 2850 1750 50  0001 C CNN "Model"
F 7 "Drabinka rezystorowa: Y; 330Ω; SMD; 1206; Il.rezystorów: 4; 63mW" H 2850 1750 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2850 1750 50  0001 C CNN "Producent"
F 9 "SMD" H 2850 1750 50  0001 C CNN "Typ"
	1    2850 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5E132C23
P 2850 2150
AR Path="/5E07245F/5E132C23" Ref="RN?"  Part="1" 
AR Path="/5E858220/5E132C23" Ref="RN?"  Part="1" 
AR Path="/5E91D96F/5E132C23" Ref="RN4"  Part="1" 
F 0 "RN4" V 2450 2150 50  0000 C CNN
F 1 "330Ω" V 2550 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3125 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
F 4 "0.04823" H 2850 2150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/dr1206-330r-4_8/drabinki-rezystorowe-smd/royal-ohm/4d03wgj0331t/" H 2850 2150 50  0001 C CNN "Link"
F 6 "4D03WGJ0331T" H 2850 2150 50  0001 C CNN "Model"
F 7 "Drabinka rezystorowa: Y; 330Ω; SMD; 1206; Il.rezystorów: 4; 63mW" H 2850 2150 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2850 2150 50  0001 C CNN "Producent"
F 9 "SMD" H 2850 2150 50  0001 C CNN "Typ"
	1    2850 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1650 2650 1650
Wire Wire Line
	2650 1750 2600 1750
Wire Wire Line
	2600 1850 2650 1850
Wire Wire Line
	2600 1950 2650 1950
Wire Wire Line
	2600 2050 2650 2050
Wire Wire Line
	2600 2150 2650 2150
Wire Wire Line
	2600 2350 2650 2350
Text Notes 1050 1200 0    50   ~ 0
Buffered outputs signals
Text GLabel 1450 1850 0    50   Input ~ 0
LCD_DB4
Text GLabel 1450 1950 0    50   Input ~ 0
LCD_DB5
Text GLabel 1450 2050 0    50   Input ~ 0
LCD_DB6
Text GLabel 1450 2150 0    50   Input ~ 0
LCD_DB7
Text GLabel 1450 1750 0    50   Input ~ 0
LCD_E
Text GLabel 1450 1650 0    50   Input ~ 0
LCD_RS
Text GLabel 1450 2250 0    50   Input ~ 0
LCD_PWM
Wire Wire Line
	1450 1650 1600 1650
Wire Wire Line
	1450 1750 1600 1750
Wire Wire Line
	1450 1850 1600 1850
Wire Wire Line
	1450 1950 1600 1950
Wire Wire Line
	1450 2050 1600 2050
Wire Wire Line
	1450 2150 1600 2150
Wire Wire Line
	1450 2250 1600 2250
$Comp
L 74xx:74HC245 U?
U 1 1 5E132BF1
P 2100 2150
AR Path="/5E07245F/5E132BF1" Ref="U?"  Part="1" 
AR Path="/5E858220/5E132BF1" Ref="U?"  Part="1" 
AR Path="/5E91D96F/5E132BF1" Ref="U11"  Part="1" 
F 0 "U11" H 1800 2900 50  0000 C CNN
F 1 "74HC245" H 1800 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2100 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 2100 2150 50  0001 C CNN
F 4 "0.9740" H 2100 2150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/74hc245pw.112/bufory-nadajniki-sterowniki/nexperia/" H 2100 2150 50  0001 C CNN "Link"
F 6 "74HC245PW.112" H 2100 2150 50  0001 C CNN "Model"
F 7 "IC: cyfrowy; bus transceiver; Kanały: 8; SMD; TSSOP20; Seria: HC" H 2100 2150 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 2100 2150 50  0001 C CNN "Producent"
F 9 "SMD" H 2100 2150 50  0001 C CNN "Typ"
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E141D5C
P 3800 2950
AR Path="/5E07245F/5E141D5C" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E141D5C" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E141D5C" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 3800 2700 50  0001 C CNN
F 1 "GND" H 3805 2777 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 3800 2450
Wire Wire Line
	3800 2450 3800 2950
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5E14F125
P 4200 4500
AR Path="/5E07245F/5E14F125" Ref="J?"  Part="1" 
AR Path="/5DE588DC/5E14F125" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E14F125" Ref="J35"  Part="1" 
F 0 "J35" H 4150 4550 50  0000 R CNN
F 1 "SPI Interface" H 4150 4450 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 4200 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
F 4 "0.90501" H 4200 4500 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b5b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 4200 4500 50  0001 C CNN "Link"
F 6 "B5B-PH-K-S" H 4200 4500 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 5; THT; 100V; 2A" H 4200 4500 50  0001 C CNN "Opis"
F 8 "JST" H 4200 4500 50  0001 C CNN "Producent"
F 9 "THT" H 4200 4500 50  0001 C CNN "Typ"
	1    4200 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5E1553C7
P 4200 6200
AR Path="/5E07245F/5E1553C7" Ref="J?"  Part="1" 
AR Path="/5DE588DC/5E1553C7" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E1553C7" Ref="J36"  Part="1" 
F 0 "J36" H 4150 6250 50  0000 R CNN
F 1 "I2C Interface" H 4150 6150 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 4200 6200 50  0001 C CNN
F 3 "~" H 4200 6200 50  0001 C CNN
F 4 "0.78136" H 4200 6200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b4b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 4200 6200 50  0001 C CNN "Link"
F 6 "B4B-PH-K-S" H 4200 6200 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 4; THT; 100V; 2A" H 4200 6200 50  0001 C CNN "Opis"
F 8 "JST" H 4200 6200 50  0001 C CNN "Producent"
F 9 "THT" H 4200 6200 50  0001 C CNN "Typ"
	1    4200 6200
	-1   0    0    -1  
$EndComp
Text GLabel 3150 2350 2    50   Output ~ 0
SPI_MISO
$Comp
L power:GND #PWR?
U 1 1 5E17E3A7
P 3850 4900
AR Path="/5E07245F/5E17E3A7" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E17E3A7" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E17E3A7" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3855 4727 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4700 3850 4700
Wire Wire Line
	3850 4700 3850 4900
Wire Wire Line
	4000 4600 3700 4600
Text Label 3700 4600 0    50   ~ 0
MISO
Text Label 1450 2350 0    50   ~ 0
MISO
Wire Wire Line
	1600 2350 1450 2350
$Comp
L power:GND #PWR?
U 1 1 5E1871CF
P 3900 7000
AR Path="/5E07245F/5E1871CF" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1871CF" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E1871CF" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 3900 6750 50  0001 C CNN
F 1 "GND" H 3905 6827 50  0000 C CNN
F 2 "" H 3900 7000 50  0001 C CNN
F 3 "" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Text GLabel 2350 6200 0    50   Input ~ 0
I2C_SDA
Text GLabel 2350 6400 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4000 6300 3900 6300
Wire Wire Line
	3900 6300 3900 6950
Text Notes 8450 1500 0    50   ~ 0
Złącza JST PH
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E1B038A
P 8900 2900
AR Path="/5E07245F/5E1B038A" Ref="J?"  Part="1" 
AR Path="/5E858220/5E1B038A" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E1B038A" Ref="J42"  Part="1" 
F 0 "J42" H 8872 2924 50  0000 R CNN
F 1 "Key 2" H 8872 2833 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8900 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
F 4 "0.47429" H 8900 2900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 8900 2900 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 8900 2900 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 8900 2900 50  0001 C CNN "Opis"
F 8 "JST" H 8900 2900 50  0001 C CNN "Producent"
F 9 "THT" H 8900 2900 50  0001 C CNN "Typ"
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E1B0390
P 8850 4150
AR Path="/5E07245F/5E1B0390" Ref="J?"  Part="1" 
AR Path="/5E858220/5E1B0390" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E1B0390" Ref="J39"  Part="1" 
F 0 "J39" H 8822 4174 50  0000 R CNN
F 1 "Key 3" H 8822 4083 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8850 4150 50  0001 C CNN
F 3 "~" H 8850 4150 50  0001 C CNN
F 4 "0.47429" H 8850 4150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 8850 4150 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 8850 4150 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 8850 4150 50  0001 C CNN "Opis"
F 8 "JST" H 8850 4150 50  0001 C CNN "Producent"
F 9 "THT" H 8850 4150 50  0001 C CNN "Typ"
	1    8850 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E1B0396
P 8850 5400
AR Path="/5E07245F/5E1B0396" Ref="J?"  Part="1" 
AR Path="/5E858220/5E1B0396" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E1B0396" Ref="J40"  Part="1" 
F 0 "J40" H 8822 5424 50  0000 R CNN
F 1 "Key 4" H 8822 5333 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8850 5400 50  0001 C CNN
F 3 "~" H 8850 5400 50  0001 C CNN
F 4 "0.47429" H 8850 5400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 8850 5400 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 8850 5400 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 8850 5400 50  0001 C CNN "Opis"
F 8 "JST" H 8850 5400 50  0001 C CNN "Producent"
F 9 "THT" H 8850 5400 50  0001 C CNN "Typ"
	1    8850 5400
	1    0    0    -1  
$EndComp
Text GLabel 10100 2900 2    50   Output ~ 0
KEY_2
Text GLabel 10050 4150 2    50   Output ~ 0
KEY_3
Text GLabel 10050 5400 2    50   Output ~ 0
KEY_4
Text GLabel 10100 1650 2    50   Output ~ 0
KEY_1
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E1B03A0
P 8900 1650
AR Path="/5E07245F/5E1B03A0" Ref="J?"  Part="1" 
AR Path="/5E858220/5E1B03A0" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E1B03A0" Ref="J41"  Part="1" 
F 0 "J41" H 8872 1674 50  0000 R CNN
F 1 "Key 1" H 8872 1583 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8900 1650 50  0001 C CNN
F 3 "~" H 8900 1650 50  0001 C CNN
F 4 "0.47429" H 8900 1650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 8900 1650 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 8900 1650 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 8900 1650 50  0001 C CNN "Opis"
F 8 "JST" H 8900 1650 50  0001 C CNN "Producent"
F 9 "THT" H 8900 1650 50  0001 C CNN "Typ"
	1    8900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1750 9150 2000
Wire Wire Line
	9100 1750 9150 1750
$Comp
L power:GND #PWR?
U 1 1 5E1B03A8
P 9150 2000
AR Path="/5E07245F/5E1B03A8" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B03A8" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E1B03A8" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 9150 1750 50  0001 C CNN
F 1 "GND" H 9155 1827 50  0000 C CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
Connection ~ 9500 1650
Wire Wire Line
	9100 1650 9500 1650
Wire Wire Line
	9500 1650 9550 1650
Wire Wire Line
	9500 1600 9500 1650
Wire Wire Line
	9900 1650 10100 1650
Connection ~ 9900 1650
Wire Wire Line
	9900 1700 9900 1650
Wire Wire Line
	9850 1650 9900 1650
$Comp
L Device:C C?
U 1 1 5E1B03B6
P 9900 1850
AR Path="/5E07245F/5E1B03B6" Ref="C?"  Part="1" 
AR Path="/5E858220/5E1B03B6" Ref="C?"  Part="1" 
AR Path="/5E91D96F/5E1B03B6" Ref="C81"  Part="1" 
F 0 "C81" H 10015 1896 50  0000 L CNN
F 1 "1nF" H 10015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 1700 50  0001 C CNN
F 3 "~" H 9900 1850 50  0001 C CNN
F 4 "0.05563" H 9900 1850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 9900 1850 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 9900 1850 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 9900 1850 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 9900 1850 50  0001 C CNN "Producent"
F 9 "SMD" H 9900 1850 50  0001 C CNN "Typ"
	1    9900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1B03BC
P 9500 1450
AR Path="/5E07245F/5E1B03BC" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B03BC" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1B03BC" Ref="R101"  Part="1" 
F 0 "R101" H 9800 1400 50  0000 R CNN
F 1 "4.7kΩ" H 9800 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 1450 50  0001 C CNN
F 3 "~" H 9500 1450 50  0001 C CNN
F 4 "0.04651" H 9500 1450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 9500 1450 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 9500 1450 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 9500 1450 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 9500 1450 50  0001 C CNN "Producent"
F 9 "SMD" H 9500 1450 50  0001 C CNN "Typ"
	1    9500 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1B03C2
P 9700 1650
AR Path="/5E07245F/5E1B03C2" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B03C2" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1B03C2" Ref="R105"  Part="1" 
F 0 "R105" V 9493 1650 50  0000 C CNN
F 1 "1kΩ" V 9584 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
F 4 "0.04651" H 9700 1650 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 9700 1650 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 9700 1650 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 9700 1650 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 9700 1650 50  0001 C CNN "Producent"
F 9 "SMD" H 9700 1650 50  0001 C CNN "Typ"
	1    9700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1250 9500 1300
$Comp
L power:GND #PWR?
U 1 1 5E1B03CF
P 9900 2000
AR Path="/5E07245F/5E1B03CF" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B03CF" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E1B03CF" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 9900 1750 50  0001 C CNN
F 1 "GND" H 9905 1827 50  0000 C CNN
F 2 "" H 9900 2000 50  0001 C CNN
F 3 "" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3000 9150 3250
Wire Wire Line
	9100 3000 9150 3000
$Comp
L power:GND #PWR?
U 1 1 5E1B03D7
P 9150 3250
AR Path="/5E07245F/5E1B03D7" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B03D7" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E1B03D7" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 9150 3000 50  0001 C CNN
F 1 "GND" H 9155 3077 50  0000 C CNN
F 2 "" H 9150 3250 50  0001 C CNN
F 3 "" H 9150 3250 50  0001 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
Connection ~ 9500 2900
Wire Wire Line
	9100 2900 9500 2900
Wire Wire Line
	9500 2900 9550 2900
Wire Wire Line
	9500 2850 9500 2900
Wire Wire Line
	9900 2900 10100 2900
Connection ~ 9900 2900
Wire Wire Line
	9900 2950 9900 2900
Wire Wire Line
	9850 2900 9900 2900
$Comp
L Device:C C?
U 1 1 5E1B03E5
P 9900 3100
AR Path="/5E07245F/5E1B03E5" Ref="C?"  Part="1" 
AR Path="/5E858220/5E1B03E5" Ref="C?"  Part="1" 
AR Path="/5E91D96F/5E1B03E5" Ref="C82"  Part="1" 
F 0 "C82" H 10015 3146 50  0000 L CNN
F 1 "1nF" H 10015 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 2950 50  0001 C CNN
F 3 "~" H 9900 3100 50  0001 C CNN
F 4 "0.05563" H 9900 3100 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 9900 3100 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 9900 3100 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 9900 3100 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 9900 3100 50  0001 C CNN "Producent"
F 9 "SMD" H 9900 3100 50  0001 C CNN "Typ"
	1    9900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1B03EB
P 9500 2700
AR Path="/5E07245F/5E1B03EB" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B03EB" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1B03EB" Ref="R102"  Part="1" 
F 0 "R102" H 9800 2650 50  0000 R CNN
F 1 "4.7kΩ" H 9800 2750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 2700 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
F 4 "0.04651" H 9500 2700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 9500 2700 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 9500 2700 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 9500 2700 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 9500 2700 50  0001 C CNN "Producent"
F 9 "SMD" H 9500 2700 50  0001 C CNN "Typ"
	1    9500 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1B03F1
P 9700 2900
AR Path="/5E07245F/5E1B03F1" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B03F1" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1B03F1" Ref="R106"  Part="1" 
F 0 "R106" V 9493 2900 50  0000 C CNN
F 1 "1kΩ" V 9584 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 2900 50  0001 C CNN
F 3 "~" H 9700 2900 50  0001 C CNN
F 4 "0.04651" H 9700 2900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 9700 2900 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 9700 2900 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 9700 2900 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 9700 2900 50  0001 C CNN "Producent"
F 9 "SMD" H 9700 2900 50  0001 C CNN "Typ"
	1    9700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2500 9500 2550
$Comp
L power:GND #PWR?
U 1 1 5E1B03FE
P 9900 3250
AR Path="/5E07245F/5E1B03FE" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B03FE" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E1B03FE" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 9900 3000 50  0001 C CNN
F 1 "GND" H 9905 3077 50  0000 C CNN
F 2 "" H 9900 3250 50  0001 C CNN
F 3 "" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4250 9100 4500
Wire Wire Line
	9050 4250 9100 4250
$Comp
L power:GND #PWR?
U 1 1 5E1B0406
P 9100 4500
AR Path="/5E07245F/5E1B0406" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B0406" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E1B0406" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 9100 4250 50  0001 C CNN
F 1 "GND" H 9105 4327 50  0000 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Connection ~ 9450 4150
Wire Wire Line
	9050 4150 9450 4150
Wire Wire Line
	9450 4150 9500 4150
Wire Wire Line
	9450 4100 9450 4150
Wire Wire Line
	9850 4150 10050 4150
Connection ~ 9850 4150
Wire Wire Line
	9850 4200 9850 4150
Wire Wire Line
	9800 4150 9850 4150
$Comp
L Device:C C?
U 1 1 5E1B0414
P 9850 4350
AR Path="/5E07245F/5E1B0414" Ref="C?"  Part="1" 
AR Path="/5E858220/5E1B0414" Ref="C?"  Part="1" 
AR Path="/5E91D96F/5E1B0414" Ref="C79"  Part="1" 
F 0 "C79" H 9965 4396 50  0000 L CNN
F 1 "1nF" H 9965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 4200 50  0001 C CNN
F 3 "~" H 9850 4350 50  0001 C CNN
F 4 "0.05563" H 9850 4350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 9850 4350 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 9850 4350 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 9850 4350 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 9850 4350 50  0001 C CNN "Producent"
F 9 "SMD" H 9850 4350 50  0001 C CNN "Typ"
	1    9850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1B041A
P 9450 3950
AR Path="/5E07245F/5E1B041A" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B041A" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1B041A" Ref="R99"  Part="1" 
F 0 "R99" H 9750 3900 50  0000 R CNN
F 1 "4.7kΩ" H 9750 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 3950 50  0001 C CNN
F 3 "~" H 9450 3950 50  0001 C CNN
F 4 "0.04651" H 9450 3950 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 9450 3950 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 9450 3950 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 9450 3950 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 9450 3950 50  0001 C CNN "Producent"
F 9 "SMD" H 9450 3950 50  0001 C CNN "Typ"
	1    9450 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1B0420
P 9650 4150
AR Path="/5E07245F/5E1B0420" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B0420" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1B0420" Ref="R103"  Part="1" 
F 0 "R103" V 9443 4150 50  0000 C CNN
F 1 "1kΩ" V 9534 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 4150 50  0001 C CNN
F 3 "~" H 9650 4150 50  0001 C CNN
F 4 "0.04651" H 9650 4150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 9650 4150 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 9650 4150 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 9650 4150 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 9650 4150 50  0001 C CNN "Producent"
F 9 "SMD" H 9650 4150 50  0001 C CNN "Typ"
	1    9650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3750 9450 3800
$Comp
L power:GND #PWR?
U 1 1 5E1B042D
P 9850 4500
AR Path="/5E07245F/5E1B042D" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B042D" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E1B042D" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 9850 4250 50  0001 C CNN
F 1 "GND" H 9855 4327 50  0000 C CNN
F 2 "" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5500 9100 5750
Wire Wire Line
	9050 5500 9100 5500
$Comp
L power:GND #PWR?
U 1 1 5E1B0435
P 9100 5750
AR Path="/5E07245F/5E1B0435" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B0435" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E1B0435" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 9100 5500 50  0001 C CNN
F 1 "GND" H 9105 5577 50  0000 C CNN
F 2 "" H 9100 5750 50  0001 C CNN
F 3 "" H 9100 5750 50  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
Connection ~ 9450 5400
Wire Wire Line
	9050 5400 9450 5400
Wire Wire Line
	9450 5400 9500 5400
Wire Wire Line
	9450 5350 9450 5400
Wire Wire Line
	9850 5400 10050 5400
Connection ~ 9850 5400
Wire Wire Line
	9850 5450 9850 5400
Wire Wire Line
	9800 5400 9850 5400
$Comp
L Device:C C?
U 1 1 5E1B0443
P 9850 5600
AR Path="/5E07245F/5E1B0443" Ref="C?"  Part="1" 
AR Path="/5E858220/5E1B0443" Ref="C?"  Part="1" 
AR Path="/5E91D96F/5E1B0443" Ref="C80"  Part="1" 
F 0 "C80" H 9965 5646 50  0000 L CNN
F 1 "1nF" H 9965 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 5450 50  0001 C CNN
F 3 "~" H 9850 5600 50  0001 C CNN
F 4 "0.05563" H 9850 5600 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 9850 5600 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 9850 5600 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 9850 5600 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 9850 5600 50  0001 C CNN "Producent"
F 9 "SMD" H 9850 5600 50  0001 C CNN "Typ"
	1    9850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1B0449
P 9450 5200
AR Path="/5E07245F/5E1B0449" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B0449" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1B0449" Ref="R100"  Part="1" 
F 0 "R100" H 9750 5150 50  0000 R CNN
F 1 "4.7kΩ" H 9750 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 5200 50  0001 C CNN
F 3 "~" H 9450 5200 50  0001 C CNN
F 4 "0.04651" H 9450 5200 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 9450 5200 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 9450 5200 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 9450 5200 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 9450 5200 50  0001 C CNN "Producent"
F 9 "SMD" H 9450 5200 50  0001 C CNN "Typ"
	1    9450 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1B044F
P 9650 5400
AR Path="/5E07245F/5E1B044F" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B044F" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1B044F" Ref="R104"  Part="1" 
F 0 "R104" V 9443 5400 50  0000 C CNN
F 1 "1kΩ" V 9534 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
F 4 "0.04651" H 9650 5400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-1k-1%25/rezystory-smd-0603/royal-ohm/0603saf1001t5e/" H 9650 5400 50  0001 C CNN "Link"
F 6 "0603SAF1001T5E" H 9650 5400 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 1kΩ; 0,1W; ±1%; -55÷155°C" H 9650 5400 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 9650 5400 50  0001 C CNN "Producent"
F 9 "SMD" H 9650 5400 50  0001 C CNN "Typ"
	1    9650 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5000 9450 5050
$Comp
L power:GND #PWR?
U 1 1 5E1B045C
P 9850 5750
AR Path="/5E07245F/5E1B045C" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B045C" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E1B045C" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 9850 5500 50  0001 C CNN
F 1 "GND" H 9855 5577 50  0000 C CNN
F 2 "" H 9850 5750 50  0001 C CNN
F 3 "" H 9850 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	10800 1000 10800 6050
Wire Notes Line
	10800 6050 8250 6050
Wire Notes Line
	8250 6050 8250 1000
Wire Notes Line
	8250 1000 10800 1000
Text Notes 8600 750  0    50   ~ 0
Wejścia dla klawiszy funkcyjnych, nie przypisane
Text Notes 9650 1350 0    50   ~ 0
RC Debounce
Text Notes 8950 850  0    50   ~ 0
Check if switching is fast enought
Text GLabel 5700 1700 0    50   Input ~ 0
LED3
Text GLabel 5700 2900 0    50   Input ~ 0
LED4
Wire Wire Line
	5700 1700 5800 1700
$Comp
L power:GND #PWR?
U 1 1 5E1E22DC
P 6500 2000
AR Path="/5E07245F/5E1E22DC" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1E22DC" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E1E22DC" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 6500 1750 50  0001 C CNN
F 1 "GND" H 6505 1827 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1900 6500 1950
Wire Wire Line
	6100 1700 6200 1700
Wire Wire Line
	6100 1300 6200 1300
$Comp
L power:+5V #PWR?
U 1 1 5E208250
P 6100 1250
AR Path="/5E07245F/5E208250" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E208250" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E208250" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 6100 1100 50  0001 C CNN
F 1 "+5V" H 6115 1423 50  0000 C CNN
F 2 "" H 6100 1250 50  0001 C CNN
F 3 "" H 6100 1250 50  0001 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E2088DC
P 7250 1300
AR Path="/5E07245F/5E2088DC" Ref="J?"  Part="1" 
AR Path="/5E858220/5E2088DC" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E2088DC" Ref="J38"  Part="1" 
F 0 "J38" H 7222 1324 50  0000 R CNN
F 1 "LED3" H 7222 1233 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7250 1300 50  0001 C CNN
F 3 "~" H 7250 1300 50  0001 C CNN
F 4 "0.47429" H 7250 1300 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 7250 1300 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 7250 1300 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 7250 1300 50  0001 C CNN "Opis"
F 8 "JST" H 7250 1300 50  0001 C CNN "Producent"
F 9 "THT" H 7250 1300 50  0001 C CNN "Typ"
	1    7250 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 1400 6950 1400
Wire Wire Line
	6500 1400 6500 1500
Wire Wire Line
	6500 1300 7050 1300
Wire Wire Line
	6100 1250 6100 1300
$Comp
L Device:R R?
U 1 1 5E1E22E3
P 6350 1300
AR Path="/5E07245F/5E1E22E3" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1E22E3" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1E22E3" Ref="R97"  Part="1" 
F 0 "R97" V 6150 1300 50  0000 C CNN
F 1 "330Ω" V 6250 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1300 50  0001 C CNN
F 3 "~" H 6350 1300 50  0001 C CNN
F 4 "0.04651" H 6350 1300 50  0001 C CNN "Cena"
F 5 "SMD" H 6350 1300 50  0001 C CNN "Typ"
	1    6350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2900 5800 2900
$Comp
L power:GND #PWR?
U 1 1 5E21BF5D
P 6500 3200
AR Path="/5E07245F/5E21BF5D" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E21BF5D" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E21BF5D" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6505 3027 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6500 3150
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6100 2500 6200 2500
$Comp
L power:+5V #PWR?
U 1 1 5E21BF74
P 6100 2450
AR Path="/5E07245F/5E21BF74" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E21BF74" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E21BF74" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 6100 2300 50  0001 C CNN
F 1 "+5V" H 6115 2623 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E21BF7E
P 7200 2500
AR Path="/5E07245F/5E21BF7E" Ref="J?"  Part="1" 
AR Path="/5E858220/5E21BF7E" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E21BF7E" Ref="J37"  Part="1" 
F 0 "J37" H 7172 2524 50  0000 R CNN
F 1 "LED4" H 7172 2433 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7200 2500 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
F 4 "0.47429" H 7200 2500 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 7200 2500 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 7200 2500 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 7200 2500 50  0001 C CNN "Opis"
F 8 "JST" H 7200 2500 50  0001 C CNN "Producent"
F 9 "THT" H 7200 2500 50  0001 C CNN "Typ"
	1    7200 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 2600 6900 2600
Wire Wire Line
	6500 2600 6500 2700
Wire Wire Line
	6500 2500 7000 2500
Wire Wire Line
	6100 2450 6100 2500
$Comp
L Device:R R?
U 1 1 5E21BF8C
P 6350 2500
AR Path="/5E07245F/5E21BF8C" Ref="R?"  Part="1" 
AR Path="/5E858220/5E21BF8C" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E21BF8C" Ref="R98"  Part="1" 
F 0 "R98" V 6150 2500 50  0000 C CNN
F 1 "330Ω" V 6250 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
F 4 "0.04651" H 6350 2500 50  0001 C CNN "Cena"
F 5 "SMD" H 6350 2500 50  0001 C CNN "Typ"
	1    6350 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E22F9C0
P 9500 1250
AR Path="/5E07245F/5E22F9C0" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E22F9C0" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E22F9C0" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 9500 1100 50  0001 C CNN
F 1 "+5V" H 9515 1423 50  0000 C CNN
F 2 "" H 9500 1250 50  0001 C CNN
F 3 "" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E22FF52
P 9500 2500
AR Path="/5E07245F/5E22FF52" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E22FF52" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E22FF52" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 9500 2350 50  0001 C CNN
F 1 "+5V" H 9515 2673 50  0000 C CNN
F 2 "" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E2303AB
P 9450 3750
AR Path="/5E07245F/5E2303AB" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E2303AB" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E2303AB" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 9450 3600 50  0001 C CNN
F 1 "+5V" H 9465 3923 50  0000 C CNN
F 2 "" H 9450 3750 50  0001 C CNN
F 3 "" H 9450 3750 50  0001 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E230682
P 9450 5000
AR Path="/5E07245F/5E230682" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E230682" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E230682" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 9450 4850 50  0001 C CNN
F 1 "+5V" H 9465 5173 50  0000 C CNN
F 2 "" H 9450 5000 50  0001 C CNN
F 3 "" H 9450 5000 50  0001 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3150 2350
Wire Wire Line
	2600 2250 2650 2250
Wire Wire Line
	3800 2350 3800 2450
Wire Wire Line
	3800 2350 4000 2350
Connection ~ 3800 2450
Wire Wire Line
	3050 1650 4000 1650
Wire Wire Line
	3050 1750 4000 1750
Wire Wire Line
	3050 1850 4000 1850
Wire Wire Line
	3050 1950 4000 1950
Wire Wire Line
	3050 2050 4000 2050
Wire Wire Line
	3050 2150 4000 2150
Wire Wire Line
	3050 2250 4000 2250
Wire Wire Line
	3250 4400 4000 4400
Wire Wire Line
	3250 4500 4000 4500
Text GLabel 3250 4400 0    50   Input ~ 0
SPI_MOSI_BUF
Text GLabel 3250 4500 0    50   Input ~ 0
SPI_SCLK_BUF
$Comp
L Device:C C?
U 1 1 5E465412
P 2250 1100
AR Path="/5E07245F/5E465412" Ref="C?"  Part="1" 
AR Path="/5E858220/5E465412" Ref="C?"  Part="1" 
AR Path="/5E91D96F/5E465412" Ref="C78"  Part="1" 
F 0 "C78" H 2365 1146 50  0000 L CNN
F 1 "0.1uF" H 2365 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 950 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
F 4 "0.05982" H 2250 1100 50  0001 C CNN "Cena"
F 5 "X7R" H 2250 1100 50  0001 C CNN "Dielektryk"
F 6 "CL10B104KB8NNNC " H 2250 1100 50  0001 C CNN "Model"
F 7 "50V" H 2250 1100 50  0001 C CNN "Napięcie"
F 8 "SAMSUNG" H 2250 1100 50  0001 C CNN "Producent"
F 9 "10%" H 2250 1100 50  0001 C CNN "Tolerancja"
F 10 "SMD" H 2250 1100 50  0001 C CNN "Typ"
	1    2250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  2100 950 
$Comp
L power:GND #PWR?
U 1 1 5E2413FE
P 2250 1250
AR Path="/5E07245F/5E2413FE" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E2413FE" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E2413FE" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 2250 1000 50  0001 C CNN
F 1 "GND" H 2255 1077 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 950  2100 950 
Connection ~ 2100 950 
Wire Wire Line
	2100 950  2100 1350
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E1C1B38
P 6950 1700
AR Path="/5E07245F/5E1C1B38" Ref="D?"  Part="1" 
AR Path="/5E91D96F/5E1C1B38" Ref="D50"  Part="1" 
F 0 "D50" V 6904 1779 50  0000 L CNN
F 1 "SD05C.TCT" V 6995 1779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6950 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
F 4 "0.9302" H 6950 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sd05c.tct/diody-transil-smd-dwukierunkowe/semtech/" H 6950 1700 50  0001 C CNN "Link"
F 6 "SD05C.TCT" H 6950 1700 50  0001 C CNN "Model"
F 7 "6V" H 6950 1700 50  0001 C CNN "Napięcie"
F 8 "Dioda: transil; 350W; 6V; 24A; dwukierunkowa; SOD323" H 6950 1700 50  0001 C CNN "Opis"
F 9 "SEMTECH" H 6950 1700 50  0001 C CNN "Producent"
F 10 "SMD" H 6950 1700 50  0001 C CNN "Typ"
	1    6950 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E1C4C05
P 6900 2900
AR Path="/5E07245F/5E1C4C05" Ref="D?"  Part="1" 
AR Path="/5E91D96F/5E1C4C05" Ref="D49"  Part="1" 
F 0 "D49" V 6854 2979 50  0000 L CNN
F 1 "SD05C.TCT" V 6945 2979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6900 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
F 4 "0.9302" H 6900 2900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sd05c.tct/diody-transil-smd-dwukierunkowe/semtech/" H 6900 2900 50  0001 C CNN "Link"
F 6 "SD05C.TCT" H 6900 2900 50  0001 C CNN "Model"
F 7 "6V" H 6900 2900 50  0001 C CNN "Napięcie"
F 8 "Dioda: transil; 350W; 6V; 24A; dwukierunkowa; SOD323" H 6900 2900 50  0001 C CNN "Opis"
F 9 "SEMTECH" H 6900 2900 50  0001 C CNN "Producent"
F 10 "SMD" H 6900 2900 50  0001 C CNN "Typ"
	1    6900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1550 6950 1400
Connection ~ 6950 1400
Wire Wire Line
	6950 1400 6500 1400
Wire Wire Line
	6950 1850 6950 1950
Wire Wire Line
	6950 1950 6500 1950
Connection ~ 6500 1950
Wire Wire Line
	6500 1950 6500 2000
Wire Wire Line
	6900 2750 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	6900 2600 6500 2600
Wire Wire Line
	6900 3050 6900 3150
Wire Wire Line
	6900 3150 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6500 3200
$Comp
L Device:R R?
U 1 1 5E1E3F85
P 3550 6200
AR Path="/5E07245F/5E1E3F85" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1E3F85" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1E3F85" Ref="R93"  Part="1" 
F 0 "R93" V 3343 6200 50  0000 C CNN
F 1 "20Ω" V 3434 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 6200 50  0001 C CNN
F 3 "~" H 3550 6200 50  0001 C CNN
F 4 "" H 3550 6200 50  0001 C CNN "Cena"
F 5 "" H 3550 6200 50  0001 C CNN "Link"
F 6 "" H 3550 6200 50  0001 C CNN "Model"
F 7 "" H 3550 6200 50  0001 C CNN "Opis"
F 8 "" H 3550 6200 50  0001 C CNN "Producent"
F 9 "SMD" H 3550 6200 50  0001 C CNN "Typ"
	1    3550 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1F042E
P 3550 6400
AR Path="/5E07245F/5E1F042E" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1F042E" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1F042E" Ref="R94"  Part="1" 
F 0 "R94" V 3750 6400 50  0000 C CNN
F 1 "20Ω" V 3650 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 6400 50  0001 C CNN
F 3 "~" H 3550 6400 50  0001 C CNN
F 4 "" H 3550 6400 50  0001 C CNN "Cena"
F 5 "" H 3550 6400 50  0001 C CNN "Link"
F 6 "" H 3550 6400 50  0001 C CNN "Model"
F 7 "" H 3550 6400 50  0001 C CNN "Opis"
F 8 "" H 3550 6400 50  0001 C CNN "Producent"
F 9 "SMD" H 3550 6400 50  0001 C CNN "Typ"
	1    3550 6400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D48
U 1 1 5E1F17CC
P 3200 6750
F 0 "D48" V 3154 6829 50  0000 L CNN
F 1 "SKL32" V 3245 6829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3200 6750 50  0001 C CNN
F 3 "https://www.tme.eu/Document/3fec128db6c92ac99ae5603a4f8e4ad0/skl32.pdf" H 3200 6750 50  0001 C CNN
F 4 "0.3028" H 3200 6750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/skl32-dio/diody-schottky-smd/diotec-semiconductor/skl32/" H 3200 6750 50  0001 C CNN "Link"
F 6 "SKL32" H 3200 6750 50  0001 C CNN "Model"
F 7 "20V" H 3200 6750 50  0001 C CNN "Napięcie"
F 8 "Dioda: prostownicza Schottky; SMD; 20V; 3A; SOD123F" H 3200 6750 50  0001 C CNN "Opis"
F 9 "DIOTEC SEMICONDUCTOR" H 3200 6750 50  0001 C CNN "Producent"
F 10 "SMD" H 3200 6750 50  0001 C CNN "Typ"
	1    3200 6750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D47
U 1 1 5E1FB6D5
P 3200 5750
F 0 "D47" V 3154 5829 50  0000 L CNN
F 1 "SKL32" V 3245 5829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3200 5750 50  0001 C CNN
F 3 "https://www.tme.eu/Document/3fec128db6c92ac99ae5603a4f8e4ad0/skl32.pdf" H 3200 5750 50  0001 C CNN
F 4 "0.3028" H 3200 5750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/skl32-dio/diody-schottky-smd/diotec-semiconductor/skl32/" H 3200 5750 50  0001 C CNN "Link"
F 6 "SKL32" H 3200 5750 50  0001 C CNN "Model"
F 7 "20V" H 3200 5750 50  0001 C CNN "Napięcie"
F 8 "Dioda: prostownicza Schottky; SMD; 20V; 3A; SOD123F" H 3200 5750 50  0001 C CNN "Opis"
F 9 "DIOTEC SEMICONDUCTOR" H 3200 5750 50  0001 C CNN "Producent"
F 10 "SMD" H 3200 5750 50  0001 C CNN "Typ"
	1    3200 5750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D46
U 1 1 5E1FC176
P 2800 6750
F 0 "D46" V 2754 6829 50  0000 L CNN
F 1 "SKL32" V 2845 6829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 2800 6750 50  0001 C CNN
F 3 "https://www.tme.eu/Document/3fec128db6c92ac99ae5603a4f8e4ad0/skl32.pdf" H 2800 6750 50  0001 C CNN
F 4 "0.3028" H 2800 6750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/skl32-dio/diody-schottky-smd/diotec-semiconductor/skl32/" H 2800 6750 50  0001 C CNN "Link"
F 6 "SKL32" H 2800 6750 50  0001 C CNN "Model"
F 7 "20V" H 2800 6750 50  0001 C CNN "Napięcie"
F 8 "Dioda: prostownicza Schottky; SMD; 20V; 3A; SOD123F" H 2800 6750 50  0001 C CNN "Opis"
F 9 "DIOTEC SEMICONDUCTOR" H 2800 6750 50  0001 C CNN "Producent"
F 10 "SMD" H 2800 6750 50  0001 C CNN "Typ"
	1    2800 6750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D45
U 1 1 5E1FCA0F
P 2800 5750
F 0 "D45" V 2754 5829 50  0000 L CNN
F 1 "SKL32" V 2845 5829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 2800 5750 50  0001 C CNN
F 3 "https://www.tme.eu/Document/3fec128db6c92ac99ae5603a4f8e4ad0/skl32.pdf" H 2800 5750 50  0001 C CNN
F 4 "0.3028" H 2800 5750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/skl32-dio/diody-schottky-smd/diotec-semiconductor/skl32/" H 2800 5750 50  0001 C CNN "Link"
F 6 "SKL32" H 2800 5750 50  0001 C CNN "Model"
F 7 "20V" H 2800 5750 50  0001 C CNN "Napięcie"
F 8 "Dioda: prostownicza Schottky; SMD; 20V; 3A; SOD123F" H 2800 5750 50  0001 C CNN "Opis"
F 9 "DIOTEC SEMICONDUCTOR" H 2800 5750 50  0001 C CNN "Producent"
F 10 "SMD" H 2800 5750 50  0001 C CNN "Typ"
	1    2800 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6200 3200 6200
Wire Wire Line
	3400 6400 2800 6400
Wire Wire Line
	3700 6200 4000 6200
Wire Wire Line
	4000 6400 3700 6400
Wire Wire Line
	3200 6900 3200 6950
Wire Wire Line
	3200 6950 3900 6950
Connection ~ 3900 6950
Wire Wire Line
	3900 6950 3900 7000
Wire Wire Line
	3200 6950 2800 6950
Wire Wire Line
	2800 6950 2800 6900
Connection ~ 3200 6950
Wire Wire Line
	2800 6600 2800 6400
Connection ~ 2800 6400
Wire Wire Line
	2800 6400 2350 6400
Wire Wire Line
	2800 6400 2800 5900
Wire Wire Line
	3200 6600 3200 6200
Connection ~ 3200 6200
Wire Wire Line
	3200 6200 3400 6200
Wire Wire Line
	3200 6200 3200 5900
Wire Wire Line
	2800 5550 2800 5600
Wire Wire Line
	3200 5600 3200 5550
Wire Wire Line
	3200 5550 2800 5550
Text Notes 2950 5450 0    50   ~ 0
ESD
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5E873467
P 6400 2900
AR Path="/5E07245F/5E873467" Ref="Q?"  Part="1" 
AR Path="/5E858220/5E873467" Ref="Q?"  Part="1" 
AR Path="/5E91D96F/5E873467" Ref="Q19"  Part="1" 
F 0 "Q19" H 6100 2800 50  0000 L CNN
F 1 "2N7002K" H 6100 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 2825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 6400 2900 50  0001 L CNN
F 4 "0.08831" H 6400 2900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 6400 2900 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 6400 2900 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 6400 2900 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 6400 2900 50  0001 C CNN "Producent"
F 9 "SMD" H 6400 2900 50  0001 C CNN "Typ"
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5E879DE8
P 6400 1700
AR Path="/5E07245F/5E879DE8" Ref="Q?"  Part="1" 
AR Path="/5E858220/5E879DE8" Ref="Q?"  Part="1" 
AR Path="/5E91D96F/5E879DE8" Ref="Q18"  Part="1" 
F 0 "Q18" H 6100 1600 50  0000 L CNN
F 1 "2N7002K" H 6100 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 1625 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 6400 1700 50  0001 L CNN
F 4 "0.08831" H 6400 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/2n7002kt1g/tranzystory-z-kanalem-n-smd/on-semiconductor/" H 6400 1700 50  0001 C CNN "Link"
F 6 "2N7002KT1G" H 6400 1700 50  0001 C CNN "Model"
F 7 "Tranzystor: N-MOSFET ESD Protected; unipolarny; 60V; 0,38A; 0,42W; SOT23-3" H 6400 1700 50  0001 C CNN "Opis"
F 8 "ON SEMICONDUCTOR" H 6400 1700 50  0001 C CNN "Producent"
F 9 "SMD" H 6400 1700 50  0001 C CNN "Typ"
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E87FE1B
P 5950 1700
AR Path="/5E07245F/5E87FE1B" Ref="R?"  Part="1" 
AR Path="/5E858220/5E87FE1B" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E87FE1B" Ref="R95"  Part="1" 
F 0 "R95" V 6157 1700 50  0000 C CNN
F 1 "100Ω" V 6066 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 1700 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E884CE1
P 5950 2900
AR Path="/5E07245F/5E884CE1" Ref="R?"  Part="1" 
AR Path="/5E858220/5E884CE1" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E884CE1" Ref="R96"  Part="1" 
F 0 "R96" V 6157 2900 50  0000 C CNN
F 1 "100Ω" V 6066 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 2900 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0195
U 1 1 5E3D65A0
P 3200 5500
F 0 "#PWR0195" H 3200 5350 50  0001 C CNN
F 1 "+3.3V" H 3215 5673 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5500 3200 5550
Connection ~ 3200 5550
Text GLabel 3850 5950 1    50   Input ~ 0
3.3V_PROTECTED
Wire Wire Line
	3850 6100 4000 6100
Wire Wire Line
	3850 5950 3850 6100
$Comp
L Device:Polyfuse F7
U 1 1 5E51A6EE
P 3650 1300
AR Path="/5E91D96F/5E51A6EE" Ref="F7"  Part="1" 
AR Path="/5E1018C2/5E51A6EE" Ref="F?"  Part="1" 
F 0 "F7" H 3750 1450 50  0000 L CNN
F 1 "SR050" H 3750 1350 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3700 1100 50  0001 L CNN
F 3 "~" H 3650 1300 50  0001 C CNN
F 4 "0.9060" H 3650 1300 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sr050-06/bezpieczniki-polimerowe-smd/ece/" H 3650 1300 50  0001 C CNN "Link"
F 6 "SR050-06 " H 3650 1300 50  0001 C CNN "Model"
F 7 "Bezpiecznik: polimerowy PTC; 500mA; Obud: 0805" H 3650 1300 50  0001 C CNN "Opis"
F 8 "ECE" H 3650 1300 50  0001 C CNN "Producent"
F 9 "SMD" H 3650 1300 50  0001 C CNN "Typ"
	1    3650 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E51F56F
P 3650 1050
AR Path="/5E07245F/5E51F56F" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E51F56F" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E51F56F" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 3650 900 50  0001 C CNN
F 1 "+5V" H 3665 1223 50  0000 C CNN
F 2 "" H 3650 1050 50  0001 C CNN
F 3 "" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1050 3650 1150
Wire Wire Line
	3650 1450 3650 1550
Wire Wire Line
	3650 1550 4000 1550
Wire Wire Line
	3650 1550 3650 4300
Wire Wire Line
	3650 4300 4000 4300
Connection ~ 3650 1550
Text Notes 4000 5700 0    50   ~ 0
Wyjście I2C do potencjanych czujników
Text Notes 2350 4150 0    50   ~ 0
Wyjście SPI do modułu\nkomunikacji z użytkownikiem
Text Notes 5850 900  0    50   ~ 0
Wyjście OD dla opcjonalnych LED
$EndSCHEMATC
