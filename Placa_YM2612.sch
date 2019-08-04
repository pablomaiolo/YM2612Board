EESchema Schematic File Version 4
LIBS:Placa_YM2612-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Placa YM2612 y SN76489"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ym2612:YM2612 U1
U 1 1 5D2BF2D9
P 4200 3350
F 0 "U1" H 3950 4150 50  0000 C CNN
F 1 "YM2612" H 4500 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket_LongPads" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L sn76489:SN76489 U3
U 1 1 5D2BFD99
P 6350 3250
F 0 "U3" H 6100 3900 50  0000 C CNN
F 1 "SN76489" H 6550 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 5D2C48D8
P 4200 5550
F 0 "X1" H 4000 5800 50  0000 L CNN
F 1 "8 MHz" H 4300 5300 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4650 5200 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 4100 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J1
U 1 1 5D2BCEAE
P 1450 3250
F 0 "J1" H 1500 4267 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 1500 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
Text Label 1950 3250 2    50   ~ 0
D0
Text Label 1050 3250 0    50   ~ 0
D1
Text Label 1950 3150 2    50   ~ 0
D2
Text Label 1950 3050 2    50   ~ 0
D4
Text Label 1950 2950 2    50   ~ 0
D6
Text Label 1050 3150 0    50   ~ 0
D3
Text Label 1050 3050 0    50   ~ 0
D5
Text Label 1050 2950 0    50   ~ 0
D7
Wire Wire Line
	1250 2950 1050 2950
Wire Wire Line
	1050 3050 1250 3050
Wire Wire Line
	1050 3150 1250 3150
Wire Wire Line
	1050 3250 1250 3250
Wire Wire Line
	1750 3250 1950 3250
Wire Wire Line
	1750 3150 1950 3150
Wire Wire Line
	1750 3050 1950 3050
Wire Wire Line
	1750 2950 1950 2950
Entry Wire Line
	2350 2950 2450 3050
Entry Wire Line
	2350 3050 2450 3150
Entry Wire Line
	2350 3150 2450 3250
Entry Wire Line
	2350 3250 2450 3350
Entry Wire Line
	2350 3350 2450 3450
Entry Wire Line
	2350 3450 2450 3550
Entry Wire Line
	2350 3550 2450 3650
Text Label 2200 2950 0    50   ~ 0
D0
Text Label 2200 3050 0    50   ~ 0
D1
Text Label 2200 3150 0    50   ~ 0
D2
Text Label 2200 3250 0    50   ~ 0
D3
Text Label 2200 3350 0    50   ~ 0
D4
Text Label 2200 3450 0    50   ~ 0
D5
Text Label 2200 3550 0    50   ~ 0
D6
Text Label 2200 3650 0    50   ~ 0
D7
Entry Wire Line
	2350 3650 2450 3750
Wire Wire Line
	2200 2950 2350 2950
Wire Wire Line
	2200 3050 2350 3050
Wire Wire Line
	2200 3150 2350 3150
Wire Wire Line
	2200 3250 2350 3250
Wire Wire Line
	2200 3350 2350 3350
Wire Wire Line
	2200 3450 2350 3450
Wire Wire Line
	2200 3550 2350 3550
Wire Wire Line
	2200 3650 2350 3650
Wire Bus Line
	2450 4700 3100 4700
Entry Wire Line
	5500 2750 5600 2850
Entry Wire Line
	5500 2850 5600 2950
Entry Wire Line
	5500 2950 5600 3050
Entry Wire Line
	5500 3050 5600 3150
Entry Wire Line
	5500 3150 5600 3250
Entry Wire Line
	5500 3250 5600 3350
Entry Wire Line
	5500 3350 5600 3450
Entry Wire Line
	5500 3450 5600 3550
Wire Wire Line
	5600 2850 5850 2850
Wire Wire Line
	5600 2950 5850 2950
Wire Wire Line
	5600 3050 5850 3050
Wire Wire Line
	5600 3150 5850 3150
Wire Wire Line
	5600 3250 5850 3250
Wire Wire Line
	5600 3350 5850 3350
Wire Wire Line
	5600 3450 5850 3450
Wire Wire Line
	5600 3550 5850 3550
$Comp
L power:GND #PWR05
U 1 1 5D2C5240
P 4200 4350
F 0 "#PWR05" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4205 4177 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4350 4200 4300
Wire Wire Line
	4100 4300 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4200 4300 4300 4300
NoConn ~ 4700 3750
$Comp
L power:GND #PWR013
U 1 1 5D2C67B2
P 6350 4100
F 0 "#PWR013" H 6350 3850 50  0001 C CNN
F 1 "GND" H 6355 3927 50  0000 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 6350 4050
$Comp
L power:+5V #PWR012
U 1 1 5D2C6FE4
P 6350 2400
F 0 "#PWR012" H 6350 2250 50  0001 C CNN
F 1 "+5V" H 6365 2573 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D2C8611
P 4200 2250
F 0 "#PWR04" H 4200 2100 50  0001 C CNN
F 1 "+5V" H 4215 2423 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2400
Wire Wire Line
	4150 2400 4150 2350
Wire Wire Line
	4150 2350 4200 2350
Wire Wire Line
	4250 2350 4250 2400
Wire Wire Line
	4200 2350 4200 2250
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4250 2350
NoConn ~ 3900 5550
$Comp
L power:+5V #PWR06
U 1 1 5D2CCBE9
P 4200 5200
F 0 "#PWR06" H 4200 5050 50  0001 C CNN
F 1 "+5V" H 4215 5373 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5200 4200 5250
$Comp
L power:GND #PWR07
U 1 1 5D2CD7B0
P 4200 5900
F 0 "#PWR07" H 4200 5650 50  0001 C CNN
F 1 "GND" H 4205 5727 50  0000 C CNN
F 2 "" H 4200 5900 50  0001 C CNN
F 3 "" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5900 4200 5850
Text Label 4750 5550 2    50   ~ 0
CLK8
Text Label 3300 3750 0    50   ~ 0
CLK8
Wire Wire Line
	3300 3750 3700 3750
Text Label 3300 3850 0    50   ~ 0
~YM_IC
Wire Wire Line
	3300 3850 3700 3850
Entry Wire Line
	3100 2850 3200 2950
Entry Wire Line
	3100 2950 3200 3050
Entry Wire Line
	3100 3050 3200 3150
Entry Wire Line
	3100 3150 3200 3250
Entry Wire Line
	3100 3250 3200 3350
Entry Wire Line
	3100 3350 3200 3450
Entry Wire Line
	3100 2750 3200 2850
Entry Wire Line
	3100 3450 3200 3550
Connection ~ 3100 4700
Wire Bus Line
	3100 4700 5500 4700
Wire Wire Line
	3200 2850 3700 2850
Wire Wire Line
	3200 2950 3700 2950
Wire Wire Line
	3200 3050 3700 3050
Wire Wire Line
	3200 3150 3700 3150
Wire Wire Line
	3200 3250 3700 3250
Wire Wire Line
	3200 3350 3700 3350
Wire Wire Line
	3200 3450 3700 3450
Wire Wire Line
	3200 3550 3700 3550
Text Label 5000 3150 2    50   ~ 0
~YM_RD
Text Label 5000 3250 2    50   ~ 0
~YM_WR
Text Label 5000 3350 2    50   ~ 0
~YM_CS
Text Label 5000 3450 2    50   ~ 0
YM_A0
Text Label 5000 3550 2    50   ~ 0
YM_A1
Wire Wire Line
	5000 3150 4700 3150
Wire Wire Line
	5000 3250 4700 3250
Wire Wire Line
	5000 3350 4700 3350
Wire Wire Line
	5000 3450 4700 3450
Wire Wire Line
	5000 3550 4700 3550
NoConn ~ 6850 3050
Text Label 7200 3250 2    50   ~ 0
~PSG_WE
Text Label 7200 3350 2    50   ~ 0
~PSG_CE
Text Label 7200 3550 2    50   ~ 0
CLK4
Wire Wire Line
	7200 3550 6850 3550
Wire Wire Line
	7200 3350 6850 3350
Wire Wire Line
	7200 3250 6850 3250
Text Label 2050 2550 2    50   ~ 0
YM_A0
Text Label 950  2550 0    50   ~ 0
YM_A1
Text Label 950  2650 0    50   ~ 0
~YM_RD
Text Label 2050 2650 2    50   ~ 0
~YM_WR
Text Label 950  2750 0    50   ~ 0
~YM_CS
Text Label 2050 2750 2    50   ~ 0
~YM_IC
Wire Wire Line
	950  2550 1250 2550
Wire Wire Line
	1750 2550 2050 2550
Wire Wire Line
	950  2750 1250 2750
Wire Wire Line
	1750 2750 2050 2750
Wire Wire Line
	2050 2650 1750 2650
Wire Wire Line
	950  2650 1250 2650
Text Label 950  2850 0    50   ~ 0
~PSG_CE
Text Label 2050 2850 2    50   ~ 0
~PSG_WE
Wire Wire Line
	1750 2850 2050 2850
Wire Wire Line
	1250 2850 950  2850
NoConn ~ 1750 2450
NoConn ~ 1250 2450
$Comp
L power:GND #PWR01
U 1 1 5D300E6C
P 1800 4350
F 0 "#PWR01" H 1800 4100 50  0001 C CNN
F 1 "GND" H 1805 4177 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4150 1200 4150
Wire Wire Line
	1200 4150 1200 4300
Wire Wire Line
	1800 4300 1800 4350
Wire Wire Line
	1200 4300 1800 4300
Wire Wire Line
	1800 4300 1800 4150
Wire Wire Line
	1800 4150 1750 4150
Connection ~ 1800 4300
$Comp
L 74xx:74LS74 U2
U 1 1 5D3061DD
P 5350 5550
F 0 "U2" H 5200 5800 50  0000 C CNN
F 1 "74LS74" H 5550 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5350 5550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5550 5050 5550
Wire Wire Line
	5050 5450 4900 5450
Wire Wire Line
	4900 5450 4900 5000
Wire Wire Line
	4900 5000 5950 5000
Wire Wire Line
	5950 5000 5950 5650
Wire Wire Line
	5950 5650 5650 5650
Text Label 5900 5450 2    50   ~ 0
CLK4
Wire Wire Line
	5650 5450 5900 5450
$Comp
L power:+5V #PWR010
U 1 1 5D30E7D0
P 5350 5200
F 0 "#PWR010" H 5350 5050 50  0001 C CNN
F 1 "+5V" H 5365 5373 50  0000 C CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5250 5350 5200
$Comp
L power:+5V #PWR011
U 1 1 5D311978
P 5350 5900
F 0 "#PWR011" H 5350 5750 50  0001 C CNN
F 1 "+5V" H 5365 6073 50  0000 C CNN
F 2 "" H 5350 5900 50  0001 C CNN
F 3 "" H 5350 5900 50  0001 C CNN
	1    5350 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 5900 5350 5850
$Comp
L Device:R_US R5
U 1 1 5D3144BC
P 7500 3050
F 0 "R5" H 7568 3096 50  0000 L CNN
F 1 "2.2k" H 7568 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7540 3040 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D314CE0
P 7500 3250
F 0 "#PWR014" H 7500 3000 50  0001 C CNN
F 1 "GND" H 7505 3077 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3250 7500 3200
Wire Wire Line
	6850 2850 7500 2850
Wire Wire Line
	7500 2850 7500 2900
$Comp
L Device:CP1 C3
U 1 1 5D319A7F
P 7850 2850
F 0 "C3" V 8102 2850 50  0000 C CNN
F 1 "2.2u" V 8011 2850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7850 2850 50  0001 C CNN
F 3 "~" H 7850 2850 50  0001 C CNN
	1    7850 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D31A42F
P 4950 2400
F 0 "R1" H 5018 2446 50  0000 L CNN
F 1 "2.2k" H 5018 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4990 2390 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D31A9ED
P 5200 2400
F 0 "R2" H 5268 2446 50  0000 L CNN
F 1 "2.2k" H 5268 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5240 2390 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D31AE14
P 4950 2600
F 0 "#PWR08" H 4950 2350 50  0001 C CNN
F 1 "GND" H 4955 2427 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D31B15A
P 5200 2600
F 0 "#PWR09" H 5200 2350 50  0001 C CNN
F 1 "GND" H 5205 2427 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5200 2550
Wire Wire Line
	4950 2600 4950 2550
Wire Wire Line
	4700 2850 4750 2850
Wire Wire Line
	4750 2850 4750 2150
Wire Wire Line
	4750 2150 4950 2150
Wire Wire Line
	4950 2250 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 5800 2150
Wire Wire Line
	4700 2950 4800 2950
Wire Wire Line
	4800 2950 4800 2200
Wire Wire Line
	4800 2200 5200 2200
Wire Wire Line
	5200 2250 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	7500 2850 7700 2850
Connection ~ 7500 2850
$Comp
L Device:CP1 C1
U 1 1 5D32FB0C
P 6050 1850
F 0 "C1" V 6302 1850 50  0000 C CNN
F 1 "2.2u" V 6211 1850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6050 1850 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5D330863
P 6050 2050
F 0 "C2" V 5900 2100 50  0000 C CNN
F 1 "2.2u" V 5800 2050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6050 2050 50  0001 C CNN
F 3 "~" H 6050 2050 50  0001 C CNN
	1    6050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2150 5800 1850
Wire Wire Line
	5800 1850 5900 1850
Wire Wire Line
	5850 2200 5850 2050
Wire Wire Line
	5850 2050 5900 2050
Wire Wire Line
	5200 2200 5850 2200
$Comp
L Device:R_US R4
U 1 1 5D3377D7
P 7000 2050
F 0 "R4" V 7100 2050 50  0000 C CNN
F 1 "2.2k" V 7200 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7040 2040 50  0001 C CNN
F 3 "~" H 7000 2050 50  0001 C CNN
	1    7000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5D337D39
P 8300 2850
F 0 "R7" V 8095 2850 50  0000 C CNN
F 1 "51k" V 8186 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8340 2840 50  0001 C CNN
F 3 "~" H 8300 2850 50  0001 C CNN
	1    8300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1850 6850 1850
Wire Wire Line
	6200 2050 6850 2050
Wire Wire Line
	7150 2050 8600 2050
Wire Wire Line
	8600 2050 8600 2400
Wire Wire Line
	8600 2850 8450 2850
Wire Wire Line
	8150 2850 8100 2850
$Comp
L Device:R_US R3
U 1 1 5D3373AB
P 7000 1850
F 0 "R3" V 6795 1850 50  0000 C CNN
F 1 "2.2k" V 6886 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7040 1840 50  0001 C CNN
F 3 "~" H 7000 1850 50  0001 C CNN
	1    7000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2850 8600 2850
Connection ~ 8600 2850
$Comp
L Device:R_US R9
U 1 1 5D355129
P 9200 2400
F 0 "R9" V 8995 2400 50  0000 C CNN
F 1 "10k" V 9086 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9240 2390 50  0001 C CNN
F 3 "~" H 9200 2400 50  0001 C CNN
	1    9200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2400 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	8600 2400 8600 2850
Wire Wire Line
	9350 2400 9700 2400
Wire Wire Line
	9700 2400 9700 2950
Wire Wire Line
	9700 2950 9550 2950
Wire Wire Line
	8950 3050 8850 3050
$Comp
L Device:R_US R8
U 1 1 5D3611D0
P 9200 1400
F 0 "R8" V 8995 1400 50  0000 C CNN
F 1 "10k" V 9086 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9240 1390 50  0001 C CNN
F 3 "~" H 9200 1400 50  0001 C CNN
	1    9200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1400 8600 1400
Wire Wire Line
	9350 1400 9700 1400
Wire Wire Line
	9700 1400 9700 1950
Wire Wire Line
	9700 1950 9550 1950
Wire Wire Line
	8950 2050 8850 2050
Wire Wire Line
	7150 1850 8100 1850
Wire Wire Line
	8600 1850 8600 1400
Connection ~ 8600 1850
Wire Wire Line
	8600 1850 8950 1850
$Comp
L Device:R_US R6
U 1 1 5D37C699
P 8100 2400
F 0 "R6" H 8168 2446 50  0000 L CNN
F 1 "51k" H 8168 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8140 2390 50  0001 C CNN
F 3 "~" H 8100 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2850 8100 2550
Connection ~ 8100 2850
Wire Wire Line
	8100 2850 8000 2850
Wire Wire Line
	8100 2250 8100 1850
Connection ~ 8100 1850
Wire Wire Line
	8100 1850 8600 1850
Connection ~ 9700 1950
Connection ~ 9700 2400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D39BC78
P 1500 1800
F 0 "J2" H 1418 2017 50  0000 C CNN
F 1 "Conn_01x02" H 1418 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D3A1BDC
P 1900 1700
F 0 "#PWR02" H 1900 1550 50  0001 C CNN
F 1 "+5V" H 1915 1873 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D3A25F2
P 1900 2000
F 0 "#PWR03" H 1900 1750 50  0001 C CNN
F 1 "GND" H 1905 1827 50  0000 C CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1900 1900
Wire Wire Line
	1900 1900 1900 2000
Wire Wire Line
	1700 1800 1900 1800
Wire Wire Line
	1900 1800 1900 1700
NoConn ~ 1750 3350
NoConn ~ 1750 3450
NoConn ~ 1750 3550
NoConn ~ 1750 3650
NoConn ~ 1750 3750
NoConn ~ 1750 3850
NoConn ~ 1750 3950
NoConn ~ 1750 4050
NoConn ~ 1250 3350
NoConn ~ 1250 3450
NoConn ~ 1250 3550
NoConn ~ 1250 3650
NoConn ~ 1250 3750
NoConn ~ 1250 3850
NoConn ~ 1250 3950
NoConn ~ 1250 4050
Text Label 3350 2850 0    50   ~ 0
D0
Text Label 3350 2950 0    50   ~ 0
D1
Text Label 3350 3050 0    50   ~ 0
D2
Text Label 3350 3150 0    50   ~ 0
D3
Text Label 3350 3250 0    50   ~ 0
D4
Text Label 3350 3350 0    50   ~ 0
D5
Text Label 3350 3450 0    50   ~ 0
D6
Text Label 3350 3550 0    50   ~ 0
D7
Text Label 5650 2850 0    50   ~ 0
D0
Text Label 5650 2950 0    50   ~ 0
D1
Text Label 5650 3050 0    50   ~ 0
D2
Text Label 5650 3150 0    50   ~ 0
D3
Text Label 5650 3250 0    50   ~ 0
D4
Text Label 5650 3350 0    50   ~ 0
D5
Text Label 5650 3450 0    50   ~ 0
D6
Text Label 5650 3550 0    50   ~ 0
D7
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D3C9431
P 2350 1900
F 0 "#FLG02" H 2350 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2073 50  0000 C CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D3CA279
P 2350 1800
F 0 "#FLG01" H 2350 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1973 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 1900 1800
Connection ~ 1900 1800
Wire Wire Line
	1900 1900 2350 1900
Connection ~ 1900 1900
$Comp
L Device:R_US R10
U 1 1 5D3D606D
P 8600 3750
F 0 "R10" H 8668 3796 50  0000 L CNN
F 1 "10k" H 8668 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8640 3740 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5D3D725C
P 8600 4150
F 0 "R11" H 8668 4196 50  0000 L CNN
F 1 "10k" H 8668 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8640 4140 50  0001 C CNN
F 3 "~" H 8600 4150 50  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5D3D7A92
P 8600 3500
F 0 "#PWR015" H 8600 3350 50  0001 C CNN
F 1 "+5V" H 8615 3673 50  0000 C CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3500 8600 3600
Wire Wire Line
	8600 3900 8600 3950
Wire Wire Line
	8600 3950 8850 3950
Wire Wire Line
	8850 3050 8850 3950
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 8600 4000
Wire Wire Line
	8850 2050 8850 3050
Connection ~ 8850 3050
$Comp
L power:GND #PWR016
U 1 1 5D3EE087
P 8600 4400
F 0 "#PWR016" H 8600 4150 50  0001 C CNN
F 1 "GND" H 8605 4227 50  0000 C CNN
F 2 "" H 8600 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4400 8600 4300
$Comp
L Device:CP1 C4
U 1 1 5D3F450C
P 9850 1950
F 0 "C4" V 10102 1950 50  0000 C CNN
F 1 "2.2u" V 10011 1950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9850 1950 50  0001 C CNN
F 3 "~" H 9850 1950 50  0001 C CNN
	1    9850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5D3F52AD
P 9850 2400
F 0 "C5" V 10102 2400 50  0000 C CNN
F 1 "2.2u" V 10011 2400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9850 2400 50  0001 C CNN
F 3 "~" H 9850 2400 50  0001 C CNN
	1    9850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 1950 10050 1950
Wire Wire Line
	10050 1950 10050 2100
Wire Wire Line
	10000 2400 10050 2400
Wire Wire Line
	10050 2400 10050 2200
$Comp
L power:GND #PWR019
U 1 1 5D40E6C5
P 9650 4350
F 0 "#PWR019" H 9650 4100 50  0001 C CNN
F 1 "GND" H 9655 4177 50  0000 C CNN
F 2 "" H 9650 4350 50  0001 C CNN
F 3 "" H 9650 4350 50  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5D40ED98
P 9650 3550
F 0 "#PWR018" H 9650 3400 50  0001 C CNN
F 1 "+5V" H 9665 3723 50  0000 C CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3650 9650 3550
Wire Wire Line
	9650 4250 9650 4350
$Comp
L Connector:AudioJack3 J3
U 1 1 5D41E4F0
P 10600 2100
F 0 "J3" H 10320 2125 50  0000 R CNN
F 1 "AudioJack3" H 10320 2034 50  0000 R CNN
F 2 "Placa_YM2612:Placa_YM2612" H 10600 2100 50  0001 C CNN
F 3 "~" H 10600 2100 50  0001 C CNN
	1    10600 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D432184
P 10300 1900
F 0 "#PWR017" H 10300 1650 50  0001 C CNN
F 1 "GND" H 10305 1727 50  0000 C CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 2000 10300 2000
Wire Wire Line
	10300 2000 10300 1900
Wire Wire Line
	10050 2100 10400 2100
Wire Wire Line
	10050 2200 10400 2200
Text Label 5250 2150 0    50   ~ 0
YM_LEFT
Text Label 5700 2200 3    50   ~ 0
YM_RIGHT
Text Label 7150 2850 0    50   ~ 0
PSG_OUT
Text Label 10050 2100 0    50   ~ 0
AUDIO_L
Text Label 10050 2200 0    50   ~ 0
AUDIO_R
$Comp
L 74xx:74LS74 U2
U 3 1 5D36A970
P 6700 5600
F 0 "U2" H 6930 5646 50  0000 L CNN
F 1 "74LS74" H 6930 5555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6700 5600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6700 5600 50  0001 C CNN
	3    6700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D36BEFB
P 6700 6050
F 0 "#PWR021" H 6700 5800 50  0001 C CNN
F 1 "GND" H 6705 5877 50  0000 C CNN
F 2 "" H 6700 6050 50  0001 C CNN
F 3 "" H 6700 6050 50  0001 C CNN
	1    6700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6050 6700 6000
$Comp
L power:+5V #PWR020
U 1 1 5D372D5E
P 6700 5150
F 0 "#PWR020" H 6700 5000 50  0001 C CNN
F 1 "+5V" H 6715 5323 50  0000 C CNN
F 2 "" H 6700 5150 50  0001 C CNN
F 3 "" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5150 6700 5200
$Comp
L Device:C C6
U 1 1 5D330663
P 10150 3850
F 0 "C6" H 10265 3896 50  0000 L CNN
F 1 "0.1u" H 10265 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10188 3700 50  0001 C CNN
F 3 "~" H 10150 3850 50  0001 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3700 10150 3650
Wire Wire Line
	10150 3650 9650 3650
$Comp
L power:GND #PWR0101
U 1 1 5D337545
P 10150 4050
F 0 "#PWR0101" H 10150 3800 50  0001 C CNN
F 1 "GND" H 10155 3877 50  0000 C CNN
F 2 "" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4050 10150 4000
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 5D37BF72
P 9250 1950
F 0 "U4" H 9250 1583 50  0000 C CNN
F 1 "LM358" H 9250 1674 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9250 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9250 1950 50  0001 C CNN
	2    9250 1950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 5D385DB1
P 9250 2950
F 0 "U4" H 9250 2583 50  0000 C CNN
F 1 "LM358" H 9250 2674 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9250 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    1   
$EndComp
Wire Bus Line
	3100 2750 3100 4700
Wire Bus Line
	5500 2750 5500 4700
Wire Bus Line
	2450 3050 2450 4700
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 5D390B5C
P 9750 3950
F 0 "U4" H 9708 3996 50  0000 L CNN
F 1 "LM358" H 9708 3905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9750 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9750 3950 50  0001 C CNN
	3    9750 3950
	1    0    0    -1  
$EndComp
Connection ~ 9650 3650
$EndSCHEMATC
