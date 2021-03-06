EESchema Schematic File Version 4
LIBS:bpi-r1-can-ser-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L interface_CAN_LIN:LTC2875-S8 U301
U 1 1 595F1CA7
P 4300 3100
F 0 "U301" H 3900 3450 50  0000 L CNN
F 1 "LTC2875-S8" H 4400 3450 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 2600 50  0001 C CIN
F 3 "docs/2875f.pdf" H 4300 3100 50  0001 C CNN
F 4 "IC TXRX CAN 4MBPS 8SO" H 4300 3100 60  0001 C CNN "Description"
F 5 "Linear Technology" H 4300 3100 60  0001 C CNN "Manufacture"
F 6 "LTC2875IS8#PBF" H 4300 3100 60  0001 C CNN "ManuPart#"
F 7 "8-SO" H 4300 3100 60  0001 C CNN "PackageID"
F 8 "Digikey" H 4300 3100 60  0001 C CNN "Source"
F 9 "N" H 4300 3100 60  0001 C CNN "Critical"
F 10 "LTC2875IS8#PBF-ND" H 4300 3100 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/products/de?keywords=LTC2875IS8%23PBF" H 4300 3100 60  0001 C CNN "SupplLink"
F 12 "Y" H 4300 3100 60  0001 C CNN "assemble"
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR?
U 1 1 595F1D21
P 4300 3700
F 0 "#PWR?" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4300 3550 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR?
U 1 1 595F1D42
P 3700 3400
F 0 "#PWR?" H 3700 3150 50  0001 C CNN
F 1 "GND" H 3700 3250 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3400
Wire Wire Line
	4300 3500 4300 3700
$Comp
L power1:+3.3V #PWR?
U 1 1 595F1D6A
P 4300 2600
F 0 "#PWR?" H 4300 2450 50  0001 C CNN
F 1 "+3.3V" H 4300 2740 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 2700
Text HLabel 3300 3000 0    60   Output ~ 0
CAN_RX
Text HLabel 3300 2900 0    60   Input ~ 0
CAN_TX
Wire Wire Line
	3800 2900 3700 2900
Wire Wire Line
	3800 3000 3300 3000
$Comp
L device:R R301
U 1 1 595F2F8E
P 3550 2900
F 0 "R301" V 3630 2900 50  0000 C CNN
F 1 "100" V 3550 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2900 50  0001 C CNN
F 3 "docs/PYu-RC_Group_51_RoHS_L_7.pdf" H 3550 2900 50  0001 C CNN
F 4 "RES SMD 100 OHM 1% 1/10W 0603" H 3550 2900 60  0001 C CNN "Description"
F 5 "Yageo" H 3550 2900 60  0001 C CNN "Manufacture"
F 6 "RC0603FR-07100RL" H 3550 2900 60  0001 C CNN "ManuPart#"
F 7 "0603" H 3550 2900 60  0001 C CNN "PackageID"
F 8 "Digikey" H 3550 2900 60  0001 C CNN "Source"
F 9 "N" H 3550 2900 60  0001 C CNN "Critical"
F 10 "311-100HRCT-ND" H 3550 2900 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/product-detail/de/yageo/RC0603FR-07100RL/311-100HRCT-ND/729835" H 3550 2900 60  0001 C CNN "SupplLink"
F 12 "Y" H 3550 2900 60  0001 C CNN "assemble"
	1    3550 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2900 3400 2900
$Comp
L device:R R302
U 1 1 595F310B
P 5900 2750
F 0 "R302" V 5980 2750 50  0000 C CNN
F 1 "60.4" V 5900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5830 2750 50  0001 C CNN
F 3 "docs/AOA0000C298.pdf" H 5900 2750 50  0001 C CNN
F 4 "RES SMD 60.4 OHM 1% 1/2W 1210" H 5900 2750 60  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5900 2750 60  0001 C CNN "Manufacture"
F 6 "ERJ-14NF60R4U" H 5900 2750 60  0001 C CNN "ManuPart#"
F 7 "1210" H 5900 2750 60  0001 C CNN "PackageID"
F 8 "Digikey" H 5900 2750 60  0001 C CNN "Source"
F 9 "N" H 5900 2750 60  0001 C CNN "Critical"
F 10 "P60.4AACT-ND" H 5900 2750 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/product-detail/de/panasonic-electronic-components/ERJ-14NF60R4U/P60.4AACT-ND/384851" H 5900 2750 60  0001 C CNN "SupplLink"
F 12 "Y" H 5900 2750 60  0001 C CNN "assemble"
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L conn_generic:Conn_02x02_Odd_Even J301
U 1 1 595FCFB2
P 5500 3050
F 0 "J301" H 5500 3200 50  0000 C CNN
F 1 "TERM" H 5550 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5500 1850 50  0001 C CNN
F 3 "docs/DS1021.pdf" H 5500 1850 50  0001 C CNN
F 4 "CONNFLY" H 5500 3050 60  0001 C CNN "Manufacture"
F 5 "DS1021-2*2SF1-1" H 5500 3050 60  0001 C CNN "ManuPart#"
F 6 "TME" H 5500 3050 60  0001 C CNN "Source"
F 7 "ZL202-4G" H 5500 3050 60  0001 C CNN "SupplPart#"
F 8 "http://www.tme.eu/de/details/zl202-4g/stiftleisten-und-buchsen/connfly/ds1021-2_2sf1-1/" H 5500 3050 60  0001 C CNN "SupplLink"
F 9 "Y" H 5500 3050 60  0001 C CNN "assemble"
F 10 "N" H 5500 3050 60  0001 C CNN "Critical"
F 11 "CONN HEADER 4POS .100 STR TIN" H 5500 3050 60  0001 C CNN "Description"
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L device:C C301
U 1 1 595FD029
P 4900 3450
F 0 "C301" H 4925 3550 50  0000 L CNN
F 1 "4n7" H 4925 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 3300 50  0001 C CNN
F 3 "docs/S_CL10B472KB8NNNC.pdf" H 4900 3450 50  0001 C CNN
F 4 "CAP CER 4700PF 50V X7R 0603" H 4900 3450 60  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics America, Inc." H 4900 3450 60  0001 C CNN "Manufacture"
F 6 "CL10B472KB8NNNC" H 4900 3450 60  0001 C CNN "ManuPart#"
F 7 "0603" H 4900 3450 60  0001 C CNN "PackageID"
F 8 "Digikey" H 4900 3450 60  0001 C CNN "Source"
F 9 "N" H 4900 3450 60  0001 C CNN "Critical"
F 10 "1276-1098-1-ND" H 4900 3450 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics-america-inc/CL10B472KB8NNNC/1276-1098-1-ND/3889184" H 4900 3450 60  0001 C CNN "SupplLink"
F 12 "Y" H 4900 3450 60  0001 C CNN "assemble"
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR?
U 1 1 595FD0A4
P 4900 3700
F 0 "#PWR?" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4900 3550 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3300
Wire Wire Line
	4900 3600 4900 3700
Wire Wire Line
	5300 3000 4800 3000
Wire Wire Line
	4800 3200 5300 3200
Wire Wire Line
	5800 3050 5900 3050
Wire Wire Line
	5900 3050 5900 2900
Wire Wire Line
	5800 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3300
Wire Wire Line
	5300 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2600
Wire Wire Line
	6600 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3600
Wire Wire Line
	5300 3050 5300 3100
Connection ~ 4900 3100
Connection ~ 5300 3100
Wire Wire Line
	5300 2500 5300 3000
Wire Wire Line
	5300 3700 5300 3200
$Comp
L conn:DB9_Male_MountingHoles J303
U 1 1 595FD2C0
P 7300 3000
AR Path="/595FD2C0" Ref="J303"  Part="1" 
AR Path="/595F1C2F/595FD2C0" Ref="J303"  Part="1" 
F 0 "J303" H 7300 3650 50  0000 C CNN
F 1 "CAN" H 7300 3575 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 7300 3000 50  0001 C CNN
F 3 "docs/DS1037.pdf" H 7300 3000 50  0001 C CNN
F 4 "CONNFLY" H 7300 3000 60  0001 C CNN "Manufacture"
F 5 "DS1037-09MNAKT74" H 7300 3000 60  0001 C CNN "ManuPart#"
F 6 "TME" H 7300 3000 60  0001 C CNN "Source"
F 7 "DHP8-09M" H 7300 3000 60  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/dhp8-09m/d-sub-steckverbinder/connfly/ds1037-09mnakt74/" H 7300 3000 60  0001 C CNN "SupplLink"
F 9 "Y" H 7300 3000 60  0001 C CNN "assemble"
F 10 "N" H 7300 3000 60  0001 C CNN "Critical"
F 11 "CONN D-SUB RCPT 9POS R/A SOLDER" H 7300 3000 60  0001 C CNN "Description"
	1    7300 3000
	1    0    0    -1  
$EndComp
NoConn ~ 7000 3100
NoConn ~ 7000 3200
NoConn ~ 7000 3400
$Comp
L conn_generic:Conn_01x03 J302
U 1 1 595FD483
P 7100 1900
AR Path="/595FD483" Ref="J302"  Part="1" 
AR Path="/595F1C2F/595FD483" Ref="J302"  Part="1" 
F 0 "J302" H 7100 2100 50  0000 C CNN
F 1 "CAN" V 7200 1900 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 7100 1900 50  0001 C CNN
F 3 "docs/1725669.pdf" H 7100 1900 50  0001 C CNN
F 4 "CONN TERM BLOCK 2.54MM 3POS" H 7100 1900 60  0001 C CNN "Description"
F 5 "Phoenix Contact" H 7100 1900 60  0001 C CNN "Manufacture"
F 6 "1725669" H 7100 1900 60  0001 C CNN "ManuPart#"
F 7 "TME" H 7100 1900 60  0001 C CNN "Source"
F 8 "N" H 7100 1900 60  0001 C CNN "Critical"
F 9 "MPT0.5/3-2.54" H 7100 1900 60  0001 C CNN "SupplPart#"
F 10 "http://www.tme.eu/de/details/mpt0.5_3-2.54/klemmleisten-fuer-pcb/phoenix-contact/mpt-05-3-254-1725669/" H 7100 1900 60  0001 C CNN "SupplLink"
F 11 "Y" H 7100 1900 60  0001 C CNN "assemble"
	1    7100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	6800 3000 7000 3000
$Comp
L power1:GND #PWR?
U 1 1 595FD578
P 6800 4600
F 0 "#PWR?" H 6800 4350 50  0001 C CNN
F 1 "GND" H 6800 4450 50  0000 C CNN
F 2 "" H 6800 4600 50  0001 C CNN
F 3 "" H 6800 4600 50  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 6500 2500
Wire Wire Line
	6500 2900 7000 2900
Connection ~ 5900 2500
Wire Wire Line
	6600 2000 6600 2800
Wire Wire Line
	6600 2800 7000 2800
Connection ~ 5900 3700
Wire Wire Line
	6900 1800 6500 1800
Connection ~ 6500 2500
Wire Wire Line
	6600 2000 6900 2000
Connection ~ 6600 2800
Text Label 5300 2500 0    60   ~ 0
CANH
Text Label 5300 3700 0    60   ~ 0
CANL
$Comp
L device:C C303
U 1 1 5960ABDD
P 4300 4450
F 0 "C303" H 4325 4550 50  0000 L CNN
F 1 "100n" H 4325 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 4300 50  0001 C CNN
F 3 "docs/C_CL10F104ZO8NNNC.pdf" H 4300 4450 50  0001 C CNN
F 4 "CAP CER 0.1UF 16V Y5V 0603" H 4300 4450 60  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics America, Inc." H 4300 4450 60  0001 C CNN "Manufacture"
F 6 "CL10F104ZO8NNNC" H 4300 4450 60  0001 C CNN "ManuPart#"
F 7 "0603" H 4300 4450 60  0001 C CNN "PackageID"
F 8 "Digikey" H 4300 4450 60  0001 C CNN "Source"
F 9 "N" H 4300 4450 60  0001 C CNN "Critical"
F 10 "1276-1258-1-ND" H 4300 4450 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics-america-inc/CL10F104ZO8NNNC/1276-1258-1-ND/3889344" H 4300 4450 60  0001 C CNN "SupplLink"
F 12 "Y" H 4300 4450 60  0001 C CNN "assemble"
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L power1:+3.3V #PWR?
U 1 1 5960ADE9
P 4000 4200
F 0 "#PWR?" H 4000 4050 50  0001 C CNN
F 1 "+3.3V" H 4000 4340 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L power1:+3.3V #PWR?
U 1 1 5960AE12
P 4300 4200
F 0 "#PWR?" H 4300 4050 50  0001 C CNN
F 1 "+3.3V" H 4300 4340 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR?
U 1 1 5960AE3B
P 4000 4700
F 0 "#PWR?" H 4000 4450 50  0001 C CNN
F 1 "GND" H 4000 4550 50  0000 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR?
U 1 1 5960AE64
P 4300 4700
F 0 "#PWR?" H 4300 4450 50  0001 C CNN
F 1 "GND" H 4300 4550 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4000 4300
Wire Wire Line
	4300 4200 4300 4300
Wire Wire Line
	4300 4600 4300 4700
Wire Wire Line
	4000 4600 4000 4700
Text Label 4900 3100 0    60   ~ 0
SPLIT
$Comp
L device:C C302
U 1 1 596547EA
P 4000 4450
F 0 "C302" H 4025 4550 50  0000 L CNN
F 1 "10µ" H 4025 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 4300 50  0001 C CNN
F 3 "docs/GRM188R6YA106MA73#.pdf" H 4000 4450 50  0001 C CNN
F 4 "CAP CER 10UF 35V X5R 0603" H 4000 4450 60  0001 C CNN "Description"
F 5 "Murata Electronics North America" H 4000 4450 60  0001 C CNN "Manufacture"
F 6 "GRM188R6YA106MA73D" H 4000 4450 60  0001 C CNN "ManuPart#"
F 7 "0603" H 4000 4450 60  0001 C CNN "PackageID"
F 8 "Digikey" H 4000 4450 60  0001 C CNN "Source"
F 9 "N" H 4000 4450 60  0001 C CNN "Critical"
F 10 "490-13248-1-ND" H 4000 4450 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/product-detail/de/murata-electronics-north-america/GRM188R6YA106MA73D/490-13248-1-ND/5877456" H 4000 4450 60  0001 C CNN "SupplLink"
F 12 "Y" H 4000 4450 60  0001 C CNN "assemble"
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L device:R R303
U 1 1 59656B9C
P 5900 3450
F 0 "R303" V 5980 3450 50  0000 C CNN
F 1 "60.4" V 5900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5830 3450 50  0001 C CNN
F 3 "docs/AOA0000C298.pdf" H 5900 3450 50  0001 C CNN
F 4 "RES SMD 60.4 OHM 1% 1/2W 1210" H 5900 3450 60  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5900 3450 60  0001 C CNN "Manufacture"
F 6 "ERJ-14NF60R4U" H 5900 3450 60  0001 C CNN "ManuPart#"
F 7 "1210" H 5900 3450 60  0001 C CNN "PackageID"
F 8 "Digikey" H 5900 3450 60  0001 C CNN "Source"
F 9 "N" H 5900 3450 60  0001 C CNN "Critical"
F 10 "P60.4AACT-ND" H 5900 3450 60  0001 C CNN "SupplPart#"
F 11 "https://www.digikey.de/product-detail/de/panasonic-electronic-components/ERJ-14NF60R4U/P60.4AACT-ND/384851" H 5900 3450 60  0001 C CNN "SupplLink"
F 12 "Y" H 5900 3450 60  0001 C CNN "assemble"
	1    5900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 5300 3100
Wire Wire Line
	5300 3100 5300 3150
Wire Wire Line
	6800 3000 6800 3900
Wire Wire Line
	5900 2500 6500 2500
Wire Wire Line
	5900 3700 5300 3700
Wire Wire Line
	6500 2500 6500 2900
Wire Wire Line
	6600 2800 6600 3700
Wire Wire Line
	7000 2600 6700 2600
Wire Wire Line
	6700 2600 6700 3700
Wire Wire Line
	7300 3600 7300 3700
NoConn ~ 7000 2700
$Comp
L conn_generic:Conn_02x02_Odd_Even J304
U 1 1 5B7335BE
P 6800 4200
F 0 "J304" H 6800 4350 50  0000 C CNN
F 1 "CAN-GND" H 6850 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6800 3000 50  0001 C CNN
F 3 "docs/DS1021.pdf" H 6800 3000 50  0001 C CNN
F 4 "CONNFLY" H 6800 4200 60  0001 C CNN "Manufacture"
F 5 "DS1021-2*2SF1-1" H 6800 4200 60  0001 C CNN "ManuPart#"
F 6 "TME" H 6800 4200 60  0001 C CNN "Source"
F 7 "ZL202-4G" H 6800 4200 60  0001 C CNN "SupplPart#"
F 8 "http://www.tme.eu/de/details/zl202-4g/stiftleisten-und-buchsen/connfly/ds1021-2_2sf1-1/" H 6800 4200 60  0001 C CNN "SupplLink"
F 9 "Y" H 6800 4200 60  0001 C CNN "assemble"
F 10 "N" H 6800 4200 60  0001 C CNN "Critical"
F 11 "CONN HEADER 4POS .100 STR TIN" H 6800 4200 60  0001 C CNN "Description"
	1    6800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3300 6900 3300
Wire Wire Line
	6800 4400 6800 4500
Wire Wire Line
	6800 4500 6900 4500
Wire Wire Line
	6900 4500 6900 4400
Wire Wire Line
	6800 4500 6800 4600
Connection ~ 6800 4500
Wire Wire Line
	6900 3300 6900 3900
Wire Wire Line
	7300 3700 6700 3700
Wire Wire Line
	6800 1900 6800 3000
Connection ~ 6800 3000
$EndSCHEMATC
