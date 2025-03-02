EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IO module"
Date "2020-11-16"
Rev "V. 1.0-a"
Comp "Elppa freak group"
Comment1 "PCA, JGJ, SMP"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR08
U 1 1 5F1A6DD7
P 9450 1100
F 0 "#PWR08" H 9450 950 50  0001 C CNN
F 1 "+5V" H 9465 1273 50  0000 C CNN
F 2 "" H 9450 1100 50  0001 C CNN
F 3 "" H 9450 1100 50  0001 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F1A7B51
P 9450 1250
F 0 "#PWR09" H 9450 1000 50  0001 C CNN
F 1 "GND" H 9455 1077 50  0000 C CNN
F 2 "" H 9450 1250 50  0001 C CNN
F 3 "" H 9450 1250 50  0001 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1150 9450 1150
Wire Wire Line
	9450 1150 9450 1100
Wire Wire Line
	9450 1250 10150 1250
Wire Wire Line
	10150 1350 9900 1350
Wire Wire Line
	10150 1450 9900 1450
Wire Wire Line
	10150 1550 9900 1550
Text Label 9900 1350 0    50   ~ 0
IRQ
Text Label 9900 1450 0    50   ~ 0
CLK
Text Label 9900 1550 0    50   ~ 0
RESET
Text Label 9900 2050 0    50   ~ 0
RWB
Wire Wire Line
	10150 2050 9900 2050
Text Label 9900 2150 0    50   ~ 0
D0
Wire Wire Line
	10150 2150 9900 2150
Text Label 9900 2250 0    50   ~ 0
D1
Wire Wire Line
	10150 2250 9900 2250
Text Label 9900 2350 0    50   ~ 0
D2
Wire Wire Line
	10150 2350 9900 2350
Text Label 9900 2450 0    50   ~ 0
D3
Wire Wire Line
	10150 2450 9900 2450
Text Label 9900 2550 0    50   ~ 0
D4
Wire Wire Line
	10150 2550 9900 2550
Text Label 9900 2650 0    50   ~ 0
D5
Wire Wire Line
	10150 2650 9900 2650
Text Label 9900 2750 0    50   ~ 0
D6
Wire Wire Line
	10150 2750 9900 2750
Text Label 9900 2850 0    50   ~ 0
D7
Wire Wire Line
	10150 2850 9900 2850
Text Label 9900 4450 0    50   ~ 0
A0
Wire Wire Line
	10150 4450 9900 4450
Text Label 9900 4350 0    50   ~ 0
A1
Wire Wire Line
	10150 4350 9900 4350
Text Label 9900 4250 0    50   ~ 0
A2
Wire Wire Line
	10150 4250 9900 4250
Text Label 9900 4150 0    50   ~ 0
A3
Wire Wire Line
	10150 4150 9900 4150
Text Label 9900 4050 0    50   ~ 0
A4
Wire Wire Line
	10150 4050 9900 4050
Text Label 9900 3950 0    50   ~ 0
A5
Wire Wire Line
	10150 3950 9900 3950
Text Label 9900 3850 0    50   ~ 0
A6
Wire Wire Line
	10150 3850 9900 3850
Text Label 9900 3750 0    50   ~ 0
A7
Wire Wire Line
	10150 3750 9900 3750
Text Label 9900 3450 0    50   ~ 0
A10
Wire Wire Line
	10150 3450 9900 3450
Text Label 9900 3350 0    50   ~ 0
A11
Wire Wire Line
	10150 3350 9900 3350
Text Label 9900 3250 0    50   ~ 0
A12
Wire Wire Line
	10150 3250 9900 3250
Text Label 9900 3150 0    50   ~ 0
A13
Wire Wire Line
	10150 3150 9900 3150
Text Label 9900 3050 0    50   ~ 0
A14
Wire Wire Line
	10150 3050 9900 3050
Text Label 9900 2950 0    50   ~ 0
A15
Wire Wire Line
	10150 2950 9900 2950
Text Label 9900 3650 0    50   ~ 0
A8
Wire Wire Line
	10150 3650 9900 3650
Text Label 9900 3550 0    50   ~ 0
A9
Wire Wire Line
	10150 3550 9900 3550
Text Label 9900 1750 0    50   ~ 0
SYNC
Text Label 9900 1650 0    50   ~ 0
SOB
Wire Wire Line
	10150 1750 9900 1750
Wire Wire Line
	9900 1650 10150 1650
$Comp
L Connector:Conn_01x34_Male J2
U 1 1 5F22ABB6
P 10350 2750
F 0 "J2" H 10322 2724 50  0000 R CNN
F 1 "BUS CONN." H 10322 2633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x34_P2.54mm_Horizontal" H 10350 2750 50  0001 C CNN
F 3 "~" H 10350 2750 50  0001 C CNN
	1    10350 2750
	-1   0    0    -1  
$EndComp
Text Label 9900 1850 0    50   ~ 0
PHI1
Text Label 9900 1950 0    50   ~ 0
PHI2
Wire Wire Line
	9900 1850 10150 1850
Wire Wire Line
	9900 1950 10150 1950
$Comp
L power:+5V #PWR0101
U 1 1 5F30AD5A
P 6200 7200
F 0 "#PWR0101" H 6200 7050 50  0001 C CNN
F 1 "+5V" H 6215 7373 50  0000 C CNN
F 2 "" H 6200 7200 50  0001 C CNN
F 3 "" H 6200 7200 50  0001 C CNN
	1    6200 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F30AD60
P 6550 7450
F 0 "#PWR0102" H 6550 7200 50  0001 C CNN
F 1 "GND" H 6555 7277 50  0000 C CNN
F 2 "" H 6550 7450 50  0001 C CNN
F 3 "" H 6550 7450 50  0001 C CNN
	1    6550 7450
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F30FBBF
P 6550 7200
F 0 "#FLG0101" H 6550 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 7373 50  0000 C CNN
F 2 "" H 6550 7200 50  0001 C CNN
F 3 "~" H 6550 7200 50  0001 C CNN
	1    6550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F310619
P 6200 7450
F 0 "#FLG0102" H 6200 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 7623 50  0000 C CNN
F 2 "" H 6200 7450 50  0001 C CNN
F 3 "~" H 6200 7450 50  0001 C CNN
	1    6200 7450
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 7200 6200 7450
Wire Wire Line
	6550 7450 6550 7200
Wire Notes Line
	6850 6750 6850 7700
Wire Notes Line
	6850 7700 5900 7700
Wire Notes Line
	5900 7700 5900 6750
Wire Notes Line
	5900 6750 6850 6750
Text Notes 6150 6850 0    50   ~ 0
Power flags
Text Notes 1000 750  0    50   ~ 0
IO module\n
Wire Notes Line
	9200 600  11150 600 
Wire Notes Line
	11150 600  11150 4600
Wire Notes Line
	11150 4600 9200 4600
Wire Notes Line
	9200 4600 9200 600 
Text Notes 9750 750  0    50   ~ 0
Socket to Mainboard
$Comp
L Device:C C2
U 1 1 5F2DEBA7
P 5050 7200
F 0 "C2" H 5165 7246 50  0000 L CNN
F 1 "100nF" H 5165 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5088 7050 50  0001 C CNN
F 3 "~" H 5050 7200 50  0001 C CNN
	1    5050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F2DFA01
P 5050 6950
F 0 "#PWR010" H 5050 6800 50  0001 C CNN
F 1 "+5V" H 5065 7123 50  0000 C CNN
F 2 "" H 5050 6950 50  0001 C CNN
F 3 "" H 5050 6950 50  0001 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F2E4B1B
P 5050 7400
F 0 "#PWR011" H 5050 7150 50  0001 C CNN
F 1 "GND" H 5055 7227 50  0000 C CNN
F 2 "" H 5050 7400 50  0001 C CNN
F 3 "" H 5050 7400 50  0001 C CNN
	1    5050 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 6950 5050 7050
Wire Wire Line
	5050 7350 5050 7400
Wire Notes Line
	5450 6500 5450 7700
Wire Notes Line
	3000 7700 3000 6500
Text Notes 4650 6600 0    50   ~ 0
Decoupling caps
$Comp
L 65xx:6522 U1
U 1 1 5F5AC87F
P 1900 2800
F 0 "U1" H 1700 4150 50  0000 C CNN
F 1 "6522" H 2100 4150 50  0000 C CIB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 1900 2950 50  0001 C CNN
F 3 "http://www.6502.org/documents/datasheets/mos/mos_6522_preliminary_nov_1977.pdf" H 1900 2950 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Text Label 1050 3200 0    50   ~ 0
D0
Wire Wire Line
	1300 3200 1050 3200
Text Label 1050 3300 0    50   ~ 0
D1
Wire Wire Line
	1300 3300 1050 3300
Text Label 1050 3400 0    50   ~ 0
D2
Wire Wire Line
	1300 3400 1050 3400
Text Label 1050 3500 0    50   ~ 0
D3
Wire Wire Line
	1300 3500 1050 3500
Text Label 1050 3600 0    50   ~ 0
D4
Wire Wire Line
	1300 3600 1050 3600
Text Label 1050 3700 0    50   ~ 0
D5
Wire Wire Line
	1300 3700 1050 3700
Text Label 1050 3800 0    50   ~ 0
D6
Wire Wire Line
	1300 3800 1050 3800
Wire Wire Line
	1300 3900 1050 3900
Text Label 1050 3900 0    50   ~ 0
D7
Text Label 1050 2500 0    50   ~ 0
A0
Wire Wire Line
	1300 2500 1050 2500
Text Label 1050 2600 0    50   ~ 0
A1
Wire Wire Line
	1300 2600 1050 2600
Text Label 1050 2700 0    50   ~ 0
A2
Wire Wire Line
	1300 2700 1050 2700
Text Label 1050 2800 0    50   ~ 0
A3
Wire Wire Line
	1300 2800 1050 2800
Wire Wire Line
	1300 1700 1050 1700
Text Label 1050 1700 0    50   ~ 0
RESET
Wire Wire Line
	1300 1800 1050 1800
Wire Wire Line
	1300 2000 1050 2000
Text Label 1050 2000 0    50   ~ 0
IRQ
Text Label 1050 3000 0    50   ~ 0
RWB
Wire Wire Line
	1300 3000 1050 3000
$Comp
L power:+5V #PWR0103
U 1 1 5F5C8E4B
P 1900 900
F 0 "#PWR0103" H 1900 750 50  0001 C CNN
F 1 "+5V" H 1915 1073 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F5CA96B
P 1900 4500
F 0 "#PWR0104" H 1900 4250 50  0001 C CNN
F 1 "GND" H 1905 4327 50  0000 C CNN
F 2 "" H 1900 4500 50  0001 C CNN
F 3 "" H 1900 4500 50  0001 C CNN
	1    1900 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 4500 1900 4250
Text Label 1350 5250 0    50   ~ 0
A15
$Comp
L 74xx:74LS00 U3
U 5 1 5F618A17
P 1050 7000
F 0 "U3" H 1280 7046 50  0000 L CNN
F 1 "74LS00" H 1280 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1050 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1050 7000 50  0001 C CNN
	5    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F618B34
P 1050 6400
F 0 "#PWR0105" H 1050 6250 50  0001 C CNN
F 1 "+5V" H 1065 6573 50  0000 C CNN
F 2 "" H 1050 6400 50  0001 C CNN
F 3 "" H 1050 6400 50  0001 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6400 1050 6500
$Comp
L power:GND #PWR0106
U 1 1 5F61D347
P 1050 7550
F 0 "#PWR0106" H 1050 7300 50  0001 C CNN
F 1 "GND" H 1055 7377 50  0000 C CNN
F 2 "" H 1050 7550 50  0001 C CNN
F 3 "" H 1050 7550 50  0001 C CNN
	1    1050 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 7500 1050 7550
$Comp
L 74xx:74LS04 U4
U 1 1 5F621F19
P 1950 5450
F 0 "U4" H 1950 5250 50  0000 C CNN
F 1 "74LS04" H 1950 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1950 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 2450 5450
Wire Wire Line
	1350 5250 2450 5250
Text Label 1350 5450 0    50   ~ 0
A14
Wire Wire Line
	1350 5450 1650 5450
Wire Notes Line
	9050 5900 9050 600 
Wire Notes Line
	700  600  700  5900
$Comp
L 74xx:74LS04 U4
U 7 1 5F6569DE
P 1850 7000
F 0 "U4" H 2080 7046 50  0000 L CNN
F 1 "74LS04" H 2080 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1850 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1850 7000 50  0001 C CNN
	7    1850 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F656A4A
P 1850 6400
F 0 "#PWR0107" H 1850 6250 50  0001 C CNN
F 1 "+5V" H 1865 6573 50  0000 C CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6400 1850 6500
$Comp
L power:GND #PWR0108
U 1 1 5F65B6FC
P 1850 7550
F 0 "#PWR0108" H 1850 7300 50  0001 C CNN
F 1 "GND" H 1855 7377 50  0000 C CNN
F 2 "" H 1850 7550 50  0001 C CNN
F 3 "" H 1850 7550 50  0001 C CNN
	1    1850 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 7500 1850 7550
Text Label 4130 4090 0    50   ~ 0
A8
Wire Wire Line
	4380 4090 4130 4090
Text Label 4130 4190 0    50   ~ 0
A9
Wire Wire Line
	4380 4190 4130 4190
Text Label 4130 4290 0    50   ~ 0
A10
Wire Wire Line
	4380 4290 4130 4290
Wire Notes Line
	700  600  9050 600 
Wire Notes Line
	700  5900 9050 5900
Wire Wire Line
	1900 900  1900 1200
Wire Wire Line
	1900 1200 950  1200
Wire Wire Line
	950  1200 950  2200
Wire Wire Line
	950  2200 1300 2200
Connection ~ 1900 1200
Wire Wire Line
	1900 1200 1900 1350
$Comp
L Device:C C1
U 1 1 5FB518D4
P 3300 7200
F 0 "C1" H 3415 7246 50  0000 L CNN
F 1 "100nF" H 3415 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3338 7050 50  0001 C CNN
F 3 "~" H 3300 7200 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5FB518DB
P 3300 6950
F 0 "#PWR0109" H 3300 6800 50  0001 C CNN
F 1 "+5V" H 3315 7123 50  0000 C CNN
F 2 "" H 3300 6950 50  0001 C CNN
F 3 "" H 3300 6950 50  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FB518E1
P 3300 7400
F 0 "#PWR0110" H 3300 7150 50  0001 C CNN
F 1 "GND" H 3305 7227 50  0000 C CNN
F 2 "" H 3300 7400 50  0001 C CNN
F 3 "" H 3300 7400 50  0001 C CNN
	1    3300 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 6950 3300 7050
Wire Wire Line
	3300 7350 3300 7400
$Comp
L Device:C C3
U 1 1 5FB555AC
P 3900 7200
F 0 "C3" H 4015 7246 50  0000 L CNN
F 1 "100nF" H 4015 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3938 7050 50  0001 C CNN
F 3 "~" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FB555B3
P 3900 6950
F 0 "#PWR0111" H 3900 6800 50  0001 C CNN
F 1 "+5V" H 3915 7123 50  0000 C CNN
F 2 "" H 3900 6950 50  0001 C CNN
F 3 "" H 3900 6950 50  0001 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FB555B9
P 3900 7400
F 0 "#PWR0112" H 3900 7150 50  0001 C CNN
F 1 "GND" H 3905 7227 50  0000 C CNN
F 2 "" H 3900 7400 50  0001 C CNN
F 3 "" H 3900 7400 50  0001 C CNN
	1    3900 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 6950 3900 7050
Wire Wire Line
	3900 7350 3900 7400
$Comp
L Device:C C4
U 1 1 5FB5938F
P 4450 7200
F 0 "C4" H 4565 7246 50  0000 L CNN
F 1 "100nF" H 4565 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4488 7050 50  0001 C CNN
F 3 "~" H 4450 7200 50  0001 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5FB59396
P 4450 6950
F 0 "#PWR0113" H 4450 6800 50  0001 C CNN
F 1 "+5V" H 4465 7123 50  0000 C CNN
F 2 "" H 4450 6950 50  0001 C CNN
F 3 "" H 4450 6950 50  0001 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FB5939C
P 4450 7400
F 0 "#PWR0114" H 4450 7150 50  0001 C CNN
F 1 "GND" H 4455 7227 50  0000 C CNN
F 2 "" H 4450 7400 50  0001 C CNN
F 3 "" H 4450 7400 50  0001 C CNN
	1    4450 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 6950 4450 7050
Wire Wire Line
	4450 7350 4450 7400
Wire Notes Line
	3000 6500 5450 6500
Wire Notes Line
	3000 7700 5450 7700
Text Label 1050 1800 0    50   ~ 0
PHI2
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J1
U 1 1 5F6A03B3
P 8160 4930
F 0 "J1" H 8210 5447 50  0000 C CNN
F 1 "SEL. DIRECC" H 8210 4380 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8160 4930 50  0001 C CNN
F 3 "~" H 8160 4930 50  0001 C CNN
	1    8160 4930
	1    0    0    -1  
$EndComp
Text Label 7710 4630 0    50   ~ 0
$8000
Text Label 7710 4830 0    50   ~ 0
$8100
Text Label 7710 5030 0    50   ~ 0
$8200
Text Label 7710 5230 0    50   ~ 0
$8300
Text Label 8690 4630 2    50   ~ 0
$8400
Text Label 8690 4830 2    50   ~ 0
$8500
Text Label 8690 5230 2    50   ~ 0
$8700
$Comp
L power:+5V #PWR0115
U 1 1 5FC30F69
P 4880 3630
F 0 "#PWR0115" H 4880 3480 50  0001 C CNN
F 1 "+5V" H 4895 3803 50  0000 C CNN
F 2 "" H 4880 3630 50  0001 C CNN
F 3 "" H 4880 3630 50  0001 C CNN
	1    4880 3630
	1    0    0    -1  
$EndComp
NoConn ~ 9900 1450
NoConn ~ 9900 1650
NoConn ~ 9900 1750
NoConn ~ 9900 1850
NoConn ~ 9900 3150
NoConn ~ 9950 3250
NoConn ~ 9900 3250
NoConn ~ 9900 3350
NoConn ~ 9900 3750
NoConn ~ 9900 3850
NoConn ~ 9900 3950
NoConn ~ 9900 4050
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J5
U 1 1 5FC9B9E5
P 6340 3120
F 0 "J5" H 6390 3537 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 6390 3446 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 6340 3120 50  0001 C CNN
F 3 "~" H 6340 3120 50  0001 C CNN
	1    6340 3120
	1    0    0    -1  
$EndComp
Text Label 6000 1300 0    50   ~ 0
PA0
Text Label 6000 1400 0    50   ~ 0
PA1
Text Label 6000 1500 0    50   ~ 0
PA2
Text Label 6000 1600 0    50   ~ 0
PA3
Text Label 6000 1700 0    50   ~ 0
PA4
Text Label 6000 1800 0    50   ~ 0
PA5
Text Label 6790 1300 2    50   ~ 0
PA6
Text Label 6790 1400 2    50   ~ 0
PA7
Text Label 6790 1500 2    50   ~ 0
CA1
Text Label 6790 1600 2    50   ~ 0
CA2
Text Label 2630 2900 2    50   ~ 0
PB0
Text Label 2630 3000 2    50   ~ 0
PB1
Text Label 2630 3100 2    50   ~ 0
PB2
Text Label 2630 3200 2    50   ~ 0
PB3
Text Label 2630 3300 2    50   ~ 0
PB4
Text Label 2630 3400 2    50   ~ 0
PB5
Text Label 2630 3500 2    50   ~ 0
PB6
Text Label 2630 3600 2    50   ~ 0
PB7
Text Label 2630 3800 2    50   ~ 0
CB1
Text Label 2630 3900 2    50   ~ 0
CB2
Text Label 8690 5030 2    50   ~ 0
$8600
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J4
U 1 1 5FC904E2
P 6340 1500
F 0 "J4" H 6390 1917 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 6390 1826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 6340 1500 50  0001 C CNN
F 3 "~" H 6340 1500 50  0001 C CNN
	1    6340 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBF9BAA
P 6940 1900
F 0 "#PWR?" H 6940 1650 50  0001 C CNN
F 1 "GND" H 6945 1727 50  0000 C CNN
F 2 "" H 6940 1900 50  0001 C CNN
F 3 "" H 6940 1900 50  0001 C CNN
	1    6940 1900
	-1   0    0    -1  
$EndComp
Text Label 2630 2300 2    50   ~ 0
PA6
Wire Wire Line
	2500 2300 2630 2300
Text Label 2630 2400 2    50   ~ 0
PA7
Text Label 2630 2600 2    50   ~ 0
CA1
Text Label 2630 2700 2    50   ~ 0
CA2
Wire Wire Line
	2500 2400 2630 2400
Wire Wire Line
	2500 2600 2630 2600
Wire Wire Line
	2500 2700 2630 2700
Text Label 2630 2200 2    50   ~ 0
PA5
Text Label 2630 2100 2    50   ~ 0
PA4
Text Label 2630 2000 2    50   ~ 0
PA3
Text Label 2630 1900 2    50   ~ 0
PA2
Text Label 2630 1800 2    50   ~ 0
PA1
Text Label 2630 1700 2    50   ~ 0
PA0
Wire Wire Line
	2500 1700 2630 1700
Wire Wire Line
	2630 1800 2500 1800
Wire Wire Line
	2500 1900 2630 1900
Wire Wire Line
	2630 2000 2500 2000
Wire Wire Line
	2500 2100 2630 2100
Wire Wire Line
	2630 2200 2500 2200
Wire Wire Line
	6640 1300 6790 1300
Wire Wire Line
	6640 1400 6790 1400
Wire Wire Line
	6640 1500 6790 1500
Wire Wire Line
	6640 1600 6790 1600
$Comp
L power:+5V #PWR?
U 1 1 5FEC520C
P 6940 1600
F 0 "#PWR?" H 6940 1450 50  0001 C CNN
F 1 "+5V" H 6955 1773 50  0000 C CNN
F 2 "" H 6940 1600 50  0001 C CNN
F 3 "" H 6940 1600 50  0001 C CNN
	1    6940 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6640 1700 6940 1700
Wire Wire Line
	6940 1700 6940 1600
Wire Wire Line
	6640 1800 6940 1800
$Comp
L power:GND #PWR?
U 1 1 5FEFF7BA
P 4880 5200
F 0 "#PWR?" H 4880 4950 50  0001 C CNN
F 1 "GND" H 4885 5027 50  0000 C CNN
F 2 "" H 4880 5200 50  0001 C CNN
F 3 "" H 4880 5200 50  0001 C CNN
	1    4880 5200
	-1   0    0    -1  
$EndComp
Text Label 6000 2920 0    50   ~ 0
PB0
Text Label 6000 3020 0    50   ~ 0
PB1
Text Label 6000 3120 0    50   ~ 0
PB2
Text Label 6000 3220 0    50   ~ 0
PB3
Text Label 6000 3320 0    50   ~ 0
PB4
Text Label 6000 3420 0    50   ~ 0
PB5
Text Label 6790 2920 2    50   ~ 0
PB6
Text Label 6790 3020 2    50   ~ 0
PB7
Text Label 6790 3120 2    50   ~ 0
CB1
Wire Wire Line
	2500 3900 2630 3900
Wire Wire Line
	2500 3800 2630 3800
Wire Wire Line
	2500 3600 2630 3600
Wire Wire Line
	2630 3500 2500 3500
Wire Wire Line
	2500 3400 2630 3400
Wire Wire Line
	2500 2900 2630 2900
Wire Wire Line
	2630 3000 2500 3000
Wire Wire Line
	2500 3100 2630 3100
Wire Wire Line
	2630 3200 2500 3200
Wire Wire Line
	2500 3300 2630 3300
Wire Wire Line
	6000 1300 6140 1300
Wire Wire Line
	6000 3420 6140 3420
Wire Wire Line
	6000 1400 6140 1400
Wire Wire Line
	6000 1500 6140 1500
Wire Wire Line
	6000 1600 6140 1600
Wire Wire Line
	6000 1700 6140 1700
Wire Wire Line
	6000 1800 6140 1800
Wire Wire Line
	6000 3020 6140 3020
Wire Wire Line
	6000 3120 6140 3120
Wire Wire Line
	6000 2920 6140 2920
Wire Wire Line
	6000 3220 6140 3220
Wire Wire Line
	6000 3320 6140 3320
Wire Wire Line
	6940 1800 6940 1900
Wire Wire Line
	6790 3020 6640 3020
Wire Wire Line
	6790 2920 6640 2920
Wire Wire Line
	6790 3120 6640 3120
Wire Wire Line
	6790 3220 6640 3220
Text Label 6790 3220 2    50   ~ 0
CB2
$Comp
L power:GND #PWR?
U 1 1 60080CC7
P 6940 3520
F 0 "#PWR?" H 6940 3270 50  0001 C CNN
F 1 "GND" H 6945 3347 50  0000 C CNN
F 2 "" H 6940 3520 50  0001 C CNN
F 3 "" H 6940 3520 50  0001 C CNN
	1    6940 3520
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60080CCD
P 6940 3220
F 0 "#PWR?" H 6940 3070 50  0001 C CNN
F 1 "+5V" H 6955 3393 50  0000 C CNN
F 2 "" H 6940 3220 50  0001 C CNN
F 3 "" H 6940 3220 50  0001 C CNN
	1    6940 3220
	1    0    0    -1  
$EndComp
Wire Wire Line
	6640 3320 6940 3320
Wire Wire Line
	6940 3320 6940 3220
Wire Wire Line
	6640 3420 6940 3420
Wire Wire Line
	6940 3420 6940 3520
Wire Wire Line
	4310 4690 4380 4690
Text Label 1050 2300 0    50   ~ 0
CS2
Wire Wire Line
	1300 2300 1050 2300
Text Label 7610 4310 3    50   ~ 0
CS2
Text Label 5620 4790 2    50   ~ 0
$8700
Text Label 5620 4690 2    50   ~ 0
$8600
Text Label 5620 4590 2    50   ~ 0
$8500
Text Label 5620 4490 2    50   ~ 0
$8400
Text Label 5620 4390 2    50   ~ 0
$8300
Text Label 5620 4290 2    50   ~ 0
$8200
Text Label 5620 4190 2    50   ~ 0
$8100
Text Label 5620 4090 2    50   ~ 0
$8000
Wire Wire Line
	5380 4090 5620 4090
Wire Wire Line
	5380 4190 5620 4190
Wire Wire Line
	5380 4290 5620 4290
Wire Wire Line
	5620 4390 5380 4390
Wire Wire Line
	5380 4490 5620 4490
Wire Wire Line
	5380 4590 5620 4590
Wire Wire Line
	5620 4690 5380 4690
Wire Wire Line
	5380 4790 5620 4790
Wire Wire Line
	7960 4630 7710 4630
Wire Wire Line
	7960 4830 7710 4830
Wire Wire Line
	7710 5030 7960 5030
Wire Wire Line
	7960 5230 7710 5230
Wire Wire Line
	7610 4930 7610 4730
Wire Wire Line
	7610 4930 7610 5130
Connection ~ 7610 4930
Connection ~ 7610 5130
Wire Wire Line
	7610 5130 7610 5330
Wire Wire Line
	7610 4730 7610 4480
Connection ~ 7610 4730
Wire Wire Line
	7610 4730 7960 4730
Wire Wire Line
	7610 4930 7960 4930
Wire Wire Line
	7610 5130 7960 5130
Wire Wire Line
	7610 5330 7960 5330
Wire Wire Line
	8460 4630 8690 4630
Wire Wire Line
	8690 4830 8460 4830
Wire Wire Line
	8460 5030 8690 5030
Wire Wire Line
	8460 5230 8690 5230
Wire Wire Line
	8460 4730 8790 4730
Wire Wire Line
	8790 4730 8790 4930
Wire Wire Line
	8790 5330 8460 5330
Wire Wire Line
	8460 5130 8790 5130
Connection ~ 8790 5130
Wire Wire Line
	8790 5130 8790 5330
Wire Wire Line
	8460 4930 8790 4930
Connection ~ 8790 4930
Wire Wire Line
	8790 4930 8790 5130
Wire Wire Line
	7610 4480 8790 4480
Wire Wire Line
	8790 4480 8790 4730
Connection ~ 7610 4480
Wire Wire Line
	7610 4480 7610 4310
Connection ~ 8790 4730
Wire Wire Line
	4880 3630 4880 3740
$Comp
L 74xx:74LS00 U3
U 1 1 5F60F7EE
P 2750 5350
F 0 "U3" H 2750 5675 50  0000 C CNN
F 1 "74LS00" H 2750 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2750 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2750 5350 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5350 3410 5350
Wire Wire Line
	3410 5350 3410 4790
Wire Wire Line
	3410 4790 4380 4790
$Comp
L 74xx:74LS138 U5
U 1 1 5F66ED77
P 4880 4390
F 0 "U5" H 4680 4890 50  0000 C CNN
F 1 "74LS138" H 5080 4890 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4880 4390 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4880 4390 50  0001 C CNN
	1    4880 4390
	1    0    0    -1  
$EndComp
Wire Wire Line
	4310 4690 4310 5150
Wire Wire Line
	4310 5150 4880 5150
Wire Wire Line
	4880 5150 4880 5090
Wire Wire Line
	4880 5150 4880 5200
Connection ~ 4880 5150
Wire Wire Line
	4880 3740 3990 3740
Wire Wire Line
	3990 3740 3990 4590
Connection ~ 4880 3740
Wire Wire Line
	4880 3740 4880 3790
Wire Wire Line
	3990 4590 4380 4590
$EndSCHEMATC
