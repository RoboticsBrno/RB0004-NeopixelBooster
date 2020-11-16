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
L symbols:SY8105 U1
U 1 1 5F133875
P 3300 2600
F 0 "U1" H 3050 3150 50  0000 C CNN
F 1 "SY8105" H 3050 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4000 2250 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
F 4 "C178247 " H 3300 2600 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 3300 2600 50  0001 C CNN "JLCPCB_CORRECTION"
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F13550E
P 4100 2550
F 0 "R1" H 4170 2596 50  0000 L CNN
F 1 "200k" H 4170 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
F 4 "C25764" H 4100 2550 50  0001 C CNN "LCSC"
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F135EC2
P 4100 3050
F 0 "R2" H 4170 3096 50  0000 L CNN
F 1 "27k" H 4170 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
F 4 "C25771" H 4100 3050 50  0001 C CNN "LCSC"
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F1365A9
P 2500 2550
F 0 "C1" H 2615 2596 50  0000 L CNN
F 1 "10u" H 2615 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 2400 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
F 4 "C15850" H 2500 2550 50  0001 C CNN "LCSC"
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F136D1E
P 3300 3400
F 0 "#PWR03" H 3300 3150 50  0001 C CNN
F 1 "GND" H 3305 3227 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3300 3300
Wire Wire Line
	4100 3200 4100 3300
Wire Wire Line
	4100 3300 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	3300 3300 3300 3400
Wire Wire Line
	4100 2700 4100 2800
Wire Wire Line
	3650 2800 4100 2800
Connection ~ 4100 2800
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	2500 2400 2500 2300
Wire Wire Line
	2500 2300 2850 2300
$Comp
L power:VCC #PWR01
U 1 1 5F137D43
P 2500 2150
F 0 "#PWR01" H 2500 2000 50  0001 C CNN
F 1 "VCC" H 2517 2323 50  0000 C CNN
F 2 "" H 2500 2150 50  0001 C CNN
F 3 "" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F1387C7
P 4950 2200
F 0 "#PWR04" H 4950 2050 50  0001 C CNN
F 1 "+5V" H 4965 2373 50  0000 C CNN
F 2 "" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2500 2300
Connection ~ 2500 2300
$Comp
L power:GND #PWR02
U 1 1 5F13A365
P 2500 2950
F 0 "#PWR02" H 2500 2700 50  0001 C CNN
F 1 "GND" H 2505 2777 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2500 2950
$Comp
L Device:C C2
U 1 1 5F13A9CF
P 3500 2050
F 0 "C2" V 3248 2050 50  0000 C CNN
F 1 "100n" V 3339 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1900 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
F 4 "C14663" H 3500 2050 50  0001 C CNN "LCSC"
	1    3500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2100 3300 2050
Wire Wire Line
	3300 2050 3350 2050
Wire Wire Line
	3650 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2050
Wire Wire Line
	3700 2050 3650 2050
$Comp
L Device:L L1
U 1 1 5F13EA1B
P 3900 2300
F 0 "L1" V 4090 2300 50  0000 C CNN
F 1 "4u7" V 3999 2300 50  0000 C CNN
F 2 "neopixelBooster:MWSA0503S" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
F 4 "C408410" H 3900 2300 50  0001 C CNN "LCSC"
	1    3900 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2300 3750 2300
Connection ~ 3700 2300
Wire Wire Line
	4050 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2400
$Comp
L Device:C C3
U 1 1 5F13FA3D
P 4500 2550
F 0 "C3" H 4385 2504 50  0000 R CNN
F 1 "47p" H 4385 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 2400 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
F 4 "C1567" H 4500 2550 50  0001 C CNN "LCSC"
	1    4500 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F14017E
P 4950 2550
F 0 "C4" H 4835 2504 50  0000 R CNN
F 1 "22u" H 4835 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 2400 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
F 4 "C45783" H 4950 2550 50  0001 C CNN "LCSC"
	1    4950 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F140637
P 4950 2850
F 0 "#PWR05" H 4950 2600 50  0001 C CNN
F 1 "GND" H 4955 2677 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 2850
Wire Wire Line
	4100 2300 4500 2300
Wire Wire Line
	4500 2300 4500 2400
Connection ~ 4100 2300
Wire Wire Line
	4500 2700 4500 2800
Wire Wire Line
	4500 2800 4100 2800
Wire Wire Line
	4500 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2400
Connection ~ 4500 2300
Wire Wire Line
	4950 2200 4950 2300
Connection ~ 4950 2300
$Comp
L symbols:NeopixelStripPads P1
U 1 1 5F1483D2
P 2750 1100
F 0 "P1" H 2817 1715 50  0000 C CNN
F 1 "NeopixelStripPads" H 2817 1624 50  0000 C CNN
F 2 "neopixelBooster:LedStripPads" H 2750 1100 50  0001 C CNN
F 3 "" H 2750 1100 50  0001 C CNN
	1    2750 1100
	-1   0    0    1   
$EndComp
$Comp
L symbols:NeopixelStripPads P2
U 1 1 5F14A4FD
P 3650 1100
F 0 "P2" H 3928 1396 50  0000 L CNN
F 1 "NeopixelStripPads" H 3928 1305 50  0000 L CNN
F 2 "neopixelBooster:LedStripPads" H 3650 1100 50  0001 C CNN
F 3 "" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 1450 3150 1450
Wire Wire Line
	2850 1350 3550 1350
$Comp
L power:+5V #PWR0101
U 1 1 5F14DBD9
P 3450 1150
F 0 "#PWR0101" H 3450 1000 50  0001 C CNN
F 1 "+5V" H 3465 1323 50  0000 C CNN
F 2 "" H 3450 1150 50  0001 C CNN
F 3 "" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1150 3450 1250
Wire Wire Line
	3450 1250 3550 1250
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F1565C3
P 5400 1000
F 0 "J1" H 5318 775 50  0000 C CNN
F 1 "+12" H 5318 866 50  0000 C CNN
F 2 "neopixelBooster:InputPads" H 5400 1000 50  0001 C CNN
F 3 "~" H 5400 1000 50  0001 C CNN
	1    5400 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F158822
P 5400 1150
F 0 "J2" H 5318 925 50  0000 C CNN
F 1 "+12" H 5318 1016 50  0000 C CNN
F 2 "neopixelBooster:InputPads" H 5400 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F158AC2
P 5400 1500
F 0 "J3" H 5318 1275 50  0000 C CNN
F 1 "GND" H 5318 1366 50  0000 C CNN
F 2 "neopixelBooster:InputPads" H 5400 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F158D38
P 5400 1650
F 0 "J4" H 5318 1425 50  0000 C CNN
F 1 "GND" H 5318 1516 50  0000 C CNN
F 2 "neopixelBooster:InputPads" H 5400 1650 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F1590F3
P 5700 1750
F 0 "#PWR0102" H 5700 1500 50  0001 C CNN
F 1 "GND" H 5705 1577 50  0000 C CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F159538
P 5700 850
F 0 "#PWR0103" H 5700 700 50  0001 C CNN
F 1 "VCC" H 5717 1023 50  0000 C CNN
F 2 "" H 5700 850 50  0001 C CNN
F 3 "" H 5700 850 50  0001 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5700 1000
Wire Wire Line
	5700 1000 5700 850 
Wire Wire Line
	5600 1150 5700 1150
Wire Wire Line
	5700 1150 5700 1000
Connection ~ 5700 1000
Wire Wire Line
	5600 1500 5700 1500
Wire Wire Line
	5700 1500 5700 1650
Connection ~ 5700 1650
Wire Wire Line
	5700 1650 5700 1750
Wire Wire Line
	5600 1650 5700 1650
$Comp
L Device:R R3
U 1 1 5F15D8D9
P 2850 2550
F 0 "R3" H 2920 2596 50  0000 L CNN
F 1 "27k" H 2920 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 2550 50  0001 C CNN
F 3 "~" H 2850 2550 50  0001 C CNN
F 4 "C25771" H 2850 2550 50  0001 C CNN "LCSC"
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 2950 2300
Wire Wire Line
	2850 2700 2850 2800
Wire Wire Line
	2850 2800 2950 2800
NoConn ~ 2850 1250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F15FAED
P 4500 2300
F 0 "#FLG0101" H 4500 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 2473 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F160378
P 2500 2300
F 0 "#FLG0102" H 2500 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 2427 50  0000 L CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F10B718
P 6300 1050
F 0 "J5" H 6218 725 50  0000 C CNN
F 1 "ESP_INPUT" H 6218 816 50  0000 C CNN
F 2 "neopixelBooster:3PinConnector" H 6300 1050 50  0001 C CNN
F 3 "~" H 6300 1050 50  0001 C CNN
	1    6300 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F10C529
P 6700 850
F 0 "#PWR0104" H 6700 700 50  0001 C CNN
F 1 "+5V" H 6715 1023 50  0000 C CNN
F 2 "" H 6700 850 50  0001 C CNN
F 3 "" H 6700 850 50  0001 C CNN
	1    6700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F10CB4A
P 6700 1250
F 0 "#PWR0105" H 6700 1000 50  0001 C CNN
F 1 "GND" H 6705 1077 50  0000 C CNN
F 2 "" H 6700 1250 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
Text GLabel 3200 1350 1    50   BiDi ~ 0
DATA
Text GLabel 6800 1050 2    50   BiDi ~ 0
DATA
Wire Wire Line
	6500 1050 6800 1050
Wire Wire Line
	6500 950  6700 950 
Wire Wire Line
	6700 950  6700 850 
Wire Wire Line
	6500 1150 6700 1150
Wire Wire Line
	6700 1150 6700 1250
$Comp
L power:GND #PWR0106
U 1 1 5F11857F
P 3150 1550
F 0 "#PWR0106" H 3150 1300 50  0001 C CNN
F 1 "GND" H 3155 1377 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3150 1550
Connection ~ 3150 1450
Wire Wire Line
	3150 1450 3550 1450
$Comp
L Device:LED D1
U 1 1 5F11ED7A
P 6550 2250
F 0 "D1" V 6589 2133 50  0000 R CNN
F 1 "LED" V 6498 2133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6550 2250 50  0001 C CNN
F 3 "~" H 6550 2250 50  0001 C CNN
F 4 "C2286" H 6550 2250 50  0001 C CNN "LCSC"
	1    6550 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F120EBB
P 6550 1700
F 0 "#PWR06" H 6550 1550 50  0001 C CNN
F 1 "+5V" H 6565 1873 50  0000 C CNN
F 2 "" H 6550 1700 50  0001 C CNN
F 3 "" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F12144C
P 6550 2500
F 0 "#PWR07" H 6550 2250 50  0001 C CNN
F 1 "GND" H 6555 2327 50  0000 C CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 6550 2100
Wire Wire Line
	6550 1700 6550 1750
Wire Wire Line
	6550 2400 6550 2500
$Comp
L Device:R R4
U 1 1 5F120876
P 6550 1900
F 0 "R4" H 6620 1946 50  0000 L CNN
F 1 "47k" H 6620 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
F 4 "C25792" H 6550 1900 50  0001 C CNN "LCSC"
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5FB1CA2C
P 7950 800
F 0 "#PWR08" H 7950 650 50  0001 C CNN
F 1 "VCC" H 7965 973 50  0000 C CNN
F 2 "" H 7950 800 50  0001 C CNN
F 3 "" H 7950 800 50  0001 C CNN
	1    7950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FB1EBDF
P 7950 1400
F 0 "#PWR09" H 7950 1150 50  0001 C CNN
F 1 "GND" H 7955 1227 50  0000 C CNN
F 2 "" H 7950 1400 50  0001 C CNN
F 3 "" H 7950 1400 50  0001 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5FB1F8F3
P 9200 800
F 0 "#PWR010" H 9200 650 50  0001 C CNN
F 1 "+5V" H 9215 973 50  0000 C CNN
F 2 "" H 9200 800 50  0001 C CNN
F 3 "" H 9200 800 50  0001 C CNN
	1    9200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FB209DF
P 9200 1400
F 0 "#PWR011" H 9200 1150 50  0001 C CNN
F 1 "GND" H 9205 1227 50  0000 C CNN
F 2 "" H 9200 1400 50  0001 C CNN
F 3 "" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FB2275D
P 7950 1100
F 0 "C6" H 8065 1146 50  0000 L CNN
F 1 "22u" H 8065 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 950 50  0001 C CNN
F 3 "~" H 7950 1100 50  0001 C CNN
F 4 "C45783" H 7950 1100 50  0001 C CNN "LCSC"
	1    7950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FB230A4
P 8300 1100
F 0 "C7" H 8415 1146 50  0000 L CNN
F 1 "22u" H 8415 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 950 50  0001 C CNN
F 3 "~" H 8300 1100 50  0001 C CNN
F 4 "C45783" H 8300 1100 50  0001 C CNN "LCSC"
	1    8300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 900  7950 800 
Wire Wire Line
	7950 950  7950 900 
Connection ~ 7950 900 
Wire Wire Line
	7950 1300 7950 1250
Connection ~ 7950 1300
Wire Wire Line
	7950 1300 7950 1400
$Comp
L Device:C C8
U 1 1 5FB2A640
P 8850 1100
F 0 "C8" H 8965 1146 50  0000 L CNN
F 1 "22u" H 8965 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 950 50  0001 C CNN
F 3 "~" H 8850 1100 50  0001 C CNN
F 4 "C45783" H 8850 1100 50  0001 C CNN "LCSC"
	1    8850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FB2B032
P 9200 1100
F 0 "C9" H 9315 1146 50  0000 L CNN
F 1 "22u" H 9315 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 950 50  0001 C CNN
F 3 "~" H 9200 1100 50  0001 C CNN
F 4 "C45783" H 9200 1100 50  0001 C CNN "LCSC"
	1    9200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FB2B5AE
P 9550 1100
F 0 "C10" H 9665 1146 50  0000 L CNN
F 1 "22u" H 9665 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 950 50  0001 C CNN
F 3 "~" H 9550 1100 50  0001 C CNN
F 4 "C45783" H 9550 1100 50  0001 C CNN "LCSC"
	1    9550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 900  8850 950 
Wire Wire Line
	9200 900  9200 800 
Wire Wire Line
	8850 900  9200 900 
Wire Wire Line
	9200 900  9200 950 
Connection ~ 9200 900 
Wire Wire Line
	9200 900  9550 900 
Wire Wire Line
	9550 900  9550 950 
Wire Wire Line
	8850 1250 8850 1300
Wire Wire Line
	8850 1300 9200 1300
Wire Wire Line
	9200 1300 9200 1250
Wire Wire Line
	9200 1300 9550 1300
Wire Wire Line
	9550 1300 9550 1250
Connection ~ 9200 1300
Wire Wire Line
	9200 1300 9200 1400
Wire Wire Line
	7600 900  7600 950 
Wire Wire Line
	7600 900  7950 900 
Wire Wire Line
	7600 1300 7600 1250
Wire Wire Line
	7600 1300 7950 1300
Wire Wire Line
	8300 900  8300 950 
Wire Wire Line
	7950 900  8300 900 
Wire Wire Line
	8300 1300 8300 1250
Wire Wire Line
	7950 1300 8300 1300
$Comp
L Device:C C5
U 1 1 5FB20F2E
P 7600 1100
F 0 "C5" H 7715 1146 50  0000 L CNN
F 1 "22u" H 7715 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 950 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
F 4 "C45783" H 7600 1100 50  0001 C CNN "LCSC"
	1    7600 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
