EESchema Schematic File Version 4
LIBS:coco2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Diode:1N4002 D1
U 1 1 5F428EF0
P 6000 4300
F 0 "D1" H 6000 4400 50  0000 C CNN
F 1 "1N4002" H 6000 4200 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4002 D2
U 1 1 5F429DAB
P 6000 3900
F 0 "D2" H 6000 4000 50  0000 C CNN
F 1 "1N4002" H 6000 3800 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 3900 50  0001 C CNN
	1    6000 3900
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5F42A75E
P 6600 4300
F 0 "D3" H 6600 4400 50  0000 C CNN
F 1 "GP30A" H 6600 4200 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 6600 4300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88640/gp30a.pdf" H 6600 4300 50  0001 C CNN
	1    6600 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F42ABEE
P 6600 3900
F 0 "D4" H 6600 4000 50  0000 C CNN
F 1 "GP30A" H 6600 3800 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 6600 3900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88640/gp30a.pdf" H 6600 3900 50  0001 C CNN
	1    6600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C66
U 1 1 5F42AFAE
P 3900 4100
F 0 "C66" H 3925 4200 50  0000 L CNN
F 1 "0.01" H 3925 4000 50  0000 L CNN
F 2 "" H 3938 3950 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F42B3B8
P 4300 4100
F 0 "C8" H 4325 4200 50  0000 L CNN
F 1 ".022" H 4325 4000 50  0000 L CNN
F 2 "" H 4338 3950 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F42B9FE
P 4300 4800
F 0 "C7" H 4325 4900 50  0000 L CNN
F 1 ".022" H 4325 4700 50  0000 L CNN
F 2 "" H 4338 4650 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F42BC52
P 5150 4800
F 0 "C9" H 5175 4900 50  0000 L CNN
F 1 ".022" H 5175 4700 50  0000 L CNN
F 2 "" H 5188 4650 50  0001 C CNN
F 3 "~" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5F42BFD4
P 3300 4100
F 0 "SW1" H 3300 4300 50  0000 C CNN
F 1 "SW_DPST" H 3300 3900 50  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F42DBC0
P 5150 4000
F 0 "C4" H 5175 4100 50  0000 L CNN
F 1 ".022" H 5175 3900 50  0000 L CNN
F 2 "" H 5188 3850 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F42FEAB
P 4700 3650
F 0 "FB1" H 4775 3700 50  0000 L CNN
F 1 "8419013" H 4775 3600 50  0001 L CNN
F 2 "" V 4630 3650 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5F4320E1
P 4700 4550
F 0 "FB2" H 4775 4600 50  0000 L CNN
F 1 "8419013" H 4775 4500 50  0001 L CNN
F 2 "" V 4630 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F43291E
P 4300 4300
F 0 "#PWR0101" H 4300 4050 50  0001 C CNN
F 1 "GND" H 4300 4150 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F432C1D
P 4300 5000
F 0 "#PWR0102" H 4300 4750 50  0001 C CNN
F 1 "GND" H 4300 4850 50  0000 C CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4250 4300 4300
Wire Wire Line
	4300 4950 4300 5000
Wire Wire Line
	3500 4000 3700 4000
Wire Wire Line
	3700 4000 3700 3650
Wire Wire Line
	3700 3650 3900 3650
Wire Wire Line
	3500 4200 3700 4200
Wire Wire Line
	3700 4200 3700 4550
Wire Wire Line
	3900 3950 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 4300 3650
Wire Wire Line
	4300 3950 4300 3650
Connection ~ 4300 3650
Connection ~ 3900 4550
Wire Wire Line
	3900 4250 3900 4550
Wire Wire Line
	3700 4550 3900 4550
Wire Wire Line
	3900 4550 4300 4550
Wire Wire Line
	4300 4650 4300 4550
Connection ~ 4300 4550
Wire Wire Line
	4300 4550 4600 4550
Wire Wire Line
	4300 3650 4600 3650
$Comp
L power:GND #PWR0103
U 1 1 5F436EB5
P 5150 4200
F 0 "#PWR0103" H 5150 3950 50  0001 C CNN
F 1 "GND" H 5150 4050 50  0000 C CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3650 5150 3650
Wire Wire Line
	5150 3650 5150 3850
Wire Wire Line
	5150 4150 5150 4200
Wire Wire Line
	6000 4450 6000 4550
Wire Wire Line
	6600 4550 6600 4450
Wire Wire Line
	6000 3750 6000 3650
Wire Wire Line
	6000 3650 6600 3650
Wire Wire Line
	6600 3650 6600 3750
Wire Wire Line
	6000 4050 6000 4100
Wire Wire Line
	6600 4050 6600 4100
$Comp
L power:GND #PWR0104
U 1 1 5F43D57E
P 5150 5000
F 0 "#PWR0104" H 5150 4750 50  0001 C CNN
F 1 "GND" H 5150 4850 50  0000 C CNN
F 2 "" H 5150 5000 50  0001 C CNN
F 3 "" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4950 5150 5000
Wire Wire Line
	5150 3650 6000 3650
Connection ~ 5150 3650
Connection ~ 6000 3650
Wire Wire Line
	6000 4550 6600 4550
Wire Wire Line
	4800 4550 5150 4550
Connection ~ 6000 4550
Wire Wire Line
	5150 4650 5150 4550
Connection ~ 5150 4550
Wire Wire Line
	5150 4550 6000 4550
$Comp
L Device:CP C1
U 1 1 5F446734
P 6100 5400
F 0 "C1" H 6125 5500 50  0000 L CNN
F 1 "220 uF" H 6125 5300 50  0000 L CNN
F 2 "" H 6138 5250 50  0001 C CNN
F 3 "~" H 6100 5400 50  0001 C CNN
F 4 "16V" H 6100 5400 50  0001 C CNN "Voltage"
F 5 "20%" H 6100 5400 50  0001 C CNN "Tolerance"
	1    6100 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4100 5700 4100
Wire Wire Line
	5700 4100 5700 5150
Connection ~ 6000 4100
Wire Wire Line
	6000 4100 6000 4150
$Comp
L power:GND #PWR0105
U 1 1 5F451253
P 6100 5600
F 0 "#PWR0105" H 6100 5350 50  0001 C CNN
F 1 "GND" H 6100 5450 50  0000 C CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5550 6100 5600
Wire Wire Line
	6100 5250 6100 5150
Wire Wire Line
	5700 5150 6100 5150
$Comp
L Device:C C3
U 1 1 5F452B1D
P 7100 4300
F 0 "C3" H 7125 4400 50  0000 L CNN
F 1 ".1" H 7125 4200 50  0000 L CNN
F 2 "" H 7138 4150 50  0001 C CNN
F 3 "~" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F453043
P 7550 4300
F 0 "C2" H 7575 4400 50  0000 L CNN
F 1 "4700" H 7575 4200 50  0000 L CNN
F 2 "" H 7588 4150 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
F 4 "16V" H 7550 4300 50  0001 C CNN "Voltage"
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F4534D4
P 7100 4500
F 0 "#PWR0106" H 7100 4250 50  0001 C CNN
F 1 "GND" H 7100 4350 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F4538B3
P 7550 4500
F 0 "#PWR0107" H 7550 4250 50  0001 C CNN
F 1 "GND" H 7550 4350 50  0000 C CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4450 7100 4500
Wire Wire Line
	7550 4450 7550 4500
$Comp
L Regulator_Linear_Tandy:SC77527 IC1
U 2 1 5F4571B2
P 8500 4400
F 0 "IC1" H 8100 5000 50  0000 C CNN
F 1 "SC77527" H 8800 3800 50  0000 C CNN
F 2 "" H 8500 4400 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	2    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5F458091
P 8500 3300
F 0 "Q1" H 8700 3350 50  0000 L CNN
F 1 "2SD313 (E)" H 8700 3250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8700 3400 50  0001 C CNN
F 3 "http://www.unisonic.com.tw/datasheet/2SD313.pdf" H 8500 3300 50  0001 C CNN
	1    8500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F459D53
P 9250 3500
F 0 "R1" V 9330 3500 50  0000 C CNN
F 1 "51" V 9250 3500 50  0000 C CNN
F 2 "" V 9180 3500 50  0001 C CNN
F 3 "~" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F45A351
P 9600 3200
F 0 "R2" V 9680 3200 50  0000 C CNN
F 1 "0.1" V 9600 3200 50  0000 C CNN
F 2 "" V 9530 3200 50  0001 C CNN
F 3 "~" H 9600 3200 50  0001 C CNN
	1    9600 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5F45AB92
P 10150 3500
F 0 "C5" H 10175 3600 50  0000 L CNN
F 1 "100" H 10175 3400 50  0000 L CNN
F 2 "" H 10188 3350 50  0001 C CNN
F 3 "~" H 10150 3500 50  0001 C CNN
F 4 "16V" H 10150 3500 50  0001 C CNN "Voltage"
	1    10150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4200 7800 4200
Wire Wire Line
	7800 4200 7800 4100
Wire Wire Line
	7800 3200 8300 3200
Wire Wire Line
	8500 3500 8500 3750
Wire Wire Line
	9050 4200 9250 4200
Wire Wire Line
	9250 4200 9250 3650
Wire Wire Line
	8700 3200 9250 3200
Wire Wire Line
	9250 3200 9250 3350
Wire Wire Line
	9050 4600 9900 4600
Wire Wire Line
	9900 4600 9900 3200
Wire Wire Line
	9900 3200 9750 3200
Wire Wire Line
	9450 3200 9250 3200
Connection ~ 9250 3200
$Comp
L power:GND #PWR0108
U 1 1 5F45F10C
P 8500 5150
F 0 "#PWR0108" H 8500 4900 50  0001 C CNN
F 1 "GND" H 8500 5000 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5050 8500 5150
$Comp
L Device:CP C11
U 1 1 5F46060A
P 10450 3500
F 0 "C11" H 10475 3600 50  0000 L CNN
F 1 "100" H 10475 3400 50  0000 L CNN
F 2 "" H 10488 3350 50  0001 C CNN
F 3 "~" H 10450 3500 50  0001 C CNN
F 4 "16V" H 10450 3500 50  0001 C CNN "Voltage"
	1    10450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F4608A1
P 10750 3500
F 0 "C6" H 10775 3600 50  0000 L CNN
F 1 ".033" H 10775 3400 50  0000 L CNN
F 2 "" H 10788 3350 50  0001 C CNN
F 3 "~" H 10750 3500 50  0001 C CNN
	1    10750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F467F69
P 10150 3700
F 0 "#PWR0109" H 10150 3450 50  0001 C CNN
F 1 "GND" H 10150 3550 50  0000 C CNN
F 2 "" H 10150 3700 50  0001 C CNN
F 3 "" H 10150 3700 50  0001 C CNN
	1    10150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F468458
P 10450 3700
F 0 "#PWR0110" H 10450 3450 50  0001 C CNN
F 1 "GND" H 10450 3550 50  0000 C CNN
F 2 "" H 10450 3700 50  0001 C CNN
F 3 "" H 10450 3700 50  0001 C CNN
	1    10450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F4686D6
P 10750 3700
F 0 "#PWR0111" H 10750 3450 50  0001 C CNN
F 1 "GND" H 10750 3550 50  0000 C CNN
F 2 "" H 10750 3700 50  0001 C CNN
F 3 "" H 10750 3700 50  0001 C CNN
	1    10750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3650 10150 3700
Wire Wire Line
	10450 3650 10450 3700
Wire Wire Line
	10750 3650 10750 3700
Wire Wire Line
	10750 3200 10750 3350
Connection ~ 9900 3200
Wire Wire Line
	10450 3350 10450 3200
Wire Wire Line
	9900 3200 10150 3200
Connection ~ 10450 3200
Wire Wire Line
	10450 3200 10750 3200
Wire Wire Line
	10150 3350 10150 3200
Connection ~ 10150 3200
Wire Wire Line
	10150 3200 10450 3200
$Comp
L power:+5V #PWR0112
U 1 1 5F46DC70
P 10950 3100
F 0 "#PWR0112" H 10950 2950 50  0001 C CNN
F 1 "+5V" H 10950 3240 50  0000 C CNN
F 2 "" H 10950 3100 50  0001 C CNN
F 3 "" H 10950 3100 50  0001 C CNN
	1    10950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3100 10950 3200
Wire Wire Line
	10950 3200 10750 3200
Connection ~ 10750 3200
Wire Wire Line
	6100 5150 7800 5150
Wire Wire Line
	7800 5150 7800 4600
Wire Wire Line
	7800 4600 7950 4600
Connection ~ 6100 5150
Wire Wire Line
	6600 4100 7100 4100
Connection ~ 6600 4100
Wire Wire Line
	6600 4100 6600 4150
Connection ~ 7800 4100
Wire Wire Line
	7800 4100 7800 3200
Wire Wire Line
	7550 4150 7550 4100
Connection ~ 7550 4100
Wire Wire Line
	7550 4100 7800 4100
Wire Wire Line
	7100 4150 7100 4100
Connection ~ 7100 4100
Wire Wire Line
	7100 4100 7550 4100
$Comp
L coco2:TransformerAssy T1
U 1 1 5F5235B1
P 2000 4100
F 0 "T1" H 2000 4400 50  0000 C CNN
F 1 "TransformerAssy" H 2000 3800 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  3650 2600 3650
Wire Notes Line
	2600 3650 2600 4500
Wire Notes Line
	2600 4500 750  4500
Wire Notes Line
	750  4500 750  3650
Text Notes 2200 5250 0    50   ~ 0
AC 120V 60Hz
Wire Wire Line
	2800 3900 2900 3900
Wire Wire Line
	2900 3900 2900 4000
Wire Wire Line
	2900 4000 3100 4000
Wire Wire Line
	2800 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4200
Wire Wire Line
	2900 4200 3100 4200
$Comp
L power:GND #PWR0113
U 1 1 5F54BAFE
P 2400 4850
F 0 "#PWR0113" H 2400 4600 50  0001 C CNN
F 1 "GND" H 2400 4700 50  0000 C CNN
F 2 "" H 2400 4850 50  0001 C CNN
F 3 "" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4750 2400 4850
$EndSCHEMATC
