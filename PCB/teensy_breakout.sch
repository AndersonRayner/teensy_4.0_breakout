EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L teensy:Teensy4.0 U1
U 1 1 5FCFF81E
P 5650 3550
F 0 "U1" H 5650 5165 50  0000 C CNN
F 1 "Teensy4.0" H 5650 5074 50  0000 C CNN
F 2 "teensy:Teensy40" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L ARCL:Pololu_D24V22Fx U2
U 1 1 5FD008AD
P 8700 4600
F 0 "U2" H 8725 5020 50  0000 C CNN
F 1 "Pololu_D24V22Fx" H 8725 4929 50  0000 C CNN
F 2 "ARCL:Pololu_D24V22Fx_THT" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5FD02F6D
P 7650 4100
F 0 "J6" V 7600 4100 50  0000 L CNN
F 1 "Conn_01x03_Male" V 7500 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7650 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4400 6750 4400
Wire Wire Line
	7550 4300 7550 4400
Wire Wire Line
	7650 4500 7650 4300
Wire Wire Line
	7750 4300 7750 4450
Wire Wire Line
	7750 4450 8200 4450
Wire Wire Line
	7650 4600 7650 4750
Wire Wire Line
	7650 4750 8200 4750
Wire Wire Line
	7650 4600 6750 4600
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5FD04B48
P 9950 4150
F 0 "J7" V 10012 4194 50  0000 L CNN
F 1 "Conn_01x02_Male" V 10103 4194 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30PW-M_1x02_P2.50mm_Horizontal" H 9950 4150 50  0001 C CNN
F 3 "~" H 9950 4150 50  0001 C CNN
	1    9950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4450 9450 4450
Wire Wire Line
	9850 4450 9850 4350
Wire Wire Line
	9150 4750 9600 4750
Wire Wire Line
	9950 4750 9950 4350
Wire Wire Line
	7200 4500 7200 3750
Wire Wire Line
	6750 4500 7200 4500
Connection ~ 7200 4500
Wire Wire Line
	7200 4500 7650 4500
$Comp
L power:+5V #PWR0101
U 1 1 5FD0A16D
P 7200 3750
F 0 "#PWR0101" H 7200 3600 50  0001 C CNN
F 1 "+5V" H 7215 3923 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 5FD0AB68
P 9450 3950
F 0 "#PWR0102" H 9450 3800 50  0001 C CNN
F 1 "+BATT" H 9465 4123 50  0000 C CNN
F 2 "" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5FD0AECC
P 7550 5000
F 0 "#PWR0103" H 7550 4750 50  0001 C CNN
F 1 "Earth" H 7550 4850 50  0001 C CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "~" H 7550 5000 50  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5FD0B6CF
P 9600 5000
F 0 "#PWR0104" H 9600 4750 50  0001 C CNN
F 1 "Earth" H 9600 4850 50  0001 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "~" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5000 9600 4750
Connection ~ 9600 4750
Wire Wire Line
	9600 4750 9950 4750
Wire Wire Line
	9450 3950 9450 4450
Connection ~ 9450 4450
Wire Wire Line
	9450 4450 9850 4450
Wire Wire Line
	7550 5000 7550 4750
Wire Wire Line
	7550 4750 7650 4750
Connection ~ 7650 4750
$Comp
L Device:LED D1
U 1 1 5FD55631
P 2750 6100
F 0 "D1" H 2743 5845 50  0000 C CNN
F 1 "LED" H 2743 5936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FD563B3
P 2750 6450
F 0 "D2" H 2743 6195 50  0000 C CNN
F 1 "LED" H 2743 6286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 6450 50  0001 C CNN
F 3 "~" H 2750 6450 50  0001 C CNN
	1    2750 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FD5659B
P 2750 6750
F 0 "D3" H 2743 6495 50  0000 C CNN
F 1 "LED" H 2743 6586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 6750 50  0001 C CNN
F 3 "~" H 2750 6750 50  0001 C CNN
	1    2750 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FD56933
P 2350 6100
F 0 "R1" V 2557 6100 50  0000 C CNN
F 1 "R" V 2466 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 6100 50  0001 C CNN
F 3 "~" H 2350 6100 50  0001 C CNN
	1    2350 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FD57550
P 2350 6750
F 0 "R3" V 2557 6750 50  0000 C CNN
F 1 "R" V 2466 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 6750 50  0001 C CNN
F 3 "~" H 2350 6750 50  0001 C CNN
	1    2350 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5FD576F9
P 1600 6400
F 0 "#PWR0112" H 1600 6250 50  0001 C CNN
F 1 "+5V" H 1615 6573 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0113
U 1 1 5FD57B49
P 1800 6050
F 0 "#PWR0113" H 1800 5900 50  0001 C CNN
F 1 "+BATT" H 1815 6223 50  0000 C CNN
F 2 "" H 1800 6050 50  0001 C CNN
F 3 "" H 1800 6050 50  0001 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5FD58457
P 1350 6600
F 0 "#PWR0114" H 1350 6450 50  0001 C CNN
F 1 "+3V3" H 1365 6773 50  0000 C CNN
F 2 "" H 1350 6600 50  0001 C CNN
F 3 "" H 1350 6600 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5FD5898B
P 6950 4300
F 0 "#PWR0115" H 6950 4150 50  0001 C CNN
F 1 "+3V3" H 6965 4473 50  0000 C CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4700 6950 4700
Wire Wire Line
	6950 4700 6950 4300
$Comp
L power:+3V3 #PWR0116
U 1 1 5FD5ABAE
P 7050 2600
F 0 "#PWR0116" H 7050 2450 50  0001 C CNN
F 1 "+3V3" H 7065 2773 50  0000 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2700 7050 2700
Wire Wire Line
	7050 2700 7050 2600
Wire Wire Line
	2900 6750 3300 6750
Wire Wire Line
	2900 6450 3300 6450
Wire Wire Line
	3300 6450 3300 6750
Connection ~ 3300 6750
Wire Wire Line
	2900 6100 3300 6100
Wire Wire Line
	3300 6100 3300 6450
Connection ~ 3300 6450
Wire Wire Line
	1800 6050 1800 6100
Wire Wire Line
	1800 6100 2200 6100
Wire Wire Line
	1600 6400 1600 6450
Wire Wire Line
	1600 6450 2200 6450
Wire Wire Line
	1350 6600 1350 6750
Wire Wire Line
	1350 6750 2200 6750
Wire Wire Line
	2500 6750 2600 6750
Wire Wire Line
	2500 6450 2600 6450
Wire Wire Line
	2500 6100 2600 6100
$Comp
L Device:R R2
U 1 1 5FD57218
P 2350 6450
F 0 "R2" V 2557 6450 50  0000 C CNN
F 1 "R" V 2466 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 6450 50  0001 C CNN
F 3 "~" H 2350 6450 50  0001 C CNN
	1    2350 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FD81409
P 2350 7100
F 0 "R4" V 2557 7100 50  0000 C CNN
F 1 "R" V 2466 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 7100 50  0001 C CNN
F 3 "~" H 2350 7100 50  0001 C CNN
	1    2350 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FD8174E
P 2750 7100
F 0 "D4" H 2743 6845 50  0000 C CNN
F 1 "LED" H 2743 6936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 7100 50  0001 C CNN
F 3 "~" H 2750 7100 50  0001 C CNN
	1    2750 7100
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0117
U 1 1 5FD81A28
P 3300 7200
F 0 "#PWR0117" H 3300 6950 50  0001 C CNN
F 1 "Earth" H 3300 7050 50  0001 C CNN
F 2 "" H 3300 7200 50  0001 C CNN
F 3 "~" H 3300 7200 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
Text GLabel 1800 7100 0    50   Input ~ 0
HeartBeat
Wire Wire Line
	1800 7100 2200 7100
Wire Wire Line
	2500 7100 2600 7100
Wire Wire Line
	2900 7100 3300 7100
Wire Wire Line
	3300 7100 3300 7200
Wire Wire Line
	3300 6750 3300 7100
Connection ~ 3300 7100
$Comp
L Mechanical:MountingHole H1
U 1 1 5FDA396C
P 11000 650
F 0 "H1" H 10900 604 50  0000 R CNN
F 1 "MountingHole" H 10900 695 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11000 650 50  0001 C CNN
F 3 "~" H 11000 650 50  0001 C CNN
	1    11000 650 
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FDAE434
P 11000 850
F 0 "H2" H 10900 804 50  0000 R CNN
F 1 "MountingHole" H 10900 895 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11000 850 50  0001 C CNN
F 3 "~" H 11000 850 50  0001 C CNN
	1    11000 850 
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FDAE6A4
P 11000 1050
F 0 "H3" H 10900 1004 50  0000 R CNN
F 1 "MountingHole" H 10900 1095 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11000 1050 50  0001 C CNN
F 3 "~" H 11000 1050 50  0001 C CNN
	1    11000 1050
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FDAE931
P 11000 1250
F 0 "H4" H 10900 1204 50  0000 R CNN
F 1 "MountingHole" H 10900 1295 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11000 1250 50  0001 C CNN
F 3 "~" H 11000 1250 50  0001 C CNN
	1    11000 1250
	1    0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5FDEE2E4
P 5650 6500
F 0 "D6" H 5643 6245 50  0000 C CNN
F 1 "LED" H 5643 6336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 6500 50  0001 C CNN
F 3 "~" H 5650 6500 50  0001 C CNN
	1    5650 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5FDEE2EA
P 5650 6800
F 0 "D7" H 5643 6545 50  0000 C CNN
F 1 "LED" H 5643 6636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 6800 50  0001 C CNN
F 3 "~" H 5650 6800 50  0001 C CNN
	1    5650 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5FDEE2F6
P 5250 6800
F 0 "R7" V 5457 6800 50  0000 C CNN
F 1 "330" V 5366 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 6800 50  0001 C CNN
F 3 "~" H 5250 6800 50  0001 C CNN
	1    5250 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 6800 6200 6800
Wire Wire Line
	5800 6500 6200 6500
Wire Wire Line
	6200 6500 6200 6800
Connection ~ 6200 6800
Wire Wire Line
	5400 6800 5500 6800
Wire Wire Line
	5400 6500 5500 6500
$Comp
L Device:R R6
U 1 1 5FDEE31E
P 5250 6500
F 0 "R6" V 5457 6500 50  0000 C CNN
F 1 "330" V 5366 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 6500 50  0001 C CNN
F 3 "~" H 5250 6500 50  0001 C CNN
	1    5250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FDEE324
P 5250 7150
F 0 "R8" V 5457 7150 50  0000 C CNN
F 1 "330" V 5366 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 7150 50  0001 C CNN
F 3 "~" H 5250 7150 50  0001 C CNN
	1    5250 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5FDEE32A
P 5650 7150
F 0 "D8" H 5643 6895 50  0000 C CNN
F 1 "LED" H 5643 6986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 7150 50  0001 C CNN
F 3 "~" H 5650 7150 50  0001 C CNN
	1    5650 7150
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0118
U 1 1 5FDEE330
P 6200 7250
F 0 "#PWR0118" H 6200 7000 50  0001 C CNN
F 1 "Earth" H 6200 7100 50  0001 C CNN
F 2 "" H 6200 7250 50  0001 C CNN
F 3 "~" H 6200 7250 50  0001 C CNN
	1    6200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7150 5500 7150
Wire Wire Line
	5800 7150 6200 7150
Wire Wire Line
	6200 7150 6200 7250
Wire Wire Line
	6200 6800 6200 7150
Connection ~ 6200 7150
Text Notes 1850 7450 0    50   ~ 0
Power and status LEDs
Text Notes 4850 7400 0    50   ~ 0
User LEDs
Text GLabel 4750 6500 0    50   Input ~ 0
USR_LED1
Text GLabel 4750 6800 0    50   Input ~ 0
USR_LED2
Text GLabel 4750 7150 0    50   Input ~ 0
USR_LED3
Wire Wire Line
	4750 6500 5100 6500
Wire Wire Line
	5100 6800 4750 6800
Wire Wire Line
	4750 7150 5100 7150
$Sheet
S 700  2850 650  850 
U 5FD1CCC5
F0 "I2C_connectors" 50
F1 "I2C_connectors.sch" 50
$EndSheet
$Sheet
S 700  3900 650  850 
U 5FD33A77
F0 "UART_connections" 50
F1 "UART_connections.sch" 50
$EndSheet
Text GLabel 4550 2300 0    50   Input ~ 0
UART1_RX
Text GLabel 4550 2400 0    50   Input ~ 0
UART1_TX
Text GLabel 4550 3000 0    50   Input ~ 0
UART2_RX
Text GLabel 4550 3100 0    50   Input ~ 0
UART2_TX
Text GLabel 4550 4400 0    50   Input ~ 0
I2C1_SCL
Text GLabel 4550 4500 0    50   Input ~ 0
I2C1_SDA
Text GLabel 4550 4700 0    50   Input ~ 0
I2C0_SCL
Text GLabel 4550 4600 0    50   Input ~ 0
I2C0_SDA
Text GLabel 4550 2700 0    50   Input ~ 0
USR_LED1
Text GLabel 4550 2800 0    50   Input ~ 0
USR_LED2
Text GLabel 4550 2900 0    50   Input ~ 0
USR_LED3
$Sheet
S 700  1750 650  850 
U 5FD55215
F0 "SPI_connectors" 50
F1 "SPI_connectors.sch" 50
$EndSheet
$Sheet
S 700  650  650  850 
U 5FD56E97
F0 "AIO_connectors" 50
F1 "AIO_connectors.sch" 50
$EndSheet
Text GLabel 4550 3400 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 4550 3500 0    50   Input ~ 0
SPI0_MISO
Text GLabel 4550 4100 0    50   Input ~ 0
SPI0_CLK
Text GLabel 4550 3300 0    50   Input ~ 0
SPI0_CS0
Text GLabel 4550 3200 0    50   Input ~ 0
SPI0_CS1
Text GLabel 4550 4200 0    50   Input ~ 0
AIO0
Text GLabel 4550 4300 0    50   Input ~ 0
AIO1
Text GLabel 6750 4900 2    50   Input ~ 0
AIO8
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FDB1B6E
P 7250 5900
F 0 "J1" V 7312 5944 50  0000 L CNN
F 1 "Conn_01x02_Male" H 7300 6150 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 7250 5900 50  0001 C CNN
F 3 "~" H 7250 5900 50  0001 C CNN
	1    7250 5900
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5FDB25C1
P 6800 5950
F 0 "#PWR0105" H 6800 5700 50  0001 C CNN
F 1 "Earth" H 6800 5800 50  0001 C CNN
F 2 "" H 6800 5950 50  0001 C CNN
F 3 "~" H 6800 5950 50  0001 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0106
U 1 1 5FDB2A98
P 6850 5600
F 0 "#PWR0106" H 6850 5450 50  0001 C CNN
F 1 "+BATT" H 6865 5773 50  0000 C CNN
F 2 "" H 6850 5600 50  0001 C CNN
F 3 "" H 6850 5600 50  0001 C CNN
	1    6850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5600 6850 5800
Wire Wire Line
	6850 5800 7050 5800
Wire Wire Line
	6800 5950 6800 5900
Wire Wire Line
	6800 5900 7050 5900
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5FDB5CEC
P 8750 5600
F 0 "J2" H 8800 5350 50  0000 L CNN
F 1 "Conn_01x03_Male" V 8850 5800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8750 5600 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FDB6F15
P 10650 5600
F 0 "J3" H 10700 5350 50  0000 L CNN
F 1 "Conn_01x03_Male" V 10700 5800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10650 5600 50  0001 C CNN
F 3 "~" H 10650 5600 50  0001 C CNN
	1    10650 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FDB731A
P 8150 5350
F 0 "#PWR0107" H 8150 5200 50  0001 C CNN
F 1 "+5V" H 8165 5523 50  0000 C CNN
F 2 "" H 8150 5350 50  0001 C CNN
F 3 "" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5FDB7848
P 9900 5400
F 0 "#PWR0108" H 9900 5250 50  0001 C CNN
F 1 "+3V3" H 9915 5573 50  0000 C CNN
F 2 "" H 9900 5400 50  0001 C CNN
F 3 "" H 9900 5400 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5FDBEC91
P 8000 5750
F 0 "#PWR0109" H 8000 5500 50  0001 C CNN
F 1 "Earth" H 8000 5600 50  0001 C CNN
F 2 "" H 8000 5750 50  0001 C CNN
F 3 "~" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5FDBF0DC
P 9650 5750
F 0 "#PWR0110" H 9650 5500 50  0001 C CNN
F 1 "Earth" H 9650 5600 50  0001 C CNN
F 2 "" H 9650 5750 50  0001 C CNN
F 3 "~" H 9650 5750 50  0001 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5750 9650 5700
Wire Wire Line
	9650 5500 9650 5700
Connection ~ 9650 5700
Wire Wire Line
	9900 5400 9900 5600
Wire Wire Line
	8150 5600 8150 5350
Wire Wire Line
	8000 5500 8000 5700
Connection ~ 8000 5700
Wire Wire Line
	8000 5700 8000 5750
Text GLabel 4550 4800 0    50   Input ~ 0
UART5_TX
Text GLabel 4550 4900 0    50   Input ~ 0
UART5_RX
Text Label 7500 4400 2    50   ~ 0
V_USB
Text Label 7850 4450 0    50   ~ 0
5V_REG
Text GLabel 4550 2600 0    50   Input ~ 0
HeartBeat
$Comp
L Connector:Conn_01x03_Male J29
U 1 1 5FDB9667
P 8450 5600
F 0 "J29" H 8500 5350 50  0000 L CNN
F 1 "Conn_01x03_Male" V 8550 5800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 5600 50  0001 C CNN
F 3 "~" H 8450 5600 50  0001 C CNN
	1    8450 5600
	-1   0    0    1   
$EndComp
Connection ~ 8250 5700
Wire Wire Line
	8250 5700 8000 5700
Connection ~ 8250 5600
Wire Wire Line
	8250 5600 8150 5600
Connection ~ 8250 5500
Wire Wire Line
	8250 5500 8000 5500
$Comp
L Connector:Conn_01x03_Male J30
U 1 1 5FDBAD24
P 10350 5600
F 0 "J30" H 10350 5350 50  0000 L CNN
F 1 "Conn_01x03_Male" V 10400 5800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 5600 50  0001 C CNN
F 3 "~" H 10350 5600 50  0001 C CNN
	1    10350 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5500 10150 5500
Connection ~ 10150 5500
Wire Wire Line
	9900 5600 10150 5600
Connection ~ 10150 5600
Wire Wire Line
	9650 5700 10150 5700
Connection ~ 10150 5700
$Comp
L Connector:Conn_01x03_Male J25
U 1 1 603E090A
P 10950 5600
F 0 "J25" H 11050 5350 50  0000 L CNN
F 1 "Conn_01x03_Male" V 11000 5800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10950 5600 50  0001 C CNN
F 3 "~" H 10950 5600 50  0001 C CNN
	1    10950 5600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J24
U 1 1 603F7017
P 9050 5600
F 0 "J24" H 9150 5350 50  0000 L CNN
F 1 "Conn_01x03_Male" V 9150 5800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9050 5600 50  0001 C CNN
F 3 "~" H 9050 5600 50  0001 C CNN
	1    9050 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 5500 10450 5500
Wire Wire Line
	10450 5500 10750 5500
Connection ~ 10450 5500
Wire Wire Line
	10150 5600 10450 5600
Wire Wire Line
	10750 5600 10450 5600
Connection ~ 10450 5600
Wire Wire Line
	10150 5700 10450 5700
Wire Wire Line
	10450 5700 10750 5700
Connection ~ 10450 5700
Wire Wire Line
	8250 5700 8550 5700
Wire Wire Line
	8550 5700 8850 5700
Connection ~ 8550 5700
Wire Wire Line
	8250 5600 8550 5600
Wire Wire Line
	8550 5600 8850 5600
Connection ~ 8550 5600
Wire Wire Line
	8250 5500 8550 5500
Connection ~ 8550 5500
Wire Wire Line
	8550 5500 8850 5500
$EndSCHEMATC
