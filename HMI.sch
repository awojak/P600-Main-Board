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
Text Notes 4150 1350 0    50   ~ 0
Wyświetlacz HD44780
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5E127511
P 4200 1950
AR Path="/5E07245F/5E127511" Ref="J?"  Part="1" 
AR Path="/5DE588DC/5E127511" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E127511" Ref="J24"  Part="1" 
F 0 "J24" H 4172 1924 50  0000 R CNN
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
AR Path="/5E91D96F/5E132BFD" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 2100 700 50  0001 C CNN
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
AR Path="/5E91D96F/5E132C03" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 2100 2700 50  0001 C CNN
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
AR Path="/5E91D96F/5E132C09" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 1600 2700 50  0001 C CNN
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
AR Path="/5E91D96F/5E132C10" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 1450 2400 50  0001 C CNN
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
L power:+5V #PWR?
U 1 1 5E13D499
P 3800 950
AR Path="/5E07245F/5E13D499" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E13D499" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E13D499" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 3800 800 50  0001 C CNN
F 1 "+5V" H 3815 1123 50  0000 C CNN
F 2 "" H 3800 950 50  0001 C CNN
F 3 "" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 950  3800 1000
Wire Wire Line
	3800 1300 3800 1550
Wire Wire Line
	3800 1550 4000 1550
$Comp
L 74xx:74HC245 U?
U 1 1 5E132BF1
P 2100 2150
AR Path="/5E07245F/5E132BF1" Ref="U?"  Part="1" 
AR Path="/5E858220/5E132BF1" Ref="U?"  Part="1" 
AR Path="/5E91D96F/5E132BF1" Ref="U9"  Part="1" 
F 0 "U9" H 1800 2900 50  0000 C CNN
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
AR Path="/5E91D96F/5E141D5C" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3800 2700 50  0001 C CNN
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
AR Path="/5E91D96F/5E14F125" Ref="J25"  Part="1" 
F 0 "J25" H 4150 4550 50  0000 R CNN
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
L power:+5V #PWR?
U 1 1 5E14FAEC
P 3850 3850
AR Path="/5E07245F/5E14FAEC" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E14FAEC" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E14FAEC" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 3850 3700 50  0001 C CNN
F 1 "+5V" H 3865 4023 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3850 3850 3900
Wire Wire Line
	4000 4300 3850 4300
Wire Wire Line
	3850 4300 3850 4200
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5E1553C7
P 4200 6200
AR Path="/5E07245F/5E1553C7" Ref="J?"  Part="1" 
AR Path="/5DE588DC/5E1553C7" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E1553C7" Ref="J26"  Part="1" 
F 0 "J26" H 4150 6250 50  0000 R CNN
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
AR Path="/5E91D96F/5E17E3A7" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 3850 4650 50  0001 C CNN
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
Wire Wire Line
	4000 6100 3900 6100
Wire Wire Line
	3900 6100 3900 6000
$Comp
L power:GND #PWR?
U 1 1 5E1871CF
P 3900 6650
AR Path="/5E07245F/5E1871CF" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1871CF" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E1871CF" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 3900 6400 50  0001 C CNN
F 1 "GND" H 3905 6477 50  0000 C CNN
F 2 "" H 3900 6650 50  0001 C CNN
F 3 "" H 3900 6650 50  0001 C CNN
	1    3900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0158
U 1 1 5E189D9A
P 3900 5600
F 0 "#PWR0158" H 3900 5450 50  0001 C CNN
F 1 "+3.3V" H 3915 5773 50  0000 C CNN
F 2 "" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
Text GLabel 2950 6200 0    50   Input ~ 0
I2C_SDA
Text GLabel 2950 6400 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4000 6300 3900 6300
Wire Wire Line
	3900 6300 3900 6650
Text Notes 8450 1500 0    50   ~ 0
Złącza JST PH
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E1B038A
P 8900 2900
AR Path="/5E07245F/5E1B038A" Ref="J?"  Part="1" 
AR Path="/5E858220/5E1B038A" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E1B038A" Ref="J32"  Part="1" 
F 0 "J32" H 8872 2924 50  0000 R CNN
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
AR Path="/5E91D96F/5E1B0390" Ref="J29"  Part="1" 
F 0 "J29" H 8822 4174 50  0000 R CNN
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
AR Path="/5E91D96F/5E1B0396" Ref="J30"  Part="1" 
F 0 "J30" H 8822 5424 50  0000 R CNN
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
AR Path="/5E91D96F/5E1B03A0" Ref="J31"  Part="1" 
F 0 "J31" H 8872 1674 50  0000 R CNN
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
AR Path="/5E91D96F/5E1B03A8" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 9150 1750 50  0001 C CNN
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
AR Path="/5E91D96F/5E1B03B6" Ref="C66"  Part="1" 
F 0 "C66" H 10015 1896 50  0000 L CNN
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
AR Path="/5E91D96F/5E1B03BC" Ref="R66"  Part="1" 
F 0 "R66" H 9800 1400 50  0000 R CNN
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
AR Path="/5E91D96F/5E1B03C2" Ref="R70"  Part="1" 
F 0 "R70" V 9493 1650 50  0000 C CNN
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
AR Path="/5E91D96F/5E1B03CF" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 9900 1750 50  0001 C CNN
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
AR Path="/5E91D96F/5E1B03D7" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 9150 3000 50  0001 C CNN
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
AR Path="/5E91D96F/5E1B03E5" Ref="C67"  Part="1" 
F 0 "C67" H 10015 3146 50  0000 L CNN
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
AR Path="/5E91D96F/5E1B03EB" Ref="R67"  Part="1" 
F 0 "R67" H 9800 2650 50  0000 R CNN
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
AR Path="/5E91D96F/5E1B03F1" Ref="R71"  Part="1" 
F 0 "R71" V 9493 2900 50  0000 C CNN
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
AR Path="/5E91D96F/5E1B03FE" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 9900 3000 50  0001 C CNN
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
AR Path="/5E91D96F/5E1B0406" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 9100 4250 50  0001 C CNN
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
AR Path="/5E91D96F/5E1B0414" Ref="C64"  Part="1" 
F 0 "C64" H 9965 4396 50  0000 L CNN
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
AR Path="/5E91D96F/5E1B041A" Ref="R64"  Part="1" 
F 0 "R64" H 9750 3900 50  0000 R CNN
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
AR Path="/5E91D96F/5E1B0420" Ref="R68"  Part="1" 
F 0 "R68" V 9443 4150 50  0000 C CNN
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
AR Path="/5E91D96F/5E1B042D" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 9850 4250 50  0001 C CNN
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
AR Path="/5E91D96F/5E1B0435" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 9100 5500 50  0001 C CNN
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
AR Path="/5E91D96F/5E1B0443" Ref="C65"  Part="1" 
F 0 "C65" H 9965 5646 50  0000 L CNN
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
AR Path="/5E91D96F/5E1B0449" Ref="R65"  Part="1" 
F 0 "R65" H 9750 5150 50  0000 R CNN
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
AR Path="/5E91D96F/5E1B044F" Ref="R69"  Part="1" 
F 0 "R69" V 9443 5400 50  0000 C CNN
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
AR Path="/5E91D96F/5E1B045C" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 9850 5500 50  0001 C CNN
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
Text Notes 9150 950  0    50   ~ 0
Optional Keys input
Text Notes 9650 1350 0    50   ~ 0
RC Debounce
Text Notes 8950 850  0    50   ~ 0
Check if switching is fast enought
Text GLabel 6000 1750 0    50   Input ~ 0
LED3
Text GLabel 6000 2950 0    50   Input ~ 0
LED4
Wire Wire Line
	6000 1750 6100 1750
$Comp
L Device:R R?
U 1 1 5E1E22D3
P 6250 1750
AR Path="/5E07245F/5E1E22D3" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1E22D3" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1E22D3" Ref="R60"  Part="1" 
F 0 "R60" V 6050 1700 50  0000 C CNN
F 1 "4.7kΩ" V 6150 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
F 4 "0.04651" H 6250 1750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 6250 1750 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 6250 1750 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 6250 1750 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 6250 1750 50  0001 C CNN "Producent"
F 9 "SMD" H 6250 1750 50  0001 C CNN "Typ"
	1    6250 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1E22DC
P 6800 2000
AR Path="/5E07245F/5E1E22DC" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1E22DC" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E1E22DC" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 6800 1750 50  0001 C CNN
F 1 "GND" H 6805 1827 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5E1E22E9
P 6700 1750
AR Path="/5E07245F/5E1E22E9" Ref="Q?"  Part="1" 
AR Path="/5E858220/5E1E22E9" Ref="Q?"  Part="1" 
AR Path="/5E91D96F/5E1E22E9" Ref="Q8"  Part="1" 
F 0 "Q8" H 6891 1796 50  0000 L CNN
F 1 "BC817" H 6891 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6700 1750 50  0001 L CNN
F 4 "0.1189" H 6700 1750 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/bc817.215/tranzystory-npn-smd/nexperia/" H 6700 1750 50  0001 C CNN "Link"
F 6 "BC817.215" H 6700 1750 50  0001 C CNN "Model"
F 7 "Tranzystor: NPN; bipolarny; 45V; 0,5A; 250mW; SOT23" H 6700 1750 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 6700 1750 50  0001 C CNN "Producent"
F 9 "SMD" H 6700 1750 50  0001 C CNN "Typ"
	1    6700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 6800 2000
Wire Wire Line
	6400 1750 6500 1750
Wire Wire Line
	6400 1350 6500 1350
$Comp
L power:+5V #PWR?
U 1 1 5E208250
P 6400 1300
AR Path="/5E07245F/5E208250" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E208250" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E208250" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 6400 1150 50  0001 C CNN
F 1 "+5V" H 6415 1473 50  0000 C CNN
F 2 "" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E2088DC
P 7350 1350
AR Path="/5E07245F/5E2088DC" Ref="J?"  Part="1" 
AR Path="/5E858220/5E2088DC" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E2088DC" Ref="J27"  Part="1" 
F 0 "J27" H 7322 1374 50  0000 R CNN
F 1 "LED3" H 7322 1283 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7350 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
F 4 "0.47429" H 7350 1350 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 7350 1350 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 7350 1350 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 7350 1350 50  0001 C CNN "Opis"
F 8 "JST" H 7350 1350 50  0001 C CNN "Producent"
F 9 "THT" H 7350 1350 50  0001 C CNN "Typ"
	1    7350 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1550
Wire Wire Line
	6800 1350 7150 1350
Wire Wire Line
	6400 1300 6400 1350
$Comp
L Device:R R?
U 1 1 5E1E22E3
P 6650 1350
AR Path="/5E07245F/5E1E22E3" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1E22E3" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E1E22E3" Ref="R62"  Part="1" 
F 0 "R62" V 6450 1350 50  0000 C CNN
F 1 "330Ω" V 6550 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
F 4 "0.04651" H 6650 1350 50  0001 C CNN "Cena"
F 5 "SMD" H 6650 1350 50  0001 C CNN "Typ"
	1    6650 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2950 6100 2950
$Comp
L Device:R R?
U 1 1 5E21BF53
P 6250 2950
AR Path="/5E07245F/5E21BF53" Ref="R?"  Part="1" 
AR Path="/5E858220/5E21BF53" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E21BF53" Ref="R61"  Part="1" 
F 0 "R61" V 6050 2900 50  0000 C CNN
F 1 "4.7kΩ" V 6150 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 2950 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
F 4 "0.04651" H 6250 2950 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 6250 2950 50  0001 C CNN "Link"
F 6 "SMD0603-4K7-1%" H 6250 2950 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 6250 2950 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 6250 2950 50  0001 C CNN "Producent"
F 9 "SMD" H 6250 2950 50  0001 C CNN "Typ"
	1    6250 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E21BF5D
P 6800 3200
AR Path="/5E07245F/5E21BF5D" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E21BF5D" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E21BF5D" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6805 3027 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5E21BF67
P 6700 2950
AR Path="/5E07245F/5E21BF67" Ref="Q?"  Part="1" 
AR Path="/5E858220/5E21BF67" Ref="Q?"  Part="1" 
AR Path="/5E91D96F/5E21BF67" Ref="Q9"  Part="1" 
F 0 "Q9" H 6891 2996 50  0000 L CNN
F 1 "BC817" H 6891 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6700 2950 50  0001 L CNN
F 4 "0.1189" H 6700 2950 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/bc817.215/tranzystory-npn-smd/nexperia/" H 6700 2950 50  0001 C CNN "Link"
F 6 "BC817.215" H 6700 2950 50  0001 C CNN "Model"
F 7 "Tranzystor: NPN; bipolarny; 45V; 0,5A; 250mW; SOT23" H 6700 2950 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 6700 2950 50  0001 C CNN "Producent"
F 9 "SMD" H 6700 2950 50  0001 C CNN "Typ"
	1    6700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 6800 3200
Wire Wire Line
	6400 2950 6500 2950
Wire Wire Line
	6400 2550 6500 2550
$Comp
L power:+5V #PWR?
U 1 1 5E21BF74
P 6400 2500
AR Path="/5E07245F/5E21BF74" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E21BF74" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E21BF74" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 6400 2350 50  0001 C CNN
F 1 "+5V" H 6415 2673 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E21BF7E
P 7350 2550
AR Path="/5E07245F/5E21BF7E" Ref="J?"  Part="1" 
AR Path="/5E858220/5E21BF7E" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E21BF7E" Ref="J28"  Part="1" 
F 0 "J28" H 7322 2574 50  0000 R CNN
F 1 "LED4" H 7322 2483 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7350 2550 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
F 4 "0.47429" H 7350 2550 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 7350 2550 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 7350 2550 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 7350 2550 50  0001 C CNN "Opis"
F 8 "JST" H 7350 2550 50  0001 C CNN "Producent"
F 9 "THT" H 7350 2550 50  0001 C CNN "Typ"
	1    7350 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 2650 6800 2650
Wire Wire Line
	6800 2650 6800 2750
Wire Wire Line
	6800 2550 7150 2550
Wire Wire Line
	6400 2500 6400 2550
$Comp
L Device:R R?
U 1 1 5E21BF8C
P 6650 2550
AR Path="/5E07245F/5E21BF8C" Ref="R?"  Part="1" 
AR Path="/5E858220/5E21BF8C" Ref="R?"  Part="1" 
AR Path="/5E91D96F/5E21BF8C" Ref="R63"  Part="1" 
F 0 "R63" V 6450 2550 50  0000 C CNN
F 1 "330Ω" V 6550 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
F 4 "0.04651" H 6650 2550 50  0001 C CNN "Cena"
F 5 "SMD" H 6650 2550 50  0001 C CNN "Typ"
	1    6650 2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E22F9C0
P 9500 1250
AR Path="/5E07245F/5E22F9C0" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E22F9C0" Ref="#PWR?"  Part="1" 
AR Path="/5E91D96F/5E22F9C0" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 9500 1100 50  0001 C CNN
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
AR Path="/5E91D96F/5E22FF52" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 9500 2350 50  0001 C CNN
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
AR Path="/5E91D96F/5E2303AB" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 9450 3600 50  0001 C CNN
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
AR Path="/5E91D96F/5E230682" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 9450 4850 50  0001 C CNN
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
L Device:Polyfuse F7
U 1 1 5E149E25
P 3800 1150
F 0 "F7" H 3888 1196 50  0000 L CNN
F 1 "SR010" H 3888 1105 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3850 950 50  0001 L CNN
F 3 "~" H 3800 1150 50  0001 C CNN
F 4 "0.6152" H 3800 1150 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sr010-15/bezpieczniki-polimerowe-smd/ece/" H 3800 1150 50  0001 C CNN "Link"
F 6 "SR010-15" H 3800 1150 50  0001 C CNN "Model"
F 7 "Bezpiecznik: polimerowy PTC; 100mA; Obud: 0805" H 3800 1150 50  0001 C CNN "Opis"
F 8 "ECE" H 3800 1150 50  0001 C CNN "Producent"
F 9 "SMD" H 3800 1150 50  0001 C CNN "Typ"
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F8
U 1 1 5E14A36F
P 3850 4050
F 0 "F8" H 3938 4096 50  0000 L CNN
F 1 "SR050" H 3938 4005 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3900 3850 50  0001 L CNN
F 3 "~" H 3850 4050 50  0001 C CNN
F 4 "0.9060" H 3850 4050 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sr050-06/bezpieczniki-polimerowe-smd/ece/" H 3850 4050 50  0001 C CNN "Link"
F 6 "SR050-06 " H 3850 4050 50  0001 C CNN "Model"
F 7 "Bezpiecznik: polimerowy PTC; 500mA; Obud: 0805" H 3850 4050 50  0001 C CNN "Opis"
F 8 "ECE" H 3850 4050 50  0001 C CNN "Producent"
F 9 "SMD" H 3850 4050 50  0001 C CNN "Typ"
	1    3850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F9
U 1 1 5E14AA05
P 3900 5850
F 0 "F9" H 3988 5896 50  0000 L CNN
F 1 "SR010" H 3988 5805 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3950 5650 50  0001 L CNN
F 3 "~" H 3900 5850 50  0001 C CNN
F 4 "0.6152" H 3900 5850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sr010-15/bezpieczniki-polimerowe-smd/ece/" H 3900 5850 50  0001 C CNN "Link"
F 6 "SR010-15" H 3900 5850 50  0001 C CNN "Model"
F 7 "Bezpiecznik: polimerowy PTC; 100mA; Obud: 0805" H 3900 5850 50  0001 C CNN "Opis"
F 8 "ECE" H 3900 5850 50  0001 C CNN "Producent"
F 9 "SMD" H 3900 5850 50  0001 C CNN "Typ"
	1    3900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E465412
P 2250 1100
AR Path="/5E07245F/5E465412" Ref="C?"  Part="1" 
AR Path="/5E858220/5E465412" Ref="C?"  Part="1" 
AR Path="/5E91D96F/5E465412" Ref="C63"  Part="1" 
F 0 "C63" H 2365 1146 50  0000 L CNN
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
AR Path="/5E91D96F/5E2413FE" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2250 1000 50  0001 C CNN
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
Wire Wire Line
	3900 5600 3900 5700
Wire Wire Line
	2950 6200 4000 6200
Wire Wire Line
	2950 6400 4000 6400
$EndSCHEMATC
