EESchema Schematic File Version 4
LIBS:bpi-r1-can-ser-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "BPi-R1-Power"
Date "2018-01-20"
Rev "0.1"
Comp "Linutronix GmbH / Benedikt Spranger"
Comment1 ""
Comment2 "of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/."
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License. To view a copy"
Comment4 "This work is licensed under the Creative Commons"
$EndDescr
$Comp
L device:Fuse F601
U 1 1 5A630CD6
P 3250 3400
F 0 "F601" V 3330 3400 50  0000 C CNN
F 1 "Fuse" V 3175 3400 50  0000 C CNN
F 2 "Fuse:Fuseholder_TR5_Littlefuse_No560_No460" V 3180 3400 50  0001 C CNN
F 3 "docs/typ_FMS__250V_.pdf" H 3250 3400 50  0001 C CNN
F 4 "SCHURTER" H 3250 3400 60  0001 C CNN "Manufacture"
F 5 "0031.7601" H 3250 3400 60  0001 C CNN "ManuPart#"
F 6 "TME" H 3250 3400 60  0001 C CNN "Source"
F 7 "0031.7601" H 3250 3400 60  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/0031.7601/sicherungsdosen-pcb/schurter/" H 3250 3400 60  0001 C CNN "SupplLink"
F 9 "Y" H 3250 3400 60  0001 C CNN "assemble"
F 10 "N" H 3250 3400 60  0001 C CNN "Critical"
F 11 "FUSE HOLDER RADIAL 250V 5A PCB" H 3250 3400 50  0001 C CNN "Description"
F 12 "TR5" H 3250 3400 60  0001 C CNN "PackageID"
	1    3250 3400
	0    1    1    0   
$EndComp
$Comp
L conn_generic:Conn_01x02 J607
U 1 1 5A631D66
P 5400 4350
F 0 "J607" H 5400 4450 50  0000 C CNN
F 1 "5V PWR" H 5400 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
F 4 "N" H 5400 4350 60  0001 C CNN "Critical"
F 5 "N" H 5400 4350 60  0001 C CNN "assemble"
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L conn_generic:Conn_01x03 J601
U 1 1 5A631DC7
P 2200 3500
F 0 "J601" H 2200 3700 50  0000 C CNN
F 1 "AC IN" H 2200 3300 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTB_2,5_3-GF_1x03_P5.00mm_Horizontal_ThreadedFlange" H 2200 3500 50  0001 C CNN
F 3 "docs/1757255.pdf" H 2200 3500 50  0001 C CNN
F 4 "Phoenix Contact" H 2200 3500 50  0001 C CNN "Manufacture"
F 5 "1757255" H 2200 3500 50  0001 C CNN "ManuPart#"
F 6 "TME" H 2200 3500 50  0001 C CNN "Source"
F 7 "MSTBA2.5/3G5.08" H 2200 3500 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/mstba2.5_3g5.08/trennbare-klemmleisten/phoenix-contact/mstba-25-3-g-508-1757255/" H 2200 3500 50  0001 C CNN "SupplLink"
F 9 "Y" H 2200 3500 60  0001 C CNN "assemble"
F 10 "N" H 2200 3500 60  0001 C CNN "Critical"
F 11 "TERM BLOCK HDR 3POS 90DEG 5.08MM" H 2200 3500 50  0001 C CNN "Description"
	1    2200 3500
	-1   0    0    -1  
$EndComp
$Comp
L conn_generic:Conn_01x03 J610
U 1 1 5A631E13
P 5900 3500
F 0 "J610" H 5900 3700 50  0000 C CNN
F 1 "AC OUT" H 5900 3300 50  0000 C CNN
F 2 "Connector_Phoenix_misc:PhoenixContact_IC_2,5_3-G-5,08_03_P5.08mm_Horizontal" H 5900 3500 50  0001 C CNN
F 3 "docs/1786417.pdf" H 5900 3500 50  0001 C CNN
F 4 "Phoenix Contact" H 5900 3500 50  0001 C CNN "Manufacture"
F 5 "1786417" H 5900 3500 50  0001 C CNN "ManuPart#"
F 6 "TME" H 5900 3500 50  0001 C CNN "Source"
F 7 "569638 - 62" H 5900 3500 50  0001 C CNN "SupplPart#"
F 8 "https://www.conrad.de/de/phoenix-contact-buchsengehaeuse-kabel-ic-polzahl-gesamt-3-rastermass-508-mm-1786417-50-st-569638.html" H 5900 3500 50  0001 C CNN "SupplLink"
F 9 "Y" H 5900 3500 60  0001 C CNN "assemble"
F 10 "N" H 5900 3500 60  0001 C CNN "Critical"
F 11 "TERM BLOCK HDR 3POS 90DEG 5.08MM" H 5900 3500 50  0001 C CNN "Description"
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L conn_generic:Conn_01x02 J602
U 1 1 5A63873D
P 3500 3100
F 0 "J602" H 3500 3200 50  0000 C CNN
F 1 "PWR SWITCH" H 3500 2900 50  0000 C CNN
F 2 "AC-wire:ACWirePad_2x_1-5mmDrill" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
F 4 "N" H 3500 3100 60  0001 C CNN "Critical"
F 5 "N" H 3500 3100 60  0001 C CNN "assemble"
	1    3500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3400 2900 3400
Wire Wire Line
	3400 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3300
Wire Wire Line
	3600 3300 3600 3400
Wire Wire Line
	3600 3400 4000 3400
Wire Wire Line
	5500 3400 5700 3400
Wire Wire Line
	2400 3600 2900 3600
$Comp
L power1:Earth_Protective #PWR?
U 1 1 5A638922
P 2500 3700
F 0 "#PWR?" H 2750 3450 50  0001 C CNN
F 1 "Earth_Protective" H 2950 3550 50  0001 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L power1:Earth_Protective #PWR?
U 1 1 5A63894F
P 5600 3700
F 0 "#PWR?" H 5850 3450 50  0001 C CNN
F 1 "Earth_Protective" H 6050 3550 50  0001 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 2500 3500
Wire Wire Line
	2500 3300 2500 3500
Wire Wire Line
	5700 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3700
$Comp
L conn_generic:Conn_01x01 J611
U 1 1 5A63899E
P 5900 4150
F 0 "J611" H 5900 4250 50  0000 C CNN
F 1 "PE" H 5900 4050 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
F 4 "N" H 5900 4150 60  0001 C CNN "assemble"
F 5 "N" H 5900 4150 60  0001 C CNN "Critical"
	1    5900 4150
	0    -1   -1   0   
$EndComp
$Comp
L power1:Earth_Protective #PWR?
U 1 1 5A638A77
P 5900 4450
F 0 "#PWR?" H 6150 4200 50  0001 C CNN
F 1 "Earth_Protective" H 6350 4300 50  0001 C CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 5900 4450
Connection ~ 3600 3400
Wire Wire Line
	3500 3600 3500 4500
Connection ~ 3500 3600
$Comp
L power1:+5VP #PWR?
U 1 1 5A638FE4
P 4700 4200
F 0 "#PWR?" H 4700 4050 50  0001 C CNN
F 1 "+5VP" H 4700 4340 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L power1:GNDPWR #PWR?
U 1 1 5A639014
P 4700 4600
F 0 "#PWR?" H 4700 4350 50  0001 C CNN
F 1 "GNDPWR" H 4700 4450 50  0000 C CNN
F 2 "" H 4700 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L device:R R602
U 1 1 5A639090
P 5850 3000
F 0 "R602" V 5930 3000 50  0000 C CNN
F 1 "0" V 5850 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
F 4 "N" H 5850 3000 60  0001 C CNN "Critical"
F 5 "N" H 5850 3000 60  0001 C CNN "assemble"
	1    5850 3000
	0    1    1    0   
$EndComp
$Comp
L power1:GNDPWR #PWR?
U 1 1 5A6391EB
P 6200 3100
F 0 "#PWR?" H 6200 2850 50  0001 C CNN
F 1 "GNDPWR" H 6200 2950 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L device:R R601
U 1 1 5A639444
P 5850 1500
F 0 "R601" V 5930 1500 50  0000 C CNN
F 1 "0" V 5850 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 1500 50  0001 C CNN
F 3 "" H 5850 1500 50  0001 C CNN
F 4 "N" H 5850 1500 60  0001 C CNN "Critical"
F 5 "N" H 5850 1500 60  0001 C CNN "assemble"
	1    5850 1500
	0    1    1    0   
$EndComp
$Comp
L power1:GNDPWR #PWR?
U 1 1 5A6394BA
P 6200 1600
F 0 "#PWR?" H 6200 1350 50  0001 C CNN
F 1 "GNDPWR" H 6200 1450 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1500 5700 1500
Wire Wire Line
	6000 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1600
Wire Wire Line
	4300 1400 4400 1400
Wire Wire Line
	4400 1400 4400 1300
Wire Wire Line
	4300 1700 4400 1700
Wire Wire Line
	4400 1700 4400 1800
Wire Wire Line
	4300 1500 4900 1500
Wire Wire Line
	4300 1600 4600 1600
$Comp
L power1:+5VP #PWR?
U 1 1 5A6397F8
P 5100 4200
F 0 "#PWR?" H 5100 4050 50  0001 C CNN
F 1 "+5VP" H 5100 4340 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L power1:GNDPWR #PWR?
U 1 1 5A6398AF
P 5100 4600
F 0 "#PWR?" H 5100 4350 50  0001 C CNN
F 1 "GNDPWR" H 5100 4450 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5100 4350
Wire Wire Line
	5100 4350 5100 4200
Wire Wire Line
	5200 4450 5100 4450
Wire Wire Line
	5100 4450 5100 4600
$Comp
L conn_generic:Conn_01x06 J609
U 1 1 5A639A40
P 7100 1900
F 0 "J609" H 7100 2200 50  0000 C CNN
F 1 "EXT SW" H 7100 1500 50  0000 C CNN
F 2 "Connector_Phoenix_misc:PhoenixContact_MKKDSN_1,5_3-GF-5,08_2x03_P5.08mm_Horizontal" H 7100 1900 50  0001 C CNN
F 3 "docs/1726066.pdf" H 7100 1900 50  0001 C CNN
F 4 "Phoenix Contact" H 7100 1900 50  0001 C CNN "Manufacture"
F 5 "1726066" H 7100 1900 50  0001 C CNN "ManuPart#"
F 6 "TME" H 7100 1900 50  0001 C CNN "Source"
F 7 "MKKDSN-3-5.08" H 7100 1900 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/mkkdsn-3-5.08/klemmleisten-fuer-pcb/phoenix-contact/mkkdsn-15-3-508-1726066/" H 7100 1900 50  0001 C CNN "SupplLink"
F 9 "Y" H 7100 1900 50  0001 C CNN "assemble"
F 10 "N" H 7100 1900 50  0001 C CNN "Critical"
F 11 "CONN TERM BLOCK 2.54MM 3POS" H 7100 1900 50  0001 C CNN "Description"
	1    7100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4800 1900
Wire Wire Line
	4800 1900 4800 2000
Wire Wire Line
	4800 2300 5700 2300
$Comp
L power1:PWR_FLAG #FLG?
U 1 1 5A63A6CA
P 2500 3300
F 0 "#FLG?" H 2500 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 3450 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L power1:PWR_FLAG #FLG?
U 1 1 5A63A70F
P 2900 3300
F 0 "#FLG?" H 2900 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 3450 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L power1:PWR_FLAG #FLG?
U 1 1 5A63A74D
P 2900 3700
F 0 "#FLG?" H 2900 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 3850 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	-1   0    0    1   
$EndComp
Connection ~ 2500 3500
Wire Wire Line
	2900 3300 2900 3400
Connection ~ 2900 3400
Wire Wire Line
	2900 3700 2900 3600
Connection ~ 2900 3600
$Comp
L power1:PWR_FLAG #FLG?
U 1 1 5A63A957
P 4000 3300
F 0 "#FLG?" H 4000 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 3450 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4000 3400
Connection ~ 4000 3400
$Comp
L he700:HE7xxCxxxx K601
U 1 1 5A63B4B0
P 5200 1700
F 0 "K601" V 4600 1500 50  0000 L CNN
F 1 "HE721C0500" V 4700 1500 50  0000 L CNN
F 2 "he700:HE700" H 6250 1650 50  0001 C CNN
F 3 "docs/Littelfuse_Reed_Relays_HE700.pdf" H 5200 1700 50  0001 C CNN
F 4 "LITTELFUSE" H 5200 1700 60  0001 C CNN "Manufacture"
F 5 "HE721C0500" H 5200 1700 60  0001 C CNN "ManuPart#"
F 6 "TME" H 5200 1700 60  0001 C CNN "Source"
F 7 "HE721C0500" H 5200 1700 60  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/he721c0500/elektromagnetische-reed-relais/littelfuse/" H 5200 1700 60  0001 C CNN "SupplLink"
F 9 "Y" H 5200 1700 60  0001 C CNN "assemble"
F 10 "N" H 5200 1700 60  0001 C CNN "Critical"
F 11 "RELAY REED SPDT 250MA 5V" H 5200 1700 50  0001 C CNN "Description"
	1    5200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2000 4800 2000
Connection ~ 4800 2000
Text Label 2600 3600 0    60   ~ 0
AC/N
Text Label 2600 3400 0    60   ~ 0
AC/L
Text Label 4100 3400 0    60   ~ 0
AC/Lsw
Text Label 2500 3700 0    60   ~ 0
PE
Wire Wire Line
	4600 1600 4600 2500
Wire Wire Line
	4600 3000 4900 3000
$Comp
L asr:ASRxx-xx-PCB K602
U 1 1 5A64CB16
P 5200 3200
F 0 "K602" V 4650 3000 50  0000 L CNN
F 1 "ASR05-DA" V 4750 3000 50  0000 L CNN
F 2 "ASR-PCB:ASRxx-xx-PCB" H 6025 3150 50  0001 C CNN
F 3 "docs/Anly_Electronics-ASR-05DA-datasheet.pdf" H 5200 3200 50  0001 C CNN
F 4 "ANLY ELECTRONICS" H 5200 3200 60  0001 C CNN "Manufacture"
F 5 "ASR-05DA" H 5200 3200 60  0001 C CNN "ManuPart#"
F 6 "TME" H 5200 3200 60  0001 C CNN "Source"
F 7 "ASR-05DA" H 5200 3200 60  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/de/details/asr-05da/ssr-einphasen-relais/anly-electronics/" H 5200 3200 60  0001 C CNN "SupplLink"
F 9 "Y" H 5200 3200 60  0001 C CNN "assemble"
F 10 "N" H 5200 3200 60  0001 C CNN "Critical"
F 11 "RELAY SSR 32VDC 1PH 280V 5A" H 5200 3200 50  0001 C CNN "Description"
	1    5200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3000 5700 3000
Wire Wire Line
	6000 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3100
$Comp
L device:R R603
U 1 1 5A8BE89D
P 5550 2500
F 0 "R603" V 5630 2500 50  0000 C CNN
F 1 "1k" V 5550 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 2500 50  0001 C CNN
F 3 "docs/SEI-RMCF_RMCP.pdf" H 5550 2500 50  0001 C CNN
F 4 "Stackpole Electronics Inc." H 5550 2500 50  0001 C CNN "Manufacture"
F 5 "RMCF0603FT1K00" H 5550 2500 50  0001 C CNN "ManuPart#"
F 6 "Digikey" H 5550 2500 50  0001 C CNN "Source"
F 7 "RMCF0603FT1K00CT-ND" H 5550 2500 50  0001 C CNN "SupplPart#"
F 8 "https://www.digikey.de/product-detail/de/stackpole-electronics-inc/RMCF0603FT1K00/RMCF0603FT1K00CT-ND/1942996" H 5550 2500 50  0001 C CNN "SupplLink"
F 9 "Y" H 5550 2500 50  0001 C CNN "assemble"
F 10 "N" H 5550 2500 50  0001 C CNN "Critical"
F 11 "RES 1K OHM 1% 1/10W 0603" H 5550 2500 50  0001 C CNN "Description"
F 12 "603" H 5550 2500 50  0001 C CNN "PackageID"
	1    5550 2500
	0    1    1    0   
$EndComp
$Comp
L device:C C601
U 1 1 5A8BEAC1
P 6500 2650
F 0 "C601" H 6525 2750 50  0000 L CNN
F 1 "100n" H 6525 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 2500 50  0001 C CNN
F 3 "docs/C_CL10F104ZO8NNNC.pdf" H 6500 2650 50  0001 C CNN
F 4 "Samsung Electro-Mechanics America, Inc." H 6500 2650 50  0001 C CNN "Manufacture"
F 5 "CL10F104ZO8NNNC" H 6500 2650 50  0001 C CNN "ManuPart#"
F 6 "Digikey" H 6500 2650 50  0001 C CNN "Source"
F 7 "1276-1258-1-ND" H 6500 2650 50  0001 C CNN "SupplPart#"
F 8 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics-america-inc/CL10F104ZO8NNNC/1276-1258-1-ND/3889344" H 6500 2650 50  0001 C CNN "SupplLink"
F 9 "Y" H 6500 2650 50  0001 C CNN "assemble"
F 10 "N" H 6500 2650 50  0001 C CNN "Critical"
F 11 "CAP CER 0.1UF 16V Y5V 0603" H 6500 2650 50  0001 C CNN "Description"
F 12 "603" H 6500 2650 50  0001 C CNN "PackageID"
	1    6500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 5400 2500
Wire Wire Line
	6400 2400 6500 2400
Wire Wire Line
	6500 2300 6500 2400
Wire Wire Line
	6500 2900 6500 2800
Wire Wire Line
	6200 2900 6200 2700
$Comp
L power1:+5VP #PWR?
U 1 1 5A8BEEC8
P 5900 2200
F 0 "#PWR?" H 5900 2050 50  0001 C CNN
F 1 "+5VP" H 5900 2340 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 6000 2400
Wire Wire Line
	5900 2200 5900 2300
$Comp
L power1:+5VP #PWR?
U 1 1 5A8BEFF7
P 6800 1600
F 0 "#PWR?" H 6800 1450 50  0001 C CNN
F 1 "+5VP" H 6800 1740 50  0000 C CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L power1:GNDPWR #PWR?
U 1 1 5A8BF041
P 6800 2300
F 0 "#PWR?" H 6800 2050 50  0001 C CNN
F 1 "GNDPWR" H 6800 2150 50  0000 C CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
Connection ~ 6500 2400
$Comp
L q_pmos_pqfn:Q_PMOS_PQFN Q601
U 1 1 5A8BF70B
P 6200 2500
F 0 "Q601" V 6450 2400 50  0000 L CNN
F 1 "IRLHS2242" V 6550 2300 50  0000 L CNN
F 2 "PQFN:PQFN-6-2EP_2x2mm_Pitch0.65mm" H 6400 2600 50  0001 C CNN
F 3 "docs/irlhs2242pbf.pdf" H 6200 2500 50  0001 C CNN
F 4 "Infineon Technologies" H 6200 2500 50  0001 C CNN "Manufacture"
F 5 "IRLHS2242TRPBF" H 6200 2500 50  0001 C CNN "ManuPart#"
F 6 "Digikey" H 6200 2500 50  0001 C CNN "Source"
F 7 "IRLHS2242TRPBFCT-ND" H 6200 2500 50  0001 C CNN "SupplPart#"
F 8 "https://www.digikey.de/product-detail/de/infineon-technologies/IRLHS2242TRPBF/IRLHS2242TRPBFCT-ND/2639603" H 6200 2500 50  0001 C CNN "SupplLink"
F 9 "Y" H 6200 2500 50  0001 C CNN "assemble"
F 10 "N" H 6200 2500 50  0001 C CNN "Critical"
F 11 "MOSFET P-CH 20V 15A 2X2 PQFN" H 6200 2500 50  0001 C CNN "Description"
F 12 "6-PQFN (2x2)" H 6200 2500 50  0001 C CNN "PackageID"
	1    6200 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 2300 6500 2300
Wire Wire Line
	6000 2300 5900 2300
Connection ~ 5900 2300
$Comp
L meanwell:IRM-20 U601
U 1 1 5A8DA231
P 4200 4400
F 0 "U601" H 4200 4150 60  0000 C CNN
F 1 "IRM-20" H 4200 4650 60  0000 C CNN
F 2 "Meanwell:IRM-20" H 4200 4400 60  0001 C CNN
F 3 "docs/IRM-20-EN.pdf" H 4200 4400 60  0001 C CNN
F 4 "MEAN WELL" H 4200 4400 50  0001 C CNN "Manufacture"
F 5 "IRM-20-5" H 4200 4400 50  0001 C CNN "ManuPart#"
F 6 "TME" H 4200 4400 50  0001 C CNN "Source"
F 7 "IRM-20-5" H 4200 4400 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/en/details/irm-20-5/built-in-power-supplies/mean-well/" H 4200 4400 50  0001 C CNN "SupplLink"
F 9 "Y" H 4200 4400 50  0001 C CNN "assemble"
F 10 "N" H 4200 4400 50  0001 C CNN "Critical"
F 11 "AC/DC CONVERTER 5V 20W" H 4200 4400 50  0001 C CNN "Description"
	1    4200 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 4300 4700 4300
Wire Wire Line
	4700 4300 4700 4200
Wire Wire Line
	4600 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4600
Wire Wire Line
	3600 4300 3800 4300
Wire Wire Line
	3500 4500 3800 4500
$Comp
L power1:GNDPWR #PWR?
U 1 1 5A9879E9
P 4400 1800
F 0 "#PWR?" H 4400 1600 50  0001 C CNN
F 1 "GNDPWR" H 4400 1670 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L power1:+5VP #PWR?
U 1 1 5A98A2C2
P 4400 1300
F 0 "#PWR?" H 4400 1150 50  0001 C CNN
F 1 "+5VP" H 4400 1440 50  0000 C CNN
F 2 "" H 4400 1300 50  0001 C CNN
F 3 "" H 4400 1300 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
Text HLabel 4300 1400 0    60   UnSpc ~ 0
V+
Text HLabel 4300 1700 0    60   UnSpc ~ 0
V-
Text HLabel 4300 1500 0    60   Input ~ 0
toggle
Text HLabel 4300 1600 0    60   Input ~ 0
power
Wire Wire Line
	3600 3400 3600 4300
Wire Wire Line
	3500 3600 5700 3600
Wire Wire Line
	2500 3500 2500 3700
Wire Wire Line
	2900 3400 3100 3400
Wire Wire Line
	2900 3600 3500 3600
Wire Wire Line
	4000 3400 4900 3400
Wire Wire Line
	4800 2000 4800 2300
Wire Wire Line
	6200 2900 6500 2900
Wire Wire Line
	6500 2400 6500 2500
Wire Wire Line
	5900 2300 5900 2400
$Comp
L jumper:Jumper_2_Bridged JP601
U 1 1 5B683777
P 4600 2750
F 0 "JP601" V 4650 2650 50  0000 R CNN
F 1 "Relais" V 4555 2662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 2750 50  0001 C CNN
F 3 "docs/DS1021.pdf" H 4600 2750 50  0001 C CNN
F 4 "CONNFLY" H 4600 2750 50  0001 C CNN "Manufacture"
F 5 "DS1021-1*2SF1-1B" H 4600 2750 50  0001 C CNN "ManuPart#"
F 6 "TME" H 4600 2750 50  0001 C CNN "Source"
F 7 "DS1021-1*2SF1-1B" H 4600 2750 50  0001 C CNN "SupplPart#"
F 8 "https://www.tme.eu/en/details/zl201-02g/pin-headers/connfly/ds1021-1_2sf1-1b/" H 4600 2750 50  0001 C CNN "SupplLink"
F 9 "Y" H 4600 2750 50  0001 C CNN "assemble"
F 10 "N" H 4600 2750 50  0001 C CNN "Critical"
F 11 "CONN HEADER 2POS .100 STR TIN" H 4600 2750 50  0001 C CNN "Description"
	1    4600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2500 4600 2550
Connection ~ 4600 2500
Wire Wire Line
	4600 2950 4600 3000
Wire Wire Line
	5700 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2900
Wire Wire Line
	5900 2900 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6500 2300 6500 1800
Wire Wire Line
	6500 1800 6900 1800
Connection ~ 6500 2300
Wire Wire Line
	6800 2200 6800 2300
Wire Wire Line
	6800 1700 6800 1600
Wire Wire Line
	6900 1700 6800 1700
Wire Wire Line
	6900 2200 6800 2200
Wire Wire Line
	5500 2000 5600 2000
Wire Wire Line
	5600 2000 5600 1900
Wire Wire Line
	5600 1900 6900 1900
Wire Wire Line
	5700 2300 5700 2000
Wire Wire Line
	5700 2000 6900 2000
Wire Wire Line
	5500 1800 6400 1800
Wire Wire Line
	6400 1800 6400 2100
Wire Wire Line
	6400 2100 6900 2100
$EndSCHEMATC
