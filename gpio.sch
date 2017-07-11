EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:interface
LIBS:opto
LIBS:power
LIBS:bpi-r1-can-ser-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Banana Pi CAN serial extension board"
Date "2017-07-08"
Rev "0.1"
Comp "Benedikt Spranger"
Comment1 "Weitergabe unter gleichen Bedingungen 4.0 International. Um eine Kopie dieser"
Comment2 "Lizenz zu sehen, besuchen Sie http://creativecommons.org/licenses/by-sa/4.0/."
Comment3 "\"Weitergabe unter gleichen Bedingungen 4.0 International. Um eine Kopie dieser"
Comment4 "Dieses Material steht unter der Creative-Commons-Lizenz Namensnennung -"
$EndDescr
$Comp
L HCPL063 U401
U 1 1 595FE36D
P 4600 2900
F 0 "U401" H 4600 3375 50  0000 C CNN
F 1 "HCPL063" H 4600 3300 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4600 2500 50  0001 C CIN
F 3 "" H 4610 3105 50  0001 L CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 595FE3B8
P 3950 2600
F 0 "R401" V 4030 2600 50  0000 C CNN
F 1 "100" V 3950 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	0    1    1    0   
$EndComp
$Comp
L R R402
U 1 1 595FE44C
P 3950 3000
F 0 "R402" V 4030 3000 50  0000 C CNN
F 1 "100" V 3950 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 595FE47C
P 4200 3300
F 0 "#PWR027" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4200 3150 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4200 3200
Wire Wire Line
	4200 2800 4200 3300
Wire Wire Line
	4300 2800 4200 2800
Connection ~ 4200 3200
Wire Wire Line
	4300 3000 4100 3000
Wire Wire Line
	4300 2600 4100 2600
Wire Wire Line
	3700 2600 3800 2600
Wire Wire Line
	3700 3000 3800 3000
Text HLabel 3700 2600 0    60   Input ~ 0
GPIO1
Text HLabel 3700 3000 0    60   Input ~ 0
GPIO2
$Comp
L CONN_01X04 J401
U 1 1 595FE5A0
P 5400 2900
F 0 "J401" H 5400 3150 50  0000 C CNN
F 1 "GPIO" V 5500 2900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 2600 5100 2600
Wire Wire Line
	5100 2500 5100 2750
Wire Wire Line
	5100 2750 5200 2750
Wire Wire Line
	5200 2850 5000 2850
Wire Wire Line
	5000 2850 5000 2800
Wire Wire Line
	5000 2800 4900 2800
Wire Wire Line
	4900 3000 5000 3000
Wire Wire Line
	5000 3000 5000 2950
Wire Wire Line
	5000 2950 5200 2950
Wire Wire Line
	5100 3050 5100 3300
Wire Wire Line
	5100 3200 4900 3200
Wire Wire Line
	5100 3050 5200 3050
$Comp
L PWR_FLAG #FLG028
U 1 1 595FEC25
P 5100 2500
F 0 "#FLG028" H 5100 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 2650 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 595FEC43
P 5100 3300
F 0 "#FLG029" H 5100 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 3450 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	-1   0    0    1   
$EndComp
Connection ~ 5100 2600
Connection ~ 5100 3200
$EndSCHEMATC
