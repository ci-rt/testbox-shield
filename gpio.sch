EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Banana Pi CAN serial extension board"
Date "2018-03-01"
Rev "0.2"
Comp "Benedikt Spranger"
Comment1 ""
Comment2 "Lizenz zu sehen, besuchen Sie http://creativecommons.org/licenses/by-sa/4.0/."
Comment3 "\"Weitergabe unter gleichen Bedingungen 4.0 International. Um eine Kopie dieser"
Comment4 "Dieses Material steht unter der Creative-Commons-Lizenz Namensnennung -"
$EndDescr
$Comp
L opto:HCPL063 U401
U 1 1 595FE36D
P 5900 3700
F 0 "U401" H 5900 4175 50  0000 C CNN
F 1 "HCPL063" H 5900 4100 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5900 3300 50  0001 C CIN
F 3 "docs/6N137.pdf" H 5910 3905 50  0001 L CNN
F 4 "OPTOISO 2.5KV 2CH OPEN COLL 8DIP" H 5900 3700 60  0001 C CNN "Description"
F 5 "ON SEMICONDUCTOR (FAIRCHILD)" H 5900 3700 60  0001 C CNN "Manufacture"
F 6 "HCPL2631" H 5900 3700 60  0001 C CNN "ManuPart#"
F 7 "8DIP" H 5900 3700 60  0001 C CNN "PackageID"
F 8 "TME" H 5900 3700 60  0001 C CNN "Source"
F 9 "N" H 5900 3700 60  0001 C CNN "Critical"
F 10 "HCPL2631" H 5900 3700 60  0001 C CNN "SupplPart#"
F 11 "http://www.tme.eu/de/details/hcpl2631/optokoppler-digitalausgang/on-semiconductor-fairchild/" H 5900 3700 60  0001 C CNN "SupplLink"
F 12 "Y" H 5900 3700 60  0001 C CNN "assemble"
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR?
U 1 1 595FE47C
P 5400 3700
F 0 "#PWR?" H 5400 3450 50  0001 C CNN
F 1 "GND" H 5400 3550 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3600 5500 3800
Wire Wire Line
	5400 3600 5500 3600
Wire Wire Line
	5600 3400 5400 3400
Wire Wire Line
	5000 3400 5100 3400
Wire Wire Line
	5000 4000 5100 4000
Text HLabel 5000 3400 0    60   Input ~ 0
GPIO1
Text HLabel 5000 4000 0    60   Input ~ 0
GPIO2
$Comp
L conn:Conn_01x04 J401
U 1 1 595FE5A0
P 6900 3750
AR Path="/595FE5A0" Ref="J401"  Part="1" 
AR Path="/595FE349/595FE5A0" Ref="J401"  Part="1" 
F 0 "J401" H 6900 4000 50  0000 C CNN
F 1 "GPO" V 7000 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 6900 3750 50  0001 C CNN
F 3 "docs/1725672.pdf" H 6900 3750 50  0001 C CNN
F 4 "CONN TERM BLOCK 2.54MM 4POS" H 6900 3750 60  0001 C CNN "Description"
F 5 "Phoenix Contact" H 6900 3750 60  0001 C CNN "Manufacture"
F 6 "1725672" H 6900 3750 60  0001 C CNN "ManuPart#"
F 7 "TME" H 6900 3750 60  0001 C CNN "Source"
F 8 "N" H 6900 3750 60  0001 C CNN "Critical"
F 9 "MPT0.5/4-2.54" H 6900 3750 60  0001 C CNN "SupplPart#"
F 10 "http://www.tme.eu/de/details/mpt0.5_4-2.54/klemmleisten-fuer-pcb/phoenix-contact/mpt-05-4-254-1725672/" H 6900 3750 60  0001 C CNN "SupplLink"
F 11 "Y" H 6900 3750 60  0001 C CNN "assemble"
	1    6900 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 3400 6400 3400
Wire Wire Line
	6400 3550 6700 3550
Wire Wire Line
	6700 3650 6300 3650
Wire Wire Line
	6300 3650 6300 3600
Wire Wire Line
	6200 3600 6300 3600
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3750
Wire Wire Line
	6300 3750 6700 3750
Wire Wire Line
	6200 4000 6400 4000
Wire Wire Line
	6400 3850 6700 3850
$Comp
L device:R R401
U 1 1 59656F56
P 5250 3400
F 0 "R401" V 5330 3400 50  0000 C CNN
F 1 "100" V 5250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 3400 50  0001 C CNN
F 3 "docs/PYu-RC_Group_51_RoHS_L_7.pdf" H 5250 3400 50  0001 C CNN
F 4 "RES SMD 100 OHM 1% 1/10W 0603" H 5250 3400 60  0001 C CNN "Description"
F 5 "Yageo" H 5250 3400 60  0001 C CNN "Manufacture"
F 6 "RC0603FR-07100RL" H 5250 3400 60  0001 C CNN "ManuPart#"
F 7 "0603" H 5250 3400 60  0001 C CNN "PackageID"
F 8 "Seeed" H 5250 3400 60  0001 C CNN "Source"
F 9 "N" H 5250 3400 60  0001 C CNN "Critical"
F 10 "311-100HRCT-ND" H 5250 3400 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/product-detail/de/yageo/RC0603FR-07100RL/311-100HRCT-ND/729835" H 5250 3400 60  0001 C CNN "SupplLink"
F 12 "Y" H 5250 3400 60  0001 C CNN "assemble"
	1    5250 3400
	0    1    1    0   
$EndComp
$Comp
L device:R R402
U 1 1 5965702E
P 5250 4000
F 0 "R402" V 5330 4000 50  0000 C CNN
F 1 "100" V 5250 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 4000 50  0001 C CNN
F 3 "docs/PYu-RC_Group_51_RoHS_L_7.pdf" H 5250 4000 50  0001 C CNN
F 4 "RES SMD 100 OHM 1% 1/10W 0603" H 5250 4000 60  0001 C CNN "Description"
F 5 "Yageo" H 5250 4000 60  0001 C CNN "Manufacture"
F 6 "RC0603FR-07100RL" H 5250 4000 60  0001 C CNN "ManuPart#"
F 7 "0603" H 5250 4000 60  0001 C CNN "PackageID"
F 8 "Seeed" H 5250 4000 60  0001 C CNN "Source"
F 9 "N" H 5250 4000 60  0001 C CNN "Critical"
F 10 "311-100HRCT-ND" H 5250 4000 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/product-detail/de/yageo/RC0603FR-07100RL/311-100HRCT-ND/729835" H 5250 4000 60  0001 C CNN "SupplLink"
F 12 "Y" H 5250 4000 60  0001 C CNN "assemble"
	1    5250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4000 5600 4000
Wire Wire Line
	5500 3800 5600 3800
Wire Wire Line
	5400 3600 5400 3700
Connection ~ 5500 3600
Text HLabel 6500 3400 2    60   UnSpc ~ 0
V+
Text HLabel 6500 4000 2    60   UnSpc ~ 0
V-
Text HLabel 6400 3600 2    60   Output ~ 0
GPO1
Connection ~ 6300 3600
Connection ~ 6300 3800
Text HLabel 6400 3800 2    60   Output ~ 0
GPO2
Wire Wire Line
	6400 3400 6400 3550
Connection ~ 6400 3400
Wire Wire Line
	6400 3850 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	5500 3600 5600 3600
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	6300 3800 6400 3800
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	6400 4000 6500 4000
$EndSCHEMATC
