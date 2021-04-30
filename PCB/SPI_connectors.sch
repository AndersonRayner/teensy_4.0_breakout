EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3650 4250 0    50   ~ 0
SPI Connector\n(2x CS, same bus)
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5FD56891
P 5150 2450
AR Path="/5FD56891" Ref="J?"  Part="1" 
AR Path="/5FD55215/5FD56891" Ref="J21"  Part="1" 
F 0 "J21" H 5122 2332 50  0000 R CNN
F 1 "Conn_01x06_Male" H 5122 2423 50  0000 R CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5FD56897
P 5200 4900
AR Path="/5FD56897" Ref="J?"  Part="1" 
AR Path="/5FD55215/5FD56897" Ref="J20"  Part="1" 
F 0 "J20" H 5172 4782 50  0000 R CNN
F 1 "Conn_01x06_Male" H 5172 4873 50  0000 R CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 5200 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5FD5689D
P 4850 2450
AR Path="/5FD5689D" Ref="J?"  Part="1" 
AR Path="/5FD55215/5FD5689D" Ref="J19"  Part="1" 
F 0 "J19" H 4958 2831 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4958 2740 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5FD568A3
P 4800 4900
AR Path="/5FD568A3" Ref="J?"  Part="1" 
AR Path="/5FD55215/5FD568A3" Ref="J18"  Part="1" 
F 0 "J18" H 4908 5281 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4908 5190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4800 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Text GLabel 6750 2550 2    50   Input ~ 0
SPI0_MOSI
Text GLabel 6750 2450 2    50   Input ~ 0
SPI0_MISO
Text GLabel 6750 2350 2    50   Input ~ 0
SPI0_CLK
Text GLabel 6750 2650 2    50   Input ~ 0
SPI0_CS0
$Comp
L power:+5V #PWR?
U 1 1 5FD90072
P 5900 3550
AR Path="/5FD33A77/5FD90072" Ref="#PWR?"  Part="1" 
AR Path="/5FD55215/5FD90072" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5900 3400 50  0001 C CNN
F 1 "+5V" H 5915 3723 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD90078
P 6300 3550
AR Path="/5FD33A77/5FD90078" Ref="#PWR?"  Part="1" 
AR Path="/5FD55215/5FD90078" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6300 3400 50  0001 C CNN
F 1 "+3V3" H 6315 3723 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L ARCL:3-way_power_jumper J?
U 1 1 5FD9007E
P 6100 3950
AR Path="/5FD33A77/5FD9007E" Ref="J?"  Part="1" 
AR Path="/5FD55215/5FD9007E" Ref="J23"  Part="1" 
F 0 "J23" V 6104 4138 50  0000 L CNN
F 1 "3-way_power_jumper" V 6195 4138 50  0000 L CNN
F 2 "ARCL:3-way_power_jumper" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    1    1    0   
$EndComp
NoConn ~ 6100 3550
Wire Wire Line
	5900 3550 5900 3600
Wire Wire Line
	5900 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3650
Wire Wire Line
	6200 3650 6200 3600
Wire Wire Line
	6200 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3550
Wire Wire Line
	6100 3550 6100 3650
$Comp
L power:+5V #PWR?
U 1 1 5FD90ABB
P 5900 1050
AR Path="/5FD33A77/5FD90ABB" Ref="#PWR?"  Part="1" 
AR Path="/5FD55215/5FD90ABB" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5900 900 50  0001 C CNN
F 1 "+5V" H 5915 1223 50  0000 C CNN
F 2 "" H 5900 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD90AC1
P 6300 1050
AR Path="/5FD33A77/5FD90AC1" Ref="#PWR?"  Part="1" 
AR Path="/5FD55215/5FD90AC1" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6300 900 50  0001 C CNN
F 1 "+3V3" H 6315 1223 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L ARCL:3-way_power_jumper J?
U 1 1 5FD90AC7
P 6100 1450
AR Path="/5FD33A77/5FD90AC7" Ref="J?"  Part="1" 
AR Path="/5FD55215/5FD90AC7" Ref="J22"  Part="1" 
F 0 "J22" V 6104 1638 50  0000 L CNN
F 1 "3-way_power_jumper" V 6195 1638 50  0000 L CNN
F 2 "ARCL:3-way_power_jumper" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1450 50  0001 C CNN
	1    6100 1450
	0    1    1    0   
$EndComp
NoConn ~ 6100 1050
Wire Wire Line
	5900 1050 5900 1100
Wire Wire Line
	5900 1100 6000 1100
Wire Wire Line
	6000 1100 6000 1150
Wire Wire Line
	6200 1150 6200 1100
Wire Wire Line
	6200 1100 6300 1100
Wire Wire Line
	6300 1100 6300 1050
Wire Wire Line
	6100 1050 6100 1150
Text GLabel 6800 5100 2    50   Input ~ 0
SPI0_CS1
Text GLabel 6800 5000 2    50   Input ~ 0
SPI0_MOSI
Text GLabel 6800 4900 2    50   Input ~ 0
SPI0_MISO
Text GLabel 6800 4800 2    50   Input ~ 0
SPI0_CLK
Wire Wire Line
	6100 4700 6100 4350
Wire Wire Line
	5850 5200 5850 5400
Wire Wire Line
	6100 2250 6100 1850
Wire Wire Line
	5850 2750 5850 2950
$Comp
L power:Earth #PWR0136
U 1 1 5FDA28CA
P 5850 2950
F 0 "#PWR0136" H 5850 2700 50  0001 C CNN
F 1 "Earth" H 5850 2800 50  0001 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0137
U 1 1 5FDA2E27
P 5850 5400
F 0 "#PWR0137" H 5850 5150 50  0001 C CNN
F 1 "Earth" H 5850 5250 50  0001 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "~" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5400 4700
Wire Wire Line
	5000 4900 5400 4900
Wire Wire Line
	5000 5100 5400 5100
Wire Wire Line
	5000 5000 5400 5000
Wire Wire Line
	5000 5200 5400 5200
Connection ~ 5400 4700
Wire Wire Line
	5400 4700 6100 4700
Connection ~ 5400 4900
Connection ~ 5400 5000
Connection ~ 5400 5100
Connection ~ 5400 5200
Wire Wire Line
	5050 2350 5350 2350
Wire Wire Line
	5050 2250 5350 2250
Wire Wire Line
	5050 2450 5350 2450
Wire Wire Line
	5050 2550 5350 2550
Wire Wire Line
	5050 2650 5350 2650
Wire Wire Line
	5050 2750 5350 2750
Wire Wire Line
	5400 4900 6800 4900
Wire Wire Line
	5400 5000 6800 5000
Wire Wire Line
	5400 5100 6800 5100
Wire Wire Line
	5400 5200 5850 5200
Wire Wire Line
	5350 2750 5850 2750
Connection ~ 5350 2750
Wire Wire Line
	5350 2650 6750 2650
Connection ~ 5350 2650
Wire Wire Line
	5350 2550 6750 2550
Connection ~ 5350 2550
Wire Wire Line
	5350 2450 6750 2450
Connection ~ 5350 2450
Wire Wire Line
	5350 2350 6750 2350
Connection ~ 5350 2350
Wire Wire Line
	5350 2250 6100 2250
Connection ~ 5350 2250
Wire Wire Line
	5400 4800 6800 4800
Wire Wire Line
	5000 4800 5400 4800
Connection ~ 5400 4800
$EndSCHEMATC
