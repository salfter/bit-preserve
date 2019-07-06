EESchema Schematic File Version 4
LIBS:800XL-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
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
L Amplifier_Operational:LM358 U1
U 2 1 5D198F42
P 3450 3550
F 0 "U1" H 3450 3183 50  0000 C CNN
F 1 "LM358" H 3450 3274 50  0000 C CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3450 3550 50  0001 C CNN
	2    3450 3550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5D19A242
P 6400 3650
F 0 "U1" H 6400 3283 50  0000 C CNN
F 1 "LM358" H 6400 3374 50  0000 C CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D19BC40
P 3450 3000
F 0 "R1" V 3350 3000 50  0000 C CNN
F 1 "2k2" V 3450 3000 50  0000 C CNN
F 2 "" V 3380 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3000 3850 3000
Wire Wire Line
	3850 3000 3850 3550
Wire Wire Line
	3850 3550 3750 3550
Wire Wire Line
	3300 3000 3050 3000
Wire Wire Line
	3050 3000 3050 3450
Wire Wire Line
	3050 3450 3150 3450
$Comp
L Device:R R4
U 1 1 5D19C8BC
P 2500 3450
F 0 "R4" V 2400 3450 50  0000 C CNN
F 1 "56k" V 2500 3450 50  0000 C CNN
F 2 "" V 2430 3450 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
	1    2500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3450 3050 3450
Connection ~ 3050 3450
$Comp
L Device:C C17
U 1 1 5D19CFBC
P 2000 3450
F 0 "C17" V 1748 3450 50  0000 C CNN
F 1 "47n" V 1839 3450 50  0000 C CNN
F 2 "" H 2038 3300 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3450 2350 3450
Wire Wire Line
	1850 3450 1600 3450
Text HLabel 1600 3450 0    50   Input ~ 0
POKEY_AUD
$Comp
L Device:R R2
U 1 1 5D19D71E
P 4100 3550
F 0 "R2" V 4000 3550 50  0000 C CNN
F 1 "2k" V 4100 3550 50  0000 C CNN
F 2 "" V 4030 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3550 3950 3550
Connection ~ 3850 3550
Wire Wire Line
	4250 3550 5000 3550
$Comp
L Device:C C21
U 1 1 5D19E06C
P 5000 3800
F 0 "C21" H 4885 3754 50  0000 R CNN
F 1 "1n" H 4885 3845 50  0000 R CNN
F 2 "" H 5038 3650 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D19E71B
P 3850 3800
F 0 "R3" V 3750 3800 50  0000 C CNN
F 1 "6k2" V 3850 3800 50  0000 C CNN
F 2 "" V 3780 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3550 3850 3650
$Comp
L power:GNDREF #PWR0105
U 1 1 5D19EFF9
P 3850 3950
F 0 "#PWR0105" H 3850 3700 50  0001 C CNN
F 1 "GNDREF" H 3855 3777 50  0001 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0106
U 1 1 5D19F25B
P 5000 3950
F 0 "#PWR0106" H 5000 3700 50  0001 C CNN
F 1 "GNDREF" H 5005 3777 50  0001 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5000 3550
Connection ~ 5000 3550
Wire Wire Line
	5000 3550 5200 3550
$Comp
L Device:R R7
U 1 1 5D1A07BA
P 5750 3550
F 0 "R7" V 5650 3550 50  0000 C CNN
F 1 "2k" V 5750 3550 50  0000 C CNN
F 2 "" V 5680 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5D1A07C4
P 5350 3550
F 0 "C20" V 5098 3550 50  0000 C CNN
F 1 "4u7" V 5189 3550 50  0000 C CNN
F 2 "" H 5388 3400 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3550 6000 3550
$Comp
L Device:R R6
U 1 1 5D1A2506
P 6400 3100
F 0 "R6" V 6300 3100 50  0000 C CNN
F 1 "68k" V 6400 3100 50  0000 C CNN
F 2 "" V 6330 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3650
Wire Wire Line
	6250 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6100 3550
Wire Wire Line
	6700 3650 6800 3650
Connection ~ 6800 3650
$Comp
L Device:R R5
U 1 1 5D1A3481
P 2500 2050
F 0 "R5" V 2400 2050 50  0000 C CNN
F 1 "470k" V 2500 2050 50  0000 C CNN
F 2 "" V 2430 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	0    1    1    0   
$EndComp
Connection ~ 6000 3100
Wire Wire Line
	3150 3650 3050 3650
Wire Wire Line
	3050 3650 3050 4450
Wire Wire Line
	3050 4450 6100 4450
Wire Wire Line
	6100 4450 6100 3750
$Comp
L Device:R R9
U 1 1 5D1A5507
P 2550 4200
F 0 "R9" V 2450 4200 50  0000 C CNN
F 1 "3k3" V 2550 4200 50  0000 C CNN
F 2 "" V 2480 4200 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5D1A5A49
P 2550 4700
F 0 "R11" V 2450 4700 50  0000 C CNN
F 1 "2k2" V 2550 4700 50  0000 C CNN
F 2 "" V 2480 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C24
U 1 1 5D1A609F
P 2150 4700
F 0 "C24" H 2268 4746 50  0000 L CNN
F 1 "10u" H 2268 4655 50  0000 L CNN
F 2 "" H 2188 4550 50  0001 C CNN
F 3 "~" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0107
U 1 1 5D1A659E
P 2550 4850
F 0 "#PWR0107" H 2550 4600 50  0001 C CNN
F 1 "GNDREF" H 2555 4677 50  0001 C CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0108
U 1 1 5D1A6979
P 2150 4850
F 0 "#PWR0108" H 2150 4600 50  0001 C CNN
F 1 "GNDREF" H 2155 4677 50  0001 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4550 2150 4450
Wire Wire Line
	2150 4450 2550 4450
Connection ~ 3050 4450
Wire Wire Line
	2550 4350 2550 4450
Connection ~ 2550 4450
Wire Wire Line
	2550 4450 3050 4450
Wire Wire Line
	2550 4450 2550 4550
$Comp
L power:+5VD #PWR0109
U 1 1 5D1AA8BF
P 2550 4050
F 0 "#PWR0109" H 2550 3900 50  0001 C CNN
F 1 "+5VD" H 2565 4223 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D1AA936
P 7100 3850
F 0 "R8" V 7000 3850 50  0000 C CNN
F 1 "5k1" V 7100 3850 50  0000 C CNN
F 2 "" V 7030 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5D1AA940
P 7100 4350
F 0 "R10" V 7000 4350 50  0000 C CNN
F 1 "1k" V 7100 4350 50  0000 C CNN
F 2 "" V 7030 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4000 7100 4100
Wire Wire Line
	7100 3650 7100 3700
Wire Wire Line
	6800 3650 7100 3650
$Comp
L power:GNDREF #PWR0110
U 1 1 5D1AE32D
P 7100 4500
F 0 "#PWR0110" H 7100 4250 50  0001 C CNN
F 1 "GNDREF" H 7105 4327 50  0001 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 8400 4100
Connection ~ 7100 4100
Wire Wire Line
	7100 4100 7100 4200
Text HLabel 8400 4100 2    50   Output ~ 0
AUD_OUT
Wire Wire Line
	5500 3550 5600 3550
Text HLabel 1600 2050 0    50   Input ~ 0
GTIA_AUD
Wire Wire Line
	5000 3550 5000 2750
$Comp
L Device:C C19
U 1 1 5D1B10BB
P 2450 2750
F 0 "C19" V 2198 2750 50  0000 C CNN
F 1 "4u7" V 2289 2750 50  0000 C CNN
F 2 "" H 2488 2600 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5D1B4964
P 2200 2450
F 0 "C22" V 1948 2450 50  0000 C CNN
F 1 "4u7" V 2039 2450 50  0000 C CNN
F 2 "" H 2238 2300 50  0001 C CNN
F 3 "~" H 2200 2450 50  0001 C CNN
	1    2200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2450 5000 2450
Wire Wire Line
	2050 2450 1600 2450
Text HLabel 1600 2450 0    50   Input ~ 0
EXP_AUD
Wire Wire Line
	2600 2750 5000 2750
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5000 2450
Text HLabel 1600 2750 0    50   Input ~ 0
SIO_AUD
$Comp
L Device:C C23
U 1 1 5D1C091F
P 2000 2050
F 0 "C23" V 1748 2050 50  0000 C CNN
F 1 "47n" V 1839 2050 50  0000 C CNN
F 2 "" H 2038 1900 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2050 2350 2050
Wire Wire Line
	1600 2050 1850 2050
Wire Wire Line
	2650 2050 6000 2050
Wire Wire Line
	6000 2050 6000 3100
Wire Wire Line
	7100 3650 8400 3650
Connection ~ 7100 3650
Text HLabel 8400 3650 2    50   Output ~ 0
RF_AUD_OUT
Wire Wire Line
	1600 2750 2300 2750
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 62BC7574
P 4300 5350
F 0 "U1" H 4258 5396 50  0000 L CNN
F 1 "LM358" H 4258 5305 50  0000 L CNN
F 2 "" H 4300 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4300 5350 50  0001 C CNN
	3    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0305
U 1 1 62BC9AF3
P 4200 5650
F 0 "#PWR0305" H 4200 5400 50  0001 C CNN
F 1 "GNDREF" H 4205 5477 50  0001 C CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0306
U 1 1 62BC9E95
P 4200 5050
F 0 "#PWR0306" H 4200 4900 50  0001 C CNN
F 1 "+5VD" H 4215 5223 50  0000 C CNN
F 2 "" H 4200 5050 50  0001 C CNN
F 3 "" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 62BCA201
P 3800 5400
F 0 "C16" H 3685 5354 50  0000 R CNN
F 1 "100n" H 3685 5445 50  0000 R CNN
F 2 "" H 3838 5250 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5550 3800 5650
Wire Wire Line
	3800 5650 4200 5650
Connection ~ 4200 5650
Wire Wire Line
	4200 5050 3800 5050
Wire Wire Line
	3800 5050 3800 5250
Connection ~ 4200 5050
$EndSCHEMATC