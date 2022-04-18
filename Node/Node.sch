EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:RJ45 J4
U 1 1 60764692
P 1150 2000
F 0 "J4" H 821 2004 50  0001 R CNN
F 1 "RJ45" H 821 2050 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1150 2025 50  0001 C CNN
F 3 "~" V 1150 2025 50  0001 C CNN
	1    1150 2000
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 60768E7E
P 4350 1300
F 0 "U2" H 4350 1449 50  0001 C CNN
F 1 "L7805CV" H 4350 1450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4375 1150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4350 1250 50  0001 C CNN
	1    4350 1300
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 OUT1
U 1 1 60769AB1
P 10500 1400
F 0 "OUT1" H 10580 1392 50  0000 L CNN
F 1 "ANALOG" H 10580 1301 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 10500 1400 50  0001 C CNN
F 3 "~" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 OUT2
U 1 1 6076A2D6
P 10500 2000
F 0 "OUT2" H 10580 1992 50  0000 L CNN
F 1 "DIGITAL" H 10580 1901 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 10500 2000 50  0001 C CNN
F 3 "~" H 10500 2000 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 OUT3
U 1 1 6076A685
P 10500 2600
F 0 "OUT3" H 10580 2592 50  0000 L CNN
F 1 "I2C" H 10580 2501 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 10500 2600 50  0001 C CNN
F 3 "~" H 10500 2600 50  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 OUT4
U 1 1 6076B2BB
P 10500 3250
F 0 "OUT4" H 10580 3292 50  0000 L CNN
F 1 "1WIRE" H 10580 3201 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 10500 3250 50  0001 C CNN
F 3 "~" H 10500 3250 50  0001 C CNN
	1    10500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 4050 1300
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 607C95EF
P 3650 1200
F 0 "J1" H 3700 1417 50  0001 C CNN
F 1 "Regulator_jumper" H 3600 1300 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_2x2" H 3650 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1300 3400 1200
Wire Wire Line
	3400 1200 3450 1200
Connection ~ 3400 1300
Wire Wire Line
	3400 1300 3450 1300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 607DA720
P 2500 6200
F 0 "#FLG0102" H 2500 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 6373 50  0000 C CNN
F 2 "" H 2500 6200 50  0001 C CNN
F 3 "~" H 2500 6200 50  0001 C CNN
	1    2500 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607DB162
P 2500 6000
F 0 "#PWR0102" H 2500 5750 50  0001 C CNN
F 1 "GND" H 2505 5827 50  0000 C CNN
F 2 "" H 2500 6000 50  0001 C CNN
F 3 "" H 2500 6000 50  0001 C CNN
	1    2500 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6200 2500 6000
$Comp
L power:+12V #PWR0103
U 1 1 607DCBF4
P 1650 6000
F 0 "#PWR0103" H 1650 5850 50  0001 C CNN
F 1 "+12V" H 1665 6173 50  0000 C CNN
F 2 "" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 607DD662
P 1650 6200
F 0 "#FLG0103" H 1650 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 6373 50  0000 C CNN
F 2 "" H 1650 6200 50  0001 C CNN
F 3 "~" H 1650 6200 50  0001 C CNN
	1    1650 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6200 1650 6000
Wire Wire Line
	1550 1700 1800 1700
Text Label 1800 1800 2    50   ~ 0
12V
Text Label 1650 6150 1    50   ~ 0
12V
Text Label 2500 6150 1    50   ~ 0
GND
Wire Wire Line
	1550 1800 1800 1800
Wire Wire Line
	1550 1900 1800 1900
Wire Wire Line
	1550 2000 1800 2000
Wire Wire Line
	1550 2100 1800 2100
Wire Wire Line
	1550 2200 1800 2200
Wire Wire Line
	1550 2300 1800 2300
Wire Wire Line
	1550 2400 1800 2400
Text Label 1800 1700 2    50   ~ 0
GND
Text Label 1800 1900 2    50   ~ 0
REQ
Text Label 1800 2000 2    50   ~ 0
RES
Text Label 1800 2300 2    50   ~ 0
TX_A
Text Label 1800 2400 2    50   ~ 0
RX_B
Wire Wire Line
	3100 1300 3400 1300
Text Label 3100 1300 0    50   ~ 0
12V
Wire Wire Line
	4750 700  4750 1300
Wire Wire Line
	4750 1300 4650 1300
Wire Wire Line
	4350 1000 4350 800 
Text Label 4350 800  3    50   ~ 0
GND
Connection ~ 4750 1300
Wire Wire Line
	4750 1300 5250 1300
Text Label 4850 1300 0    50   ~ 0
5V
Wire Wire Line
	3950 1200 4000 1200
Wire Wire Line
	4000 1200 4000 700 
Wire Wire Line
	4000 700  4750 700 
Text Label 3700 3250 2    50   ~ 0
TX
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 6081B0E7
P 4350 2100
F 0 "JP1" V 4396 2052 50  0000 R CNN
F 1 "RS485_GND_JUMPER" V 4305 2052 50  0000 R CNN
F 2 "w_pin_strip:pin_strip_2" H 4350 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 6081BFDD
P 4350 3900
F 0 "JP2" V 4396 3852 50  0000 R CNN
F 1 "RS485_5V_JUMPER" V 4305 3852 50  0000 R CNN
F 2 "w_pin_strip:pin_strip_2" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3650 4350 3800
Wire Wire Line
	4350 2350 4350 2200
Wire Wire Line
	4350 2000 4350 1850
Text Label 4350 1850 3    50   ~ 0
GND
Wire Wire Line
	4350 4000 4350 4250
Text Label 4350 4250 1    50   ~ 0
5V
Wire Wire Line
	4850 3150 5100 3150
Wire Wire Line
	4850 2850 5100 2850
Text Label 5100 3150 2    50   ~ 0
RX
Text Label 5100 2850 2    50   ~ 0
TX
Wire Wire Line
	4850 2950 5000 2950
Wire Wire Line
	4850 3050 5000 3050
Wire Wire Line
	5000 3050 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5250 2950
Text Label 5250 2950 2    50   ~ 0
RS485_DE
Wire Wire Line
	10300 1300 10050 1300
Wire Wire Line
	10300 1400 10050 1400
Wire Wire Line
	10300 1500 10050 1500
Wire Wire Line
	10300 1600 10050 1600
Wire Wire Line
	10300 1900 10050 1900
Wire Wire Line
	10050 2000 10300 2000
Wire Wire Line
	10300 2100 10050 2100
Wire Wire Line
	10050 2200 10300 2200
Wire Wire Line
	10300 2500 10050 2500
Wire Wire Line
	10050 2600 10300 2600
Wire Wire Line
	10300 2700 10050 2700
Wire Wire Line
	10050 2800 10300 2800
Wire Wire Line
	10300 3150 10050 3150
Wire Wire Line
	10050 3350 10300 3350
Text Label 10050 1300 0    50   ~ 0
GND
Text Label 10050 2500 0    50   ~ 0
GND
Text Label 10050 3150 0    50   ~ 0
GND
Text Label 10050 3350 0    50   ~ 0
5V
Text Label 10050 2800 0    50   ~ 0
5V
Text Label 10050 1900 0    50   ~ 0
GND
Text Label 10050 1600 0    50   ~ 0
5V
Text Label 10050 2200 0    50   ~ 0
5V
$Comp
L Device:R R1
U 1 1 608632BE
P 9850 3550
F 0 "R1" H 9780 3504 50  0001 R CNN
F 1 "R" H 9780 3550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 3550 50  0001 C CNN
F 3 "~" H 9850 3550 50  0001 C CNN
	1    9850 3550
	-1   0    0    1   
$EndComp
Connection ~ 9850 3250
Wire Wire Line
	9850 3250 10300 3250
Wire Wire Line
	9500 3250 9850 3250
Wire Wire Line
	9850 3850 9850 3700
Text Label 9850 3850 1    50   ~ 0
5V
Wire Wire Line
	9850 3400 9850 3250
Text Label 10050 1400 0    50   ~ 0
A3
Text Label 10050 1500 0    50   ~ 0
A2
Text Label 10050 2000 0    50   ~ 0
A1
Text Label 10050 2100 0    50   ~ 0
A0
Text Label 10050 2600 0    50   ~ 0
SCL
Text Label 10050 2700 0    50   ~ 0
SDA
Text Label 8900 2150 2    50   ~ 0
A2
NoConn ~ 6000 1450
NoConn ~ 6000 1550
NoConn ~ 6000 1650
NoConn ~ 6000 1750
NoConn ~ 6000 1850
NoConn ~ 8600 1250
Wire Wire Line
	8600 1450 8900 1450
Wire Wire Line
	8600 1750 8900 1750
NoConn ~ 8600 1550
Wire Wire Line
	8600 1650 8900 1650
Wire Wire Line
	8600 1950 8900 1950
Wire Wire Line
	8600 2050 8900 2050
Wire Wire Line
	8600 2150 8900 2150
Wire Wire Line
	8600 2250 8900 2250
Wire Wire Line
	8600 2350 8900 2350
Wire Wire Line
	8600 2450 8900 2450
NoConn ~ 8600 2550
NoConn ~ 8600 2650
Wire Wire Line
	8600 2950 8900 2950
Wire Wire Line
	8600 3050 8900 3050
Text Label 8900 2950 2    50   ~ 0
TX
Text Label 8900 3050 2    50   ~ 0
RX
$Comp
L arduino:Arduino_Mini_01_Socket XA1
U 1 1 607738C7
P 7300 2150
F 0 "XA1" H 7300 913 60  0000 C CNN
F 1 "Arduino_Mini_01_Socket" H 7300 1019 60  0000 C CNN
F 2 "arduino:Arduino_Pro_Mini_Clone_Socket" H 9100 5900 60  0001 C CNN
F 3 "" H 9100 5900 60  0001 C CNN
	1    7300 2150
	-1   0    0    1   
$EndComp
NoConn ~ 6000 1200
Wire Wire Line
	5700 1300 6000 1300
Wire Wire Line
	6000 3150 5700 3150
Text Label 1800 2100 2    50   ~ 0
D2
Text Label 1800 2200 2    50   ~ 0
RST
Text Label 5700 1300 0    50   ~ 0
RST
Text Label 5700 3150 0    50   ~ 0
D2
Wire Wire Line
	6000 3050 5700 3050
Wire Wire Line
	6000 2950 5700 2950
Text Label 5700 3050 0    50   ~ 0
REQ
Text Label 5700 2950 0    50   ~ 0
RES
NoConn ~ 6000 2050
NoConn ~ 6000 2150
NoConn ~ 6000 2250
NoConn ~ 6000 2450
NoConn ~ 6000 2650
NoConn ~ 6000 2750
NoConn ~ 6000 2850
Text Label 8900 1450 2    50   ~ 0
5V
Text Label 8900 1650 2    50   ~ 0
GND
Text Label 8900 1750 2    50   ~ 0
GND
Text Label 8900 1950 2    50   ~ 0
A0
Text Label 8900 2050 2    50   ~ 0
A1
Text Label 8900 2250 2    50   ~ 0
A3
Text Label 8900 2350 2    50   ~ 0
SDA
Text Label 8900 2450 2    50   ~ 0
SCL
Wire Wire Line
	6000 2550 5700 2550
Text Label 5700 2550 0    50   ~ 0
RS485_DE
Text Label 4000 1300 3    50   ~ 0
12V_IN
Text Label 4350 2300 0    50   ~ 0
GND_MAX485
Text Label 4350 3750 0    50   ~ 0
5V_MAX485
$Comp
L MqGateway-rescue:MAX485-Aetas U1
U 1 1 6075C9FD
P 4350 3050
F 0 "U1" H 4150 3550 50  0001 C CNN
F 1 "MAX485E" H 4700 3550 50  0000 C CNN
F 2 "diy-modules:RS485-TTL-CONVERTER" H 4350 2350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4350 3100 50  0001 C CNN
	1    4350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3250 3700 3250
Text Label 3700 2750 2    50   ~ 0
RX
Wire Wire Line
	3450 2750 3700 2750
Wire Wire Line
	3450 3150 3850 3150
Text Label 2550 3150 0    50   ~ 0
RX_B
Wire Wire Line
	2850 3150 2550 3150
Connection ~ 2850 3150
Wire Wire Line
	2850 3250 2850 3150
Wire Wire Line
	2950 3250 2850 3250
Wire Wire Line
	2950 3150 2850 3150
Text Label 2550 2850 0    50   ~ 0
TX_A
Wire Wire Line
	2550 2850 2850 2850
Wire Wire Line
	3450 2850 3850 2850
Wire Wire Line
	2850 2850 2950 2850
Connection ~ 2850 2850
Wire Wire Line
	2850 2750 2950 2750
Wire Wire Line
	2850 2850 2850 2750
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 6080F046
P 3150 3150
F 0 "J2" H 3200 3367 50  0001 C CNN
F 1 "RX_B_jumper" H 3100 3250 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_2x2" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 6080E84F
P 3150 2750
F 0 "J3" H 3200 2967 50  0001 C CNN
F 1 "TX_A_jumper" H 3100 2850 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_2x2" H 3150 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 5700 2350
Text Label 5700 2350 0    50   ~ 0
1WIRE
Text Label 9500 3250 0    50   ~ 0
1WIRE
$EndSCHEMATC
