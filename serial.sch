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
Sheet 2 4
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
L MAX3232 U201
U 1 1 595EBA2A
P 5500 3400
F 0 "U201" H 5400 4525 50  0000 R CNN
F 1 "MAX3232" H 5400 4450 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5550 2350 50  0001 L CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 595EBA8C
P 4500 2650
F 0 "C201" H 4525 2750 50  0000 L CNN
F 1 "10µ" H 4525 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 2500 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 595EBAEC
P 6500 2650
F 0 "C202" H 6525 2750 50  0000 L CNN
F 1 "10µ" H 6525 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 2500 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 595EBB26
P 5500 2100
F 0 "#PWR012" H 5500 1950 50  0001 C CNN
F 1 "+3.3V" H 5500 2240 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 595EBB41
P 6650 3000
F 0 "C203" H 6675 3100 50  0000 L CNN
F 1 "10µ" H 6675 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 2850 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    1    1    0   
$EndComp
$Comp
L C C204
U 1 1 595EBB79
P 6650 3300
F 0 "C204" H 6675 3400 50  0000 L CNN
F 1 "10µ" H 6675 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 3150 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3000 6500 3000
Wire Wire Line
	6300 3300 6500 3300
Wire Wire Line
	6300 2800 6500 2800
Wire Wire Line
	6300 2500 6500 2500
Wire Wire Line
	4500 2500 4700 2500
Wire Wire Line
	4500 2800 4700 2800
Wire Wire Line
	5500 2100 5500 2200
$Comp
L +3.3V #PWR013
U 1 1 595EBBE6
P 6900 2900
F 0 "#PWR013" H 6900 2750 50  0001 C CNN
F 1 "+3.3V" H 6900 3040 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 6900 3000
Wire Wire Line
	6900 3000 6900 2900
$Comp
L GND #PWR014
U 1 1 595EBC0B
P 6900 3300
F 0 "#PWR014" H 6900 3050 50  0001 C CNN
F 1 "GND" H 6900 3150 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3400
$Comp
L RJ45 J202
U 1 1 595EBD51
P 8550 5050
F 0 "J202" H 8750 5550 50  0000 C CNN
F 1 "serial" H 8400 5550 50  0000 C CNN
F 2 "Connect:RJ45_8" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	1    8550 5050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 595EBDB1
P 5500 4700
F 0 "#PWR015" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5500 4550 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4600 5500 4700
Text HLabel 4700 3500 0    60   Input ~ 0
TX1
Text HLabel 4700 3700 0    60   Input ~ 0
TX2
Text HLabel 4700 3900 0    60   Output ~ 0
RX1
Text HLabel 4700 4100 0    60   Output ~ 0
RX2
$Comp
L GND #PWR016
U 1 1 595EEDE5
P 8000 5500
F 0 "#PWR016" H 8000 5250 50  0001 C CNN
F 1 "GND" H 8000 5350 50  0000 C CNN
F 2 "" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
	1    8000 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 5100 8000 5100
Wire Wire Line
	8100 5000 8000 5000
Connection ~ 8000 5100
Connection ~ 8000 5000
NoConn ~ 8100 4700
NoConn ~ 8100 4800
NoConn ~ 8100 5300
NoConn ~ 8100 5400
$Comp
L GS3 J203
U 1 1 595EEF53
P 7650 3600
F 0 "J203" H 7500 3600 50  0000 C CNN
F 1 "GS3" H 7800 3450 50  0000 C CNN
F 2 "Connectors:GS3" V 7738 3526 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    1   
$EndComp
$Comp
L GS3 J204
U 1 1 595EF10E
P 7650 3900
F 0 "J204" H 7500 3900 50  0000 C CNN
F 1 "GS3" H 7800 3750 50  0000 C CNN
F 2 "Connectors:GS3" V 7738 3826 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    1   
$EndComp
$Comp
L GS3 J205
U 1 1 595EF3C5
P 7650 4900
F 0 "J205" H 7500 4900 50  0000 C CNN
F 1 "GS3" H 7800 4750 50  0000 C CNN
F 2 "Connectors:GS3" V 7738 4826 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    1   
$EndComp
$Comp
L GS3 J206
U 1 1 595EF3CB
P 7650 5200
F 0 "J206" H 7500 5200 50  0000 C CNN
F 1 "GS3" H 7800 5050 50  0000 C CNN
F 2 "Connectors:GS3" V 7738 5126 50  0001 C CNN
F 3 "" H 7650 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 3900 7800 3900
Wire Wire Line
	8100 4900 7800 4900
Wire Wire Line
	8100 5200 7800 5200
Wire Wire Line
	7500 3500 6300 3500
Wire Wire Line
	7500 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	6300 3900 7300 3900
Wire Wire Line
	7300 3700 7300 4000
Wire Wire Line
	7300 3700 7500 3700
Wire Wire Line
	7300 4000 7500 4000
Connection ~ 7300 3900
Wire Wire Line
	6300 3700 7200 3700
Wire Wire Line
	7200 3700 7200 5100
Wire Wire Line
	7200 4800 7500 4800
Wire Wire Line
	7200 5100 7500 5100
Connection ~ 7200 4800
Wire Wire Line
	7500 5000 7100 5000
Wire Wire Line
	7100 4100 7100 5300
Wire Wire Line
	7100 4100 6300 4100
Wire Wire Line
	7100 5300 7500 5300
Connection ~ 7100 5000
Wire Wire Line
	8900 4500 8900 4400
Wire Wire Line
	8000 4200 8000 5500
Wire Wire Line
	8200 3800 8200 3900
NoConn ~ 8600 3500
NoConn ~ 8600 3700
NoConn ~ 8600 3900
NoConn ~ 8600 4100
$Comp
L DB9_FEMALE_MountingHoles J201
U 1 1 595FCC27
P 8900 3800
F 0 "J201" H 8900 4450 50  0000 C CNN
F 1 "console" H 8900 4375 50  0000 C CNN
F 2 "Connectors:DB9FD" H 8900 3800 50  0001 C CNN
F 3 "" H 8900 3800 50  0001 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
NoConn ~ 8600 4000
Wire Wire Line
	8600 3600 7800 3600
Wire Wire Line
	8600 3800 8200 3800
Wire Wire Line
	8600 4200 8000 4200
NoConn ~ 8600 3400
Wire Wire Line
	8900 4450 8000 4450
Connection ~ 8000 4450
Connection ~ 8900 4450
$EndSCHEMATC
