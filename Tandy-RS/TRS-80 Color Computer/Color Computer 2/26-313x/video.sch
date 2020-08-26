EESchema Schematic File Version 4
LIBS:coco2-cache
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
L RF_Module_Tandy:MDV-6 RF?
U 1 1 5F490199
P 9300 4000
F 0 "RF?" H 9000 4600 50  0000 C CNN
F 1 "MDV-6" H 9300 4050 50  0000 C CNN
F 2 "" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C32
U 1 1 5F490792
P 10150 5300
F 0 "C32" H 10175 5400 50  0000 L CNN
F 1 "10" H 10175 5200 50  0000 L CNN
F 2 "" H 10188 5150 50  0001 C CNN
F 3 "~" H 10150 5300 50  0001 C CNN
F 4 "25V" H 10150 5300 50  0001 C CNN "Voltage"
	1    10150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C62
U 1 1 5F490BB3
P 10750 5300
F 0 "C62" H 10775 5400 50  0000 L CNN
F 1 "22" H 10775 5200 50  0000 L CNN
F 2 "" H 10788 5150 50  0001 C CNN
F 3 "~" H 10750 5300 50  0001 C CNN
F 4 "16V" H 10750 5300 50  0001 C CNN "Voltage"
	1    10750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F490EA3
P 10450 5100
F 0 "L1" V 10550 5100 50  0000 C CNN
F 1 "100uH" V 10400 5100 50  0000 C CNN
F 2 "" H 10450 5100 50  0001 C CNN
F 3 "~" H 10450 5100 50  0001 C CNN
	1    10450 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 5F491480
P 10750 5000
F 0 "#PWR0159" H 10750 4850 50  0001 C CNN
F 1 "+5V" H 10750 5140 50  0000 C CNN
F 2 "" H 10750 5000 50  0001 C CNN
F 3 "" H 10750 5000 50  0001 C CNN
	1    10750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F4917BF
P 10750 5500
F 0 "#PWR0160" H 10750 5250 50  0001 C CNN
F 1 "GND" H 10750 5350 50  0000 C CNN
F 2 "" H 10750 5500 50  0001 C CNN
F 3 "" H 10750 5500 50  0001 C CNN
	1    10750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5F4919CD
P 9100 5150
F 0 "#PWR0161" H 9100 4900 50  0001 C CNN
F 1 "GND" H 9100 5000 50  0000 C CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5F49232E
P 9500 5500
F 0 "SW3" H 9500 5670 50  0000 C CNN
F 1 "SW_SPDT" H 9500 5300 50  0001 C CNN
F 2 "" H 9500 5500 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F495F16
P 9750 5800
F 0 "#PWR0162" H 9750 5550 50  0001 C CNN
F 1 "GND" H 9750 5650 50  0000 C CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5600 9750 5600
Wire Wire Line
	9750 5600 9750 5800
Wire Wire Line
	9300 4650 9300 5500
Text Notes 9800 5450 0    50   ~ 0
4CH
Text Notes 9800 5650 0    50   ~ 0
3CH
Wire Wire Line
	9500 4650 9500 5100
Wire Wire Line
	9500 5100 10150 5100
Wire Wire Line
	10150 5100 10150 5150
$Comp
L power:GND #PWR0163
U 1 1 5F497002
P 10150 5500
F 0 "#PWR0163" H 10150 5250 50  0001 C CNN
F 1 "GND" H 10150 5350 50  0000 C CNN
F 2 "" H 10150 5500 50  0001 C CNN
F 3 "" H 10150 5500 50  0001 C CNN
	1    10150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5450 10150 5500
Wire Wire Line
	10300 5100 10150 5100
Connection ~ 10150 5100
Wire Wire Line
	10600 5100 10750 5100
Wire Wire Line
	10750 5100 10750 5150
Wire Wire Line
	10750 5000 10750 5100
Connection ~ 10750 5100
Wire Wire Line
	10750 5450 10750 5500
Wire Wire Line
	9100 4650 9100 5150
$Comp
L Video_Motorola:MC6847 IC3
U 1 1 5F499858
P 5350 2900
F 0 "IC3" H 5050 4260 50  0000 R CNN
F 1 "MC6847" H 5750 4260 50  0000 R CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5350 1400 50  0001 C CNN
F 3 "http://www.colorcomputerarchive.com/coco/Documents/Datasheets/MC6847 MOS Video Display Generator (Motorola).pdf" H 5250 4325 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3800 8800 3800
Wire Wire Line
	5850 3900 7450 3900
Wire Wire Line
	5850 4000 7750 4000
$Comp
L 74xx:74LS273 IC15
U 1 1 5F49ED8F
P 3200 1850
F 0 "IC15" H 2900 2500 50  0000 C CNN
F 1 "74LS273" H 2900 1200 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4450 2300
Connection ~ 4600 2300
Wire Wire Line
	4850 2400 4500 2400
Wire Wire Line
	4850 2200 4450 2200
Wire Wire Line
	4850 2100 4450 2100
Wire Wire Line
	4450 2000 4850 2000
Wire Wire Line
	4850 1700 4450 1700
Wire Wire Line
	4850 1800 4450 1800
Wire Wire Line
	4850 1900 4450 1900
Text Label 4800 1800 2    50   ~ 0
DD1
Text Label 4800 1900 2    50   ~ 0
DD2
Text Label 4800 2000 2    50   ~ 0
DD3
Text Label 4800 2100 2    50   ~ 0
DD4
Text Label 4800 2200 2    50   ~ 0
DD5
Text Label 4800 2300 2    50   ~ 0
DD6
Text Label 4800 2400 2    50   ~ 0
DD7
Wire Wire Line
	3700 1350 4050 1350
Wire Wire Line
	3700 1450 4050 1450
Wire Wire Line
	3700 1550 4050 1550
Wire Wire Line
	3700 1650 4050 1650
Wire Wire Line
	3700 1750 4050 1750
Wire Wire Line
	3700 1850 4050 1850
Wire Wire Line
	3700 1950 4050 1950
Wire Wire Line
	3700 2050 4050 2050
Text Label 3700 1350 0    50   ~ 0
DD7
Text Label 3700 2050 0    50   ~ 0
DD6
Text Label 3700 1950 0    50   ~ 0
DD5
Text Label 3700 1450 0    50   ~ 0
DD0
Text Label 3700 1550 0    50   ~ 0
DD1
Text Label 3700 1850 0    50   ~ 0
DD4
Text Label 3700 1750 0    50   ~ 0
DD2
Text Label 3700 1650 0    50   ~ 0
DD3
Entry Wire Line
	4050 1350 4150 1450
Entry Wire Line
	4050 1450 4150 1550
Entry Wire Line
	4050 1550 4150 1650
Entry Wire Line
	4050 1650 4150 1750
Entry Wire Line
	4050 1750 4150 1850
Entry Wire Line
	4050 1850 4150 1950
Entry Wire Line
	4050 1950 4150 2050
Entry Wire Line
	4050 2050 4150 2150
Entry Wire Line
	4350 1800 4450 1700
Entry Wire Line
	4350 1900 4450 1800
Entry Wire Line
	4350 2000 4450 1900
Entry Wire Line
	4350 2100 4450 2000
Entry Wire Line
	4350 2200 4450 2100
Entry Wire Line
	4350 2300 4450 2200
Entry Wire Line
	4350 2400 4450 2300
Entry Wire Line
	4350 2500 4450 2400
Wire Bus Line
	4150 2550 4350 2550
Text HLabel 1100 1150 0    50   Input ~ 0
MD[0..7]
Wire Wire Line
	2300 1350 2700 1350
Wire Wire Line
	2300 1450 2700 1450
Wire Wire Line
	2300 1550 2700 1550
Wire Wire Line
	2300 1650 2700 1650
Wire Wire Line
	2300 1750 2700 1750
Wire Wire Line
	2300 1850 2700 1850
Wire Wire Line
	2300 1950 2700 1950
Wire Wire Line
	2300 2050 2700 2050
Entry Wire Line
	2200 1250 2300 1350
Entry Wire Line
	2200 1350 2300 1450
Entry Wire Line
	2200 1450 2300 1550
Entry Wire Line
	2200 1550 2300 1650
Entry Wire Line
	2200 1650 2300 1750
Entry Wire Line
	2200 1750 2300 1850
Entry Wire Line
	2200 1850 2300 1950
Entry Wire Line
	2200 1950 2300 2050
Wire Bus Line
	2200 1150 1100 1150
Text Label 2700 2050 2    50   ~ 0
MD6
Text Label 2700 1950 2    50   ~ 0
MD5
Text Label 2700 1850 2    50   ~ 0
MD4
Text Label 2700 1750 2    50   ~ 0
MD2
Text Label 2700 1650 2    50   ~ 0
MD3
Text Label 2700 1550 2    50   ~ 0
MD1
Text Label 2700 1450 2    50   ~ 0
MD0
Text Label 2700 1350 2    50   ~ 0
MD7
$Comp
L Device:C C21
U 1 1 5F48E59B
P 3400 950
F 0 "C21" H 3425 1050 50  0000 L CNN
F 1 ".1" H 3425 850 50  0000 L CNN
F 2 "" H 3438 800 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C30
U 1 1 5F48E7EC
P 5600 1300
F 0 "C30" H 5625 1400 50  0000 L CNN
F 1 ".1" H 5625 1200 50  0000 L CNN
F 2 "" H 5638 1150 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	0    -1   -1   0   
$EndComp
Text Label 4800 1700 2    50   ~ 0
DD0
Wire Wire Line
	4600 2300 4850 2300
Wire Wire Line
	4850 2600 4600 2600
Wire Wire Line
	4600 2600 4600 2300
Wire Wire Line
	4850 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4450 2400
$Comp
L power:GND #PWR?
U 1 1 5F4948F3
P 5350 4350
F 0 "#PWR?" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5350 4200 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F494B73
P 3200 2700
F 0 "#PWR?" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3200 2550 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F494F67
P 5350 1150
F 0 "#PWR?" H 5350 1000 50  0001 C CNN
F 1 "+5V" H 5350 1290 50  0000 C CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4952E3
P 3200 800
F 0 "#PWR?" H 3200 650 50  0001 C CNN
F 1 "+5V" H 3200 940 50  0000 C CNN
F 2 "" H 3200 800 50  0001 C CNN
F 3 "" H 3200 800 50  0001 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4955C7
P 3600 1000
F 0 "#PWR?" H 3600 750 50  0001 C CNN
F 1 "GND" H 3600 850 50  0000 C CNN
F 2 "" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4957F5
P 5900 1350
F 0 "#PWR?" H 5900 1100 50  0001 C CNN
F 1 "GND" H 5900 1200 50  0000 C CNN
F 2 "" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F495A5B
P 2450 2550
F 0 "#PWR?" H 2450 2400 50  0001 C CNN
F 1 "+5V" H 2450 2690 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 2600 2350
Wire Wire Line
	2600 2350 2700 2350
Wire Wire Line
	3200 2650 3200 2700
Wire Wire Line
	5350 4300 5350 4350
Wire Wire Line
	3200 800  3200 950 
Wire Wire Line
	3250 950  3200 950 
Connection ~ 3200 950 
Wire Wire Line
	3200 950  3200 1050
Wire Wire Line
	3550 950  3600 950 
Wire Wire Line
	3600 950  3600 1000
Wire Wire Line
	5750 1300 5900 1300
Wire Wire Line
	5900 1300 5900 1350
Wire Wire Line
	5350 1150 5350 1300
Wire Wire Line
	5450 1300 5350 1300
Connection ~ 5350 1300
Wire Wire Line
	5350 1300 5350 1500
Text HLabel 1850 3650 0    50   Input ~ 0
A~G
Text HLabel 1850 3550 0    50   Input ~ 0
GM2
Text HLabel 1850 3450 0    50   Input ~ 0
GM1
Text HLabel 1850 3350 0    50   Input ~ 0
GM0
Text HLabel 1850 3150 0    50   Input ~ 0
CSS
Wire Wire Line
	1850 3650 4850 3650
Wire Wire Line
	1850 3150 4350 3150
Wire Wire Line
	1850 3450 4850 3450
Wire Wire Line
	1850 3550 4850 3550
NoConn ~ 5950 1800
NoConn ~ 5950 1900
NoConn ~ 5950 2000
NoConn ~ 5950 2100
NoConn ~ 5950 2200
NoConn ~ 5950 2300
NoConn ~ 5950 2400
NoConn ~ 5950 2500
NoConn ~ 5950 2600
NoConn ~ 5950 2700
NoConn ~ 5950 2800
NoConn ~ 5950 2900
Wire Wire Line
	5850 1800 5950 1800
Wire Wire Line
	5850 1900 5950 1900
Wire Wire Line
	5850 2000 5950 2000
Wire Wire Line
	5850 2100 5950 2100
Wire Wire Line
	5850 2200 5950 2200
Wire Wire Line
	5850 2300 5950 2300
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	5850 2500 5950 2500
Wire Wire Line
	5850 2600 5950 2600
Wire Wire Line
	5850 2700 5950 2700
Wire Wire Line
	5850 2800 5950 2800
Wire Wire Line
	5850 2900 5950 2900
Wire Wire Line
	4850 3250 4750 3250
Wire Wire Line
	4750 3250 4750 3350
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 4850 3350
Wire Wire Line
	5850 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3450
Wire Wire Line
	6000 3450 5850 3450
NoConn ~ 5950 3150
Wire Wire Line
	5950 3150 5850 3150
Text HLabel 6450 3250 2    50   Output ~ 0
~FS
Text HLabel 6450 3350 2    50   Output ~ 0
~HS
Wire Wire Line
	6000 3250 6450 3250
Connection ~ 6000 3250
$Comp
L Timer:LM555 IC4
U 1 1 5F503E24
P 4350 6250
F 0 "IC4" H 3950 6600 50  0000 L CNN
F 1 "LM555" H 4450 6600 50  0000 L CNN
F 2 "" H 4350 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4350 6250 50  0001 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F50481B
P 4350 5550
F 0 "#PWR?" H 4350 5400 50  0001 C CNN
F 1 "+5V" H 4350 5690 50  0000 C CNN
F 2 "" H 4350 5550 50  0001 C CNN
F 3 "" H 4350 5550 50  0001 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5550 4350 5600
Wire Wire Line
	4850 6450 5050 6450
Wire Wire Line
	5050 6450 5050 6250
Wire Wire Line
	5050 6250 4850 6250
$Comp
L power:GND #PWR?
U 1 1 5F50A463
P 4350 7150
F 0 "#PWR?" H 4350 6900 50  0001 C CNN
F 1 "GND" H 4350 7000 50  0000 C CNN
F 2 "" H 4350 7150 50  0001 C CNN
F 3 "" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6450 3150 6450
$Comp
L Device:C C27
U 1 1 5F5136B2
P 3450 6800
F 0 "C27" H 3475 6900 50  0000 L CNN
F 1 ".022" H 3475 6700 50  0000 L CNN
F 2 "" H 3488 6650 50  0001 C CNN
F 3 "~" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6650 3450 6250
Wire Wire Line
	3450 6250 3750 6250
Wire Wire Line
	3750 6650 3750 6250
Connection ~ 3750 6250
Wire Wire Line
	3750 6250 3850 6250
Wire Wire Line
	3450 6950 3450 7100
Wire Wire Line
	3450 7100 3600 7100
Wire Wire Line
	3750 6950 3750 7100
$Comp
L Device:R R6
U 1 1 5F52B137
P 5500 6050
F 0 "R6" V 5580 6050 50  0000 C CNN
F 1 "4.7k" V 5500 6050 50  0000 C CNN
F 2 "" V 5430 6050 50  0001 C CNN
F 3 "~" H 5500 6050 50  0001 C CNN
	1    5500 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 6050 5350 6050
$Comp
L Device:C C26
U 1 1 5F53CEDE
P 5050 6800
F 0 "C26" H 5075 6900 50  0000 L CNN
F 1 ".001" H 5075 6700 50  0000 L CNN
F 2 "" H 5088 6650 50  0001 C CNN
F 3 "~" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6650 5050 6450
Connection ~ 5050 6450
Wire Wire Line
	4350 6650 4350 7150
$Comp
L power:GND #PWR?
U 1 1 5F54116B
P 5050 7150
F 0 "#PWR?" H 5050 6900 50  0001 C CNN
F 1 "GND" H 5050 7000 50  0000 C CNN
F 2 "" H 5050 7150 50  0001 C CNN
F 3 "" H 5050 7150 50  0001 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F541443
P 3600 7150
F 0 "#PWR?" H 3600 6900 50  0001 C CNN
F 1 "GND" H 3600 7000 50  0000 C CNN
F 2 "" H 3600 7150 50  0001 C CNN
F 3 "" H 3600 7150 50  0001 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7150 5050 6950
Wire Wire Line
	3600 7150 3600 7100
Connection ~ 3600 7100
Wire Wire Line
	3600 7100 3750 7100
$Comp
L Device:C C24
U 1 1 5F54CB24
P 4100 5700
F 0 "C24" H 4125 5800 50  0000 L CNN
F 1 ".033" H 4125 5600 50  0000 L CNN
F 2 "" H 4138 5550 50  0001 C CNN
F 3 "~" H 4100 5700 50  0001 C CNN
	1    4100 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F54D1E9
P 3800 5750
F 0 "#PWR?" H 3800 5500 50  0001 C CNN
F 1 "GND" H 3800 5600 50  0000 C CNN
F 2 "" H 3800 5750 50  0001 C CNN
F 3 "" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5700 4350 5700
Connection ~ 4350 5700
Wire Wire Line
	4350 5700 4350 5850
Wire Wire Line
	3950 5700 3800 5700
Wire Wire Line
	3800 5700 3800 5750
$Comp
L Device:R R31
U 1 1 5F513B58
P 3750 6800
F 0 "R31" V 3830 6800 50  0000 C CNN
F 1 "2.2k" V 3750 6800 50  0000 C CNN
F 2 "" V 3680 6800 50  0001 C CNN
F 3 "~" H 3750 6800 50  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F559302
P 5050 5850
F 0 "R10" V 5130 5850 50  0000 C CNN
F 1 "9.1k" V 5050 5850 50  0000 C CNN
F 2 "" V 4980 5850 50  0001 C CNN
F 3 "~" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6000 5050 6250
Connection ~ 5050 6250
Wire Wire Line
	5050 5700 5050 5600
Wire Wire Line
	5050 5600 4350 5600
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 4350 5700
$Comp
L Device:D D13
U 1 1 5F5622F1
P 5350 4850
F 0 "D13" H 5350 4950 50  0000 C CNN
F 1 "IKF20-04" H 5350 4750 50  0000 C CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
Connection ~ 4350 3150
Wire Wire Line
	4350 3150 4850 3150
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 5F5711AB
P 7350 4850
F 0 "Q2" H 7550 4900 50  0000 L CNN
F 1 "2SC945" H 7550 4800 50  0000 L CNN
F 2 "" H 7550 4950 50  0001 C CNN
F 3 "~" H 7350 4850 50  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5F57173E
P 7750 4250
F 0 "C59" H 7775 4350 50  0000 L CNN
F 1 "150p" H 7775 4150 50  0000 L CNN
F 2 "" H 7788 4100 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F571C41
P 7750 4500
F 0 "#PWR?" H 7750 4250 50  0001 C CNN
F 1 "GND" H 7750 4350 50  0000 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4400 7750 4500
Wire Wire Line
	5850 3350 6250 3350
$Comp
L Device:R R9
U 1 1 5F58237E
P 7450 4250
F 0 "R9" V 7530 4250 50  0000 C CNN
F 1 "1k" V 7450 4250 50  0000 C CNN
F 2 "" V 7380 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3900 7450 4100
Connection ~ 7450 3900
Wire Wire Line
	7450 3900 8800 3900
Wire Wire Line
	7750 4100 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 8800 4000
$Comp
L power:GND #PWR?
U 1 1 5F58C9DD
P 7450 5200
F 0 "#PWR?" H 7450 4950 50  0001 C CNN
F 1 "GND" H 7450 5050 50  0000 C CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5050 7450 5200
Wire Wire Line
	7450 4400 7450 4650
$Comp
L Device:C C61
U 1 1 5F5A3399
P 8400 4500
F 0 "C61" H 8425 4600 50  0000 L CNN
F 1 "150p" H 8425 4400 50  0000 L CNN
F 2 "" H 8438 4350 50  0001 C CNN
F 3 "~" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4250 8700 4250
Wire Wire Line
	8400 4250 8400 4350
$Comp
L power:GND #PWR?
U 1 1 5F5A89B8
P 8400 4700
F 0 "#PWR?" H 8400 4450 50  0001 C CNN
F 1 "GND" H 8400 4550 50  0000 C CNN
F 2 "" H 8400 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4650 8400 4700
$Comp
L Device:R R13
U 1 1 5F5ADECC
P 8700 4500
F 0 "R13" V 8780 4500 50  0000 C CNN
F 1 "10k" V 8700 4500 50  0000 C CNN
F 2 "" V 8630 4500 50  0001 C CNN
F 3 "~" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4350 8700 4250
Connection ~ 8700 4250
Wire Wire Line
	8700 4250 8400 4250
$Comp
L Device:R R25
U 1 1 5F5B36B5
P 8450 5500
F 0 "R25" V 8530 5500 50  0000 C CNN
F 1 "150" V 8450 5500 50  0000 C CNN
F 2 "" V 8380 5500 50  0001 C CNN
F 3 "~" H 8450 5500 50  0001 C CNN
	1    8450 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4650 8700 5500
Wire Wire Line
	8700 5500 8600 5500
Wire Wire Line
	8700 3600 8800 3600
Text HLabel 8700 3600 0    50   Input ~ 0
SOUND_IN
Wire Wire Line
	1850 3350 3150 3350
Wire Wire Line
	4350 3150 4350 4850
Wire Wire Line
	5200 4850 4350 4850
Wire Wire Line
	5500 4850 6550 4850
Wire Wire Line
	6550 6050 6550 4850
Wire Wire Line
	5650 6050 6550 6050
Connection ~ 6550 4850
Wire Wire Line
	6550 4850 7150 4850
Connection ~ 3150 3350
Wire Wire Line
	3150 3350 4750 3350
Wire Wire Line
	3850 6050 3550 6050
Wire Wire Line
	3550 6050 3550 5300
Wire Wire Line
	3550 5300 6250 5300
Wire Wire Line
	6250 5300 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 6450 3350
$Comp
L Device:C C33
U 1 1 5F620C6A
P 6750 4250
F 0 "C33" H 6775 4350 50  0000 L CNN
F 1 ".1" H 6775 4150 50  0000 L CNN
F 2 "" H 6788 4100 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F621082
P 6750 4500
F 0 "#PWR?" H 6750 4250 50  0001 C CNN
F 1 "GND" H 6750 4350 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4400 6750 4500
Wire Wire Line
	6750 4100 6750 3700
Wire Wire Line
	5850 3700 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	6750 3700 8800 3700
Wire Wire Line
	4850 4000 4750 4000
Wire Wire Line
	4750 4000 4750 5500
Text HLabel 1850 4000 0    50   Input ~ 0
CLK
Wire Wire Line
	1850 4000 4750 4000
Connection ~ 4750 4000
Text HLabel 1850 2250 0    50   Input ~ 0
~RAS0
Wire Wire Line
	1850 2250 2700 2250
Wire Wire Line
	3150 3350 3150 6450
Wire Wire Line
	4750 5500 8300 5500
Wire Wire Line
	2450 2550 2450 2600
Wire Wire Line
	2450 2600 2600 2600
Wire Bus Line
	2200 1150 2200 1950
Wire Bus Line
	4350 1800 4350 2550
Wire Bus Line
	4150 1450 4150 2550
$EndSCHEMATC
