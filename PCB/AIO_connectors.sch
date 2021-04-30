EESchema Schematic File Version 4
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
Text Notes 1250 1200 0    50   ~ 0
3X GPIO (or AI)
$Comp
L Connector:Conn_01x03_Male J26
U 1 1 603DF7FE
P 1450 2850
F 0 "J26" H 1558 3131 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1558 3040 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1450 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J27
U 1 1 60411E59
P 2300 2850
F 0 "J27" H 2408 3131 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2408 3040 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 2300 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 2500 2850
Wire Wire Line
	2500 2950 1650 2950
Text GLabel 3050 2750 2    50   Input ~ 0
AIO0
Wire Wire Line
	1650 2750 2500 2750
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 3050 2750
Wire Wire Line
	2500 2850 2850 2850
Connection ~ 2500 2850
Wire Wire Line
	2500 2950 2750 2950
Connection ~ 2500 2950
$Comp
L Connector:Conn_01x03_Male J32
U 1 1 6041D05E
P 1450 3550
F 0 "J32" H 1558 3831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1558 3740 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1450 3550 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J33
U 1 1 6041D064
P 2300 3550
F 0 "J33" H 2408 3831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2408 3740 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3550 2500 3550
Wire Wire Line
	2500 3650 1650 3650
Wire Wire Line
	1650 3450 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2500 3450 3050 3450
Wire Wire Line
	2500 3550 2850 3550
Connection ~ 2500 3550
Wire Wire Line
	2500 3650 2750 3650
Connection ~ 2500 3650
$Comp
L Connector:Conn_01x03_Male J35
U 1 1 6041F0BD
P 1450 4300
F 0 "J35" H 1558 4581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1558 4490 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1450 4300 50  0001 C CNN
F 3 "~" H 1450 4300 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J36
U 1 1 6041F0C3
P 2300 4300
F 0 "J36" H 2408 4581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2408 4490 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 2300 4300 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4300 2500 4300
Wire Wire Line
	2500 4400 1650 4400
$Comp
L power:Earth #PWR0142
U 1 1 6041F0CB
P 2750 4500
F 0 "#PWR0142" H 2750 4250 50  0001 C CNN
F 1 "Earth" H 2750 4350 50  0001 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 3050 4200
Wire Wire Line
	2500 4300 2850 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4400 2750 4400
Wire Wire Line
	2750 4400 2750 4500
Connection ~ 2500 4400
Text GLabel 3050 3450 2    50   Input ~ 0
AIO1
Text GLabel 3050 4200 2    50   Input ~ 0
AIO8
$Comp
L power:+5V #PWR0147
U 1 1 6042B8CF
P 2550 1300
F 0 "#PWR0147" H 2550 1150 50  0001 C CNN
F 1 "+5V" H 2565 1473 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0148
U 1 1 6042B8D5
P 3150 1300
F 0 "#PWR0148" H 3150 1150 50  0001 C CNN
F 1 "+3V3" H 3165 1473 50  0000 C CNN
F 2 "" H 3150 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3550 2850 4300
Connection ~ 2850 3550
Wire Wire Line
	2850 2850 2850 3550
Wire Wire Line
	2750 2950 2750 3650
Connection ~ 2750 3650
Wire Wire Line
	2750 3650 2750 4400
Connection ~ 2750 4400
$Comp
L Connector:Conn_01x03_Male J31
U 1 1 603FD36D
P 2850 1450
F 0 "J31" H 2700 1500 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2450 1400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2850 1450 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
	1    2850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1650 2950 1700
Wire Wire Line
	2950 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1300
Wire Wire Line
	2750 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1300
Wire Wire Line
	2750 1650 2750 1700
Wire Wire Line
	2850 1650 2850 2850
Connection ~ 2850 2850
Text Label 2850 2300 1    50   ~ 0
Servo_Power
$EndSCHEMATC
