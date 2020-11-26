EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MOS module"
Date "2020-07-28"
Rev "V. 1.0-a"
Comp "Ellpa freak group"
Comment1 "PCA, JGJ, SMP"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5F194FFE
P 6150 8250
F 0 "R1" V 6050 8250 50  0000 C CNN
F 1 "1KΩ" V 6150 8250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 8250 50  0001 C CNN
F 3 "~" H 6150 8250 50  0001 C CNN
	1    6150 8250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F19532C
P 6150 8000
F 0 "#PWR04" H 6150 7850 50  0001 C CNN
F 1 "+5V" H 6165 8173 50  0000 C CNN
F 2 "" H 6150 8000 50  0001 C CNN
F 3 "" H 6150 8000 50  0001 C CNN
	1    6150 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F195B0D
P 6300 8750
F 0 "C1" H 6415 8796 50  0000 L CNN
F 1 "0.1µF" H 6415 8705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6338 8600 50  0001 C CNN
F 3 "~" H 6300 8750 50  0001 C CNN
	1    6300 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F196C00
P 6100 9050
F 0 "#PWR03" H 6100 8800 50  0001 C CNN
F 1 "GND" H 6105 8877 50  0000 C CNN
F 2 "" H 6100 9050 50  0001 C CNN
F 3 "" H 6100 9050 50  0001 C CNN
	1    6100 9050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F19979B
P 5900 8750
F 0 "SW1" H 5950 8600 50  0000 R CNN
F 1 "SW_Push" H 6050 8700 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5900 8950 50  0001 C CNN
F 3 "~" H 5900 8950 50  0001 C CNN
	1    5900 8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 8550 5900 8500
Wire Wire Line
	5900 8500 6150 8500
Wire Wire Line
	6150 8400 6150 8500
Wire Wire Line
	5900 8950 5900 9000
Text Label 6600 8500 2    50   ~ 0
RESET
$Comp
L power:+5V #PWR08
U 1 1 5F1A6DD7
P 3820 3020
F 0 "#PWR08" H 3820 2870 50  0001 C CNN
F 1 "+5V" H 3835 3193 50  0000 C CNN
F 2 "" H 3820 3020 50  0001 C CNN
F 3 "" H 3820 3020 50  0001 C CNN
	1    3820 3020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F1A7B51
P 3820 3170
F 0 "#PWR09" H 3820 2920 50  0001 C CNN
F 1 "GND" H 3825 2997 50  0000 C CNN
F 2 "" H 3820 3170 50  0001 C CNN
F 3 "" H 3820 3170 50  0001 C CNN
	1    3820 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	3820 3070 3820 3020
Text Label 4270 3270 0    50   ~ 0
IRQ
Text Label 4270 3370 0    50   ~ 0
CLK
Text Label 4270 3470 0    50   ~ 0
RESET
Text Label 4270 3970 0    50   ~ 0
RWB
Text Label 4270 4070 0    50   ~ 0
D0
Text Label 4270 4170 0    50   ~ 0
D1
Text Label 4270 4270 0    50   ~ 0
D2
Text Label 4270 4370 0    50   ~ 0
D3
Text Label 4270 4470 0    50   ~ 0
D4
Text Label 4270 4570 0    50   ~ 0
D5
Text Label 4270 4670 0    50   ~ 0
D6
Text Label 4270 4770 0    50   ~ 0
D7
Text Label 4270 6370 0    50   ~ 0
A0
Text Label 4270 6270 0    50   ~ 0
A1
Text Label 4270 6170 0    50   ~ 0
A2
Text Label 4270 6070 0    50   ~ 0
A3
Text Label 4270 5970 0    50   ~ 0
A4
Text Label 4270 5870 0    50   ~ 0
A5
Text Label 4270 5770 0    50   ~ 0
A6
Text Label 4270 5670 0    50   ~ 0
A7
Text Label 4270 5370 0    50   ~ 0
A10
Text Label 4270 5270 0    50   ~ 0
A11
Text Label 4270 5170 0    50   ~ 0
A12
Text Label 4270 5070 0    50   ~ 0
A13
Text Label 4270 4970 0    50   ~ 0
A14
Text Label 4270 4870 0    50   ~ 0
A15
Text Label 4270 5570 0    50   ~ 0
A8
Text Label 4270 5470 0    50   ~ 0
A9
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5F1F4776
P 3760 8500
F 0 "X1" H 3960 8650 50  0000 L CNN
F 1 "CXO_DIP8" H 3960 8350 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 4210 8150 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 3660 8500 50  0001 C CNN
	1    3760 8500
	1    0    0    -1  
$EndComp
NoConn ~ 3460 8500
Text Label 4660 8500 2    50   ~ 0
CLK
$Comp
L power:GND #PWR02
U 1 1 5F1F86AA
P 3760 8900
F 0 "#PWR02" H 3760 8650 50  0001 C CNN
F 1 "GND" H 3765 8727 50  0000 C CNN
F 2 "" H 3760 8900 50  0001 C CNN
F 3 "" H 3760 8900 50  0001 C CNN
	1    3760 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F1F8B45
P 3760 8100
F 0 "#PWR01" H 3760 7950 50  0001 C CNN
F 1 "+5V" H 3775 8273 50  0000 C CNN
F 2 "" H 3760 8100 50  0001 C CNN
F 3 "" H 3760 8100 50  0001 C CNN
	1    3760 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3760 8100 3760 8200
Wire Wire Line
	3760 8800 3760 8900
Text Label 4270 3670 0    50   ~ 0
SYNC
Text Label 4270 3570 0    50   ~ 0
SOB
Text Label 4270 3770 0    50   ~ 0
PHI1
Text Label 4270 3870 0    50   ~ 0
PHI2
Wire Wire Line
	4060 8500 4660 8500
Wire Notes Line
	3260 7650 4760 7650
Wire Notes Line
	4760 7650 4760 9300
Wire Notes Line
	4760 9300 3260 9300
Wire Notes Line
	3260 9300 3260 7650
Text Notes 4210 7800 0    50   ~ 0
Reloj 1MHz
$Comp
L power:GND #PWR0102
U 1 1 5F30AD60
P 11220 10650
F 0 "#PWR0102" H 11220 10400 50  0001 C CNN
F 1 "GND" H 11225 10477 50  0000 C CNN
F 2 "" H 11220 10650 50  0001 C CNN
F 3 "" H 11220 10650 50  0001 C CNN
	1    11220 10650
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F30FBBF
P 13620 8020
F 0 "#FLG0101" H 13620 8095 50  0001 C CNN
F 1 "PWR_FLAG" H 13620 8193 50  0000 C CNN
F 2 "" H 13620 8020 50  0001 C CNN
F 3 "~" H 13620 8020 50  0001 C CNN
	1    13620 8020
	1    0    0    -1  
$EndComp
Wire Notes Line
	11520 9950 11520 10900
Wire Notes Line
	11520 10900 10570 10900
Wire Notes Line
	10570 10900 10570 9950
Wire Notes Line
	10570 9950 11520 9950
Text Notes 10820 10050 0    50   ~ 0
Power flags
Wire Wire Line
	6150 8000 6150 8100
Wire Wire Line
	6150 8500 6300 8500
Wire Wire Line
	6300 8500 6300 8600
Connection ~ 6150 8500
Wire Wire Line
	6300 8900 6300 9000
Wire Wire Line
	5900 9000 6100 9000
Wire Wire Line
	6100 9050 6100 9000
Connection ~ 6100 9000
Wire Wire Line
	6100 9000 6300 9000
Connection ~ 6300 8500
Wire Wire Line
	6300 8500 6600 8500
Wire Notes Line
	5600 7600 6900 7600
Wire Notes Line
	6900 7600 6900 9300
Wire Notes Line
	6900 9300 5600 9300
Wire Notes Line
	5600 9300 5600 7600
Text Notes 5950 7750 0    50   ~ 0
System RESET
$Comp
L Device:C C2
U 1 1 5F2DEBA7
P 9770 10630
F 0 "C2" H 9885 10676 50  0000 L CNN
F 1 "100µF" H 9885 10585 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9808 10480 50  0001 C CNN
F 3 "~" H 9770 10630 50  0001 C CNN
	1    9770 10630
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F2DFA01
P 9770 10380
F 0 "#PWR010" H 9770 10230 50  0001 C CNN
F 1 "+5V" H 9785 10553 50  0000 C CNN
F 2 "" H 9770 10380 50  0001 C CNN
F 3 "" H 9770 10380 50  0001 C CNN
	1    9770 10380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F2E4B1B
P 9770 10830
F 0 "#PWR011" H 9770 10580 50  0001 C CNN
F 1 "GND" H 9775 10657 50  0000 C CNN
F 2 "" H 9770 10830 50  0001 C CNN
F 3 "" H 9770 10830 50  0001 C CNN
	1    9770 10830
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9770 10380 9770 10480
Wire Wire Line
	9770 10780 9770 10830
Wire Notes Line
	9320 9880 10270 9880
Wire Notes Line
	10270 9880 10270 11080
Wire Notes Line
	10270 11080 9320 11080
Wire Notes Line
	9320 11080 9320 9880
Text Notes 9470 9980 0    50   ~ 0
Decoupling caps
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:LM555CN_NOPB U2
U 1 1 5FA0FC6E
P 9480 8600
F 0 "U2" H 9220 8890 50  0000 C CNN
F 1 "LM555CN_NOPB" H 9770 8870 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9680 8800 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm555" H 9680 8900 50  0001 L CNN
F 4 "LM555CNNS/NOPB-ND" H 9680 9000 60  0001 L CNN "Digi-Key_PN"
F 5 "LM555CN/NOPB" H 9680 9100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9680 9200 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 9680 9300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm555" H 9680 9400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM555CN-NOPB/LM555CNNS-NOPB-ND/6575" H 9680 9500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SINGLE TIMER 100KHZ 8-DIP" H 9680 9600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 9680 9700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9680 9800 60  0001 L CNN "Status"
	1    9480 8600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U3
U 1 1 5FA12611
P 10390 8600
F 0 "U3" H 10390 8917 50  0000 C CNN
F 1 "74LS05" H 10390 8826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10390 8600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 10390 8600 50  0001 C CNN
	1    10390 8600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U3
U 7 1 5FA14645
P 1500 10010
F 0 "U3" H 1730 10056 50  0000 L CNN
F 1 "74LS05" H 1730 9965 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1500 10010 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 1500 10010 50  0001 C CNN
	7    1500 10010
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FA16331
P 8680 8330
F 0 "R2" V 8580 8330 50  0000 C CNN
F 1 "1MΩ" V 8680 8330 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8610 8330 50  0001 C CNN
F 3 "~" H 8680 8330 50  0001 C CNN
	1    8680 8330
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5FA16712
P 8710 9040
F 0 "C5" H 8825 9086 50  0000 L CNN
F 1 "0.1µF" H 8825 8995 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8748 8890 50  0001 C CNN
F 3 "~" H 8710 9040 50  0001 C CNN
	1    8710 9040
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5FA16FD7
P 9480 7960
F 0 "#PWR015" H 9480 7810 50  0001 C CNN
F 1 "+5V" H 9495 8133 50  0000 C CNN
F 2 "" H 9480 7960 50  0001 C CNN
F 3 "" H 9480 7960 50  0001 C CNN
	1    9480 7960
	1    0    0    -1  
$EndComp
Wire Wire Line
	9080 8500 8960 8500
Wire Wire Line
	8960 8500 8960 8110
Wire Wire Line
	8960 8110 9480 8110
Wire Wire Line
	9480 8110 9480 8300
Wire Wire Line
	9480 7960 9480 8110
Connection ~ 9480 8110
Wire Wire Line
	8960 8110 8680 8110
Wire Wire Line
	8680 8110 8680 8180
Connection ~ 8960 8110
Wire Wire Line
	9080 8700 8680 8700
Wire Wire Line
	8680 8700 8680 8480
Wire Wire Line
	9080 8600 8710 8600
Wire Wire Line
	8710 8600 8710 8890
$Comp
L power:GND #PWR014
U 1 1 5FA22A2C
P 8710 9250
F 0 "#PWR014" H 8710 9000 50  0001 C CNN
F 1 "GND" H 8715 9077 50  0000 C CNN
F 2 "" H 8710 9250 50  0001 C CNN
F 3 "" H 8710 9250 50  0001 C CNN
	1    8710 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8710 9190 8710 9250
NoConn ~ 9080 8800
NoConn ~ 9880 8500
$Comp
L power:GND #PWR016
U 1 1 5FA2C652
P 9480 9080
F 0 "#PWR016" H 9480 8830 50  0001 C CNN
F 1 "GND" H 9485 8907 50  0000 C CNN
F 2 "" H 9480 9080 50  0001 C CNN
F 3 "" H 9480 9080 50  0001 C CNN
	1    9480 9080
	1    0    0    -1  
$EndComp
Wire Wire Line
	9480 9000 9480 9080
Wire Wire Line
	10090 8600 9880 8600
Text Label 11210 8600 2    50   ~ 0
RESET
Wire Wire Line
	10690 8600 11210 8600
$Comp
L power:+5V #PWR017
U 1 1 5FA3B428
P 1500 9400
F 0 "#PWR017" H 1500 9250 50  0001 C CNN
F 1 "+5V" H 1515 9573 50  0000 C CNN
F 2 "" H 1500 9400 50  0001 C CNN
F 3 "" H 1500 9400 50  0001 C CNN
	1    1500 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FA3BB66
P 1500 10740
F 0 "#PWR018" H 1500 10490 50  0001 C CNN
F 1 "GND" H 1505 10567 50  0000 C CNN
F 2 "" H 1500 10740 50  0001 C CNN
F 3 "" H 1500 10740 50  0001 C CNN
	1    1500 10740
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 10510 1500 10740
Wire Wire Line
	1500 9400 1500 9510
Wire Notes Line
	11410 7180 11410 9610
Wire Notes Line
	8470 7180 11410 7180
Wire Notes Line
	8470 9610 11410 9610
Wire Notes Line
	8470 7180 8470 9610
Text Notes 9610 7350 0    50   ~ 0
power on reset
$Comp
L dk_PMIC-Voltage-Regulators-Linear:L7805CV U1
U 1 1 5FA5A9D1
P 14320 8210
F 0 "U1" H 14320 8497 60  0000 C CNN
F 1 "L7805CV" H 14320 8391 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 14520 8410 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 14520 8510 60  0001 L CNN
F 4 "497-1443-5-ND" H 14520 8610 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 14520 8710 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 14520 8810 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 14520 8910 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 14520 9010 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 14520 9110 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 14520 9210 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 14520 9310 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14520 9410 60  0001 L CNN "Status"
	1    14320 8210
	1    0    0    -1  
$EndComp
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5FA5D228
P 13280 8310
F 0 "S1" H 13280 8591 50  0000 C CNN
F 1 "EG1218" H 13280 8500 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 13480 8510 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 13480 8610 60  0001 L CNN
F 4 "EG1903-ND" H 13480 8710 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 13480 8810 60  0001 L CNN "MPN"
F 6 "Switches" H 13480 8910 60  0001 L CNN "Category"
F 7 "Slide Switches" H 13480 9010 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 13480 9110 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 13480 9210 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 13480 9310 60  0001 L CNN "Description"
F 11 "E-Switch" H 13480 9410 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13480 9510 60  0001 L CNN "Status"
	1    13280 8310
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5FA08680
P 15400 8170
F 0 "#PWR013" H 15400 8020 50  0001 C CNN
F 1 "+5V" H 15415 8343 50  0000 C CNN
F 2 "" H 15400 8170 50  0001 C CNN
F 3 "" H 15400 8170 50  0001 C CNN
	1    15400 8170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FA08E66
P 14320 8630
F 0 "#PWR07" H 14320 8380 50  0001 C CNN
F 1 "GND" H 14325 8457 50  0000 C CNN
F 2 "" H 14320 8630 50  0001 C CNN
F 3 "" H 14320 8630 50  0001 C CNN
	1    14320 8630
	1    0    0    -1  
$EndComp
Wire Wire Line
	14320 8510 14320 8630
NoConn ~ 13480 8410
Wire Wire Line
	4270 3870 4520 3870
Wire Wire Line
	4270 3770 4520 3770
Wire Wire Line
	4520 3670 4270 3670
Wire Wire Line
	4270 3570 4520 3570
Wire Wire Line
	4520 3470 4270 3470
Wire Wire Line
	4520 3370 4270 3370
Wire Wire Line
	4520 6370 4270 6370
Wire Wire Line
	4520 6270 4270 6270
Wire Wire Line
	4520 6170 4270 6170
Wire Wire Line
	4520 6070 4270 6070
Wire Wire Line
	4520 5970 4270 5970
Wire Wire Line
	4520 3270 4270 3270
Wire Wire Line
	4520 5870 4270 5870
Wire Wire Line
	4520 5770 4270 5770
Wire Wire Line
	4520 5670 4270 5670
Wire Wire Line
	4520 5570 4270 5570
Wire Wire Line
	4520 5470 4270 5470
Wire Wire Line
	4520 5370 4270 5370
Wire Wire Line
	4520 5270 4270 5270
Wire Wire Line
	4520 5170 4270 5170
Wire Wire Line
	4520 5070 4270 5070
Wire Wire Line
	4520 4970 4270 4970
Wire Wire Line
	3820 3170 4520 3170
Wire Wire Line
	4520 4870 4270 4870
Wire Wire Line
	4520 4770 4270 4770
Wire Wire Line
	4520 4670 4270 4670
Wire Wire Line
	4520 4570 4270 4570
Wire Wire Line
	4520 4470 4270 4470
Wire Wire Line
	4520 4370 4270 4370
Wire Wire Line
	4520 4270 4270 4270
Wire Wire Line
	4520 4170 4270 4170
Wire Wire Line
	4520 4070 4270 4070
Wire Wire Line
	4520 3970 4270 3970
Wire Wire Line
	4520 3070 3820 3070
$Comp
L Connector:Conn_01x34_Female J4
U 1 1 5FA07537
P 4720 4670
F 0 "J4" H 4748 4646 50  0000 L CNN
F 1 "Conn_01x34_Female" H 4748 4555 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x34_P2.54mm_Vertical" H 4720 4670 50  0001 C CNN
F 3 "~" H 4720 4670 50  0001 C CNN
	1    4720 4670
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FA37306
P 12710 8310
F 0 "J1" H 12628 8527 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 12628 8436 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 12710 8310 50  0001 C CNN
F 3 "~" H 12710 8310 50  0001 C CNN
	1    12710 8310
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA3BA2A
P 13120 8540
F 0 "#PWR05" H 13120 8290 50  0001 C CNN
F 1 "GND" H 13125 8367 50  0000 C CNN
F 2 "" H 13120 8540 50  0001 C CNN
F 3 "" H 13120 8540 50  0001 C CNN
	1    13120 8540
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12910 8410 13120 8410
Wire Wire Line
	13120 8410 13120 8540
Wire Wire Line
	12910 8310 13080 8310
Wire Wire Line
	15400 8210 15400 8170
Text Notes 13820 7800 0    50   ~ 0
POWER Module
$Comp
L Device:CP C3
U 1 1 5FA0F8B2
P 13620 8440
F 0 "C3" H 13738 8486 50  0000 L CNN
F 1 "CP" H 13738 8395 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 13658 8290 50  0001 C CNN
F 3 "~" H 13620 8440 50  0001 C CNN
	1    13620 8440
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FA1012B
P 14870 8420
F 0 "C4" H 14985 8466 50  0000 L CNN
F 1 "0.1µF" H 14985 8375 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 14908 8270 50  0001 C CNN
F 3 "~" H 14870 8420 50  0001 C CNN
	1    14870 8420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FA1BAD9
P 13620 8720
F 0 "#PWR06" H 13620 8470 50  0001 C CNN
F 1 "GND" H 13625 8547 50  0000 C CNN
F 2 "" H 13620 8720 50  0001 C CNN
F 3 "" H 13620 8720 50  0001 C CNN
	1    13620 8720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FA1BFEB
P 14870 8690
F 0 "#PWR012" H 14870 8440 50  0001 C CNN
F 1 "GND" H 14875 8517 50  0000 C CNN
F 2 "" H 14870 8690 50  0001 C CNN
F 3 "" H 14870 8690 50  0001 C CNN
	1    14870 8690
	1    0    0    -1  
$EndComp
Wire Wire Line
	13480 8210 13620 8210
Wire Wire Line
	13620 8290 13620 8210
Connection ~ 13620 8210
Wire Wire Line
	13620 8210 14020 8210
Wire Wire Line
	13620 8720 13620 8590
Wire Wire Line
	14620 8210 14870 8210
Wire Wire Line
	14870 8270 14870 8210
Connection ~ 14870 8210
Wire Wire Line
	14870 8210 15400 8210
Wire Wire Line
	14870 8690 14870 8570
Wire Notes Line
	12510 7670 15680 7670
Wire Notes Line
	15680 7670 15680 9100
Wire Notes Line
	15680 9100 12490 9100
Wire Notes Line
	12490 9100 12490 7670
$Comp
L power:+5V #PWR019
U 1 1 5FA519A2
P 820 5380
F 0 "#PWR019" H 820 5230 50  0001 C CNN
F 1 "+5V" H 835 5553 50  0000 C CNN
F 2 "" H 820 5380 50  0001 C CNN
F 3 "" H 820 5380 50  0001 C CNN
	1    820  5380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FA519A8
P 820 5530
F 0 "#PWR020" H 820 5280 50  0001 C CNN
F 1 "GND" H 825 5357 50  0000 C CNN
F 2 "" H 820 5530 50  0001 C CNN
F 3 "" H 820 5530 50  0001 C CNN
	1    820  5530
	1    0    0    -1  
$EndComp
Wire Wire Line
	820  5430 820  5380
Text Label 1270 5630 0    50   ~ 0
IRQ
Text Label 1270 5730 0    50   ~ 0
CLK
Text Label 1270 5830 0    50   ~ 0
RESET
Text Label 1270 6330 0    50   ~ 0
RWB
Text Label 1270 6430 0    50   ~ 0
D0
Text Label 1270 6530 0    50   ~ 0
D1
Text Label 1270 6630 0    50   ~ 0
D2
Text Label 1270 6730 0    50   ~ 0
D3
Text Label 1270 6830 0    50   ~ 0
D4
Text Label 1270 6930 0    50   ~ 0
D5
Text Label 1270 7030 0    50   ~ 0
D6
Text Label 1270 7130 0    50   ~ 0
D7
Text Label 1270 8730 0    50   ~ 0
A0
Text Label 1270 8630 0    50   ~ 0
A1
Text Label 1270 8530 0    50   ~ 0
A2
Text Label 1270 8430 0    50   ~ 0
A3
Text Label 1270 8330 0    50   ~ 0
A4
Text Label 1270 8230 0    50   ~ 0
A5
Text Label 1270 8130 0    50   ~ 0
A6
Text Label 1270 8030 0    50   ~ 0
A7
Text Label 1270 7730 0    50   ~ 0
A10
Text Label 1270 7630 0    50   ~ 0
A11
Text Label 1270 7530 0    50   ~ 0
A12
Text Label 1270 7430 0    50   ~ 0
A13
Text Label 1270 7330 0    50   ~ 0
A14
Text Label 1270 7230 0    50   ~ 0
A15
Text Label 1270 7930 0    50   ~ 0
A8
Text Label 1270 7830 0    50   ~ 0
A9
Text Label 1270 6030 0    50   ~ 0
SYNC
Text Label 1270 5930 0    50   ~ 0
SOB
Text Label 1270 6130 0    50   ~ 0
PHI1
Text Label 1270 6230 0    50   ~ 0
PHI2
Text Notes 1160 1220 0    50   ~ 0
Expansion Modules
Wire Wire Line
	1270 6230 1520 6230
Wire Wire Line
	1270 6130 1520 6130
Wire Wire Line
	1520 6030 1270 6030
Wire Wire Line
	1270 5930 1520 5930
Wire Wire Line
	1520 5830 1270 5830
Wire Wire Line
	1520 5730 1270 5730
Wire Wire Line
	1520 8730 1270 8730
Wire Wire Line
	1520 8630 1270 8630
Wire Wire Line
	1520 8530 1270 8530
Wire Wire Line
	1520 8430 1270 8430
Wire Wire Line
	1520 8330 1270 8330
Wire Wire Line
	1520 5630 1270 5630
Wire Wire Line
	1520 8230 1270 8230
Wire Wire Line
	1520 8130 1270 8130
Wire Wire Line
	1520 8030 1270 8030
Wire Wire Line
	1520 7930 1270 7930
Wire Wire Line
	1520 7830 1270 7830
Wire Wire Line
	1520 7730 1270 7730
Wire Wire Line
	1520 7630 1270 7630
Wire Wire Line
	1520 7530 1270 7530
Wire Wire Line
	1520 7430 1270 7430
Wire Wire Line
	1520 7330 1270 7330
Wire Wire Line
	820  5530 1520 5530
Wire Wire Line
	1520 7230 1270 7230
Wire Wire Line
	1520 7130 1270 7130
Wire Wire Line
	1520 7030 1270 7030
Wire Wire Line
	1520 6930 1270 6930
Wire Wire Line
	1520 6830 1270 6830
Wire Wire Line
	1520 6730 1270 6730
Wire Wire Line
	1520 6630 1270 6630
Wire Wire Line
	1520 6530 1270 6530
Wire Wire Line
	1520 6430 1270 6430
Wire Wire Line
	1520 6330 1270 6330
Wire Wire Line
	1520 5430 820  5430
$Comp
L Connector:Conn_01x34_Male J2
U 1 1 5FA65C2C
P 1720 7030
F 0 "J2" H 1692 7004 50  0000 R CNN
F 1 "Conn_01x34_Male" H 1692 6913 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x34_P2.54mm_Horizontal" H 1720 7030 50  0001 C CNN
F 3 "~" H 1720 7030 50  0001 C CNN
	1    1720 7030
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13620 8210 13620 8020
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA86BD9
P 11220 10400
F 0 "#FLG0102" H 11220 10475 50  0001 C CNN
F 1 "PWR_FLAG" H 11220 10573 50  0000 C CNN
F 2 "" H 11220 10400 50  0001 C CNN
F 3 "~" H 11220 10400 50  0001 C CNN
	1    11220 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11220 10400 11220 10650
$Comp
L power:+5V #PWR021
U 1 1 5FB749E5
P 830 1620
F 0 "#PWR021" H 830 1470 50  0001 C CNN
F 1 "+5V" H 845 1793 50  0000 C CNN
F 2 "" H 830 1620 50  0001 C CNN
F 3 "" H 830 1620 50  0001 C CNN
	1    830  1620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FB749EB
P 830 1770
F 0 "#PWR022" H 830 1520 50  0001 C CNN
F 1 "GND" H 835 1597 50  0000 C CNN
F 2 "" H 830 1770 50  0001 C CNN
F 3 "" H 830 1770 50  0001 C CNN
	1    830  1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	830  1670 830  1620
Text Label 1280 1870 0    50   ~ 0
IRQ
Text Label 1280 1970 0    50   ~ 0
CLK
Text Label 1280 2070 0    50   ~ 0
RESET
Text Label 1280 2570 0    50   ~ 0
RWB
Text Label 1280 2670 0    50   ~ 0
D0
Text Label 1280 2770 0    50   ~ 0
D1
Text Label 1280 2870 0    50   ~ 0
D2
Text Label 1280 2970 0    50   ~ 0
D3
Text Label 1280 3070 0    50   ~ 0
D4
Text Label 1280 3170 0    50   ~ 0
D5
Text Label 1280 3270 0    50   ~ 0
D6
Text Label 1280 3370 0    50   ~ 0
D7
Text Label 1280 4970 0    50   ~ 0
A0
Text Label 1280 4870 0    50   ~ 0
A1
Text Label 1280 4770 0    50   ~ 0
A2
Text Label 1280 4670 0    50   ~ 0
A3
Text Label 1280 4570 0    50   ~ 0
A4
Text Label 1280 4470 0    50   ~ 0
A5
Text Label 1280 4370 0    50   ~ 0
A6
Text Label 1280 4270 0    50   ~ 0
A7
Text Label 1280 3970 0    50   ~ 0
A10
Text Label 1280 3870 0    50   ~ 0
A11
Text Label 1280 3770 0    50   ~ 0
A12
Text Label 1280 3670 0    50   ~ 0
A13
Text Label 1280 3570 0    50   ~ 0
A14
Text Label 1280 3470 0    50   ~ 0
A15
Text Label 1280 4170 0    50   ~ 0
A8
Text Label 1280 4070 0    50   ~ 0
A9
Text Label 1280 2270 0    50   ~ 0
SYNC
Text Label 1280 2170 0    50   ~ 0
SOB
Text Label 1280 2370 0    50   ~ 0
PHI1
Text Label 1280 2470 0    50   ~ 0
PHI2
Wire Notes Line
	580  1120 2530 1120
Text Notes 9640 2080 0    50   ~ 0
Sockets to Boards
Wire Wire Line
	1280 2470 1530 2470
Wire Wire Line
	1280 2370 1530 2370
Wire Wire Line
	1530 2270 1280 2270
Wire Wire Line
	1280 2170 1530 2170
Wire Wire Line
	1530 2070 1280 2070
Wire Wire Line
	1530 1970 1280 1970
Wire Wire Line
	1530 4970 1280 4970
Wire Wire Line
	1530 4870 1280 4870
Wire Wire Line
	1530 4770 1280 4770
Wire Wire Line
	1530 4670 1280 4670
Wire Wire Line
	1530 4570 1280 4570
Wire Wire Line
	1530 1870 1280 1870
Wire Wire Line
	1530 4470 1280 4470
Wire Wire Line
	1530 4370 1280 4370
Wire Wire Line
	1530 4270 1280 4270
Wire Wire Line
	1530 4170 1280 4170
Wire Wire Line
	1530 4070 1280 4070
Wire Wire Line
	1530 3970 1280 3970
Wire Wire Line
	1530 3870 1280 3870
Wire Wire Line
	1530 3770 1280 3770
Wire Wire Line
	1530 3670 1280 3670
Wire Wire Line
	1530 3570 1280 3570
Wire Wire Line
	830  1770 1530 1770
Wire Wire Line
	1530 3470 1280 3470
Wire Wire Line
	1530 3370 1280 3370
Wire Wire Line
	1530 3270 1280 3270
Wire Wire Line
	1530 3170 1280 3170
Wire Wire Line
	1530 3070 1280 3070
Wire Wire Line
	1530 2970 1280 2970
Wire Wire Line
	1530 2870 1280 2870
Wire Wire Line
	1530 2770 1280 2770
Wire Wire Line
	1530 2670 1280 2670
Wire Wire Line
	1530 2570 1280 2570
Wire Wire Line
	1530 1670 830  1670
$Comp
L Connector:Conn_01x34_Female J3
U 1 1 5FB74A39
P 1730 3270
F 0 "J3" H 1758 3246 50  0000 L CNN
F 1 "Conn_01x34_Female" H 1758 3155 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x34_P2.54mm_Horizontal" H 1730 3270 50  0001 C CNN
F 3 "~" H 1730 3270 50  0001 C CNN
	1    1730 3270
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 608A08AA
P 5240 3020
F 0 "#PWR023" H 5240 2870 50  0001 C CNN
F 1 "+5V" H 5255 3193 50  0000 C CNN
F 2 "" H 5240 3020 50  0001 C CNN
F 3 "" H 5240 3020 50  0001 C CNN
	1    5240 3020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 608A08B0
P 5240 3170
F 0 "#PWR024" H 5240 2920 50  0001 C CNN
F 1 "GND" H 5245 2997 50  0000 C CNN
F 2 "" H 5240 3170 50  0001 C CNN
F 3 "" H 5240 3170 50  0001 C CNN
	1    5240 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	5240 3070 5240 3020
Text Label 5690 3270 0    50   ~ 0
IRQ
Text Label 5690 3370 0    50   ~ 0
CLK
Text Label 5690 3470 0    50   ~ 0
RESET
Text Label 5690 3970 0    50   ~ 0
RWB
Text Label 5690 4070 0    50   ~ 0
D0
Text Label 5690 4170 0    50   ~ 0
D1
Text Label 5690 4270 0    50   ~ 0
D2
Text Label 5690 4370 0    50   ~ 0
D3
Text Label 5690 4470 0    50   ~ 0
D4
Text Label 5690 4570 0    50   ~ 0
D5
Text Label 5690 4670 0    50   ~ 0
D6
Text Label 5690 4770 0    50   ~ 0
D7
Text Label 5690 6370 0    50   ~ 0
A0
Text Label 5690 6270 0    50   ~ 0
A1
Text Label 5690 6170 0    50   ~ 0
A2
Text Label 5690 6070 0    50   ~ 0
A3
Text Label 5690 5970 0    50   ~ 0
A4
Text Label 5690 5870 0    50   ~ 0
A5
Text Label 5690 5770 0    50   ~ 0
A6
Text Label 5690 5670 0    50   ~ 0
A7
Text Label 5690 5370 0    50   ~ 0
A10
Text Label 5690 5270 0    50   ~ 0
A11
Text Label 5690 5170 0    50   ~ 0
A12
Text Label 5690 5070 0    50   ~ 0
A13
Text Label 5690 4970 0    50   ~ 0
A14
Text Label 5690 4870 0    50   ~ 0
A15
Text Label 5690 5570 0    50   ~ 0
A8
Text Label 5690 5470 0    50   ~ 0
A9
Text Label 5690 3670 0    50   ~ 0
SYNC
Text Label 5690 3570 0    50   ~ 0
SOB
Text Label 5690 3770 0    50   ~ 0
PHI1
Text Label 5690 3870 0    50   ~ 0
PHI2
Wire Wire Line
	5690 3870 5940 3870
Wire Wire Line
	5690 3770 5940 3770
Wire Wire Line
	5940 3670 5690 3670
Wire Wire Line
	5690 3570 5940 3570
Wire Wire Line
	5940 3470 5690 3470
Wire Wire Line
	5940 3370 5690 3370
Wire Wire Line
	5940 6370 5690 6370
Wire Wire Line
	5940 6270 5690 6270
Wire Wire Line
	5940 6170 5690 6170
Wire Wire Line
	5940 6070 5690 6070
Wire Wire Line
	5940 5970 5690 5970
Wire Wire Line
	5940 3270 5690 3270
Wire Wire Line
	5940 5870 5690 5870
Wire Wire Line
	5940 5770 5690 5770
Wire Wire Line
	5940 5670 5690 5670
Wire Wire Line
	5940 5570 5690 5570
Wire Wire Line
	5940 5470 5690 5470
Wire Wire Line
	5940 5370 5690 5370
Wire Wire Line
	5940 5270 5690 5270
Wire Wire Line
	5940 5170 5690 5170
Wire Wire Line
	5940 5070 5690 5070
Wire Wire Line
	5940 4970 5690 4970
Wire Wire Line
	5240 3170 5940 3170
Wire Wire Line
	5940 4870 5690 4870
Wire Wire Line
	5940 4770 5690 4770
Wire Wire Line
	5940 4670 5690 4670
Wire Wire Line
	5940 4570 5690 4570
Wire Wire Line
	5940 4470 5690 4470
Wire Wire Line
	5940 4370 5690 4370
Wire Wire Line
	5940 4270 5690 4270
Wire Wire Line
	5940 4170 5690 4170
Wire Wire Line
	5940 4070 5690 4070
Wire Wire Line
	5940 3970 5690 3970
Wire Wire Line
	5940 3070 5240 3070
$Comp
L Connector:Conn_01x34_Female J5
U 1 1 608A08F9
P 6140 4670
F 0 "J5" H 6168 4646 50  0000 L CNN
F 1 "Conn_01x34_Female" H 6168 4555 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x34_P2.54mm_Vertical" H 6140 4670 50  0001 C CNN
F 3 "~" H 6140 4670 50  0001 C CNN
	1    6140 4670
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 608D89B1
P 6710 3020
F 0 "#PWR025" H 6710 2870 50  0001 C CNN
F 1 "+5V" H 6725 3193 50  0000 C CNN
F 2 "" H 6710 3020 50  0001 C CNN
F 3 "" H 6710 3020 50  0001 C CNN
	1    6710 3020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 608D89B7
P 6710 3170
F 0 "#PWR026" H 6710 2920 50  0001 C CNN
F 1 "GND" H 6715 2997 50  0000 C CNN
F 2 "" H 6710 3170 50  0001 C CNN
F 3 "" H 6710 3170 50  0001 C CNN
	1    6710 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	6710 3070 6710 3020
Text Label 7160 3270 0    50   ~ 0
IRQ
Text Label 7160 3370 0    50   ~ 0
CLK
Text Label 7160 3470 0    50   ~ 0
RESET
Text Label 7160 3970 0    50   ~ 0
RWB
Text Label 7160 4070 0    50   ~ 0
D0
Text Label 7160 4170 0    50   ~ 0
D1
Text Label 7160 4270 0    50   ~ 0
D2
Text Label 7160 4370 0    50   ~ 0
D3
Text Label 7160 4470 0    50   ~ 0
D4
Text Label 7160 4570 0    50   ~ 0
D5
Text Label 7160 4670 0    50   ~ 0
D6
Text Label 7160 4770 0    50   ~ 0
D7
Text Label 7160 6370 0    50   ~ 0
A0
Text Label 7160 6270 0    50   ~ 0
A1
Text Label 7160 6170 0    50   ~ 0
A2
Text Label 7160 6070 0    50   ~ 0
A3
Text Label 7160 5970 0    50   ~ 0
A4
Text Label 7160 5870 0    50   ~ 0
A5
Text Label 7160 5770 0    50   ~ 0
A6
Text Label 7160 5670 0    50   ~ 0
A7
Text Label 7160 5370 0    50   ~ 0
A10
Text Label 7160 5270 0    50   ~ 0
A11
Text Label 7160 5170 0    50   ~ 0
A12
Text Label 7160 5070 0    50   ~ 0
A13
Text Label 7160 4970 0    50   ~ 0
A14
Text Label 7160 4870 0    50   ~ 0
A15
Text Label 7160 5570 0    50   ~ 0
A8
Text Label 7160 5470 0    50   ~ 0
A9
Text Label 7160 3670 0    50   ~ 0
SYNC
Text Label 7160 3570 0    50   ~ 0
SOB
Text Label 7160 3770 0    50   ~ 0
PHI1
Text Label 7160 3870 0    50   ~ 0
PHI2
Wire Wire Line
	7160 3870 7410 3870
Wire Wire Line
	7160 3770 7410 3770
Wire Wire Line
	7410 3670 7160 3670
Wire Wire Line
	7160 3570 7410 3570
Wire Wire Line
	7410 3470 7160 3470
Wire Wire Line
	7410 3370 7160 3370
Wire Wire Line
	7410 6370 7160 6370
Wire Wire Line
	7410 6270 7160 6270
Wire Wire Line
	7410 6170 7160 6170
Wire Wire Line
	7410 6070 7160 6070
Wire Wire Line
	7410 5970 7160 5970
Wire Wire Line
	7410 3270 7160 3270
Wire Wire Line
	7410 5870 7160 5870
Wire Wire Line
	7410 5770 7160 5770
Wire Wire Line
	7410 5670 7160 5670
Wire Wire Line
	7410 5570 7160 5570
Wire Wire Line
	7410 5470 7160 5470
Wire Wire Line
	7410 5370 7160 5370
Wire Wire Line
	7410 5270 7160 5270
Wire Wire Line
	7410 5170 7160 5170
Wire Wire Line
	7410 5070 7160 5070
Wire Wire Line
	7410 4970 7160 4970
Wire Wire Line
	6710 3170 7410 3170
Wire Wire Line
	7410 4870 7160 4870
Wire Wire Line
	7410 4770 7160 4770
Wire Wire Line
	7410 4670 7160 4670
Wire Wire Line
	7410 4570 7160 4570
Wire Wire Line
	7410 4470 7160 4470
Wire Wire Line
	7410 4370 7160 4370
Wire Wire Line
	7410 4270 7160 4270
Wire Wire Line
	7410 4170 7160 4170
Wire Wire Line
	7410 4070 7160 4070
Wire Wire Line
	7410 3970 7160 3970
Wire Wire Line
	7410 3070 6710 3070
$Comp
L Connector:Conn_01x34_Female J6
U 1 1 608D8A00
P 7610 4670
F 0 "J6" H 7638 4646 50  0000 L CNN
F 1 "Conn_01x34_Female" H 7638 4555 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x34_P2.54mm_Vertical" H 7610 4670 50  0001 C CNN
F 3 "~" H 7610 4670 50  0001 C CNN
	1    7610 4670
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 608D8A06
P 8130 3020
F 0 "#PWR027" H 8130 2870 50  0001 C CNN
F 1 "+5V" H 8145 3193 50  0000 C CNN
F 2 "" H 8130 3020 50  0001 C CNN
F 3 "" H 8130 3020 50  0001 C CNN
	1    8130 3020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 608D8A0C
P 8130 3170
F 0 "#PWR028" H 8130 2920 50  0001 C CNN
F 1 "GND" H 8135 2997 50  0000 C CNN
F 2 "" H 8130 3170 50  0001 C CNN
F 3 "" H 8130 3170 50  0001 C CNN
	1    8130 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	8130 3070 8130 3020
Text Label 8580 3270 0    50   ~ 0
IRQ
Text Label 8580 3370 0    50   ~ 0
CLK
Text Label 8580 3470 0    50   ~ 0
RESET
Text Label 8580 3970 0    50   ~ 0
RWB
Text Label 8580 4070 0    50   ~ 0
D0
Text Label 8580 4170 0    50   ~ 0
D1
Text Label 8580 4270 0    50   ~ 0
D2
Text Label 8580 4370 0    50   ~ 0
D3
Text Label 8580 4470 0    50   ~ 0
D4
Text Label 8580 4570 0    50   ~ 0
D5
Text Label 8580 4670 0    50   ~ 0
D6
Text Label 8580 4770 0    50   ~ 0
D7
Text Label 8580 6370 0    50   ~ 0
A0
Text Label 8580 6270 0    50   ~ 0
A1
Text Label 8580 6170 0    50   ~ 0
A2
Text Label 8580 6070 0    50   ~ 0
A3
Text Label 8580 5970 0    50   ~ 0
A4
Text Label 8580 5870 0    50   ~ 0
A5
Text Label 8580 5770 0    50   ~ 0
A6
Text Label 8580 5670 0    50   ~ 0
A7
Text Label 8580 5370 0    50   ~ 0
A10
Text Label 8580 5270 0    50   ~ 0
A11
Text Label 8580 5170 0    50   ~ 0
A12
Text Label 8580 5070 0    50   ~ 0
A13
Text Label 8580 4970 0    50   ~ 0
A14
Text Label 8580 4870 0    50   ~ 0
A15
Text Label 8580 5570 0    50   ~ 0
A8
Text Label 8580 5470 0    50   ~ 0
A9
Text Label 8580 3670 0    50   ~ 0
SYNC
Text Label 8580 3570 0    50   ~ 0
SOB
Text Label 8580 3770 0    50   ~ 0
PHI1
Text Label 8580 3870 0    50   ~ 0
PHI2
Wire Wire Line
	8580 3870 8830 3870
Wire Wire Line
	8580 3770 8830 3770
Wire Wire Line
	8830 3670 8580 3670
Wire Wire Line
	8580 3570 8830 3570
Wire Wire Line
	8830 3470 8580 3470
Wire Wire Line
	8830 3370 8580 3370
Wire Wire Line
	8830 6370 8580 6370
Wire Wire Line
	8830 6270 8580 6270
Wire Wire Line
	8830 6170 8580 6170
Wire Wire Line
	8830 6070 8580 6070
Wire Wire Line
	8830 5970 8580 5970
Wire Wire Line
	8830 3270 8580 3270
Wire Wire Line
	8830 5870 8580 5870
Wire Wire Line
	8830 5770 8580 5770
Wire Wire Line
	8830 5670 8580 5670
Wire Wire Line
	8830 5570 8580 5570
Wire Wire Line
	8830 5470 8580 5470
Wire Wire Line
	8830 5370 8580 5370
Wire Wire Line
	8830 5270 8580 5270
Wire Wire Line
	8830 5170 8580 5170
Wire Wire Line
	8830 5070 8580 5070
Wire Wire Line
	8830 4970 8580 4970
Wire Wire Line
	8130 3170 8830 3170
Wire Wire Line
	8830 4870 8580 4870
Wire Wire Line
	8830 4770 8580 4770
Wire Wire Line
	8830 4670 8580 4670
Wire Wire Line
	8830 4570 8580 4570
Wire Wire Line
	8830 4470 8580 4470
Wire Wire Line
	8830 4370 8580 4370
Wire Wire Line
	8830 4270 8580 4270
Wire Wire Line
	8830 4170 8580 4170
Wire Wire Line
	8830 4070 8580 4070
Wire Wire Line
	8830 3970 8580 3970
Wire Wire Line
	8830 3070 8130 3070
$Comp
L Connector:Conn_01x34_Female J7
U 1 1 608D8A55
P 9030 4670
F 0 "J7" H 9058 4646 50  0000 L CNN
F 1 "Conn_01x34_Female" H 9058 4555 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x34_P2.54mm_Vertical" H 9030 4670 50  0001 C CNN
F 3 "~" H 9030 4670 50  0001 C CNN
	1    9030 4670
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 60A55438
P 9720 3020
F 0 "#PWR029" H 9720 2870 50  0001 C CNN
F 1 "+5V" H 9735 3193 50  0000 C CNN
F 2 "" H 9720 3020 50  0001 C CNN
F 3 "" H 9720 3020 50  0001 C CNN
	1    9720 3020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60A5543E
P 9720 3170
F 0 "#PWR030" H 9720 2920 50  0001 C CNN
F 1 "GND" H 9725 2997 50  0000 C CNN
F 2 "" H 9720 3170 50  0001 C CNN
F 3 "" H 9720 3170 50  0001 C CNN
	1    9720 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	9720 3070 9720 3020
Text Label 10170 3270 0    50   ~ 0
IRQ
Text Label 10170 3370 0    50   ~ 0
CLK
Text Label 10170 3470 0    50   ~ 0
RESET
Text Label 10170 3970 0    50   ~ 0
RWB
Text Label 10170 4070 0    50   ~ 0
D0
Text Label 10170 4170 0    50   ~ 0
D1
Text Label 10170 4270 0    50   ~ 0
D2
Text Label 10170 4370 0    50   ~ 0
D3
Text Label 10170 4470 0    50   ~ 0
D4
Text Label 10170 4570 0    50   ~ 0
D5
Text Label 10170 4670 0    50   ~ 0
D6
Text Label 10170 4770 0    50   ~ 0
D7
Text Label 10170 6370 0    50   ~ 0
A0
Text Label 10170 6270 0    50   ~ 0
A1
Text Label 10170 6170 0    50   ~ 0
A2
Text Label 10170 6070 0    50   ~ 0
A3
Text Label 10170 5970 0    50   ~ 0
A4
Text Label 10170 5870 0    50   ~ 0
A5
Text Label 10170 5770 0    50   ~ 0
A6
Text Label 10170 5670 0    50   ~ 0
A7
Text Label 10170 5370 0    50   ~ 0
A10
Text Label 10170 5270 0    50   ~ 0
A11
Text Label 10170 5170 0    50   ~ 0
A12
Text Label 10170 5070 0    50   ~ 0
A13
Text Label 10170 4970 0    50   ~ 0
A14
Text Label 10170 4870 0    50   ~ 0
A15
Text Label 10170 5570 0    50   ~ 0
A8
Text Label 10170 5470 0    50   ~ 0
A9
Text Label 10170 3670 0    50   ~ 0
SYNC
Text Label 10170 3570 0    50   ~ 0
SOB
Text Label 10170 3770 0    50   ~ 0
PHI1
Text Label 10170 3870 0    50   ~ 0
PHI2
Wire Wire Line
	10170 3870 10420 3870
Wire Wire Line
	10170 3770 10420 3770
Wire Wire Line
	10420 3670 10170 3670
Wire Wire Line
	10170 3570 10420 3570
Wire Wire Line
	10420 3470 10170 3470
Wire Wire Line
	10420 3370 10170 3370
Wire Wire Line
	10420 6370 10170 6370
Wire Wire Line
	10420 6270 10170 6270
Wire Wire Line
	10420 6170 10170 6170
Wire Wire Line
	10420 6070 10170 6070
Wire Wire Line
	10420 5970 10170 5970
Wire Wire Line
	10420 3270 10170 3270
Wire Wire Line
	10420 5870 10170 5870
Wire Wire Line
	10420 5770 10170 5770
Wire Wire Line
	10420 5670 10170 5670
Wire Wire Line
	10420 5570 10170 5570
Wire Wire Line
	10420 5470 10170 5470
Wire Wire Line
	10420 5370 10170 5370
Wire Wire Line
	10420 5270 10170 5270
Wire Wire Line
	10420 5170 10170 5170
Wire Wire Line
	10420 5070 10170 5070
Wire Wire Line
	10420 4970 10170 4970
Wire Wire Line
	9720 3170 10420 3170
Wire Wire Line
	10420 4870 10170 4870
Wire Wire Line
	10420 4770 10170 4770
Wire Wire Line
	10420 4670 10170 4670
Wire Wire Line
	10420 4570 10170 4570
Wire Wire Line
	10420 4470 10170 4470
Wire Wire Line
	10420 4370 10170 4370
Wire Wire Line
	10420 4270 10170 4270
Wire Wire Line
	10420 4170 10170 4170
Wire Wire Line
	10420 4070 10170 4070
Wire Wire Line
	10420 3970 10170 3970
Wire Wire Line
	10420 3070 9720 3070
$Comp
L Connector:Conn_01x34_Female J8
U 1 1 60A55487
P 10620 4670
F 0 "J8" H 10648 4646 50  0000 L CNN
F 1 "Conn_01x34_Female" H 10648 4555 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x34_P2.54mm_Vertical" H 10620 4670 50  0001 C CNN
F 3 "~" H 10620 4670 50  0001 C CNN
	1    10620 4670
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 60A5548D
P 11140 3020
F 0 "#PWR031" H 11140 2870 50  0001 C CNN
F 1 "+5V" H 11155 3193 50  0000 C CNN
F 2 "" H 11140 3020 50  0001 C CNN
F 3 "" H 11140 3020 50  0001 C CNN
	1    11140 3020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60A55493
P 11140 3170
F 0 "#PWR032" H 11140 2920 50  0001 C CNN
F 1 "GND" H 11145 2997 50  0000 C CNN
F 2 "" H 11140 3170 50  0001 C CNN
F 3 "" H 11140 3170 50  0001 C CNN
	1    11140 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	11140 3070 11140 3020
Text Label 11590 3270 0    50   ~ 0
IRQ
Text Label 11590 3370 0    50   ~ 0
CLK
Text Label 11590 3470 0    50   ~ 0
RESET
Text Label 11590 3970 0    50   ~ 0
RWB
Text Label 11590 4070 0    50   ~ 0
D0
Text Label 11590 4170 0    50   ~ 0
D1
Text Label 11590 4270 0    50   ~ 0
D2
Text Label 11590 4370 0    50   ~ 0
D3
Text Label 11590 4470 0    50   ~ 0
D4
Text Label 11590 4570 0    50   ~ 0
D5
Text Label 11590 4670 0    50   ~ 0
D6
Text Label 11590 4770 0    50   ~ 0
D7
Text Label 11590 6370 0    50   ~ 0
A0
Text Label 11590 6270 0    50   ~ 0
A1
Text Label 11590 6170 0    50   ~ 0
A2
Text Label 11590 6070 0    50   ~ 0
A3
Text Label 11590 5970 0    50   ~ 0
A4
Text Label 11590 5870 0    50   ~ 0
A5
Text Label 11590 5770 0    50   ~ 0
A6
Text Label 11590 5670 0    50   ~ 0
A7
Text Label 11590 5370 0    50   ~ 0
A10
Text Label 11590 5270 0    50   ~ 0
A11
Text Label 11590 5170 0    50   ~ 0
A12
Text Label 11590 5070 0    50   ~ 0
A13
Text Label 11590 4970 0    50   ~ 0
A14
Text Label 11590 4870 0    50   ~ 0
A15
Text Label 11590 5570 0    50   ~ 0
A8
Text Label 11590 5470 0    50   ~ 0
A9
Text Label 11590 3670 0    50   ~ 0
SYNC
Text Label 11590 3570 0    50   ~ 0
SOB
Text Label 11590 3770 0    50   ~ 0
PHI1
Text Label 11590 3870 0    50   ~ 0
PHI2
Wire Wire Line
	11590 3870 11840 3870
Wire Wire Line
	11590 3770 11840 3770
Wire Wire Line
	11840 3670 11590 3670
Wire Wire Line
	11590 3570 11840 3570
Wire Wire Line
	11840 3470 11590 3470
Wire Wire Line
	11840 3370 11590 3370
Wire Wire Line
	11840 6370 11590 6370
Wire Wire Line
	11840 6270 11590 6270
Wire Wire Line
	11840 6170 11590 6170
Wire Wire Line
	11840 6070 11590 6070
Wire Wire Line
	11840 5970 11590 5970
Wire Wire Line
	11840 3270 11590 3270
Wire Wire Line
	11840 5870 11590 5870
Wire Wire Line
	11840 5770 11590 5770
Wire Wire Line
	11840 5670 11590 5670
Wire Wire Line
	11840 5570 11590 5570
Wire Wire Line
	11840 5470 11590 5470
Wire Wire Line
	11840 5370 11590 5370
Wire Wire Line
	11840 5270 11590 5270
Wire Wire Line
	11840 5170 11590 5170
Wire Wire Line
	11840 5070 11590 5070
Wire Wire Line
	11840 4970 11590 4970
Wire Wire Line
	11140 3170 11840 3170
Wire Wire Line
	11840 4870 11590 4870
Wire Wire Line
	11840 4770 11590 4770
Wire Wire Line
	11840 4670 11590 4670
Wire Wire Line
	11840 4570 11590 4570
Wire Wire Line
	11840 4470 11590 4470
Wire Wire Line
	11840 4370 11590 4370
Wire Wire Line
	11840 4270 11590 4270
Wire Wire Line
	11840 4170 11590 4170
Wire Wire Line
	11840 4070 11590 4070
Wire Wire Line
	11840 3970 11590 3970
Wire Wire Line
	11840 3070 11140 3070
$Comp
L Connector:Conn_01x34_Female J9
U 1 1 60A554DC
P 12040 4670
F 0 "J9" H 12068 4646 50  0000 L CNN
F 1 "Conn_01x34_Female" H 12068 4555 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x34_P2.54mm_Vertical" H 12040 4670 50  0001 C CNN
F 3 "~" H 12040 4670 50  0001 C CNN
	1    12040 4670
	1    0    0    -1  
$EndComp
Wire Notes Line
	580  1120 580  8910
Wire Notes Line
	2530 1120 2530 8910
Wire Notes Line
	2530 8910 580  8910
Wire Notes Line
	3630 1530 15820 1530
Wire Notes Line
	15820 1530 15820 6650
Wire Notes Line
	3630 1530 3630 6650
Wire Notes Line
	3630 6650 15820 6650
$Comp
L Mechanical:MountingHole H2
U 1 1 5FAC369A
P 7950 10620
F 0 "H2" H 8050 10666 50  0000 L CNN
F 1 "MountingHole" H 8050 10575 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7950 10620 50  0001 C CNN
F 3 "~" H 7950 10620 50  0001 C CNN
	1    7950 10620
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FAC3A42
P 7940 10400
F 0 "H1" H 8040 10446 50  0000 L CNN
F 1 "MountingHole" H 8040 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7940 10400 50  0001 C CNN
F 3 "~" H 7940 10400 50  0001 C CNN
	1    7940 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FAC4777
P 7950 10900
F 0 "H3" H 8050 10946 50  0000 L CNN
F 1 "MountingHole" H 8050 10855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7950 10900 50  0001 C CNN
F 3 "~" H 7950 10900 50  0001 C CNN
	1    7950 10900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FAC477D
P 7970 11120
F 0 "H4" H 8070 11166 50  0000 L CNN
F 1 "MountingHole" H 8070 11075 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7970 11120 50  0001 C CNN
F 3 "~" H 7970 11120 50  0001 C CNN
	1    7970 11120
	1    0    0    -1  
$EndComp
$EndSCHEMATC
