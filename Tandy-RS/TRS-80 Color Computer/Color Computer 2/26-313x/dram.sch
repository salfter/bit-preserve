EESchema Schematic File Version 4
LIBS:coco2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Memory_RAM_Fujitsu:MB8118-12P IC14
U 1 1 5F5A0710
P 2750 2550
F 0 "IC14" H 2500 3450 50  0000 C CNN
F 1 "MB8118-12P" H 2950 1550 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "https://segaretro.org/images/f/f6/MB8118_datasheet.pdf" H 3700 3600 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
Text HLabel 900  1250 0    50   Input ~ 0
~CAS
Text HLabel 900  1150 0    50   Input ~ 0
~RAS
Text HLabel 900  1050 0    50   Input ~ 0
~WE
Text HLabel 900  800  0    50   Input ~ 0
D[0..7]
Text HLabel 10750 6300 2    50   Output ~ 0
MD[0..7]
$Comp
L Memory_RAM_Fujitsu:MB8118-12P IC15
U 1 1 5F5A1A30
P 5100 2550
F 0 "IC15" H 4850 3450 50  0000 C CNN
F 1 "MB8118-12P" H 5300 1550 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "https://segaretro.org/images/f/f6/MB8118_datasheet.pdf" H 6050 3600 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F5A2B3C
P 2250 3500
F 0 "#PWR0114" H 2250 3250 50  0001 C CNN
F 1 "GND" H 2250 3350 50  0000 C CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3400 2250 3400
Wire Wire Line
	2250 3400 2250 3500
$Comp
L power:GND #PWR0115
U 1 1 5F5A3E1D
P 1150 7200
F 0 "#PWR0115" H 1150 6950 50  0001 C CNN
F 1 "GND" H 1150 7050 50  0000 C CNN
F 2 "" H 1150 7200 50  0001 C CNN
F 3 "" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F5A4148
P 1450 7200
F 0 "#PWR0116" H 1450 6950 50  0001 C CNN
F 1 "GND" H 1450 7050 50  0000 C CNN
F 2 "" H 1450 7200 50  0001 C CNN
F 3 "" H 1450 7200 50  0001 C CNN
	1    1450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5F5A4356
P 1150 6700
F 0 "#PWR0117" H 1150 6550 50  0001 C CNN
F 1 "+5V" H 1150 6840 50  0000 C CNN
F 2 "" H 1150 6700 50  0001 C CNN
F 3 "" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5F5A4819
P 1450 6700
F 0 "#PWR0118" H 1450 6550 50  0001 C CNN
F 1 "+5V" H 1450 6840 50  0000 C CNN
F 2 "" H 1450 6700 50  0001 C CNN
F 3 "" H 1450 6700 50  0001 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6700 1150 6800
Wire Wire Line
	1450 6700 1450 6800
Wire Wire Line
	1150 7100 1150 7200
Wire Wire Line
	1450 7100 1450 7200
$Comp
L power:+5V #PWR0119
U 1 1 5F5A76E6
P 2250 1700
F 0 "#PWR0119" H 2250 1550 50  0001 C CNN
F 1 "+5V" H 2250 1840 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Text Label 2300 2900 2    50   ~ 0
D0
Wire Wire Line
	900  1050 1700 1050
Wire Wire Line
	1700 1050 1700 3050
Wire Wire Line
	1700 3050 2350 3050
Wire Wire Line
	900  1150 1550 1150
Wire Wire Line
	1550 1150 1550 3150
Wire Wire Line
	1550 3150 2350 3150
Wire Wire Line
	900  1250 1400 1250
Wire Wire Line
	1400 1250 1400 3250
Wire Wire Line
	1400 3250 2350 3250
Wire Wire Line
	1400 1250 3650 1250
Wire Wire Line
	3650 1250 3650 3250
Wire Wire Line
	3650 3250 4700 3250
Connection ~ 1400 1250
Wire Wire Line
	1550 1150 3800 1150
Wire Wire Line
	3800 1150 3800 3150
Wire Wire Line
	3800 3150 4700 3150
Connection ~ 1550 1150
Wire Wire Line
	1700 1050 3950 1050
Wire Wire Line
	3950 1050 3950 3050
Wire Wire Line
	3950 3050 4700 3050
Connection ~ 1700 1050
Text HLabel 900  700  0    50   Input ~ 0
A[0..7]
Text Label 2300 2750 2    50   ~ 0
A7
Text Label 2300 2650 2    50   ~ 0
A6
Text Label 2300 2550 2    50   ~ 0
A5
Text Label 2300 2450 2    50   ~ 0
A4
Text Label 2300 2350 2    50   ~ 0
A3
Text Label 2300 2250 2    50   ~ 0
A2
Text Label 2300 2150 2    50   ~ 0
A1
Text Label 2300 2050 2    50   ~ 0
A0
Wire Wire Line
	2100 2750 2350 2750
Wire Wire Line
	2100 2650 2350 2650
Wire Wire Line
	2100 2550 2350 2550
Wire Wire Line
	2100 2450 2350 2450
Wire Wire Line
	2100 2350 2350 2350
Wire Wire Line
	2100 2250 2350 2250
Wire Wire Line
	2100 2150 2350 2150
Wire Wire Line
	2100 2050 2350 2050
Entry Wire Line
	2000 2650 2100 2750
Entry Wire Line
	2000 2550 2100 2650
Entry Wire Line
	2000 2450 2100 2550
Entry Wire Line
	2000 2350 2100 2450
Entry Wire Line
	2000 2250 2100 2350
Entry Wire Line
	2000 2150 2100 2250
Entry Wire Line
	2000 2050 2100 2150
Entry Wire Line
	2000 1950 2100 2050
Connection ~ 2250 1800
Wire Wire Line
	2250 1900 2350 1900
Wire Wire Line
	2250 1800 2250 1900
Wire Wire Line
	2250 1800 2350 1800
Wire Wire Line
	2250 1700 2250 1800
Connection ~ 2000 700 
Wire Bus Line
	2000 700  4250 700 
Wire Bus Line
	900  700  2000 700 
Connection ~ 4250 700 
Wire Bus Line
	4250 700  6600 700 
Text Label 4650 2900 2    50   ~ 0
D1
Entry Wire Line
	4250 2650 4350 2750
Entry Wire Line
	4250 2550 4350 2650
Entry Wire Line
	4250 2450 4350 2550
Entry Wire Line
	4250 2350 4350 2450
Entry Wire Line
	4250 2250 4350 2350
Entry Wire Line
	4250 2150 4350 2250
Entry Wire Line
	4250 2050 4350 2150
Entry Wire Line
	4250 1950 4350 2050
$Comp
L power:+5V #PWR0120
U 1 1 5F5BC25B
P 4600 1700
F 0 "#PWR0120" H 4600 1550 50  0001 C CNN
F 1 "+5V" H 4600 1840 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1700 4600 1800
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	4700 1800 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 1800 4600 1900
Wire Wire Line
	4700 2050 4350 2050
Wire Wire Line
	4350 2150 4700 2150
Wire Wire Line
	4350 2250 4700 2250
Wire Wire Line
	4350 2350 4700 2350
Wire Wire Line
	4350 2450 4700 2450
Wire Wire Line
	4350 2550 4700 2550
Wire Wire Line
	4350 2650 4700 2650
Wire Wire Line
	4350 2750 4700 2750
Text Label 4650 2050 2    50   ~ 0
A0
Text Label 4650 2150 2    50   ~ 0
A1
Text Label 4650 2250 2    50   ~ 0
A2
Text Label 4650 2350 2    50   ~ 0
A3
Text Label 4650 2450 2    50   ~ 0
A4
Text Label 4650 2550 2    50   ~ 0
A5
Text Label 4650 2650 2    50   ~ 0
A6
Text Label 4650 2750 2    50   ~ 0
A7
$Comp
L Memory_RAM_Fujitsu:MB8118-12P IC16
U 1 1 5F5CA96D
P 7450 2550
F 0 "IC16" H 7200 3450 50  0000 C CNN
F 1 "MB8118-12P" H 7650 1550 50  0000 C CNN
F 2 "" H 8400 3600 50  0001 C CNN
F 3 "https://segaretro.org/images/f/f6/MB8118_datasheet.pdf" H 8400 3600 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1250 6000 1250
Wire Wire Line
	6000 1250 6000 3250
Wire Wire Line
	6000 3250 7050 3250
Wire Wire Line
	3800 1150 6150 1150
Wire Wire Line
	6150 1150 6150 3150
Wire Wire Line
	6150 3150 7050 3150
Wire Wire Line
	3950 1050 6300 1050
Wire Wire Line
	6300 1050 6300 3050
Wire Wire Line
	6300 3050 7050 3050
Text Label 7000 2900 2    50   ~ 0
D2
Entry Wire Line
	6600 2650 6700 2750
Entry Wire Line
	6600 2550 6700 2650
Entry Wire Line
	6600 2450 6700 2550
Entry Wire Line
	6600 2350 6700 2450
Entry Wire Line
	6600 2250 6700 2350
Entry Wire Line
	6600 2150 6700 2250
Entry Wire Line
	6600 2050 6700 2150
Entry Wire Line
	6600 1950 6700 2050
$Comp
L power:+5V #PWR0121
U 1 1 5F5CA98C
P 6950 1700
F 0 "#PWR0121" H 6950 1550 50  0001 C CNN
F 1 "+5V" H 6950 1840 50  0000 C CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1700 6950 1800
Wire Wire Line
	6950 1900 7050 1900
Wire Wire Line
	7050 1800 6950 1800
Connection ~ 6950 1800
Wire Wire Line
	6950 1800 6950 1900
Wire Wire Line
	7050 2050 6700 2050
Wire Wire Line
	6700 2150 7050 2150
Wire Wire Line
	6700 2250 7050 2250
Wire Wire Line
	6700 2350 7050 2350
Wire Wire Line
	6700 2450 7050 2450
Wire Wire Line
	6700 2550 7050 2550
Wire Wire Line
	6700 2650 7050 2650
Wire Wire Line
	6700 2750 7050 2750
Text Label 7000 2050 2    50   ~ 0
A0
Text Label 7000 2150 2    50   ~ 0
A1
Text Label 7000 2250 2    50   ~ 0
A2
Text Label 7000 2350 2    50   ~ 0
A3
Text Label 7000 2450 2    50   ~ 0
A4
Text Label 7000 2550 2    50   ~ 0
A5
Text Label 7000 2650 2    50   ~ 0
A6
Text Label 7000 2750 2    50   ~ 0
A7
Connection ~ 3650 1250
Connection ~ 3800 1150
Connection ~ 3950 1050
Connection ~ 6600 700 
Wire Bus Line
	6600 700  8950 700 
$Comp
L Memory_RAM_Fujitsu:MB8118-12P IC17
U 1 1 5F5CF1DD
P 9800 2550
F 0 "IC17" H 9550 3450 50  0000 C CNN
F 1 "MB8118-12P" H 10000 1550 50  0000 C CNN
F 2 "" H 10750 3600 50  0001 C CNN
F 3 "https://segaretro.org/images/f/f6/MB8118_datasheet.pdf" H 10750 3600 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1250 8350 1250
Wire Wire Line
	8350 1250 8350 3250
Wire Wire Line
	8350 3250 9400 3250
Wire Wire Line
	6150 1150 8500 1150
Wire Wire Line
	8500 1150 8500 3150
Wire Wire Line
	8500 3150 9400 3150
Wire Wire Line
	6300 1050 8650 1050
Wire Wire Line
	8650 1050 8650 3050
Wire Wire Line
	8650 3050 9400 3050
Text Label 9350 2900 2    50   ~ 0
D3
Entry Wire Line
	8950 2650 9050 2750
Entry Wire Line
	8950 2550 9050 2650
Entry Wire Line
	8950 2450 9050 2550
Entry Wire Line
	8950 2350 9050 2450
Entry Wire Line
	8950 2250 9050 2350
Entry Wire Line
	8950 2150 9050 2250
Entry Wire Line
	8950 2050 9050 2150
Entry Wire Line
	8950 1950 9050 2050
$Comp
L power:+5V #PWR0122
U 1 1 5F5CF1FC
P 9300 1700
F 0 "#PWR0122" H 9300 1550 50  0001 C CNN
F 1 "+5V" H 9300 1840 50  0000 C CNN
F 2 "" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1700 9300 1800
Wire Wire Line
	9300 1900 9400 1900
Wire Wire Line
	9400 1800 9300 1800
Connection ~ 9300 1800
Wire Wire Line
	9300 1800 9300 1900
Wire Wire Line
	9400 2050 9050 2050
Wire Wire Line
	9050 2150 9400 2150
Wire Wire Line
	9050 2250 9400 2250
Wire Wire Line
	9050 2350 9400 2350
Wire Wire Line
	9050 2450 9400 2450
Wire Wire Line
	9050 2550 9400 2550
Wire Wire Line
	9050 2650 9400 2650
Wire Wire Line
	9050 2750 9400 2750
Text Label 9350 2050 2    50   ~ 0
A0
Text Label 9350 2150 2    50   ~ 0
A1
Text Label 9350 2250 2    50   ~ 0
A2
Text Label 9350 2350 2    50   ~ 0
A3
Text Label 9350 2450 2    50   ~ 0
A4
Text Label 9350 2550 2    50   ~ 0
A5
Text Label 9350 2650 2    50   ~ 0
A6
Text Label 9350 2750 2    50   ~ 0
A7
Connection ~ 6000 1250
Connection ~ 6150 1150
Connection ~ 6300 1050
$Comp
L power:GND #PWR0123
U 1 1 5F5D3C07
P 4600 3500
F 0 "#PWR0123" H 4600 3250 50  0001 C CNN
F 1 "GND" H 4600 3350 50  0000 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F5D4024
P 6950 3500
F 0 "#PWR0124" H 6950 3250 50  0001 C CNN
F 1 "GND" H 6950 3350 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F5D43DE
P 9300 3500
F 0 "#PWR0125" H 9300 3250 50  0001 C CNN
F 1 "GND" H 9300 3350 50  0000 C CNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3400 9300 3400
Wire Wire Line
	9300 3400 9300 3500
Wire Wire Line
	7050 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3500
Wire Wire Line
	4700 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3500
$Comp
L Memory_RAM_Fujitsu:MB8118-12P IC18
U 1 1 5F5DD1EC
P 2750 4950
F 0 "IC18" H 2500 5850 50  0000 C CNN
F 1 "MB8118-12P" H 2950 3950 50  0000 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "https://segaretro.org/images/f/f6/MB8118_datasheet.pdf" H 3700 6000 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Fujitsu:MB8118-12P IC18
U 1 1 5F5DD1F6
P 5100 4950
F 0 "IC18" H 4850 5850 50  0000 C CNN
F 1 "MB8118-12P" H 5300 3950 50  0000 C CNN
F 2 "" H 6050 6000 50  0001 C CNN
F 3 "https://segaretro.org/images/f/f6/MB8118_datasheet.pdf" H 6050 6000 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F5DD200
P 2250 5900
F 0 "#PWR0126" H 2250 5650 50  0001 C CNN
F 1 "GND" H 2250 5750 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5800 2250 5800
Wire Wire Line
	2250 5800 2250 5900
$Comp
L power:+5V #PWR0127
U 1 1 5F5DD20C
P 2250 4100
F 0 "#PWR0127" H 2250 3950 50  0001 C CNN
F 1 "+5V" H 2250 4240 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
Text Label 2300 5300 2    50   ~ 0
D4
Wire Wire Line
	1700 5450 2350 5450
Wire Wire Line
	1550 5550 2350 5550
Wire Wire Line
	1400 5650 2350 5650
Wire Wire Line
	3650 5650 4700 5650
Wire Wire Line
	3800 5550 4700 5550
Wire Wire Line
	3950 5450 4700 5450
Text Label 2300 5150 2    50   ~ 0
A7
Text Label 2300 5050 2    50   ~ 0
A6
Text Label 2300 4950 2    50   ~ 0
A5
Text Label 2300 4850 2    50   ~ 0
A4
Text Label 2300 4750 2    50   ~ 0
A3
Text Label 2300 4650 2    50   ~ 0
A2
Text Label 2300 4550 2    50   ~ 0
A1
Text Label 2300 4450 2    50   ~ 0
A0
Wire Wire Line
	2100 5150 2350 5150
Wire Wire Line
	2100 5050 2350 5050
Wire Wire Line
	2100 4950 2350 4950
Wire Wire Line
	2100 4850 2350 4850
Wire Wire Line
	2100 4750 2350 4750
Wire Wire Line
	2100 4650 2350 4650
Wire Wire Line
	2100 4550 2350 4550
Wire Wire Line
	2100 4450 2350 4450
Entry Wire Line
	2000 5050 2100 5150
Entry Wire Line
	2000 4950 2100 5050
Entry Wire Line
	2000 4850 2100 4950
Entry Wire Line
	2000 4750 2100 4850
Entry Wire Line
	2000 4650 2100 4750
Entry Wire Line
	2000 4550 2100 4650
Entry Wire Line
	2000 4450 2100 4550
Entry Wire Line
	2000 4350 2100 4450
Connection ~ 2250 4200
Wire Wire Line
	2250 4300 2350 4300
Wire Wire Line
	2250 4200 2250 4300
Wire Wire Line
	2250 4200 2350 4200
Wire Wire Line
	2250 4100 2250 4200
Text Label 4650 5300 2    50   ~ 0
D5
Entry Wire Line
	4250 5050 4350 5150
Entry Wire Line
	4250 4950 4350 5050
Entry Wire Line
	4250 4850 4350 4950
Entry Wire Line
	4250 4750 4350 4850
Entry Wire Line
	4250 4650 4350 4750
Entry Wire Line
	4250 4550 4350 4650
Entry Wire Line
	4250 4450 4350 4550
Entry Wire Line
	4250 4350 4350 4450
$Comp
L power:+5V #PWR0128
U 1 1 5F5DD24D
P 4600 4100
F 0 "#PWR0128" H 4600 3950 50  0001 C CNN
F 1 "+5V" H 4600 4240 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4100 4600 4200
Wire Wire Line
	4600 4300 4700 4300
Wire Wire Line
	4700 4200 4600 4200
Connection ~ 4600 4200
Wire Wire Line
	4600 4200 4600 4300
Wire Wire Line
	4700 4450 4350 4450
Wire Wire Line
	4350 4550 4700 4550
Wire Wire Line
	4350 4650 4700 4650
Wire Wire Line
	4350 4750 4700 4750
Wire Wire Line
	4350 4850 4700 4850
Wire Wire Line
	4350 4950 4700 4950
Wire Wire Line
	4350 5050 4700 5050
Wire Wire Line
	4350 5150 4700 5150
Text Label 4650 4450 2    50   ~ 0
A0
Text Label 4650 4550 2    50   ~ 0
A1
Text Label 4650 4650 2    50   ~ 0
A2
Text Label 4650 4750 2    50   ~ 0
A3
Text Label 4650 4850 2    50   ~ 0
A4
Text Label 4650 4950 2    50   ~ 0
A5
Text Label 4650 5050 2    50   ~ 0
A6
Text Label 4650 5150 2    50   ~ 0
A7
$Comp
L Memory_RAM_Fujitsu:MB8118-12P IC20
U 1 1 5F5DD26C
P 7450 4950
F 0 "IC20" H 7200 5850 50  0000 C CNN
F 1 "MB8118-12P" H 7650 3950 50  0000 C CNN
F 2 "" H 8400 6000 50  0001 C CNN
F 3 "https://segaretro.org/images/f/f6/MB8118_datasheet.pdf" H 8400 6000 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5650 7050 5650
Wire Wire Line
	6150 5550 7050 5550
Wire Wire Line
	6300 5450 7050 5450
Text Label 7000 5300 2    50   ~ 0
D6
Entry Wire Line
	6600 5050 6700 5150
Entry Wire Line
	6600 4950 6700 5050
Entry Wire Line
	6600 4850 6700 4950
Entry Wire Line
	6600 4750 6700 4850
Entry Wire Line
	6600 4650 6700 4750
Entry Wire Line
	6600 4550 6700 4650
Entry Wire Line
	6600 4450 6700 4550
Entry Wire Line
	6600 4350 6700 4450
$Comp
L power:+5V #PWR0129
U 1 1 5F5DD287
P 6950 4100
F 0 "#PWR0129" H 6950 3950 50  0001 C CNN
F 1 "+5V" H 6950 4240 50  0000 C CNN
F 2 "" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4100 6950 4200
Wire Wire Line
	6950 4300 7050 4300
Wire Wire Line
	7050 4200 6950 4200
Connection ~ 6950 4200
Wire Wire Line
	6950 4200 6950 4300
Wire Wire Line
	7050 4450 6700 4450
Wire Wire Line
	6700 4550 7050 4550
Wire Wire Line
	6700 4650 7050 4650
Wire Wire Line
	6700 4750 7050 4750
Wire Wire Line
	6700 4850 7050 4850
Wire Wire Line
	6700 4950 7050 4950
Wire Wire Line
	6700 5050 7050 5050
Wire Wire Line
	6700 5150 7050 5150
Text Label 7000 4450 2    50   ~ 0
A0
Text Label 7000 4550 2    50   ~ 0
A1
Text Label 7000 4650 2    50   ~ 0
A2
Text Label 7000 4750 2    50   ~ 0
A3
Text Label 7000 4850 2    50   ~ 0
A4
Text Label 7000 4950 2    50   ~ 0
A5
Text Label 7000 5050 2    50   ~ 0
A6
Text Label 7000 5150 2    50   ~ 0
A7
$Comp
L Memory_RAM_Fujitsu:MB8118-12P IC21
U 1 1 5F5DD2A6
P 9800 4950
F 0 "IC21" H 9550 5850 50  0000 C CNN
F 1 "MB8118-12P" H 10000 3950 50  0000 C CNN
F 2 "" H 10750 6000 50  0001 C CNN
F 3 "https://segaretro.org/images/f/f6/MB8118_datasheet.pdf" H 10750 6000 50  0001 C CNN
	1    9800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5650 9400 5650
Wire Wire Line
	8500 5550 9400 5550
Wire Wire Line
	8650 5450 9400 5450
Text Label 9350 5300 2    50   ~ 0
D7
Entry Wire Line
	8950 5050 9050 5150
Entry Wire Line
	8950 4950 9050 5050
Entry Wire Line
	8950 4850 9050 4950
Entry Wire Line
	8950 4750 9050 4850
Entry Wire Line
	8950 4650 9050 4750
Entry Wire Line
	8950 4550 9050 4650
Entry Wire Line
	8950 4450 9050 4550
Entry Wire Line
	8950 4350 9050 4450
$Comp
L power:+5V #PWR0130
U 1 1 5F5DD2C1
P 9300 4100
F 0 "#PWR0130" H 9300 3950 50  0001 C CNN
F 1 "+5V" H 9300 4240 50  0000 C CNN
F 2 "" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4100 9300 4200
Wire Wire Line
	9300 4300 9400 4300
Wire Wire Line
	9400 4200 9300 4200
Connection ~ 9300 4200
Wire Wire Line
	9300 4200 9300 4300
Wire Wire Line
	9400 4450 9050 4450
Wire Wire Line
	9050 4550 9400 4550
Wire Wire Line
	9050 4650 9400 4650
Wire Wire Line
	9050 4750 9400 4750
Wire Wire Line
	9050 4850 9400 4850
Wire Wire Line
	9050 4950 9400 4950
Wire Wire Line
	9050 5050 9400 5050
Wire Wire Line
	9050 5150 9400 5150
Text Label 9350 4450 2    50   ~ 0
A0
Text Label 9350 4550 2    50   ~ 0
A1
Text Label 9350 4650 2    50   ~ 0
A2
Text Label 9350 4750 2    50   ~ 0
A3
Text Label 9350 4850 2    50   ~ 0
A4
Text Label 9350 4950 2    50   ~ 0
A5
Text Label 9350 5050 2    50   ~ 0
A6
Text Label 9350 5150 2    50   ~ 0
A7
$Comp
L power:GND #PWR0131
U 1 1 5F5DD2E0
P 4600 5900
F 0 "#PWR0131" H 4600 5650 50  0001 C CNN
F 1 "GND" H 4600 5750 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F5DD2EA
P 6950 5900
F 0 "#PWR0132" H 6950 5650 50  0001 C CNN
F 1 "GND" H 6950 5750 50  0000 C CNN
F 2 "" H 6950 5900 50  0001 C CNN
F 3 "" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F5DD2F4
P 9300 5900
F 0 "#PWR0133" H 9300 5650 50  0001 C CNN
F 1 "GND" H 9300 5750 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5800 9300 5800
Wire Wire Line
	9300 5800 9300 5900
Wire Wire Line
	7050 5800 6950 5800
Wire Wire Line
	6950 5800 6950 5900
Wire Wire Line
	4700 5800 4600 5800
Wire Wire Line
	4600 5800 4600 5900
Wire Wire Line
	1400 3250 1400 5650
Connection ~ 1400 3250
Wire Wire Line
	1550 3150 1550 5550
Connection ~ 1550 3150
Wire Wire Line
	1700 3050 1700 5450
Connection ~ 1700 3050
Wire Wire Line
	3650 3250 3650 5650
Connection ~ 3650 3250
Wire Wire Line
	3800 3150 3800 5550
Connection ~ 3800 3150
Wire Wire Line
	3950 3050 3950 5450
Connection ~ 3950 3050
Wire Wire Line
	6000 3250 6000 5650
Connection ~ 6000 3250
Wire Wire Line
	6150 3150 6150 5550
Connection ~ 6150 3150
Wire Wire Line
	6300 3050 6300 5450
Connection ~ 6300 3050
Wire Wire Line
	8350 3250 8350 5650
Connection ~ 8350 3250
Wire Wire Line
	8500 3150 8500 5550
Connection ~ 8500 3150
Wire Wire Line
	8650 3050 8650 5450
Wire Bus Line
	900  800  1850 800 
Connection ~ 8650 3050
Connection ~ 1850 800 
Wire Bus Line
	1850 800  4100 800 
Entry Wire Line
	1850 5200 1950 5300
Wire Wire Line
	2350 5300 1950 5300
Entry Wire Line
	1850 2800 1950 2900
Wire Wire Line
	1950 2900 2350 2900
Wire Bus Line
	4100 800  4100 5200
Connection ~ 4100 800 
Wire Bus Line
	4100 800  6450 800 
Connection ~ 6450 800 
Wire Bus Line
	6450 800  8800 800 
Wire Bus Line
	8800 800  8800 5200
Entry Wire Line
	4250 2800 4350 2900
Entry Wire Line
	4100 5200 4200 5300
Entry Wire Line
	6450 5200 6550 5300
Entry Wire Line
	8800 5200 8900 5300
Entry Wire Line
	8950 2800 9050 2900
Entry Wire Line
	6450 2800 6550 2900
Wire Wire Line
	4350 2900 4700 2900
Wire Wire Line
	6550 2900 7050 2900
Wire Wire Line
	9050 2900 9400 2900
Wire Wire Line
	4200 5300 4700 5300
Wire Wire Line
	6550 5300 7050 5300
Wire Wire Line
	8900 5300 9400 5300
Wire Wire Line
	3150 2550 3400 2550
Text Label 3200 2550 0    50   ~ 0
MD0
Entry Wire Line
	3400 2550 3500 2650
Entry Wire Line
	3400 4950 3500 5050
Wire Wire Line
	3150 4950 3400 4950
Text Label 3200 4950 0    50   ~ 0
MD4
Connection ~ 5850 6300
Wire Bus Line
	5850 6300 3500 6300
Wire Bus Line
	5850 6300 8200 6300
Connection ~ 8200 6300
Entry Wire Line
	5750 2550 5850 2650
Entry Wire Line
	5750 4950 5850 5050
Entry Wire Line
	8100 2550 8200 2650
Entry Wire Line
	8100 4950 8200 5050
Entry Wire Line
	10450 2550 10550 2650
Entry Wire Line
	10450 4950 10550 5050
Wire Bus Line
	8200 6300 10550 6300
Connection ~ 10550 6300
Wire Bus Line
	10550 6300 10750 6300
Wire Wire Line
	5500 2550 5750 2550
Wire Wire Line
	5500 4950 5750 4950
Wire Wire Line
	7850 2550 8100 2550
Wire Wire Line
	7850 4950 8100 4950
Wire Wire Line
	10200 2550 10450 2550
Wire Wire Line
	10200 4950 10450 4950
Text Label 5550 2550 0    50   ~ 0
MD1
Text Label 7900 2550 0    50   ~ 0
MD2
Text Label 10250 2550 0    50   ~ 0
MD3
Text Label 5550 4950 0    50   ~ 0
MD5
Text Label 7900 4950 0    50   ~ 0
MD6
Text Label 10250 4950 0    50   ~ 0
MD7
$Comp
L power:GND #PWR0134
U 1 1 5F871569
P 1950 7200
F 0 "#PWR0134" H 1950 6950 50  0001 C CNN
F 1 "GND" H 1950 7050 50  0000 C CNN
F 2 "" H 1950 7200 50  0001 C CNN
F 3 "" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5F871573
P 1950 6700
F 0 "#PWR0135" H 1950 6550 50  0001 C CNN
F 1 "+5V" H 1950 6840 50  0000 C CNN
F 2 "" H 1950 6700 50  0001 C CNN
F 3 "" H 1950 6700 50  0001 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6700 1950 6800
Wire Wire Line
	1950 7100 1950 7200
$Comp
L power:GND #PWR0136
U 1 1 5F87E9E1
P 2450 7200
F 0 "#PWR0136" H 2450 6950 50  0001 C CNN
F 1 "GND" H 2450 7050 50  0000 C CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5F87E9EB
P 2450 6700
F 0 "#PWR0137" H 2450 6550 50  0001 C CNN
F 1 "+5V" H 2450 6840 50  0000 C CNN
F 2 "" H 2450 6700 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6700 2450 6800
Wire Wire Line
	2450 7100 2450 7200
$Comp
L power:GND #PWR0138
U 1 1 5F88BC39
P 2950 7200
F 0 "#PWR0138" H 2950 6950 50  0001 C CNN
F 1 "GND" H 2950 7050 50  0000 C CNN
F 2 "" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5F88BC43
P 2950 6700
F 0 "#PWR0139" H 2950 6550 50  0001 C CNN
F 1 "+5V" H 2950 6840 50  0000 C CNN
F 2 "" H 2950 6700 50  0001 C CNN
F 3 "" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6700 2950 6800
Wire Wire Line
	2950 7100 2950 7200
$Comp
L power:GND #PWR0140
U 1 1 5F8995AB
P 3450 7200
F 0 "#PWR0140" H 3450 6950 50  0001 C CNN
F 1 "GND" H 3450 7050 50  0000 C CNN
F 2 "" H 3450 7200 50  0001 C CNN
F 3 "" H 3450 7200 50  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5F8995B5
P 3750 7200
F 0 "#PWR0141" H 3750 6950 50  0001 C CNN
F 1 "GND" H 3750 7050 50  0000 C CNN
F 2 "" H 3750 7200 50  0001 C CNN
F 3 "" H 3750 7200 50  0001 C CNN
	1    3750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 5F8995BF
P 3450 6700
F 0 "#PWR0142" H 3450 6550 50  0001 C CNN
F 1 "+5V" H 3450 6840 50  0000 C CNN
F 2 "" H 3450 6700 50  0001 C CNN
F 3 "" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5F8995C9
P 3750 6700
F 0 "#PWR0143" H 3750 6550 50  0001 C CNN
F 1 "+5V" H 3750 6840 50  0000 C CNN
F 2 "" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6700 50  0001 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6700 3450 6800
Wire Wire Line
	3750 6700 3750 6800
Wire Wire Line
	3450 7100 3450 7200
Wire Wire Line
	3750 7100 3750 7200
$Comp
L power:GND #PWR0144
U 1 1 5F8995E1
P 4250 7200
F 0 "#PWR0144" H 4250 6950 50  0001 C CNN
F 1 "GND" H 4250 7050 50  0000 C CNN
F 2 "" H 4250 7200 50  0001 C CNN
F 3 "" H 4250 7200 50  0001 C CNN
	1    4250 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5F8995EB
P 4250 6700
F 0 "#PWR0145" H 4250 6550 50  0001 C CNN
F 1 "+5V" H 4250 6840 50  0000 C CNN
F 2 "" H 4250 6700 50  0001 C CNN
F 3 "" H 4250 6700 50  0001 C CNN
	1    4250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6700 4250 6800
Wire Wire Line
	4250 7100 4250 7200
$Comp
L power:GND #PWR0146
U 1 1 5F899601
P 4750 7200
F 0 "#PWR0146" H 4750 6950 50  0001 C CNN
F 1 "GND" H 4750 7050 50  0000 C CNN
F 2 "" H 4750 7200 50  0001 C CNN
F 3 "" H 4750 7200 50  0001 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5F89960B
P 4750 6700
F 0 "#PWR0147" H 4750 6550 50  0001 C CNN
F 1 "+5V" H 4750 6840 50  0000 C CNN
F 2 "" H 4750 6700 50  0001 C CNN
F 3 "" H 4750 6700 50  0001 C CNN
	1    4750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6700 4750 6800
Wire Wire Line
	4750 7100 4750 7200
$Comp
L power:GND #PWR0148
U 1 1 5F8A9456
P 5250 7200
F 0 "#PWR0148" H 5250 6950 50  0001 C CNN
F 1 "GND" H 5250 7050 50  0000 C CNN
F 2 "" H 5250 7200 50  0001 C CNN
F 3 "" H 5250 7200 50  0001 C CNN
	1    5250 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F8A9460
P 5550 7200
F 0 "#PWR0149" H 5550 6950 50  0001 C CNN
F 1 "GND" H 5550 7050 50  0000 C CNN
F 2 "" H 5550 7200 50  0001 C CNN
F 3 "" H 5550 7200 50  0001 C CNN
	1    5550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 5F8A946A
P 5250 6700
F 0 "#PWR0150" H 5250 6550 50  0001 C CNN
F 1 "+5V" H 5250 6840 50  0000 C CNN
F 2 "" H 5250 6700 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 5F8A9474
P 5550 6700
F 0 "#PWR0151" H 5550 6550 50  0001 C CNN
F 1 "+5V" H 5550 6840 50  0000 C CNN
F 2 "" H 5550 6700 50  0001 C CNN
F 3 "" H 5550 6700 50  0001 C CNN
	1    5550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6700 5250 6800
Wire Wire Line
	5550 6700 5550 6800
Wire Wire Line
	5250 7100 5250 7200
Wire Wire Line
	5550 7100 5550 7200
Text Notes 1200 7550 0    50   ~ 0
IC14
Text Notes 1850 7550 0    50   ~ 0
IC15
Text Notes 2350 7550 0    50   ~ 0
IC16
Text Notes 2850 7550 0    50   ~ 0
IC17
Text Notes 3500 7550 0    50   ~ 0
IC18
Text Notes 4150 7550 0    50   ~ 0
IC19
Text Notes 4650 7550 0    50   ~ 0
IC20
Text Notes 5300 7550 0    50   ~ 0
IC21
$Comp
L Device:CP C12
U 1 1 5FA264B1
P 6300 6950
F 0 "C12" H 6325 7050 50  0000 L CNN
F 1 "100" H 6325 6850 50  0000 L CNN
F 2 "" H 6338 6800 50  0001 C CNN
F 3 "~" H 6300 6950 50  0001 C CNN
F 4 "16V" H 6300 6950 50  0001 C CNN "Voltage"
	1    6300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 5FA26A6D
P 6300 6700
F 0 "#PWR0152" H 6300 6550 50  0001 C CNN
F 1 "+5V" H 6300 6840 50  0000 C CNN
F 2 "" H 6300 6700 50  0001 C CNN
F 3 "" H 6300 6700 50  0001 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5FA26F3F
P 6300 7200
F 0 "#PWR0153" H 6300 6950 50  0001 C CNN
F 1 "GND" H 6300 7050 50  0000 C CNN
F 2 "" H 6300 7200 50  0001 C CNN
F 3 "" H 6300 7200 50  0001 C CNN
	1    6300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7100 6300 7200
Wire Wire Line
	6300 6700 6300 6800
$Comp
L Device:C C65
U 1 1 5F8A944C
P 5550 6950
F 0 "C65" H 5575 7050 50  0000 L CNN
F 1 ".01" H 5575 6850 50  0000 L CNN
F 2 "" H 5588 6800 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5F8A9442
P 5250 6950
F 0 "C57" H 5275 7050 50  0000 L CNN
F 1 ".1" H 5275 6850 50  0000 L CNN
F 2 "" H 5288 6800 50  0001 C CNN
F 3 "~" H 5250 6950 50  0001 C CNN
	1    5250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5F8995F7
P 4750 6950
F 0 "C56" H 4775 7050 50  0000 L CNN
F 1 ".1" H 4775 6850 50  0000 L CNN
F 2 "" H 4788 6800 50  0001 C CNN
F 3 "~" H 4750 6950 50  0001 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5F8995D7
P 4250 6950
F 0 "C55" H 4275 7050 50  0000 L CNN
F 1 ".1" H 4275 6850 50  0000 L CNN
F 2 "" H 4288 6800 50  0001 C CNN
F 3 "~" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 5F8995A1
P 3750 6950
F 0 "C64" H 3775 7050 50  0000 L CNN
F 1 ".01" H 3775 6850 50  0000 L CNN
F 2 "" H 3788 6800 50  0001 C CNN
F 3 "~" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5F899597
P 3450 6950
F 0 "C54" H 3475 7050 50  0000 L CNN
F 1 ".1" H 3475 6850 50  0000 L CNN
F 2 "" H 3488 6800 50  0001 C CNN
F 3 "~" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5F88BC2F
P 2950 6950
F 0 "C53" H 2975 7050 50  0000 L CNN
F 1 ".1" H 2975 6850 50  0000 L CNN
F 2 "" H 2988 6800 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5F87E9D7
P 2450 6950
F 0 "C52" H 2475 7050 50  0000 L CNN
F 1 ".1" H 2475 6850 50  0000 L CNN
F 2 "" H 2488 6800 50  0001 C CNN
F 3 "~" H 2450 6950 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5F87155F
P 1950 6950
F 0 "C51" H 1975 7050 50  0000 L CNN
F 1 ".1" H 1975 6850 50  0000 L CNN
F 2 "" H 1988 6800 50  0001 C CNN
F 3 "~" H 1950 6950 50  0001 C CNN
	1    1950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5F5A151D
P 1450 6950
F 0 "C63" H 1475 7050 50  0000 L CNN
F 1 ".01" H 1475 6850 50  0000 L CNN
F 2 "" H 1488 6800 50  0001 C CNN
F 3 "~" H 1450 6950 50  0001 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5F5A115A
P 1150 6950
F 0 "C50" H 1175 7050 50  0000 L CNN
F 1 ".1" H 1175 6850 50  0000 L CNN
F 2 "" H 1188 6800 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
Wire Bus Line
	5850 2650 5850 6300
Wire Bus Line
	8200 2650 8200 6300
Wire Bus Line
	6450 800  6450 5200
Wire Bus Line
	1850 800  1850 5200
Wire Bus Line
	3500 2650 3500 6300
Wire Bus Line
	10550 2650 10550 6300
Wire Bus Line
	2000 700  2000 5050
Wire Bus Line
	6600 700  6600 5050
Wire Bus Line
	4250 700  4250 5050
Wire Bus Line
	8950 700  8950 5050
$EndSCHEMATC
