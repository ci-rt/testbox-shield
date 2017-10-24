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
Sheet 2 5
Title "Banana Pi CAN serial extension board"
Date "2017-07-08"
Rev "0.1"
Comp "Benedikt Spranger"
Comment1 ""
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
F 3 "docs/max3232e.pdf" H 5500 3500 50  0001 C CNN
F 4 "IC RS232 3V5.5V 15KVESD 16-SOIC" H 5500 3400 60  0001 C CNN "Description"
F 5 "Texas Instruments" H 5500 3400 60  0001 C CNN "Manufacture"
F 6 "MAX3232ECDR" H 5500 3400 60  0001 C CNN "ManuPart#"
F 7 "16-SOIC" H 5500 3400 60  0001 C CNN "PackageID"
F 8 "Seeed" H 5500 3400 60  0001 C CNN "Source"
F 9 "N" H 5500 3400 60  0001 C CNN "Critical"
F 10 "296-19851-1-ND" H 5500 3400 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/product-detail/de/texas-instruments/MAX3232ECDR/296-19851-1-ND/1120592" H 5500 3400 60  0001 C CNN "SupplLink"
F 12 "Y" H 5500 3400 60  0001 C CNN "assemble"
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
F 3 "docs/GRM188R6YA106MA73#.pdf" H 4500 2650 50  0001 C CNN
F 4 "CAP CER 10UF 35V X5R 0603" H 4500 2650 60  0001 C CNN "Description"
F 5 "Murata Electronics North America" H 4500 2650 60  0001 C CNN "Manufacture"
F 6 "GRM188R6YA106MA73D" H 4500 2650 60  0001 C CNN "ManuPart#"
F 7 "0603" H 4500 2650 60  0001 C CNN "PackageID"
F 8 "Seeed" H 4500 2650 60  0001 C CNN "Source"
F 9 "N" H 4500 2650 60  0001 C CNN "Critical"
F 10 "490-13248-1-ND" H 4500 2650 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/product-detail/de/murata-electronics-north-america/GRM188R6YA106MA73D/490-13248-1-ND/5877456" H 4500 2650 60  0001 C CNN "SupplLink"
F 12 "Y" H 4500 2650 60  0001 C CNN "assemble"
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 595EBB26
P 5500 2100
F 0 "#PWR?" H 5500 1950 50  0001 C CNN
F 1 "+3.3V" H 5500 2240 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
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
L +3.3V #PWR?
U 1 1 595EBBE6
P 6900 2900
F 0 "#PWR?" H 6900 2750 50  0001 C CNN
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
L GND #PWR?
U 1 1 595EBC0B
P 6900 3300
F 0 "#PWR?" H 6900 3050 50  0001 C CNN
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
F 3 "docs/c-bmj-0102.pdf" H 8550 5050 50  0001 C CNN
F 4 "CONN MOD JACK 8P8C R/A UNSHLD" H 8550 5050 60  0001 C CNN "Description"
F 5 "Molex" H 8550 5050 60  0001 C CNN "Manufacture"
F 6 "955012881" H 8550 5050 60  0001 C CNN "ManuPart#"
F 7 "TME" H 8550 5050 60  0001 C CNN "Source"
F 8 "N" H 8550 5050 60  0001 C CNN "Critical"
F 9 "MX-95501-2881" H 8550 5050 60  0001 C CNN "SupplPart#"
F 10 "http://www.tme.eu/de/details/mx-95501-2881/rj-steckverbinder/molex/955012881/" H 8550 5050 60  0001 C CNN "SupplLink"
F 11 "Y" H 8550 5050 60  0001 C CNN "assemble"
	1    8550 5050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 595EBDB1
P 5500 4700
F 0 "#PWR?" H 5500 4450 50  0001 C CNN
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
L GND #PWR?
U 1 1 595EEDE5
P 8000 5500
F 0 "#PWR?" H 8000 5250 50  0001 C CNN
F 1 "GND" H 8000 5350 50  0000 C CNN
F 2 "" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
	1    8000 5500
	-1   0    0    -1  
$EndComp
$Comp
L GS3 J203
U 1 1 595EEF53
P 7650 3600
F 0 "J203" H 7500 3600 50  0000 C CNN
F 1 "GS3" H 7800 3450 50  0000 C CNN
F 2 "Connectors:GS3" V 7738 3526 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
F 4 "N" H 7650 3600 60  0001 C CNN "Critical"
F 5 "N" H 7650 3600 60  0001 C CNN "assemble"
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
F 4 "N" H 7650 3900 60  0001 C CNN "Critical"
F 5 "N" H 7650 3900 60  0001 C CNN "assemble"
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
F 4 "N" H 7650 4900 60  0001 C CNN "Critical"
F 5 "N" H 7650 4900 60  0001 C CNN "assemble"
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
F 4 "N" H 7650 5200 60  0001 C CNN "Critical"
F 5 "N" H 7650 5200 60  0001 C CNN "assemble"
	1    7650 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 3900 7800 3900
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
F 3 "docs/DS1034.pdf" H 8900 3800 50  0001 C CNN
F 4 "CONN D-SUB RCPT 9POS VERT SOLDER" H 8900 3800 60  0001 C CNN "Description"
F 5 "CONNFLY" H 8900 3800 60  0001 C CNN "Manufacture"
F 6 "DS1034-09FUNSISS" H 8900 3800 60  0001 C CNN "ManuPart#"
F 7 "TME" H 8900 3800 60  0001 C CNN "Source"
F 8 "N" H 8900 3800 60  0001 C CNN "Critical"
F 9 "DF09PP" H 8900 3800 60  0001 C CNN "SupplPart#"
F 10 "http://www.tme.eu/de/details/df09pp/d-sub-steckverbinder/connfly/ds1034-09funsiss/" H 8900 3800 60  0001 C CNN "SupplLink"
F 11 "Y" H 8900 3800 60  0001 C CNN "assemble"
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
$Comp
L C C202
U 1 1 59654047
P 6500 2650
F 0 "C202" H 6525 2750 50  0000 L CNN
F 1 "10µ" H 6525 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 2500 50  0001 C CNN
F 3 "docs/GRM188R6YA106MA73#.pdf" H 6500 2650 50  0001 C CNN
F 4 "CAP CER 10UF 35V X5R 0603" H 6500 2650 60  0001 C CNN "Description"
F 5 "Murata Electronics North America" H 6500 2650 60  0001 C CNN "Manufacture"
F 6 "GRM188R6YA106MA73D" H 6500 2650 60  0001 C CNN "ManuPart#"
F 7 "0603" H 6500 2650 60  0001 C CNN "PackageID"
F 8 "Seeed" H 6500 2650 60  0001 C CNN "Source"
F 9 "N" H 6500 2650 60  0001 C CNN "Critical"
F 10 "490-13248-1-ND" H 6500 2650 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/product-detail/de/murata-electronics-north-america/GRM188R6YA106MA73D/490-13248-1-ND/5877456" H 6500 2650 60  0001 C CNN "SupplLink"
F 12 "Y" H 6500 2650 60  0001 C CNN "assemble"
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 59654125
P 6650 3000
F 0 "C203" H 6675 3100 50  0000 L CNN
F 1 "10µ" H 6675 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 2850 50  0001 C CNN
F 3 "docs/GRM188R6YA106MA73#.pdf" H 6650 3000 50  0001 C CNN
F 4 "CAP CER 10UF 35V X5R 0603" H 6650 3000 60  0001 C CNN "Description"
F 5 "Murata Electronics North America" H 6650 3000 60  0001 C CNN "Manufacture"
F 6 "GRM188R6YA106MA73D" H 6650 3000 60  0001 C CNN "ManuPart#"
F 7 "0603" H 6650 3000 60  0001 C CNN "PackageID"
F 8 "Seeed" H 6650 3000 60  0001 C CNN "Source"
F 9 "N" H 6650 3000 60  0001 C CNN "Critical"
F 10 "490-13248-1-ND" H 6650 3000 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/product-detail/de/murata-electronics-north-america/GRM188R6YA106MA73D/490-13248-1-ND/5877456" H 6650 3000 60  0001 C CNN "SupplLink"
F 12 "Y" H 6650 3000 60  0001 C CNN "assemble"
	1    6650 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C204
U 1 1 5965421B
P 6650 3300
F 0 "C204" H 6675 3400 50  0000 L CNN
F 1 "10µ" H 6675 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 3150 50  0001 C CNN
F 3 "docs/GRM188R6YA106MA73#.pdf" H 6650 3300 50  0001 C CNN
F 4 "CAP CER 10UF 35V X5R 0603" H 6650 3300 60  0001 C CNN "Description"
F 5 "Murata Electronics North America" H 6650 3300 60  0001 C CNN "Manufacture"
F 6 "GRM188R6YA106MA73D" H 6650 3300 60  0001 C CNN "ManuPart#"
F 7 "0603" H 6650 3300 60  0001 C CNN "PackageID"
F 8 "Seeed" H 6650 3300 60  0001 C CNN "Source"
F 9 "N" H 6650 3300 60  0001 C CNN "Critical"
F 10 "490-13248-1-ND" H 6650 3300 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/product-detail/de/murata-electronics-north-america/GRM188R6YA106MA73D/490-13248-1-ND/5877456" H 6650 3300 60  0001 C CNN "SupplLink"
F 12 "Y" H 6650 3300 60  0001 C CNN "assemble"
	1    6650 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5000 7900 5000
Wire Wire Line
	7900 5000 7900 4900
Wire Wire Line
	7900 4900 7800 4900
Wire Wire Line
	7800 5200 7900 5200
Wire Wire Line
	7900 5200 7900 5100
Wire Wire Line
	7900 5100 8100 5100
Wire Wire Line
	8100 5200 8000 5200
Connection ~ 8000 5200
Text Notes 9400 4750 0    60   ~ 12
RJ45 serial pinout 1:1
Text Notes 9400 5650 0    60   Italic 0
Signal\nDSR\nRTS\nSignal GND\nTxD\nRxD\nDCD\nCTS\nDTR
Text Notes 10350 5650 0    60   ~ 0
RJ45\n1\n2\n3\n4\n5\n6\n7\n8
Text Notes 10600 5650 0    60   ~ 0
DB-9\n6\n7\n5\n3\n2\n1\n8\n4
NoConn ~ 8100 4700
NoConn ~ 8100 4800
NoConn ~ 8100 4900
NoConn ~ 8100 5300
NoConn ~ 8100 5400
Text Notes 9950 5650 0    60   ~ 0
Farbe\nblau\norange\nschwarz\nrot\ngrün\ngelb\nbraun\nweiß
Text Notes 9400 3650 0    60   ~ 12
RJ45 serial pinout Nullmodem
Text Notes 9950 4550 0    60   ~ 0
Farbe\nblau\norange\nschwarz\nrot\ngrün\ngelb\nbraun\nweiß
Text Notes 10350 4550 0    60   ~ 0
RJ45\n1\n2\n3\n4\n5\n6\n7\n8
Text Notes 10600 4550 0    60   ~ 0
DB-9\n4\n8\n5\n2\n3\n1\n7\n6
Text Notes 9400 4550 0    60   Italic 0
Signal\nDTR\nCTS\nSignal GND\nRxD\nTxD\nDCD\nRTS\nDSR
$EndSCHEMATC
