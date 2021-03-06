EESchema Schematic File Version 4
LIBS:AdventSternla-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Advent Sternal - NeoPixel Driver"
Date "2017-10-25"
Rev "2L_1"
Comp "SM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L advent_sternla_attiny1614_symbols:ATTINY1614 U101
U 1 1 59EF6A42
P 5600 4400
F 0 "U101" H 6150 3600 60  0000 C CNN
F 1 "ATTINY1614" H 5650 4350 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5450 4450 60  0001 C CNN
F 3 "" H 5450 4450 60  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 59EF6A7A
P 4600 4050
F 0 "R102" V 4680 4050 50  0000 C CNN
F 1 "47kΩ" V 4600 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
F 4 "Value" H 4600 4050 60  0001 C CNN "Link"
	1    4600 4050
	-1   0    0    1   
$EndComp
Text Label 4000 3850 0    60   ~ 0
VDD
$Comp
L power:GND #PWR01
U 1 1 59EF6C0B
P 5600 5550
F 0 "#PWR01" H 5600 5300 50  0001 C CNN
F 1 "GND" H 5600 5400 50  0000 C CNN
F 2 "" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
Text Label 3800 4300 0    60   ~ 0
PDI_DATA
Text Label 4750 2650 0    60   ~ 0
PDI_DATA
$Comp
L power:GND #PWR02
U 1 1 59EF6D08
P 5950 3050
F 0 "#PWR02" H 5950 2800 50  0001 C CNN
F 1 "GND" H 5950 2900 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Text Label 6150 2650 2    60   ~ 0
VDD
$Comp
L power:GND #PWR03
U 1 1 59EF8502
P 2550 4900
F 0 "#PWR03" H 2550 4650 50  0001 C CNN
F 1 "GND" H 2550 4750 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_02x03_Odd_Even J101
U 1 1 59EF854F
P 5400 2750
F 0 "J101" H 5450 2950 50  0000 C CNN
F 1 "UPDI" H 5450 2550 50  0000 C CNN
F 2 "advent_sternla:PRG_TC2030-IDC-NL" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
NoConn ~ 5200 2750
NoConn ~ 5200 2850
NoConn ~ 5700 2750
Text Label 7100 3850 0    60   ~ 0
PA1
Text Label 7100 3950 0    60   ~ 0
PA2
Text Label 7100 4050 0    60   ~ 0
PA3
Text Label 7100 4400 0    60   ~ 0
PA4
Text Label 7100 4500 0    60   ~ 0
PA5
Text Label 7100 4600 0    60   ~ 0
PA6
Text Label 7100 4700 0    60   ~ 0
PA7
$Comp
L conn:Conn_01x04_Male J106
U 1 1 59EF8DC0
P 7500 4500
F 0 "J106" H 7500 4700 50  0000 C CNN
F 1 "GPIO_B" H 7600 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03_Male J105
U 1 1 59EF8E2B
P 7500 3950
F 0 "J105" H 7450 4150 50  0000 C CNN
F 1 "GPIO_A" H 7650 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_01x04_Male J107
U 1 1 59EF90A2
P 3600 4750
F 0 "J107" H 3600 4950 50  0000 C CNN
F 1 "GPIO_C" H 3600 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Text Label 4250 4500 0    60   ~ 0
PB0
Text Label 4250 4650 0    60   ~ 0
PB1
Text Label 4250 4800 0    60   ~ 0
PB2
Text Label 4250 4950 0    60   ~ 0
PB3
$Comp
L Device:C C103
U 1 1 59EF980D
P 3250 4200
F 0 "C103" H 3275 4300 50  0000 L CNN
F 1 "1μF 16V" H 3100 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 4050 50  0001 C CNN
F 3 "" H 3250 4200 50  0001 C CNN
F 4 "Value" H 3250 4200 60  0001 C CNN "Link"
	1    3250 4200
	1    0    0    -1  
$EndComp
Text Notes 4450 2150 0    100  ~ 0
In System Programming Header - UPDI
Text Label 2100 3850 0    60   ~ 0
5V
Text Label 8550 2750 0    60   ~ 0
PA1
$Comp
L power:GND #PWR04
U 1 1 59EFA048
P 9400 2900
F 0 "#PWR04" H 9400 2650 50  0001 C CNN
F 1 "GND" H 9400 2750 50  0000 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 59EFA380
P 9050 2750
F 0 "R101" V 9130 2750 50  0000 C CNN
F 1 "470Ω" V 9050 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	0    -1   -1   0   
$EndComp
Text Notes 8800 2500 0    60   ~ 0
The NoePixel has JST \nSM type connnectors
$Comp
L conn:Conn_01x02_Male J102
U 1 1 59F0DA81
P 9800 2750
F 0 "J102" H 9800 2850 50  0000 C CNN
F 1 "NeoPixel Data" H 9450 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9800 2750 50  0001 C CNN
F 3 "" H 9800 2750 50  0001 C CNN
	1    9800 2750
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02_Male J103
U 1 1 59F0DC96
P 9800 3350
F 0 "J103" H 9850 3450 50  0000 C CNN
F 1 "Power Out" H 10000 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9800 3350 50  0001 C CNN
F 3 "" H 9800 3350 50  0001 C CNN
	1    9800 3350
	-1   0    0    -1  
$EndComp
Text Label 9250 2750 0    60   ~ 0
NP_DATA
$Comp
L power:GND #PWR05
U 1 1 59F0F6AA
P 9300 3850
F 0 "#PWR05" H 9300 3600 50  0001 C CNN
F 1 "GND" H 9300 3700 50  0000 C CNN
F 2 "" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C102
U 1 1 59F0F869
P 1900 4150
F 0 "C102" H 1925 4250 50  0000 L CNN
F 1 "1000μF 25V" H 1925 4050 50  0000 L CNN
F 2 "advent_sternla:CP_Radial_L21.0mm_D13.0mm_P5.00mm_Horizontal" H 1938 4000 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 4600 4300
Wire Wire Line
	4600 4300 4600 4200
Wire Wire Line
	5600 5550 5600 5250
Connection ~ 4600 4300
Wire Wire Line
	5200 2650 4750 2650
Wire Wire Line
	5700 2850 5950 2850
Wire Wire Line
	5950 2850 5950 3050
Wire Wire Line
	5700 2650 6150 2650
Wire Wire Line
	6450 3850 7300 3850
Wire Wire Line
	6450 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3950
Wire Wire Line
	7000 3950 7300 3950
Wire Wire Line
	6450 4150 7000 4150
Wire Wire Line
	7000 4150 7000 4050
Wire Wire Line
	7000 4050 7300 4050
Wire Wire Line
	6450 4300 7000 4300
Wire Wire Line
	6450 4450 7000 4450
Wire Wire Line
	6450 4600 7300 4600
Wire Wire Line
	6450 4750 7000 4750
Wire Wire Line
	1300 3850 1900 3850
Wire Wire Line
	4100 4650 4800 4650
Wire Wire Line
	4800 4950 3800 4950
Wire Wire Line
	3250 3850 3250 4050
Wire Wire Line
	3250 4700 3250 4350
Wire Notes Line
	4400 2200 6700 2200
Wire Notes Line
	6700 2200 6700 3400
Wire Notes Line
	6700 3400 4400 3400
Wire Notes Line
	4400 3400 4400 2200
Wire Wire Line
	7000 4450 7000 4500
Wire Wire Line
	7000 4500 7300 4500
Wire Wire Line
	7000 4300 7000 4400
Wire Wire Line
	7000 4400 7300 4400
Wire Wire Line
	4150 4800 4800 4800
Wire Wire Line
	4150 4800 4150 4850
Wire Wire Line
	4150 4850 3800 4850
Wire Wire Line
	4100 4650 4100 4750
Wire Wire Line
	4100 4750 3800 4750
Wire Wire Line
	4800 4500 4050 4500
Wire Wire Line
	4050 4500 4050 4650
Wire Wire Line
	4050 4650 3800 4650
Wire Wire Line
	8550 2750 8900 2750
Wire Wire Line
	9200 2750 9600 2750
Wire Wire Line
	9600 2850 9400 2850
Wire Wire Line
	9400 2850 9400 2900
Wire Wire Line
	8900 3350 9600 3350
Wire Wire Line
	9600 3450 9300 3450
Wire Wire Line
	9300 3450 9300 3850
Wire Wire Line
	1900 3850 1900 4000
Connection ~ 1900 3850
Wire Wire Line
	1900 4300 1900 4700
Wire Wire Line
	1500 4700 1900 4700
Wire Wire Line
	2550 4700 2550 4900
Connection ~ 1900 4700
Connection ~ 2550 4700
$Comp
L conn:Jack-DC J104
U 1 1 59F100E4
P 1000 3950
F 0 "J104" H 1000 4160 50  0000 C CNN
F 1 "5V In" H 1000 3775 50  0000 C CNN
F 2 "advent_sternla:CONN_PWR_JACK_1_3X3_5MM_SOLDER" H 1050 3910 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/pj-031dh.pdf" H 1050 3910 50  0001 C CNN
F 4 "PJ-031DH" H 1000 3950 60  0001 C CNN "MPN"
F 5 "https://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=242071905&uq=636445427915242131" H 1000 3950 60  0001 C CNN "Link"
	1    1000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4700 1500 4050
Wire Wire Line
	1500 4050 1300 4050
NoConn ~ 1300 3950
Wire Wire Line
	2000 3850 2000 3500
Wire Wire Line
	2000 3500 2250 3500
Connection ~ 2000 3850
Text Label 2250 3500 2    60   ~ 0
5V_OUT
Text Label 8900 3350 0    60   ~ 0
5V_OUT
Wire Notes Line
	8350 2100 10550 2100
Wire Notes Line
	10550 2100 10550 4200
Wire Notes Line
	10550 4200 8350 4200
Wire Notes Line
	8350 4200 8350 2100
Text Notes 8400 2050 0    100  ~ 0
NeoPixel
$Comp
L Device:D D101
U 1 1 59F5F260
P 2650 3850
F 0 "D101" H 2650 3950 50  0000 C CNN
F 1 "1N4148WSTR" H 2650 3750 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 2650 3850 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4148WS%20N0572%20REV.B.pdf" H 2650 3850 50  0001 C CNN
F 4 "1N4148WSTR" H 2650 3850 60  0001 C CNN "MPN"
F 5 "Value" H 2650 3850 60  0001 C CNN "ConradPN"
F 6 "Value" H 2650 3850 60  0001 C CNN "Label"
	1    2650 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3850 3250 3850
Connection ~ 3250 3850
Wire Wire Line
	4600 3900 4600 3850
Connection ~ 4600 3850
Text Notes 1550 6150 0    60   ~ 0
TODO \nVerify, once more, the Diode i.e. the current rating\nDouble check the connection for the UPDI - is there a need for a \nzero Ohm resistor to deal with any issues?
Wire Wire Line
	7000 4750 7000 4700
Wire Wire Line
	7000 4700 7300 4700
Wire Wire Line
	4600 4300 4800 4300
Wire Wire Line
	1900 3850 2000 3850
Wire Wire Line
	1900 4700 2550 4700
Wire Wire Line
	2550 4700 3250 4700
Wire Wire Line
	2000 3850 2500 3850
Wire Wire Line
	3250 3850 4600 3850
Wire Wire Line
	4600 3850 4800 3850
$EndSCHEMATC
