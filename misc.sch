EESchema Schematic File Version 4
LIBS:bpi-r1-can-ser-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L device:Fuse F801
U 1 1 5B6A2F39
P 2600 1650
F 0 "F801" H 2660 1696 50  0000 L CNN
F 1 "Fuse" H 2660 1605 50  0000 L CNN
F 2 "littelfuse_370:fuse_littelfuse_370" V 2530 1650 50  0001 C CNN
F 3 "docs/Littelfuse_Fuse_370-3.pdf" H 2600 1650 50  0001 C CNN
F 4 "Littelfuse Inc." H 2600 1650 50  0001 C CNN "Manufacture"
F 5 "37015000430" H 2600 1650 50  0001 C CNN "ManuPart#"
F 6 "TME" H 2600 1650 50  0001 C CNN "Source"
F 7 "37015000430" H 2600 1650 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/37015000430/flinke-sicherungen-tr5/littelfuse/" H 2600 1650 50  0001 C CNN "SupplLink"
F 9 "EXT" H 2600 1650 50  0001 C CNN "assemble"
F 10 "N" H 2600 1650 50  0001 C CNN "Critical"
F 11 "FUSE BOARD MOUNT 5A 250VAC RAD" H 2600 1650 50  0001 C CNN "Description"
F 12 "TR5" H 2600 1650 50  0001 C CNN "PackageID"
	1    2600 1650
	1    0    0    -1  
$EndComp
NoConn ~ 2600 1500
NoConn ~ 2600 1800
Text Notes 7000 6450 0    60   ~ 0
Parts not assembled to the board, but needed, like connectors, jumpers, skrews, ...
$Comp
L conn_generic:Conn_02x04_Odd_Even J802
U 1 1 5B6B3919
P 4700 1600
F 0 "J802" H 4700 1850 50  0000 C CNN
F 1 "GPIO J12" H 4700 1300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4700 400 50  0001 C CNN
F 3 "docs/DS1023.pdf" H 4700 400 50  0001 C CNN
F 4 "CONNFLY" H 4700 1600 60  0001 C CNN "Manufacture"
F 5 "DS1023-2*4S01" H 4700 1600 60  0001 C CNN "ManuPart#"
F 6 "TME" H 4700 1600 60  0001 C CNN "Source"
F 7 "ZL262-8DG" H 4700 1600 60  0001 C CNN "SupplPart#"
F 8 "http://www.tme.eu/de/details/zl262-8dg/stiftleisten-und-buchsen/connfly/ds1023-2_13s01/" H 4700 1600 60  0001 C CNN "SupplLink"
F 9 "EXT" H 4700 1600 60  0001 C CNN "assemble"
F 10 "N" H 4700 1600 60  0001 C CNN "Critical"
F 11 "CONN HEADER FMALE 8PS .1\" DL TIN" H 4700 1600 60  0001 C CNN "Description"
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L conn_generic:Conn_02x01 J803
U 1 1 5B6B3928
P 4700 2100
F 0 "J803" H 4700 2200 50  0000 C CNN
F 1 "GPIO J13" H 4700 2000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 4700 900 50  0001 C CNN
F 3 "docs/DS1023.pdf" H 4700 900 50  0001 C CNN
F 4 "CONNFLY" H 4700 2100 60  0001 C CNN "Manufacture"
F 5 "DS1023-1*2S01" H 4700 2100 60  0001 C CNN "ManuPart#"
F 6 "TME" H 4700 2100 60  0001 C CNN "Source"
F 7 "ZL262-2SG" H 4700 2100 60  0001 C CNN "SupplPart#"
F 8 "http://www.tme.eu/de/details/zl262-2sg/stiftleisten-und-buchsen/connfly/ds1023-1_2s01/" H 4700 2100 60  0001 C CNN "SupplLink"
F 9 "Y" H 4700 2100 60  0001 C CNN "assemble"
F 10 "EXT" H 4700 2100 60  0001 C CNN "Critical"
F 11 "CONN HEADER FEMALE 2POS .1\" TIN" H 4700 2100 60  0001 C CNN "Description"
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L conn_generic:Conn_02x13_Odd_Even J801
U 1 1 5B6B3937
P 4100 2100
F 0 "J801" H 4100 2800 50  0000 C CNN
F 1 "GPIO CON3" V 4150 2100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 4100 950 50  0001 C CNN
F 3 "docs/DS1023.pdf" H 4100 950 50  0001 C CNN
F 4 "CONNFLY" H 4100 2100 60  0001 C CNN "Manufacture"
F 5 "DS1023-2*13S01" H 4100 2100 60  0001 C CNN "ManuPart#"
F 6 "TME" H 4100 2100 60  0001 C CNN "Source"
F 7 "ZL262-26DG" H 4100 2100 60  0001 C CNN "SupplPart#"
F 8 "http://www.tme.eu/de/details/zl262-26dg/stiftleisten-und-buchsen/connfly/ds1023-2_13s01/" H 4100 2100 60  0001 C CNN "SupplLink"
F 9 "EXT" H 4100 2100 60  0001 C CNN "assemble"
F 10 "N" H 4100 2100 60  0001 C CNN "Critical"
F 11 "CONN HEADER FMAL 26PS .1\" DL TIN" H 4100 2100 60  0001 C CNN "Description"
	1    4100 2100
	1    0    0    -1  
$EndComp
NoConn ~ 3900 1500
NoConn ~ 3900 1600
NoConn ~ 3900 1700
NoConn ~ 3900 1800
NoConn ~ 3900 1900
NoConn ~ 3900 2000
NoConn ~ 3900 2100
NoConn ~ 3900 2200
NoConn ~ 3900 2300
NoConn ~ 3900 2400
NoConn ~ 3900 2500
NoConn ~ 3900 2600
NoConn ~ 3900 2700
NoConn ~ 4400 2700
NoConn ~ 4400 2600
NoConn ~ 4400 2500
NoConn ~ 4400 2400
NoConn ~ 4500 2100
NoConn ~ 4400 2200
NoConn ~ 4400 2300
NoConn ~ 4400 2100
NoConn ~ 4400 2000
NoConn ~ 4400 1900
NoConn ~ 4400 1800
NoConn ~ 4400 1700
NoConn ~ 4400 1600
NoConn ~ 4400 1500
NoConn ~ 4500 1500
NoConn ~ 4500 1600
NoConn ~ 4500 1700
NoConn ~ 4500 1800
NoConn ~ 5000 1500
NoConn ~ 5000 1600
NoConn ~ 5000 1700
NoConn ~ 5000 1800
NoConn ~ 5000 2100
$Comp
L conn:Conn_01x02_Female J804
U 1 1 5B6C743B
P 2700 2100
F 0 "J804" H 2727 2076 50  0000 L CNN
F 1 "XHP-2" H 2727 1985 50  0000 L CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
F 4 "JST" H 2700 2100 50  0001 C CNN "Manufacture"
F 5 "XHP-2" H 2700 2100 50  0001 C CNN "ManuPart#"
F 6 "akkuplus" H 2700 2100 50  0001 C CNN "Source"
F 7 "https://akkuplus.de/JST-XHP-2-Stecker-mit-Ableiter-ca-10cm" H 2700 2100 50  0001 C CNN "SupplLink"
F 8 "EXT" H 2700 2100 50  0001 C CNN "assemble"
F 9 "N" H 2700 2100 50  0001 C CNN "Critical"
F 10 "10 cm cable to JST XHP-2" H 2700 2100 50  0001 C CNN "Description"
	1    2700 2100
	1    0    0    -1  
$EndComp
NoConn ~ 2500 2100
NoConn ~ 2500 2200
$Comp
L device:Jumper_NC_Small JP801
U 1 1 5B6C7C4E
P 2600 2550
F 0 "JP801" H 2600 2762 50  0000 C CNN
F 1 "CAB 4 GS" H 2600 2671 50  0000 C CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
F 4 "Fischer Elektronik" H 2600 2550 50  0001 C CNN "Manufacture"
F 5 "CAB 4 GS" H 2600 2550 50  0001 C CNN "ManuPart#"
F 6 "TME" H 2600 2550 50  0001 C CNN "Source"
F 7 "CAB4GS" H 2600 2550 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/cab4gs/stiftleisten-und-buchsen/fischer-elektronik/cab-4-gs/" H 2600 2550 50  0001 C CNN "SupplLink"
F 9 "EXT" H 2600 2550 50  0001 C CNN "assemble"
F 10 "N" H 2600 2550 50  0001 C CNN "Critical"
F 11 "CONN JUMPER SHORTING .100\"" H 2600 2550 50  0001 C CNN "Description"
	1    2600 2550
	1    0    0    -1  
$EndComp
NoConn ~ 2500 2550
NoConn ~ 2700 2550
$Comp
L device:Jumper_NC_Small JP802
U 1 1 5B6C8010
P 2600 2900
F 0 "JP802" H 2600 3112 50  0000 C CNN
F 1 "CAB 4 GS" H 2600 3021 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
F 4 "Fischer Elektronik" H 2600 2900 50  0001 C CNN "Manufacture"
F 5 "CAB 4 GS" H 2600 2900 50  0001 C CNN "ManuPart#"
F 6 "TME" H 2600 2900 50  0001 C CNN "Source"
F 7 "CAB4GS" H 2600 2900 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/cab4gs/stiftleisten-und-buchsen/fischer-elektronik/cab-4-gs/" H 2600 2900 50  0001 C CNN "SupplLink"
F 9 "EXT" H 2600 2900 50  0001 C CNN "assemble"
F 10 "N" H 2600 2900 50  0001 C CNN "Critical"
F 11 "CONN JUMPER SHORTING .100\"" H 2600 2900 50  0001 C CNN "Description"
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper_NC_Small JP803
U 1 1 5B6C80A6
P 2600 3300
F 0 "JP803" H 2600 3512 50  0000 C CNN
F 1 "CAB 4 GS" H 2600 3421 50  0000 C CNN
F 2 "" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
F 4 "Fischer Elektronik" H 2600 3300 50  0001 C CNN "Manufacture"
F 5 "CAB 4 GS" H 2600 3300 50  0001 C CNN "ManuPart#"
F 6 "TME" H 2600 3300 50  0001 C CNN "Source"
F 7 "CAB4GS" H 2600 3300 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/cab4gs/stiftleisten-und-buchsen/fischer-elektronik/cab-4-gs/" H 2600 3300 50  0001 C CNN "SupplLink"
F 9 "EXT" H 2600 3300 50  0001 C CNN "assemble"
F 10 "N" H 2600 3300 50  0001 C CNN "Critical"
F 11 "CONN JUMPER SHORTING .100\"" H 2600 3300 50  0001 C CNN "Description"
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03_Male J805
U 1 1 5B6CD9CD
P 4000 3200
F 0 "J805" H 4106 3478 50  0000 C CNN
F 1 "AC IN" H 4106 3387 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "docs/TME-IEC-C-X.pdf" H 4000 3200 50  0001 C CNN
F 4 "Adam Tech" H 4000 3200 50  0001 C CNN "Manufacture"
F 5 "IEC-C-1" H 4000 3200 50  0001 C CNN "ManuPart#"
F 6 "TME" H 4000 3200 50  0001 C CNN "Source"
F 7 "IEC-C-1" H 4000 3200 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/iec-c-1/iec-60320-anschluesse/adam-tech/" H 4000 3200 50  0001 C CNN "SupplLink"
F 9 "EXT" H 4000 3200 50  0001 C CNN "assemble"
F 10 "N" H 4000 3200 50  0001 C CNN "Critical"
F 11 "AC supply; socket; male; 10A; 250VAC; IEC 60320; C14 (E)" H 4000 3200 50  0001 C CNN "Description"
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03_Female J806
U 1 1 5B6CDBC5
P 4200 3550
F 0 "J806" H 4227 3576 50  0000 L CNN
F 1 "AC out" H 4227 3485 50  0000 L CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "docs/TME-IEC-D-X.pdf" H 4200 3550 50  0001 C CNN
F 4 "Adam Tech" H 4200 3550 50  0001 C CNN "Manufacture"
F 5 "IEC-D-1" H 4200 3550 50  0001 C CNN "ManuPart#"
F 6 "TME" H 4200 3550 50  0001 C CNN "Source"
F 7 "IEC-D-1" H 4200 3550 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/gb/details/iec-d-1/iec-60320-connectors/adam-tech/" H 4200 3550 50  0001 C CNN "SupplLink"
F 9 "EXT" H 4200 3550 50  0001 C CNN "assemble"
F 10 "N" H 4200 3550 50  0001 C CNN "Critical"
F 11 "AC supply; socket; female; 10A; 250VAC; IEC 60320" H 4200 3550 50  0001 C CNN "Description"
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW801
U 1 1 5B6CE2CE
P 4200 4100
F 0 "SW801" H 4200 4335 50  0000 C CNN
F 1 "power SW" H 4200 4244 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "docs/Rocker_8600_8650_series-DTE.pdf" H 4200 4100 50  0001 C CNN
F 4 "Bulgin" H 4200 4100 50  0001 C CNN "Manufacture"
F 5 "H8600VBBB076W" H 4200 4100 50  0001 C CNN "ManuPart#"
F 6 "TME" H 4200 4100 50  0001 C CNN "Source"
F 7 "AE-H8600VBACN" H 4200 4100 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/ae-h8600vbacn/wippschalter/bulgin/h8600vbbb076w/" H 4200 4100 50  0001 C CNN "SupplLink"
F 9 "EXT" H 4200 4100 50  0001 C CNN "assemble"
F 10 "N" H 4200 4100 50  0001 C CNN "Critical"
F 11 "ROCKER; SPST; Positions:2; OFF-ON; 10A/250VAC; 10A/28VDC; black" H 4200 4100 50  0001 C CNN "Description"
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS801
U 1 1 5B6CE75B
P 2600 3700
F 0 "HS801" H 2741 3741 50  0000 L CNN
F 1 "Heatsink_Pad" H 2741 3650 50  0000 L CNN
F 2 "" H 2612 3650 50  0001 C CNN
F 3 "docs/Kerafol_Datenblaetter_86_200_03-18.pdf" H 2612 3650 50  0001 C CNN
F 4 "KERAFOL Keramische Folien GmbH" H 2600 3700 50  0001 C CNN "Manufacture"
F 5 "86/200" H 2600 3700 50  0001 C CNN "ManuPart#"
F 6 "Conrad" H 2600 3700 50  0001 C CNN "Source"
F 7 "189042 - 62" H 2600 3700 50  0001 C CNN "SupplPart#"
F 8 "https://www.conrad.de/de/waermeleitfolie-5-mm-3-wmk-l-x-b-50-mm-x-50-mm-kerafol-86300-189042.html" H 2600 3700 50  0001 C CNN "SupplLink"
F 9 "EXT" H 2600 3700 50  0001 C CNN "assemble"
F 10 "N" H 2600 3700 50  0001 C CNN "Critical"
F 11 "SOFTTHERM® Films" H 2600 3700 50  0001 C CNN "Description"
	1    2600 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2600 3800
NoConn ~ 4200 3100
NoConn ~ 4200 3200
NoConn ~ 4200 3300
NoConn ~ 4000 3450
NoConn ~ 4000 3550
NoConn ~ 4000 3650
NoConn ~ 4000 4100
NoConn ~ 4400 4100
NoConn ~ 2500 2900
NoConn ~ 2700 2900
NoConn ~ 2500 3300
NoConn ~ 2700 3300
$Comp
L Graphic:SYM_Flash_Small ISO1
U 1 1 5B6D20A4
P 2600 4100
F 0 "ISO1" V 2510 4100 50  0000 C CNN
F 1 "SYM_Flash_Small" V 2690 4100 50  0001 C CNN
F 2 "" H 2600 4075 50  0001 C CNN
F 3 "docs/0900766b81582e6d.pdf" H 3000 4000 50  0001 C CNN
F 4 "RS components" H 2600 4100 50  0001 C CNN "Manufacture"
F 5 "785-0827" H 2600 4100 50  0001 C CNN "ManuPart#"
F 6 "RS" H 2600 4100 50  0001 C CNN "Source"
F 7 "785-0827" H 2600 4100 50  0001 C CNN "SupplPart#"
F 8 "https://de.rs-online.com/web/p/elektrisch-chemisch-isolierende-folien/7850827/" H 2600 4100 50  0001 C CNN "SupplLink"
F 9 "EXT" H 2600 4100 50  0001 C CNN "assemble"
F 10 "N" H 2600 4100 50  0001 C CNN "Critical"
F 11 "isolation film" H 2600 4100 50  0001 C CNN "Description"
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L conn_generic:Conn_01x01 BRD1
U 1 1 5B72D756
P 2600 4500
F 0 "BRD1" H 2679 4542 50  0000 L CNN
F 1 "Banana Pi R1 router board" H 2679 4451 50  0000 L CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "docs/BPI-R1USERMANUAL.pdf" H 2600 4500 50  0001 C CNN
F 4 "Reichelt" H 2600 4500 50  0001 C CNN "Source"
F 5 "BANANA PI R1" H 2600 4500 50  0001 C CNN "SupplPart#"
F 6 "https://www.reichelt.de/banana-pi-router-2x-1-ghz-1-gb-wi-fi-4x-1-gbit-banana-pi-r1-p150228.html" H 2600 4500 50  0001 C CNN "SupplLink"
F 7 "EXT" H 2600 4500 50  0001 C CNN "assemble"
F 8 "N" H 2600 4500 50  0001 C CNN "Critical"
F 9 "Banana Pi Router, 2x 1 GHz, 1 GB, Wi-Fi, 4x 1 Gbit" H 2600 4500 50  0001 C CNN "Description"
	1    2600 4500
	1    0    0    -1  
$EndComp
NoConn ~ 2400 4500
$Comp
L conn:Conn_01x03_Male J807
U 1 1 5B73D3F8
P 4600 3200
F 0 "J807" H 4706 3478 50  0000 C CNN
F 1 "AC IN" H 4706 3387 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "docs/1786187.pdf" H 4600 3200 50  0001 C CNN
F 4 "Phoenix Contact" H 4600 3200 50  0001 C CNN "Manufacture"
F 5 "1786187" H 4600 3200 50  0001 C CNN "ManuPart#"
F 6 "Conrad" H 4600 3200 50  0001 C CNN "Source"
F 7 "1786187" H 4600 3200 50  0001 C CNN "SupplPart#"
F 8 "https://www.conrad.de/de/phoenix-contact-stiftgehaeuse-kabel-ic-polzahl-gesamt-3-rastermass-508-mm-1786187-50-st-566649.html" H 4600 3200 50  0001 C CNN "SupplLink"
F 9 "EXT" H 4600 3200 50  0001 C CNN "assemble"
F 10 "N" H 4600 3200 50  0001 C CNN "Critical"
F 11 "Printed-circuit board connector - IC 2,5/ 3-ST-5,08 - 1786187" H 4600 3200 50  0001 C CNN "Description"
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03_Female J808
U 1 1 5B73D864
P 4800 3550
F 0 "J808" H 4827 3576 50  0000 L CNN
F 1 "AC out" H 4827 3485 50  0000 L CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "docs/1757022.pdf" H 4800 3550 50  0001 C CNN
F 4 "Phoenix Contact" H 4800 3550 50  0001 C CNN "Manufacture"
F 5 "MSTB 2,5/ 3-ST-5,08 – 1757022" H 4800 3550 50  0001 C CNN "ManuPart#"
F 6 "TME" H 4800 3550 50  0001 C CNN "Source"
F 7 "MSTB2.5/3-ST-5.08" H 4800 3550 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/mstb2.5_3-st-5.08/trennbare-klemmleisten/phoenix-contact/mstb-25-3-st-508-_-1757022/" H 4800 3550 50  0001 C CNN "SupplLink"
F 9 "EXT" H 4800 3550 50  0001 C CNN "assemble"
F 10 "N" H 4800 3550 50  0001 C CNN "Critical"
F 11 "Plug component, Screw connection with tension sleeve" H 4800 3550 50  0001 C CNN "Description"
	1    4800 3550
	1    0    0    -1  
$EndComp
NoConn ~ 4800 3100
NoConn ~ 4800 3200
NoConn ~ 4800 3300
NoConn ~ 4600 3450
NoConn ~ 4600 3550
NoConn ~ 4600 3650
L device:Jumper_NC_Small JP804
U 1 1 5B730FD8
P 3050 2550
F 0 "JP804" H 3050 2762 50  0000 C CNN
F 1 "CAB 4 GS" H 3050 2671 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
F 4 "Fischer Elektronik" H 3050 2550 50  0001 C CNN "Manufacture"
F 5 "CAB 4 GS" H 3050 2550 50  0001 C CNN "ManuPart#"
F 6 "TME" H 3050 2550 50  0001 C CNN "Source"
F 7 "CAB4GS" H 3050 2550 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/cab4gs/stiftleisten-und-buchsen/fischer-elektronik/cab-4-gs/" H 3050 2550 50  0001 C CNN "SupplLink"
F 9 "EXT" H 3050 2550 50  0001 C CNN "assemble"
F 10 "N" H 3050 2550 50  0001 C CNN "Critical"
F 11 "CONN JUMPER SHORTING .100\"" H 3050 2550 50  0001 C CNN "Description"
	1    3050 2550
	1    0    0    -1  
$EndComp
NoConn ~ 2950 2550
NoConn ~ 3150 2550
$Comp
L device:Jumper_NC_Small JP805
U 1 1 5B73101F
P 3050 2900
F 0 "JP805" H 3050 3112 50  0000 C CNN
F 1 "CAB 4 GS" H 3050 3021 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
F 4 "Fischer Elektronik" H 3050 2900 50  0001 C CNN "Manufacture"
F 5 "CAB 4 GS" H 3050 2900 50  0001 C CNN "ManuPart#"
F 6 "TME" H 3050 2900 50  0001 C CNN "Source"
F 7 "CAB4GS" H 3050 2900 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/cab4gs/stiftleisten-und-buchsen/fischer-elektronik/cab-4-gs/" H 3050 2900 50  0001 C CNN "SupplLink"
F 9 "EXT" H 3050 2900 50  0001 C CNN "assemble"
F 10 "N" H 3050 2900 50  0001 C CNN "Critical"
F 11 "CONN JUMPER SHORTING .100\"" H 3050 2900 50  0001 C CNN "Description"
	1    3050 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2950 2900
NoConn ~ 3150 2900
$EndSCHEMATC
