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
Sheet 5 5
Title "Banana Pi CAN serial extension board"
Date "2018-03-01"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 J501
U 1 1 596FAFFD
P 4200 2600
F 0 "J501" H 4200 2800 50  0000 C CNN
F 1 "I²C" V 4300 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
F 4 "N" H 4200 2600 60  0001 C CNN "Critical"
F 5 "N" H 4200 2600 60  0001 C CNN "assemble"
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J502
U 1 1 596FB088
P 4250 3200
F 0 "J502" H 4250 3400 50  0000 C CNN
F 1 "SPI" H 4250 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
F 4 "N" H 4250 3200 60  0001 C CNN "Critical"
F 5 "N" H 4250 3200 60  0001 C CNN "assemble"
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 4000 2500
Wire Wire Line
	3900 2600 4000 2600
Wire Wire Line
	3800 2700 4000 2700
Wire Wire Line
	3900 3100 4000 3100
Wire Wire Line
	3900 3200 4000 3200
Wire Wire Line
	3900 3300 4000 3300
Wire Wire Line
	4600 3100 4500 3100
Wire Wire Line
	4600 3200 4500 3200
Wire Wire Line
	4500 3300 4700 3300
Text HLabel 3900 2500 0    60   BiDi ~ 0
SDA
Text HLabel 3900 2600 0    60   Input ~ 0
SCL
$Comp
L GND #PWR?
U 1 1 596FB1A1
P 3800 2800
F 0 "#PWR?" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3800 2650 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 3800 2800
$Comp
L GND #PWR?
U 1 1 596FB1C6
P 4700 3400
F 0 "#PWR?" H 4700 3150 50  0001 C CNN
F 1 "GND" H 4700 3250 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4700 3400
Text HLabel 3900 3200 0    60   Output ~ 0
MISO
Text HLabel 3900 3100 0    60   Input ~ 0
MOSI
Text HLabel 3900 3300 0    60   Input ~ 0
CLK
Text HLabel 4600 3100 2    60   Input ~ 0
CS0
Text HLabel 4600 3200 2    60   Input ~ 0
CS1
$EndSCHEMATC
