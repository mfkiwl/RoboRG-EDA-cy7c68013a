EESchema Schematic File Version 4
LIBS:RoboRG-eda-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
U 1 1 5DDF867C
P 1800 3050
AR Path="/5DDF867C" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF867C" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 1800 2800 50  0001 C CNN
F 1 "GND" H 1805 2877 50  0000 C CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2850 1800 3050
$Comp
L power:GND #PWR?
U 1 1 5DDF8683
P 1500 3050
AR Path="/5DDF8683" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF8683" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 1500 2800 50  0001 C CNN
F 1 "GND" H 1505 2877 50  0000 C CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2850 1500 2950
$Comp
L power:+5V #PWR?
U 1 1 5DDF868A
P 2550 1050
AR Path="/5DDF868A" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF868A" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 2550 900 50  0001 C CNN
F 1 "+5V" H 2565 1223 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2550 1350
Wire Wire Line
	2550 1350 2550 1200
Wire Wire Line
	2400 2050 2500 2050
$Comp
L Device:R R?
U 1 1 5DDF8693
P 4050 1700
AR Path="/5DDF8693" Ref="R?"  Part="1" 
AR Path="/5DDEAEE7/5DDF8693" Ref="R19"  Part="1" 
F 0 "R19" H 4120 1746 50  0000 L CNN
F 1 "1.5kΩ" H 4120 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 1700 50  0001 C CNN
F 3 "~" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1950 2500 1950
Wire Wire Line
	4050 1450 4050 1550
$Comp
L Device:R R?
U 1 1 5DDF86A2
P 3600 1950
AR Path="/5DDF86A2" Ref="R?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86A2" Ref="R17"  Part="1" 
F 0 "R17" V 3393 1950 50  0000 C CNN
F 1 "22Ω" V 3484 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 1950 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDF86A9
P 3600 2050
AR Path="/5DDF86A9" Ref="R?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86A9" Ref="R18"  Part="1" 
F 0 "R18" V 3715 2050 50  0000 C CNN
F 1 "22Ω" V 3806 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DDF86B0
P 3150 4300
AR Path="/5DDF86B0" Ref="J?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86B0" Ref="J7"  Part="1" 
F 0 "J7" H 3068 4617 50  0000 C CNN
F 1 "SWD" H 3068 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDF86B6
P 3550 4550
AR Path="/5DDF86B6" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86B6" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 3550 4300 50  0001 C CNN
F 1 "GND" H 3555 4377 50  0000 C CNN
F 2 "" H 3550 4550 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4200 3550 4200
$Comp
L power:+3.3V #PWR?
U 1 1 5DDF86BE
P 3550 3900
AR Path="/5DDF86BE" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86BE" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 3550 3750 50  0001 C CNN
F 1 "+3.3V" H 3565 4073 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 3550 4100
Wire Wire Line
	3550 4100 3550 3900
$Comp
L power:+3.3V #PWR?
U 1 1 5DDF86CC
P 3550 5100
AR Path="/5DDF86CC" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86CC" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3550 4950 50  0001 C CNN
F 1 "+3.3V" H 3565 5273 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5300 3550 5300
Wire Wire Line
	3550 5300 3550 5100
$Comp
L power:GND #PWR?
U 1 1 5DDF86D4
P 3550 5750
AR Path="/5DDF86D4" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86D4" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3550 5500 50  0001 C CNN
F 1 "GND" H 3555 5577 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5400 3550 5400
Wire Wire Line
	3550 5400 3550 5750
$Comp
L power:GND #PWR?
U 1 1 5DDF86DC
P 2850 5750
AR Path="/5DDF86DC" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86DC" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2850 5500 50  0001 C CNN
F 1 "GND" H 2855 5577 50  0000 C CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DDF86E2
P 2850 5100
AR Path="/5DDF86E2" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86E2" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 2850 4950 50  0001 C CNN
F 1 "+3.3V" H 2865 5273 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDF86E8
P 2850 4550
AR Path="/5DDF86E8" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86E8" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 2850 4300 50  0001 C CNN
F 1 "GND" H 2855 4377 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DDF86EE
P 2850 3900
AR Path="/5DDF86EE" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86EE" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 2850 3750 50  0001 C CNN
F 1 "+3.3V" H 2865 4073 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDF86F4
P 1100 2500
AR Path="/5DDF86F4" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86F4" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 1100 2250 50  0001 C CNN
F 1 "GND" H 1105 2327 50  0000 C CNN
F 2 "" H 1100 2500 50  0001 C CNN
F 3 "" H 1100 2500 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1400 1100 1800
Wire Wire Line
	1100 2000 1100 2500
$Comp
L Device:C_Small C?
U 1 1 5DDF86FC
P 1100 1900
AR Path="/5DDF86FC" Ref="C?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86FC" Ref="C21"  Part="1" 
F 0 "C21" H 1125 2000 50  0000 L CNN
F 1 "100nF" V 1150 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 1900 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDF8702
P 1100 1400
AR Path="/5DDF8702" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF8702" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 1100 1250 50  0001 C CNN
F 1 "+5V" H 1115 1573 50  0000 C CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4300 2850 4550
Wire Wire Line
	2850 3900 2850 4100
$Comp
L Device:C_Small C?
U 1 1 5DDF870A
P 2850 4200
AR Path="/5DDF870A" Ref="C?"  Part="1" 
AR Path="/5DDEAEE7/5DDF870A" Ref="C22"  Part="1" 
F 0 "C22" H 2875 4300 50  0000 L CNN
F 1 "100nF" V 2900 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 4200 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5DDF8710
P 1800 1950
AR Path="/5DDF8710" Ref="J?"  Part="1" 
AR Path="/5DDEAEE7/5DDF8710" Ref="J6"  Part="1" 
F 0 "J6" H 1907 2817 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1907 2726 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1950 1950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1950 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DDF8716
P 2650 2800
AR Path="/5DDF8716" Ref="R?"  Part="1" 
AR Path="/5DDEAEE7/5DDF8716" Ref="R15"  Part="1" 
F 0 "R15" H 2592 2846 50  0000 R CNN
F 1 "5.1kΩ" H 2592 2755 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DDF871C
P 2800 2800
AR Path="/5DDF871C" Ref="R?"  Part="1" 
AR Path="/5DDEAEE7/5DDF871C" Ref="R16"  Part="1" 
F 0 "R16" H 2859 2846 50  0000 L CNN
F 1 "5.1kΩ" H 2859 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 2800 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1650 2650 1650
Wire Wire Line
	2650 1650 2650 2700
Wire Wire Line
	2400 1550 2800 1550
Wire Wire Line
	2800 1550 2800 2700
$Comp
L power:GND #PWR?
U 1 1 5DDF8726
P 2800 3050
AR Path="/5DDF8726" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF8726" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2805 2877 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDF872C
P 2650 3050
AR Path="/5DDF872C" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DDF872C" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2650 2800 50  0001 C CNN
F 1 "GND" H 2655 2877 50  0000 C CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2900 2650 3050
Wire Wire Line
	2800 2900 2800 3050
Wire Wire Line
	2400 2150 2500 2150
Wire Wire Line
	2500 2150 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 3450 2050
Wire Wire Line
	2400 1850 2500 1850
Wire Wire Line
	2500 1850 2500 1950
Connection ~ 2500 1950
Wire Wire Line
	2500 1950 3450 1950
NoConn ~ 2400 2450
NoConn ~ 2400 2550
Wire Wire Line
	2850 5500 2850 5750
Wire Wire Line
	2850 5100 2850 5300
$Comp
L Device:C_Small C?
U 1 1 5DDF8740
P 2850 5400
AR Path="/5DDF8740" Ref="C?"  Part="1" 
AR Path="/5DDEAEE7/5DDF8740" Ref="C23"  Part="1" 
F 0 "C23" H 2875 5500 50  0000 L CNN
F 1 "100nF" V 2900 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 5400 50  0001 C CNN
F 3 "~" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 4050 2050
Wire Wire Line
	3350 4400 3850 4400
Wire Wire Line
	3350 5500 3850 5500
Wire Wire Line
	3350 5600 3850 5600
Text HLabel 4250 1950 2    50   BiDi ~ 0
USB-D-
Text HLabel 4250 2050 2    50   BiDi ~ 0
USB-D+
Text HLabel 3850 4300 2    50   BiDi ~ 0
SWD-IO
Text HLabel 3850 4400 2    50   BiDi ~ 0
SWD-CLK
Text HLabel 3850 5600 2    50   Input ~ 0
USART-TX
Text HLabel 3850 5500 2    50   Output ~ 0
USART-RX
$Comp
L power:+5V #PWR?
U 1 1 5DE5F077
P 6900 3300
AR Path="/5DE5F077" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DE5F077" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 6900 3150 50  0001 C CNN
F 1 "+5V" H 6915 3473 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5F07D
P 7900 3300
AR Path="/5DE5F07D" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DE5F07D" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 7900 3150 50  0001 C CNN
F 1 "+3.3V" H 7915 3473 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5DE5F089
P 3550 6850
AR Path="/5DE5F089" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DE5F089" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3550 6750 50  0001 C CNN
F 1 "VDC" H 3550 7125 50  0000 C CNN
F 2 "" H 3550 6850 50  0001 C CNN
F 3 "" H 3550 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE5F08F
P 3550 7250
AR Path="/5DE5F08F" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DE5F08F" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3550 7000 50  0001 C CNN
F 1 "GND" H 3555 7077 50  0000 C CNN
F 2 "" H 3550 7250 50  0001 C CNN
F 3 "" H 3550 7250 50  0001 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6950 3550 6950
Wire Wire Line
	3550 6950 3550 6900
Wire Wire Line
	3350 7050 3550 7050
Wire Wire Line
	3550 7050 3550 7150
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5DE5F099
P 7400 3600
AR Path="/5DE5F099" Ref="U?"  Part="1" 
AR Path="/5DDEAEE7/5DE5F099" Ref="U3"  Part="1" 
F 0 "U3" H 7400 3842 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 7400 3751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7400 3800 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7500 3350 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE5F09F
P 6900 4200
AR Path="/5DE5F09F" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DE5F09F" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 6900 3950 50  0001 C CNN
F 1 "GND" H 6905 4027 50  0000 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE5F0A5
P 6900 3900
AR Path="/5DE5F0A5" Ref="C?"  Part="1" 
AR Path="/5DDEAEE7/5DE5F0A5" Ref="C24"  Part="1" 
F 0 "C24" H 6992 3946 50  0000 L CNN
F 1 "100nF" H 6992 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 3900 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE5F0AB
P 7900 3900
AR Path="/5DE5F0AB" Ref="C?"  Part="1" 
AR Path="/5DDEAEE7/5DE5F0AB" Ref="C25"  Part="1" 
F 0 "C25" H 7992 3946 50  0000 L CNN
F 1 "10µF" H 7992 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 3900 50  0001 C CNN
F 3 "~" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE5F0B1
P 7400 4200
AR Path="/5DE5F0B1" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DE5F0B1" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7405 4027 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE5F0B7
P 7900 4200
AR Path="/5DE5F0B7" Ref="#PWR?"  Part="1" 
AR Path="/5DDEAEE7/5DE5F0B7" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7905 4027 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7400 4200
Wire Wire Line
	6900 3300 6900 3600
Wire Wire Line
	7100 3600 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 6900 3800
Wire Wire Line
	6900 4000 6900 4200
Wire Wire Line
	7900 3600 7900 3800
Wire Wire Line
	7900 4000 7900 4200
Wire Wire Line
	7900 3300 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	7700 3600 7900 3600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DEE1429
P 2900 1050
F 0 "#FLG0102" H 2900 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1223 50  0000 C CNN
F 2 "" H 2900 1050 50  0001 C CNN
F 3 "~" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1050 2900 1200
Wire Wire Line
	2900 1200 2550 1200
Connection ~ 2550 1200
Wire Wire Line
	2550 1200 2550 1050
Connection ~ 1500 2950
Wire Wire Line
	1500 2950 1500 3050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DEEEDF2
P 3850 6800
F 0 "#FLG0103" H 3850 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 6973 50  0000 C CNN
F 2 "" H 3850 6800 50  0001 C CNN
F 3 "~" H 3850 6800 50  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6800 3850 6900
Wire Wire Line
	3850 6900 3550 6900
Connection ~ 3550 6900
Wire Wire Line
	3550 6900 3550 6850
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DEF3C4C
P 1200 2950
F 0 "#FLG0104" H 1200 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 3123 50  0000 C CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2950 1500 2950
Text Label 2850 2050 0    50   ~ 0
USB-MCU-D+
Text Label 2850 1950 0    50   ~ 0
USB-MCU-D-
Wire Wire Line
	3750 1950 4250 1950
Wire Wire Line
	4050 1850 4050 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 4250 2050
$Comp
L power:+3.3V #PWR0102
U 1 1 5CAEDD20
P 4050 1450
F 0 "#PWR0102" H 4050 1300 50  0001 C CNN
F 1 "+3.3V" H 4065 1623 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J9
U 1 1 5CDA7A83
P 3050 7050
F 0 "J9" H 3107 7367 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3107 7276 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3100 7010 50  0001 C CNN
F 3 "~" H 3100 7010 50  0001 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7150 3550 7150
Connection ~ 3550 7150
Wire Wire Line
	3550 7150 3550 7250
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DDF86C6
P 3150 5500
AR Path="/5DDF86C6" Ref="J?"  Part="1" 
AR Path="/5DDEAEE7/5DDF86C6" Ref="J8"  Part="1" 
F 0 "J8" H 3068 5817 50  0000 C CNN
F 1 "USART" H 3068 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3150 5500 50  0001 C CNN
F 3 "~" H 3150 5500 50  0001 C CNN
	1    3150 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4200 3550 4550
Wire Wire Line
	3350 4300 3850 4300
$EndSCHEMATC