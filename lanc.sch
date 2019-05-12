EESchema Schematic File Version 4
LIBS:RoboRG-eda-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "RoboRG Camera Motion Control System"
Date "2019-04-03"
Rev "1.0.0"
Comp "RGVID.EU"
Comment1 "Licensed under GNU AGPLv3 (or any later version)"
Comment2 "    Aleks-Daniel Jakimenko-Aleksejev <alex.jakimenko@gmail.com>"
Comment3 "Copyright © 2018-2019"
Comment4 "This file is part of RoboRG"
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5DBC8AF0
P 6600 4750
AR Path="/5DBC8AF0" Ref="#PWR?"  Part="1" 
AR Path="/5DBB32C3/5DBC8AF0" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6600 4500 50  0001 C CNN
F 1 "GND" H 6605 4577 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 6600 3250
Wire Wire Line
	6600 3250 6600 4750
Wire Wire Line
	6750 3450 6500 3450
$Comp
L Device:D_Zener D?
U 1 1 5DBC8AFA
P 6200 4000
AR Path="/5DBC8AFA" Ref="D?"  Part="1" 
AR Path="/5DBB32C3/5DBC8AFA" Ref="D2"  Part="1" 
F 0 "D2" V 6154 4079 50  0000 L CNN
F 1 "3.3V" V 6245 4079 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBC8B01
P 6200 4750
AR Path="/5DBC8B01" Ref="#PWR?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B01" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 6200 4500 50  0001 C CNN
F 1 "GND" H 6205 4577 50  0000 C CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4150 6200 4750
Wire Wire Line
	6200 3650 6200 3850
$Comp
L Device:R R?
U 1 1 5DBC8B09
P 5550 3400
AR Path="/5DBC8B09" Ref="R?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B09" Ref="R14"  Part="1" 
F 0 "R14" H 5620 3446 50  0000 L CNN
F 1 "4.7KΩ" H 5620 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5550 3250
Wire Wire Line
	5550 3550 5550 3650
Wire Wire Line
	5550 3650 6200 3650
Connection ~ 6200 3650
Connection ~ 5550 3650
$Comp
L power:GND #PWR?
U 1 1 5DBC8B17
P 5550 4750
AR Path="/5DBC8B17" Ref="#PWR?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B17" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5550 4500 50  0001 C CNN
F 1 "GND" H 5555 4577 50  0000 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4200 5550 4750
Wire Wire Line
	5550 3800 5550 3650
Text Notes 5900 3250 0    50   ~ 0
LANC 5…8V
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5DBC8B20
P 5450 4000
AR Path="/5DBC8B20" Ref="Q?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B20" Ref="Q2"  Part="1" 
F 0 "Q2" H 5641 4046 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5641 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 4100 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBC8B26
P 4900 4000
AR Path="/5DBC8B26" Ref="R?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B26" Ref="R12"  Part="1" 
F 0 "R12" V 4693 4000 50  0000 C CNN
F 1 "1kΩ" V 4784 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
	1    4900 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DBC8B2C
P 5150 4200
AR Path="/5DBC8B2C" Ref="R?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B2C" Ref="R13"  Part="1" 
F 0 "R13" H 5209 4246 50  0000 L CNN
F 1 "10kΩ" H 5209 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4100 5150 4000
Wire Wire Line
	5050 4000 5150 4000
Connection ~ 5150 4000
Wire Wire Line
	5150 4000 5250 4000
$Comp
L power:GND #PWR?
U 1 1 5DBC8B36
P 5150 4750
AR Path="/5DBC8B36" Ref="#PWR?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B36" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5150 4500 50  0001 C CNN
F 1 "GND" H 5155 4577 50  0000 C CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5150 4300
Text HLabel 5150 3650 0    50   Output ~ 0
LANC-in
Text HLabel 3600 4350 0    50   Input ~ 0
LANC-out
Wire Wire Line
	5150 3650 5550 3650
$Comp
L Connector:AudioJack3_Switch J2
U 1 1 5C90F83D
P 6950 3450
F 0 "J2" H 6670 3450 50  0000 R CNN
F 1 "AudioJack3_Switch" H 6670 3359 50  0000 R CNN
F 2 "RoboRG-footprints:Jack_2.5mm_PJ-218A-SMT_Horizontal" H 6950 3450 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
	1    6950 3450
	-1   0    0    -1  
$EndComp
NoConn ~ 6750 3750
NoConn ~ 6750 3550
Text HLabel 6600 2950 0    50   Output ~ 0
LANC-detect
Wire Wire Line
	6750 3350 6700 3350
Wire Wire Line
	6700 3350 6700 2950
Wire Wire Line
	6500 3450 6500 3150
$Comp
L power:GND #PWR?
U 1 1 5CD9007E
P 4500 4750
AR Path="/5CD9007E" Ref="#PWR?"  Part="1" 
AR Path="/5DBB32C3/5CD9007E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4500 50  0001 C CNN
F 1 "GND" H 4505 4577 50  0000 C CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4500 4750
Wire Wire Line
	4500 4150 4500 4000
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5CD9008A
P 4400 4350
AR Path="/5CD9008A" Ref="Q?"  Part="1" 
AR Path="/5DBB32C3/5CD9008A" Ref="Q?"  Part="1" 
F 0 "Q?" H 4591 4396 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4591 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 4450 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD90094
P 3850 4350
AR Path="/5CD90094" Ref="R?"  Part="1" 
AR Path="/5DBB32C3/5CD90094" Ref="R?"  Part="1" 
F 0 "R?" V 3643 4350 50  0000 C CNN
F 1 "1kΩ" V 3734 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4350 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CD9009E
P 4100 4550
AR Path="/5CD9009E" Ref="R?"  Part="1" 
AR Path="/5DBB32C3/5CD9009E" Ref="R?"  Part="1" 
F 0 "R?" H 4159 4596 50  0000 L CNN
F 1 "10kΩ" H 4159 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 4550 50  0001 C CNN
F 3 "~" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4100 4350
Wire Wire Line
	4000 4350 4100 4350
Connection ~ 4100 4350
Wire Wire Line
	4100 4350 4200 4350
$Comp
L power:GND #PWR?
U 1 1 5CD900AC
P 4100 4750
AR Path="/5CD900AC" Ref="#PWR?"  Part="1" 
AR Path="/5DBB32C3/5CD900AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 4500 50  0001 C CNN
F 1 "GND" H 4105 4577 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4750 4100 4650
Wire Wire Line
	3600 4350 3700 4350
$Comp
L power:+3.3V #PWR?
U 1 1 5CD98FEA
P 4500 3350
F 0 "#PWR?" H 4500 3200 50  0001 C CNN
F 1 "+3.3V" H 4515 3523 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4750 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 3750
$Comp
L Device:R_Small R?
U 1 1 5CDD8CC2
P 4500 3650
F 0 "R?" H 4559 3696 50  0000 L CNN
F 1 "1kΩ" H 4559 3605 50  0000 L CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3350
Wire Wire Line
	6500 3150 5550 3150
Wire Wire Line
	6200 3650 6750 3650
Wire Wire Line
	6700 2950 6600 2950
$EndSCHEMATC
