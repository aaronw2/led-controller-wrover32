EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Wrover32 LED Controller"
Date "2019-12-26"
Rev "3.7"
Comp ""
Comment1 "Copyright © 2019 by Aaron Williams"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Aaron:MAX98357A U5
U 1 1 5DB543D3
P 3900 3200
F 0 "U5" H 3450 3500 50  0000 C CNN
F 1 "MAX98357A" H 4150 3500 50  0000 C CNN
F 2 "Aaron:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm" H 3900 3200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX98357A-MAX98357B.pdf" H 3900 3200 50  0001 C CNN
F 4 "Maxim Integrated" H 3900 3200 50  0001 C CNN "MFR"
F 5 "MAX98357AETE+T" H 3900 3200 50  0001 C CNN "MPN"
F 6 "Digikey" H 3900 3200 50  0001 C CNN "SPR"
F 7 "MAX98357AETE+TCT-ND" H 3900 3200 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/products/en/integrated-circuits-ics/linear-amplifiers-audio/742?k=MAX98357A&k=&pkeyword=MAX98357A&sv=0&pv7=2&pv1291=108687&pv16=108891&sf=0&FV=-8%7C742&quantity=&ColumnSort=0&page=1&pageSize=500" H 3900 3200 50  0001 C CNN "SPURL"
F 9 "IC AMP CLASS D MONO 3.2W 16TQFN" H 0   0   50  0001 C CNN "DESC"
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5DB55B9D
P 4450 2650
F 0 "C20" H 4565 2696 50  0000 L CNN
F 1 "10uF" H 4565 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B106KOQNNNE.jsp" H 4450 2650 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "MFR"
F 5 "CL21B106KOQNNNE" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "1276-2872-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "CAP CER 10UF 16V X7R 0805" H 0   0   50  0001 C CNN "DESC"
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5DB56E4D
P 4850 2650
F 0 "C21" H 4965 2696 50  0000 L CNN
F 1 "0.1uF" H 4965 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 2500 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 4850 2650 50  0001 C CNN
F 4 "Murata Electronics" H 0   0   50  0001 C CNN "MFR"
F 5 "GCM188R71H104KA57D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-4779-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "DESC"
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DB5770E
P 3900 3650
F 0 "#PWR0116" H 3900 3400 50  0001 C CNN
F 1 "GND" H 3905 3477 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DB58235
P 3000 3500
F 0 "#PWR0117" H 3000 3250 50  0001 C CNN
F 1 "GND" H 3005 3327 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5DB59262
P 3000 2650
F 0 "#PWR0118" H 3000 2500 50  0001 C CNN
F 1 "+3.3V" H 3015 2823 50  0000 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DB5D003
P 4850 2800
F 0 "#PWR0119" H 4850 2550 50  0001 C CNN
F 1 "GND" H 4855 2627 50  0000 C CNN
F 2 "" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0120
U 1 1 5DB5DCA0
P 4450 2500
F 0 "#PWR0120" H 4450 2350 50  0001 C CNN
F 1 "VBUS" H 4465 2673 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0121
U 1 1 5DB5E7EE
P 3900 2750
F 0 "#PWR0121" H 3900 2600 50  0001 C CNN
F 1 "VBUS" H 3915 2923 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E040A75
P 3000 2800
F 0 "C22" H 2850 2900 50  0000 L CNN
F 1 "0.1uF" H 2800 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 2650 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 3000 2800 50  0001 C CNN
F 4 "Murata Electronics" H 0   0   50  0001 C CNN "MFR"
F 5 "GCM188R71H104KA57D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-4779-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "DESC"
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5DBCE011
P 5200 3200
F 0 "J11" H 5280 3192 50  0000 L CNN
F 1 "Conn_01x02" H 5280 3101 50  0000 L CNN
F 2 "Aaron:JST_SH_BM02B-SRSS-TB_1x02-1MP_P1.00mm_Vertical" H 5200 3200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/JST%20PDFs/SR%20Connector.pdf" H 5200 3200 50  0001 C CNN
F 4 "JST Sales America Inc." H 5200 3200 50  0001 C CNN "MFR"
F 5 "BM02B-SRSS-TB(LF)(SN)" H 5200 3200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5200 3200 50  0001 C CNN "SPR"
F 7 "455-1788-1-ND" H 5200 3200 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/BM02B-SRSS-TB-LF-SN/455-1788-1-ND/926859" H 5200 3200 50  0001 C CNN "SPURL"
F 9 "CONN HEADER SMD 2POS 1MM" H 0   0   50  0001 C CNN "DESC"
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5E133F76
P 5200 3600
F 0 "J10" H 5280 3592 50  0000 L CNN
F 1 "Conn_01x02 DNF" H 5280 3501 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical_SMD_Pin1Left" H 5200 3600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/JST%20PDFs/SR%20Connector.pdf" H 5200 3600 50  0001 C CNN
F 4 "Harwin Inc." H 5200 3600 50  0001 C CNN "MFR"
F 5 "M50-3630242R" H 5200 3600 50  0001 C CNN "MPN"
F 6 "Digikey" H 5200 3600 50  0001 C CNN "SPR"
F 7 "952-3933-1-ND" H 5200 3600 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=M50-3630242R&k=&pkeyword=M50-3630242R&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=500" H 5200 3600 50  0001 C CNN "SPURL"
F 9 "CONN HEADER SMD 2POS 1.27MM" H 0   0   50  0001 C CNN "DESC"
	1    5200 3600
	1    0    0    -1  
$EndComp
Text Label 2650 3100 0    50   ~ 0
IO25
Text Label 2650 3300 0    50   ~ 0
IO26
Text Label 2650 3400 0    50   ~ 0
IO33
Text GLabel 2650 3100 0    50   Input ~ 0
IO25
Text GLabel 2650 3300 0    50   Input ~ 0
IO26
Text GLabel 2650 3400 0    50   Input ~ 0
IO33
Text Label 4600 3100 0    50   ~ 0
SPKR+
Text Label 4600 3300 0    50   ~ 0
SPKR-
Wire Wire Line
	3200 3200 3000 3200
Wire Wire Line
	3000 3200 3000 3500
Wire Wire Line
	4450 2500 4850 2500
Wire Wire Line
	4850 2800 4450 2800
Wire Wire Line
	3200 3100 2650 3100
Wire Wire Line
	3200 3300 2650 3300
Wire Wire Line
	3200 3400 2650 3400
Wire Wire Line
	3000 2650 3200 2650
Wire Wire Line
	3200 2650 3200 3000
Wire Wire Line
	3000 3200 3000 2950
Wire Wire Line
	4550 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3200
Wire Wire Line
	4900 3200 5000 3200
Wire Wire Line
	4550 3300 4800 3300
Wire Wire Line
	4900 3200 4900 3600
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	4800 3300 4800 3700
Wire Wire Line
	4800 3700 5000 3700
Wire Wire Line
	4800 3300 5000 3300
Connection ~ 4850 2800
Connection ~ 4450 2500
Connection ~ 3000 2650
Connection ~ 3000 3200
Connection ~ 4900 3200
Connection ~ 4800 3300
$EndSCHEMATC
