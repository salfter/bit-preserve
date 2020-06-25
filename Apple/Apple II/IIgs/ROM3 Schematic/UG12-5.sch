EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L IIgs-Schematic:M50741 UG12
U 1 1 5BF205D4
P 5400 3300
F 0 "UG12" H 5550 4750 50  0000 C CNN
F 1 "M50741" H 5600 4650 50  0000 C CNN
F 2 "" H 4950 4700 50  0001 C CNN
F 3 "" H 4950 4700 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L IIgs-Schematic:Game-IO J21
U 1 1 5BF2066B
P 1650 6800
F 0 "J21" H 1650 7250 50  0000 C CNN
F 1 "Game-IO" H 1650 6350 50  0000 C CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "" H 1650 7300 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L IIgs-Schematic:KEYGLU UI12
U 1 1 5BF20720
P 9550 2250
F 0 "UI12" H 9550 3615 50  0000 C CNN
F 1 "KEYGLU" H 9550 3524 50  0000 C CNN
F 2 "" H 9250 3500 50  0001 C CNN
F 3 "" H 9250 3500 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Counter_Clockwise J23
U 1 1 5BF209D8
P 9450 5150
F 0 "J23" H 9500 5967 50  0000 C CNN
F 1 "Edge Conn Burn-In" H 9500 5876 50  0000 C CNN
F 2 "" H 9450 5150 50  0001 C CNN
F 3 "~" H 9450 5150 50  0001 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
Text Label 10500 1200 2    50   ~ 0
MDBUS0
Wire Wire Line
	10500 1200 10050 1200
Text Label 10500 1300 2    50   ~ 0
MDBUS1
Wire Wire Line
	10500 1300 10050 1300
Text Label 10500 1400 2    50   ~ 0
MDBUS2
Wire Wire Line
	10500 1400 10050 1400
Text Label 10500 1500 2    50   ~ 0
MDBUS3
Wire Wire Line
	10500 1500 10050 1500
Text Label 10500 1600 2    50   ~ 0
MDBUS4
Wire Wire Line
	10500 1600 10050 1600
Text Label 10500 1700 2    50   ~ 0
MDBUS5
Wire Wire Line
	10500 1700 10050 1700
Text Label 10500 1800 2    50   ~ 0
MDBUS6
Wire Wire Line
	10500 1800 10050 1800
Text Label 10500 1900 2    50   ~ 0
MDBUS7
Wire Wire Line
	10500 1900 10050 1900
Text Label 8550 3400 0    50   ~ 0
UI12-13
Wire Wire Line
	8550 3400 9050 3400
Text Label 8550 3300 0    50   ~ 0
UI12-14
Wire Wire Line
	8550 3300 9050 3300
Text Label 8550 3200 0    50   ~ 0
UI12-15
Wire Wire Line
	8550 3200 9050 3200
Text Label 8550 3100 0    50   ~ 0
UI12-16
Wire Wire Line
	8550 3100 9050 3100
Wire Wire Line
	9050 3000 8550 3000
Text Label 8550 3000 0    50   ~ 0
UI12-19
Wire Wire Line
	9050 2800 8550 2800
Text Label 8550 2800 0    50   ~ 0
UI12-12
Wire Wire Line
	9050 2700 8550 2700
Text Label 8550 2700 0    50   ~ 0
UI12-11
Wire Wire Line
	9050 2600 8550 2600
Text Label 8550 2600 0    50   ~ 0
UI12-10
Wire Wire Line
	9050 2500 8550 2500
Text Label 8550 2500 0    50   ~ 0
UI12-9
Wire Wire Line
	9050 2400 8550 2400
Text Label 8550 2400 0    50   ~ 0
UI12-8
Text Label 8550 2300 0    50   ~ 0
UI12-6
Text Label 8550 2200 0    50   ~ 0
UI12-5
Text Label 8550 2100 0    50   ~ 0
UI12-4
$Comp
L Connector:TestPoint TP76
U 1 1 5CB9FF44
P 8300 2100
F 0 "TP76" H 8358 2174 50  0000 L CNN
F 1 "TestPoint" H 8358 2129 50  0001 L CNN
F 2 "" H 8500 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP77
U 1 1 5CB9FF72
P 8050 2300
F 0 "TP77" H 8108 2374 50  0000 L CNN
F 1 "TestPoint" H 8108 2329 50  0001 L CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "~" H 8250 2300 50  0001 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2100 8300 2200
Wire Wire Line
	8300 2200 9050 2200
Wire Wire Line
	8550 2100 9050 2100
Wire Wire Line
	8050 2300 9050 2300
Text Label 8650 1500 0    50   ~ 0
KSEL0.L
Wire Wire Line
	8650 1500 9050 1500
Text Label 8650 1600 0    50   ~ 0
KSEL1.L
Wire Wire Line
	8650 1600 9050 1600
Text Label 8650 1700 0    50   ~ 0
KSEL2.L
Wire Wire Line
	8650 1700 9050 1700
Text Label 8650 1800 0    50   ~ 0
RESET.L
Wire Wire Line
	8650 1800 9050 1800
Text Label 8650 1900 0    50   ~ 0
VBL.L
Wire Wire Line
	8650 1900 9050 1900
Text Label 8650 1200 0    50   ~ 0
IRQ.L
Wire Wire Line
	8650 1200 9050 1200
Text Label 8650 1300 0    50   ~ 0
A2R-W.H
Wire Wire Line
	8650 1300 9050 1300
Text Label 8650 1400 0    50   ~ 0
PH0.H
Wire Wire Line
	8650 1400 9050 1400
Text Label 8650 1500 0    50   ~ 0
KSEL0.L
Wire Wire Line
	6050 2450 6200 2450
Wire Wire Line
	6200 2450 6200 2350
Wire Wire Line
	6200 2350 6050 2350
Wire Wire Line
	6050 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2350
Connection ~ 6200 2350
Wire Wire Line
	6200 2250 6350 2250
Wire Wire Line
	6350 2250 6350 2350
Connection ~ 6200 2250
$Comp
L power:GND #PWR?
U 1 1 5CBA89CB
P 6350 2350
F 0 "#PWR?" H 6350 2100 50  0001 C CNN
F 1 "GND" H 6355 2177 50  0000 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
Text Label 6750 2650 2    50   ~ 0
SW1-CAPL
Text Label 6750 2750 2    50   ~ 0
SW0-OAPL
Wire Wire Line
	6050 2850 6750 2850
Text Label 6750 2850 2    50   ~ 0
CP-CNTL
$Comp
L IIgs-Schematic-rescue:M02-freetronics_schematic JP?
U 1 1 5CB3AF62
P 7600 3850
F 0 "JP?" H 7578 3790 50  0000 L CNN
F 1 "M02-freetronics_schematic" H 7578 3744 40  0001 L CNN
F 2 "" H 7600 3850 60  0000 C CNN
F 3 "" H 7600 3850 60  0000 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Text Label 6850 3950 0    50   ~ 0
CP-CNTL
Wire Wire Line
	6850 3950 7250 3950
Wire Wire Line
	7300 3850 7250 3850
Wire Wire Line
	7250 3850 7250 3750
$Comp
L power:+5V #PWR?
U 1 1 5CB3CD3A
P 7250 3750
F 0 "#PWR?" H 7250 3600 50  0001 C CNN
F 1 "+5V" H 7265 3923 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R217
U 1 1 5CB3CD82
P 7250 4150
F 0 "R217" H 7320 4196 50  0000 L CNN
F 1 "4.7k" H 7320 4105 50  0000 L CNN
F 2 "" V 7180 4150 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
Connection ~ 7250 3950
Wire Wire Line
	7250 3950 7300 3950
$Comp
L power:GND #PWR?
U 1 1 5CB3DD1A
P 7250 4350
F 0 "#PWR?" H 7250 4100 50  0001 C CNN
F 1 "GND" H 7255 4177 50  0000 C CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 6150 2950
Wire Wire Line
	6150 2950 6150 3050
Wire Wire Line
	6150 3050 6050 3050
Wire Wire Line
	6150 3050 6150 3750
Wire Wire Line
	6150 3750 6050 3750
Connection ~ 6150 3050
$Comp
L power:GND #PWR?
U 1 1 5CB42216
P 6350 3750
F 0 "#PWR?" H 6350 3500 50  0001 C CNN
F 1 "GND" H 6355 3577 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6350 3750
Connection ~ 6150 3750
Text Label 6750 3150 2    50   ~ 0
UI14-35
Wire Wire Line
	6050 3150 6750 3150
Wire Wire Line
	6050 3250 6750 3250
Text Label 6750 3250 2    50   ~ 0
UI14-34
$Comp
L Device:R_Small R151
U 1 1 5CB46277
P 6950 2900
F 0 "R151" H 7020 2946 50  0000 L CNN
F 1 "4.7k" H 7020 2855 50  0000 L CNN
F 2 "" V 6880 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RR152
U 1 1 5CB462A9
P 7250 2900
F 0 "RR152" H 7320 2946 50  0000 L CNN
F 1 "4.7k" H 7320 2855 50  0000 L CNN
F 2 "" V 7180 2900 50  0001 C CNN
F 3 "~" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB47962
P 7100 3050
F 0 "#PWR?" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7105 2877 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Connection ~ 7100 3050
Wire Wire Line
	7100 3050 7250 3050
Wire Wire Line
	6950 3050 7100 3050
Wire Wire Line
	6050 2750 6950 2750
Wire Wire Line
	6050 2650 7250 2650
$Comp
L power:+5V #PWR?
U 1 1 5CB5125A
P 5400 1800
F 0 "#PWR?" H 5400 1650 50  0001 C CNN
F 1 "+5V" H 5415 1973 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4900 5450 4900
$Comp
L power:GND #PWR?
U 1 1 5CB52D30
P 5450 4900
F 0 "#PWR?" H 5450 4650 50  0001 C CNN
F 1 "GND" H 5455 4727 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Connection ~ 5450 4900
Wire Wire Line
	5450 4900 5600 4900
Wire Wire Line
	6050 2550 6200 2550
Text Label 6200 2550 2    50   ~ 0
ABD
Wire Wire Line
	4350 4150 4750 4150
Text Label 4350 4150 0    50   ~ 0
CREF.H
$Comp
L power:GND #PWR?
U 1 1 5CB62C4C
P 4700 4500
F 0 "#PWR?" H 4700 4250 50  0001 C CNN
F 1 "GND" H 4705 4327 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4500
$Comp
L Device:D_Small CR2
U 1 1 5CB64BD4
P 3750 4050
F 0 "CR2" H 3750 4150 50  0000 C CNN
F 1 "1N914" H 3750 3950 50  0000 C CNN
F 2 "" H 3750 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5CB66D38
P 4050 4650
F 0 "C39" H 4165 4696 50  0000 L CNN
F 1 "1u" H 4165 4605 50  0000 L CNN
F 2 "" H 4088 4500 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R105
U 1 1 5CB66DF1
P 3750 4400
F 0 "R105" V 3650 4400 50  0000 C CNN
F 1 "200k" V 3850 4400 50  0000 C CNN
F 2 "" V 3680 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4400 3550 4050
$Comp
L power:+5V #PWR?
U 1 1 5CB690E1
P 3550 3950
F 0 "#PWR?" H 3550 3800 50  0001 C CNN
F 1 "+5V" H 3565 4123 50  0000 C CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3550 4050
Connection ~ 3550 4050
$Comp
L Connector:TestPoint TP74
U 1 1 5CB6B4D9
P 4200 4400
F 0 "TP74" V 4200 4588 50  0000 L CNN
F 1 "TestPoint" V 4245 4588 50  0001 L CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4200 4400
	0    1    1    0   
$EndComp
Connection ~ 4050 4400
Wire Wire Line
	4050 4400 4200 4400
$Comp
L power:GND #PWR?
U 1 1 5CB6FE2C
P 4050 4850
F 0 "#PWR?" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4400 4050 4050
Connection ~ 4050 4050
Wire Wire Line
	4050 4050 4750 4050
Text Label 4100 4050 0    50   ~ 0
R105-2
$Comp
L Device:R_Small R150
U 1 1 5CB75940
P 6600 7100
F 0 "R150" H 6450 7050 50  0000 C CNN
F 1 "4.7K" H 6450 7150 50  0000 C CNN
F 2 "" V 6530 7100 50  0001 C CNN
F 3 "~" H 6600 7100 50  0001 C CNN
	1    6600 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB75996
P 6600 7300
F 0 "#PWR?" H 6600 7050 50  0001 C CNN
F 1 "GND" H 6605 7127 50  0000 C CNN
F 2 "" H 6600 7300 50  0001 C CNN
F 3 "" H 6600 7300 50  0001 C CNN
	1    6600 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP78
U 1 1 5CB780E4
P 6250 7000
F 0 "TP78" H 6200 7200 50  0000 R CNN
F 1 "TestPoint" V 6295 7188 50  0001 L CNN
F 2 "" H 6450 7000 50  0001 C CNN
F 3 "~" H 6450 7000 50  0001 C CNN
	1    6250 7000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP83
U 1 1 5CB7820F
P 5750 7000
F 0 "TP83" H 5700 7200 50  0000 R CNN
F 1 "TestPoint" V 5795 7188 50  0001 L CNN
F 2 "" H 5950 7000 50  0001 C CNN
F 3 "~" H 5950 7000 50  0001 C CNN
	1    5750 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R108
U 1 1 5CB78247
P 6000 6950
F 0 "R108" V 5900 6950 50  0000 C CNN
F 1 "4.7K" V 6100 6950 50  0000 C CNN
F 2 "" V 5930 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
	1    6000 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6950 6600 6950
Connection ~ 6250 6950
Wire Wire Line
	6250 7000 6250 6950
Wire Wire Line
	5750 6950 5750 7000
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5CB88755
P 5450 6950
F 0 "Q4" H 5641 6904 50  0000 L CNN
F 1 "2N3904" H 5641 6995 50  0000 L CNN
F 2 "" H 5650 7050 50  0001 C CNN
F 3 "~" H 5450 6950 50  0001 C CNN
	1    5450 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6950 5750 6950
Connection ~ 5750 6950
Text Label 5650 6950 0    50   ~ 0
Q4-1
Wire Wire Line
	5350 7150 5350 7200
Wire Wire Line
	5350 7200 4900 7200
$Comp
L Device:R_Small R107
U 1 1 5CB8E5F9
P 4900 6350
F 0 "R107" H 4750 6300 50  0000 C CNN
F 1 "470" H 4750 6400 50  0000 C CNN
F 2 "" V 4830 6350 50  0001 C CNN
F 3 "~" H 4900 6350 50  0001 C CNN
	1    4900 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CB8E91D
P 4650 6150
F 0 "#PWR?" H 4650 6000 50  0001 C CNN
F 1 "+5V" V 4665 6278 50  0000 L CNN
F 2 "" H 4650 6150 50  0001 C CNN
F 3 "" H 4650 6150 50  0001 C CNN
	1    4650 6150
	0    -1   -1   0   
$EndComp
Text Label 6300 6950 0    50   ~ 0
ADB
$Comp
L IIgs-Schematic:L-Pack L2
U 1 1 5CBA10D5
P 4300 6700
F 0 "L2" H 4300 6950 50  0000 C CNN
F 1 "D-15C" H 4300 6450 50  0000 C CNN
F 2 "" V 4300 6850 50  0001 C CNN
F 3 "~" V 4300 6850 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6750 4750 6750
$Comp
L power:GND #PWR?
U 1 1 5CBA9027
P 4750 6800
F 0 "#PWR?" H 4750 6550 50  0001 C CNN
F 1 "GND" H 4755 6627 50  0000 C CNN
F 2 "" H 4750 6800 50  0001 C CNN
F 3 "" H 4750 6800 50  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6800 4750 6750
Connection ~ 4750 6750
Wire Wire Line
	4800 6650 4800 6150
Wire Wire Line
	4650 6150 4800 6150
Connection ~ 4800 6150
Wire Wire Line
	4800 6150 4900 6150
Text Label 4750 6550 2    50   ~ 0
L2-8
Wire Wire Line
	4500 6550 4750 6550
Wire Wire Line
	4500 6650 4800 6650
Wire Wire Line
	4500 6750 4750 6750
Text Label 4450 3750 0    50   ~ 0
L2-8
Wire Wire Line
	4450 3750 4750 3750
$Comp
L Connector_Generic:Conn_01x07 J18
U 1 1 5CBC3DCE
P 3350 6750
F 0 "J18" H 3400 7300 50  0000 C CNN
F 1 "Apple Desk Top Bus" H 3350 7200 40  0000 C CNN
F 2 "" H 3350 6750 60  0000 C CNN
F 3 "" H 3350 6750 60  0000 C CNN
	1    3350 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 6550 3800 6450
Wire Wire Line
	3800 6450 3550 6450
Wire Wire Line
	3550 6850 3650 6850
Wire Wire Line
	3650 6850 3650 6950
Wire Wire Line
	3650 6950 3550 6950
Wire Wire Line
	3650 7050 3650 6950
Connection ~ 3650 6950
Wire Wire Line
	3550 7050 3650 7050
$Comp
L power:GNDPWR #PWR?
U 1 1 5CBE98A8
P 3650 7050
F 0 "#PWR?" H 3650 6850 50  0001 C CNN
F 1 "GNDPWR" H 3654 6896 50  0000 C CNN
F 2 "" H 3650 7000 50  0001 C CNN
F 3 "" H 3650 7000 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
Connection ~ 3650 7050
Text Label 3650 6950 0    50   ~ 0
SHLD
Text Label 3550 6750 0    50   ~ 0
L2-3
Text Label 3550 6650 0    50   ~ 0
L2-2
Text Label 3550 6450 0    50   ~ 0
L2-1
$Comp
L Device:C_Small .01u
U 1 1 5CBEA3AC
P 3950 7150
F 0 ".01u" H 4100 7100 50  0000 L CNN
F 1 "BC91" H 4100 7200 50  0000 L CNN
F 2 "" H 3988 7000 50  0001 C CNN
F 3 "~" H 3950 7150 50  0001 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6550 4100 6550
Wire Wire Line
	3550 6650 3950 6650
Wire Wire Line
	3550 6750 4100 6750
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 4100 6650
$Comp
L power:GNDPWR #PWR?
U 1 1 5CC01584
P 3950 7350
F 0 "#PWR?" H 3950 7150 50  0001 C CNN
F 1 "GNDPWR" H 3954 7196 50  0000 C CNN
F 2 "" H 3950 7300 50  0001 C CNN
F 3 "" H 3950 7300 50  0001 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4550 9800 4550
Wire Wire Line
	9800 4550 9800 4650
Wire Wire Line
	9800 4650 9750 4650
Wire Wire Line
	9750 4950 9800 4950
Wire Wire Line
	9800 4950 9800 4650
Connection ~ 9800 4650
Connection ~ 9800 4950
Wire Wire Line
	9750 5050 9800 5050
Connection ~ 9800 5050
Wire Wire Line
	9800 5050 9800 4950
Wire Wire Line
	9750 5150 9800 5150
Connection ~ 9800 5150
Wire Wire Line
	9800 5150 9800 5050
Wire Wire Line
	9750 5250 9800 5250
Connection ~ 9800 5250
Wire Wire Line
	9800 5250 9800 5150
$Comp
L power:GND #PWR?
U 1 1 5CC36F46
P 9800 6000
F 0 "#PWR?" H 9800 5750 50  0001 C CNN
F 1 "GND" H 9805 5827 50  0000 C CNN
F 2 "" H 9800 6000 50  0001 C CNN
F 3 "" H 9800 6000 50  0001 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5350 9900 5350
Wire Wire Line
	9900 5350 9900 5450
Wire Wire Line
	9900 5450 9750 5450
Wire Wire Line
	9900 5350 10150 5350
Connection ~ 9900 5350
Text Label 10150 5350 2    50   ~ 0
AN1
Wire Wire Line
	9750 5550 9900 5550
Wire Wire Line
	9900 5550 9900 5650
Wire Wire Line
	9900 5650 9750 5650
$Comp
L power:-5V #PWR?
U 1 1 5CC52AEC
P 10000 5550
F 0 "#PWR?" H 10000 5650 50  0001 C CNN
F 1 "-5V" V 10015 5678 50  0000 L CNN
F 2 "" H 10000 5550 50  0001 C CNN
F 3 "" H 10000 5550 50  0001 C CNN
	1    10000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5550 9900 5550
Connection ~ 9900 5550
Wire Wire Line
	9250 5750 9150 5750
Text Label 8900 5750 0    50   ~ 0
AN0
Wire Wire Line
	9750 5750 9950 5750
Wire Wire Line
	9950 5750 9950 5850
Wire Wire Line
	9950 5850 9150 5850
Wire Wire Line
	9150 5750 9150 5850
Connection ~ 9150 5750
Wire Wire Line
	9150 5750 8900 5750
Wire Wire Line
	9800 5250 9800 6000
Wire Wire Line
	9250 5650 9150 5650
Wire Wire Line
	9150 5650 9150 5550
Wire Wire Line
	9150 5550 9250 5550
$Comp
L power:-12V #PWR?
U 1 1 5CC707AF
P 9100 5550
F 0 "#PWR?" H 9100 5650 50  0001 C CNN
F 1 "-12V" V 9115 5678 50  0000 L CNN
F 2 "" H 9100 5550 50  0001 C CNN
F 3 "" H 9100 5550 50  0001 C CNN
	1    9100 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 5550 9150 5550
Connection ~ 9150 5550
Wire Wire Line
	9250 5450 9150 5450
Wire Wire Line
	9150 5450 9150 5350
Wire Wire Line
	9150 5350 9250 5350
Wire Wire Line
	9150 5350 8700 5350
Connection ~ 9150 5350
Text Label 8700 5350 0    50   ~ 0
DIAGSW
Wire Wire Line
	9250 5250 9150 5250
Wire Wire Line
	9150 5250 9150 5150
Wire Wire Line
	9150 5150 9250 5150
$Comp
L power:+12V #PWR?
U 1 1 5CC8B239
P 9100 5150
F 0 "#PWR?" H 9100 5000 50  0001 C CNN
F 1 "+12V" V 9115 5278 50  0000 L CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 5150 9150 5150
Connection ~ 9150 5150
Wire Wire Line
	9250 5050 9150 5050
Wire Wire Line
	9150 5050 9150 4950
Wire Wire Line
	9150 4950 9250 4950
Wire Wire Line
	9150 4950 8700 4950
Connection ~ 9150 4950
Text Label 8700 4950 0    50   ~ 0
SW0-OAPL
Wire Wire Line
	9250 4850 9150 4850
Wire Wire Line
	9150 4850 9150 4750
Wire Wire Line
	9150 4550 9250 4550
Wire Wire Line
	9250 4650 9150 4650
Connection ~ 9150 4650
Wire Wire Line
	9150 4650 9150 4550
Wire Wire Line
	9250 4750 9150 4750
Connection ~ 9150 4750
Wire Wire Line
	9150 4750 9150 4650
$Comp
L power:+5V #PWR?
U 1 1 5CCB833C
P 9050 4550
F 0 "#PWR?" H 9050 4400 50  0001 C CNN
F 1 "+5V" V 9065 4678 50  0000 L CNN
F 2 "" H 9050 4550 50  0001 C CNN
F 3 "" H 9050 4550 50  0001 C CNN
	1    9050 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4550 9050 4550
Connection ~ 9150 4550
$Comp
L Connector:TestPoint TP28
U 1 1 5CCC17EB
P 1150 1850
F 0 "TP28" H 1208 1924 50  0000 L CNN
F 1 "TestPoint" H 1208 1879 50  0001 L CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5CCC18F7
P 1500 1850
F 0 "TP14" H 1558 1924 50  0000 L CNN
F 1 "TestPoint" H 1558 1879 50  0001 L CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 5CCC1945
P 1850 1850
F 0 "TP29" H 1908 1924 50  0000 L CNN
F 1 "TestPoint" H 1908 1879 50  0001 L CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1850 1150 1900
Text Label 800  1900 0    50   ~ 0
KSEL0.L
Text Label 1150 2000 0    50   ~ 0
KSEL1.L
Text Label 1550 2050 0    50   ~ 0
KSEL2.L
Wire Wire Line
	800  1900 1150 1900
Wire Wire Line
	1150 2000 1500 2000
Wire Wire Line
	1500 2000 1500 1850
Wire Wire Line
	1850 2050 1850 1850
Wire Wire Line
	1550 2050 1850 2050
Wire Wire Line
	2550 2550 2500 2550
$Comp
L power:+5V #PWR?
U 1 1 5CCF5EB2
P 2500 2550
F 0 "#PWR?" H 2500 2400 50  0001 C CNN
F 1 "+5V" V 2515 2678 50  0000 L CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	0    -1   -1   0   
$EndComp
Text Label 3350 2450 2    50   ~ 0
UI12-12
Text Label 3350 2350 2    50   ~ 0
UI12-11
Text Label 3350 2250 2    50   ~ 0
UI12-10
Text Label 3350 2150 2    50   ~ 0
UI12-9
Text Label 3350 2050 2    50   ~ 0
UI12-8
Text Label 3350 1950 2    50   ~ 0
UI12-6
Text Label 3350 1850 2    50   ~ 0
UI12-5
Text Label 3350 1750 2    50   ~ 0
UI12-4
$Comp
L Device:R_Network09 RP2
U 1 1 5CD0B6A5
P 2750 2150
F 0 "RP2" V 3250 2150 50  0000 C CNN
F 1 "2.2K" V 2250 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 3325 2150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2750 2150 50  0001 C CNN
	1    2750 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1750 2950 1750
Wire Wire Line
	2950 1850 3350 1850
Wire Wire Line
	3350 1950 2950 1950
Wire Wire Line
	2950 2050 3350 2050
Wire Wire Line
	3350 2150 2950 2150
Wire Wire Line
	2950 2250 3350 2250
Wire Wire Line
	2950 2350 3350 2350
Wire Wire Line
	2950 2450 3350 2450
Wire Wire Line
	2950 2550 3350 2550
Text Label 3350 2550 2    50   ~ 0
UI12-19
Wire Wire Line
	2050 3700 2000 3700
$Comp
L power:+5V #PWR?
U 1 1 5CD82192
P 2000 3700
F 0 "#PWR?" H 2000 3550 50  0001 C CNN
F 1 "+5V" V 2015 3828 50  0000 L CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network09 RP1
U 1 1 5CD82198
P 2250 3300
F 0 "RP1" V 2750 3300 50  0000 C CNN
F 1 "2.2K" V 1750 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 2825 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    -1   -1   0   
$EndComp
Text Label 2850 3200 2    50   ~ 0
UI12-13
Text Label 2850 3100 2    50   ~ 0
UI12-14
Text Label 2850 3000 2    50   ~ 0
UI12-15
Wire Wire Line
	2850 3200 2450 3200
Wire Wire Line
	2450 3100 2850 3100
Wire Wire Line
	2850 3000 2450 3000
Wire Wire Line
	2450 2900 2850 2900
Text Label 2850 3400 2    50   ~ 0
UI14-34
Text Label 2850 3300 2    50   ~ 0
UI14-35
Wire Wire Line
	2850 3400 2450 3400
Wire Wire Line
	2450 3300 2850 3300
Wire Wire Line
	4750 3650 4250 3650
Text Label 4250 2950 0    50   ~ 0
UI12-12
Wire Wire Line
	4750 3550 4250 3550
Text Label 4250 3050 0    50   ~ 0
UI12-11
Wire Wire Line
	4750 3450 4250 3450
Text Label 4250 3150 0    50   ~ 0
UI12-10
Wire Wire Line
	4750 3350 4250 3350
Text Label 4250 3250 0    50   ~ 0
UI12-9
Wire Wire Line
	4750 3250 4250 3250
Text Label 4250 3350 0    50   ~ 0
UI12-8
Text Label 4250 3450 0    50   ~ 0
UI12-6
Text Label 4250 3550 0    50   ~ 0
UI12-5
Text Label 4250 3650 0    50   ~ 0
UI12-4
Wire Wire Line
	4250 2950 4750 2950
Wire Wire Line
	4250 3050 4750 3050
Wire Wire Line
	4750 3150 4250 3150
Text Label 4550 2050 0    50   ~ 0
L2-8
Text Label 4250 2650 0    50   ~ 0
UI12-14
Text Label 4250 2550 0    50   ~ 0
UI12-15
Text Label 4250 2450 0    50   ~ 0
UI12-16
Text Label 4250 2350 0    50   ~ 0
UI12-19
Wire Wire Line
	4250 2650 4750 2650
Wire Wire Line
	4750 2550 4250 2550
Wire Wire Line
	4250 2450 4750 2450
Wire Wire Line
	4750 2350 4250 2350
Text Label 2850 2900 2    50   ~ 0
UI12-16
Text Label 4250 2750 0    50   ~ 0
UI12-13
Wire Wire Line
	4250 2750 4750 2750
Text Label 4250 2250 0    50   ~ 0
RESET.L
Wire Wire Line
	4250 2250 4750 2250
$Comp
L power:GND #PWR?
U 1 1 5CF16A1E
P 4900 1750
F 0 "#PWR?" H 4900 1500 50  0001 C CNN
F 1 "GND" H 4905 1577 50  0000 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4750 2050
Wire Wire Line
	4750 2150 4450 2150
Wire Wire Line
	4450 1700 4900 1700
Wire Wire Line
	4900 1700 4900 1750
Wire Wire Line
	4450 1700 4450 2150
Text Label 4450 3850 0    50   ~ 0
VBL.L
Wire Wire Line
	4450 3850 4750 3850
Text Label 2250 7050 2    50   ~ 0
PDL1
Wire Wire Line
	2250 7050 1950 7050
Text Label 2250 6950 2    50   ~ 0
PDL3
Wire Wire Line
	2250 6950 1950 6950
Text Label 2250 6850 2    50   ~ 0
PDL1
Wire Wire Line
	2250 6850 1950 6850
Text Label 2250 6750 2    50   ~ 0
AN3
Wire Wire Line
	2250 6750 1950 6750
Text Label 2250 6650 2    50   ~ 0
AN2
Wire Wire Line
	2250 6650 1950 6650
Text Label 2250 6550 2    50   ~ 0
AN1
Wire Wire Line
	2250 6550 1950 6550
Text Label 2250 6450 2    50   ~ 0
AN0
Wire Wire Line
	2250 6450 1950 6450
Text Label 2250 7150 2    50   ~ 0
SW3
Wire Wire Line
	2250 7150 1950 7150
Wire Wire Line
	1350 6450 1250 6450
Wire Wire Line
	1250 6450 1250 6400
$Comp
L power:+5V #PWR?
U 1 1 5CFE6032
P 1250 6400
F 0 "#PWR?" H 1250 6250 50  0001 C CNN
F 1 "+5V" H 1265 6573 50  0000 C CNN
F 2 "" H 1250 6400 50  0001 C CNN
F 3 "" H 1250 6400 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
Text Label 850  6550 0    50   ~ 0
SW0-OAPL
Text Label 850  6650 0    50   ~ 0
SW1-CAPL
Wire Wire Line
	850  6550 1350 6550
Wire Wire Line
	850  6650 1350 6650
$Comp
L Device:R_Small R117
U 1 1 5D009004
P 950 6900
F 0 "R117" V 850 6900 50  0000 C CNN
F 1 "4.7K" V 1050 6900 50  0000 C CNN
F 2 "" V 880 6900 50  0001 C CNN
F 3 "~" H 950 6900 50  0001 C CNN
	1    950  6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6900 1150 6850
Wire Wire Line
	1150 6850 1350 6850
$Comp
L power:+5V #PWR?
U 1 1 5D02D882
P 750 6900
F 0 "#PWR?" H 750 6750 50  0001 C CNN
F 1 "+5V" V 765 7028 50  0000 L CNN
F 2 "" H 750 6900 50  0001 C CNN
F 3 "" H 750 6900 50  0001 C CNN
	1    750  6900
	0    -1   -1   0   
$EndComp
Text Label 1150 6850 0    50   ~ 0
STB.L
Wire Wire Line
	1350 6950 1150 6950
Wire Wire Line
	1150 7150 850  7150
Wire Wire Line
	1150 6950 1150 7150
Text Label 850  7150 0    50   ~ 0
PDL0
Wire Wire Line
	1350 7050 1200 7050
Wire Wire Line
	1200 7050 1200 7250
Wire Wire Line
	1200 7250 850  7250
Text Label 850  7250 0    50   ~ 0
PDL2
Wire Wire Line
	850  6750 1350 6750
Text Label 850  6750 0    50   ~ 0
SW2
Wire Wire Line
	1350 7150 1300 7150
Wire Wire Line
	1300 7150 1300 7250
$Comp
L power:GND #PWR?
U 1 1 5D0A3210
P 1300 7250
F 0 "#PWR?" H 1300 7000 50  0001 C CNN
F 1 "GND" H 1305 7077 50  0000 C CNN
F 2 "" H 1300 7250 50  0001 C CNN
F 3 "" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4400 3650 4400
Wire Wire Line
	3850 4400 4050 4400
Wire Wire Line
	4050 4400 4050 4550
Wire Wire Line
	4050 4750 4050 4850
Wire Wire Line
	3850 4050 4050 4050
Wire Wire Line
	3550 4050 3650 4050
Wire Wire Line
	6950 2750 6950 2800
Wire Wire Line
	7250 2650 7250 2800
Wire Wire Line
	7250 3000 7250 3050
Wire Wire Line
	6950 3000 6950 3050
Wire Wire Line
	7250 3950 7250 4050
Wire Wire Line
	7250 4250 7250 4350
Wire Wire Line
	4900 6150 4900 6250
Wire Wire Line
	4900 6450 4900 7200
Wire Wire Line
	3950 6650 3950 7050
Wire Wire Line
	3950 7250 3950 7350
Wire Wire Line
	5750 6950 5900 6950
Wire Wire Line
	6100 6950 6250 6950
Wire Wire Line
	6600 6950 6600 7000
Wire Wire Line
	6600 7200 6600 7300
Wire Wire Line
	750  6900 850  6900
Wire Wire Line
	1050 6900 1150 6900
Text GLabel 4350 4150 0    39   Input ~ 0
CREF.H
$EndSCHEMATC
