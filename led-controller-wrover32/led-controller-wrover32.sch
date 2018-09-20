EESchema Schematic File Version 4
LIBS:led-controller-wrover32-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
L Torex_Semiconductor:XCL21X U1
U 1 1 5B95D259
P 1900 1900
F 0 "U1" H 1900 2628 50  0000 C CNN
F 1 "XCL21X" H 1900 2537 50  0000 C CNN
F 2 "Torex_Semi:CL-2025-02" H 1900 1900 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xcl219/XCL219-XCL220.pdf" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B95D30D
P 900 2050
F 0 "C1" H 1015 2096 50  0000 L CNN
F 1 "10uF 10V" H 1015 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 938 1900 50  0001 C CNN
F 3 "~" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B95D39A
P 1050 1700
F 0 "R1" V 843 1700 50  0000 C CNN
F 1 "10K" V 934 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 980 1700 50  0001 C CNN
F 3 "~" H 1050 1700 50  0001 C CNN
	1    1050 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1700 1200 1700
Wire Wire Line
	900  1700 900  1900
Wire Wire Line
	1400 1900 900  1900
Connection ~ 900  1900
$Comp
L power:VBUS #PWR02
U 1 1 5B95D459
P 900 1400
F 0 "#PWR02" H 900 1250 50  0001 C CNN
F 1 "VBUS" H 915 1573 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1400 900  1700
Connection ~ 900  1700
$Comp
L power:GND #PWR03
U 1 1 5B95D497
P 900 2400
F 0 "#PWR03" H 900 2150 50  0001 C CNN
F 1 "GND" H 905 2227 50  0000 C CNN
F 2 "" H 900 2400 50  0001 C CNN
F 3 "" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2400 900  2200
$Comp
L power:GND #PWR04
U 1 1 5B95D4C1
P 1650 2600
F 0 "#PWR04" H 1650 2350 50  0001 C CNN
F 1 "GND" H 1655 2427 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2600 1650 2450
Wire Wire Line
	1650 2450 1800 2450
Connection ~ 1650 2450
Wire Wire Line
	1800 2450 2000 2450
Connection ~ 1800 2450
Wire Wire Line
	2400 1700 2400 1350
Wire Wire Line
	2400 1350 1900 1350
Wire Wire Line
	2400 2050 2400 1900
$Comp
L Device:C C2
U 1 1 5B95D5C2
P 2700 2050
F 0 "C2" H 2815 2096 50  0000 L CNN
F 1 "10uF 10V" H 2650 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2738 1900 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B95D622
P 3100 2050
F 0 "C3" H 3215 2096 50  0000 L CNN
F 1 "1uF 10V" H 2800 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 1900 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B95D64C
P 3100 2500
F 0 "#PWR08" H 3100 2250 50  0001 C CNN
F 1 "GND" H 3105 2327 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3100 2200
Wire Wire Line
	3100 2200 2700 2200
Connection ~ 3100 2200
Wire Wire Line
	2400 1900 2700 1900
Wire Wire Line
	2700 1900 3100 1900
Connection ~ 2400 1900
Connection ~ 2700 1900
$Comp
L power:+3.3V #PWR07
U 1 1 5B95D7ED
P 3100 1450
F 0 "#PWR07" H 3100 1300 50  0001 C CNN
F 1 "+3.3V" H 3115 1623 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3100 1900
Connection ~ 3100 1900
$Comp
L power:+3.3V #PWR010
U 1 1 5B95D96C
P 4500 800
F 0 "#PWR010" H 4500 650 50  0001 C CNN
F 1 "+3.3V" H 4515 973 50  0000 C CNN
F 2 "" H 4500 800 50  0001 C CNN
F 3 "" H 4500 800 50  0001 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B95DA14
P 4500 1050
F 0 "R2" H 4570 1096 50  0000 L CNN
F 1 "470" H 4570 1005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4430 1050 50  0001 C CNN
F 3 "~" H 4500 1050 50  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B95DBE5
P 4950 1550
F 0 "C5" H 5065 1596 50  0000 L CNN
F 1 "0.1uF 10V" H 5065 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 1400 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B95DC74
P 4500 2100
F 0 "#PWR011" H 4500 1850 50  0001 C CNN
F 1 "GND" H 4505 1927 50  0000 C CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4500 1800
Wire Wire Line
	4500 900  4500 800 
Wire Wire Line
	4950 1700 4950 1800
$Comp
L Connector:USB_B_Micro J3
U 1 1 5B95EA1C
P 5350 2250
F 0 "J3" H 5405 2717 50  0000 C CNN
F 1 "USB_B_Micro" H 5405 2626 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U3
U 1 1 5B95EB77
P 7150 1850
F 0 "U3" H 7150 2928 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 7150 2837 50  0000 C CNN
F 2 "Maxim:QFN-24-1EP_4x4mm_Pitch0.5mm" H 7600 1050 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 7200 800 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5B95EC15
P 6050 850
F 0 "#PWR019" H 6050 700 50  0001 C CNN
F 1 "+3.3V" H 6065 1023 50  0000 C CNN
F 2 "" H 6050 850 50  0001 C CNN
F 3 "" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B95EC34
P 6050 1550
F 0 "C6" H 6165 1596 50  0000 L CNN
F 1 "10uF 10V" H 6000 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6088 1400 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 6050 2350
Wire Wire Line
	6550 2250 5950 2250
$Comp
L power:GND #PWR017
U 1 1 5B95F416
P 5350 3000
F 0 "#PWR017" H 5350 2750 50  0001 C CNN
F 1 "GND" H 5355 2827 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5350 2650
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5B95FBDA
P 6350 2700
F 0 "J5" H 6430 2692 50  0000 L CNN
F 1 "Conn_01x04 DNS" H 6300 2400 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6350 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 6150 2150
Connection ~ 6150 2150
Wire Wire Line
	6150 2150 6550 2150
Wire Wire Line
	6150 2700 6050 2700
Wire Wire Line
	6050 2700 6050 2350
Connection ~ 6050 2350
Wire Wire Line
	6050 2350 6550 2350
Wire Wire Line
	6150 2800 5950 2800
Wire Wire Line
	5950 2800 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 5650 2250
$Comp
L power:GND #PWR021
U 1 1 5B960679
P 6150 3000
F 0 "#PWR021" H 6150 2750 50  0001 C CNN
F 1 "GND" H 6155 2827 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 6150 2900
Wire Wire Line
	7150 2750 7250 2750
$Comp
L power:GND #PWR022
U 1 1 5B961003
P 7150 2850
F 0 "#PWR022" H 7150 2600 50  0001 C CNN
F 1 "GND" H 7155 2677 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2850 7150 2750
Connection ~ 7150 2750
$Comp
L power:GND #PWR020
U 1 1 5B96152F
P 6050 1850
F 0 "#PWR020" H 6050 1600 50  0001 C CNN
F 1 "GND" H 6055 1677 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6050 1700
Wire Wire Line
	6550 1850 6350 1850
Wire Wire Line
	6350 1850 6350 1400
Wire Wire Line
	6350 1400 6050 1400
Wire Wire Line
	7150 950  7050 950 
Wire Wire Line
	7050 950  6050 950 
Wire Wire Line
	6050 950  6050 1400
Connection ~ 7050 950 
Connection ~ 6050 1400
Wire Wire Line
	6050 850  6050 950 
Connection ~ 6050 950 
$Comp
L power:VBUS #PWR018
U 1 1 5B963625
P 5650 1850
F 0 "#PWR018" H 5650 1700 50  0001 C CNN
F 1 "VBUS" H 5665 2023 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L ESP32-WROVER-I:ESP32-WROVER-I U2
U 1 1 5B964006
P 4350 4650
F 0 "U2" H 4350 6017 50  0000 C CNN
F 1 "ESP32-WROVER-I" H 4350 5926 50  0000 C CNN
F 2 "ESP32:ESP32-WROOVER" H 4350 4650 50  0001 L BNN
F 3 "ESP32-WROVER-I" H 4350 4650 50  0001 L BNN
F 4 "Espressif Systems" H 4350 4650 50  0001 L BNN "Field6"
F 5 "Module Espressif Systems" H 4350 4650 50  0001 L BNN "Field7"
F 6 "Module: combo; GPIO, I2C x2, I2S x2, SDIO, SPI x3, UART x3; U.FL" H 4350 4650 50  0001 L BNN "Field8"
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J1
U 1 1 5B964205
P 1600 6750
F 0 "J1" H 1550 5933 50  0000 C CNN
F 1 "Micro_SD_Card" H 1550 6024 50  0000 C CNN
F 2 "Connectors:microSD_Card_Receptacle_Wuerth_693072010801" H 2750 7050 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1600 6750 50  0001 C CNN
	1    1600 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6450 2600 6450
Wire Wire Line
	2800 7050 2500 7050
Wire Wire Line
	2500 6950 2700 6950
$Comp
L power:GND #PWR06
U 1 1 5B97604C
P 2550 7400
F 0 "#PWR06" H 2550 7150 50  0001 C CNN
F 1 "GND" H 2555 7227 50  0000 C CNN
F 2 "" H 2550 7400 50  0001 C CNN
F 3 "" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7400 2550 7300
Wire Wire Line
	2550 6550 2500 6550
$Comp
L power:+3.3V #PWR09
U 1 1 5B977288
P 3300 6450
F 0 "#PWR09" H 3300 6300 50  0001 C CNN
F 1 "+3.3V" H 3315 6623 50  0000 C CNN
F 2 "" H 3300 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0001 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6450 3300 6750
Wire Wire Line
	3300 6750 2500 6750
$Comp
L Device:C C4
U 1 1 5B9785EF
P 3300 6950
F 0 "C4" H 3415 6996 50  0000 L CNN
F 1 "10uF 10V" H 3250 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 6800 50  0001 C CNN
F 3 "~" H 3300 6950 50  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6800 3300 6750
Connection ~ 3300 6750
Wire Wire Line
	3300 7100 3300 7300
Wire Wire Line
	3300 7300 2550 7300
Connection ~ 2550 7300
Wire Wire Line
	2550 7300 2550 6550
Wire Wire Line
	7750 1450 8350 1450
Text Label 8200 1450 0    50   ~ 0
RTS
Wire Wire Line
	7750 1550 8350 1550
Text Label 8150 1550 0    50   ~ 0
RXD0
Wire Wire Line
	7750 1650 8350 1650
Text Label 8150 1650 0    50   ~ 0
TXD0
Wire Wire Line
	7750 1850 8350 1850
Text Label 8200 1850 0    50   ~ 0
DTR
Wire Wire Line
	4950 5050 5200 5050
Text Label 5000 5050 0    50   ~ 0
RXD0
Wire Wire Line
	4950 5150 5200 5150
Text Label 5000 5150 0    50   ~ 0
TXD0
$Comp
L power:GND #PWR015
U 1 1 5B983E8C
P 5200 5700
F 0 "#PWR015" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5205 5527 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5700 5200 5550
Wire Wire Line
	5200 5550 4950 5550
$Comp
L power:+3.3V #PWR014
U 1 1 5B985983
P 5100 3400
F 0 "#PWR014" H 5100 3250 50  0001 C CNN
F 1 "+3.3V" H 5115 3573 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5100 3550
Wire Wire Line
	5100 3550 4950 3550
Wire Wire Line
	4950 3750 5450 3750
Text Label 5250 3750 0    50   ~ 0
RESET
Wire Wire Line
	4950 1400 5200 1400
Text Label 5000 1400 0    50   ~ 0
RESET
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-TP Q1
U 1 1 5B98BB37
P 9650 950
F 0 "Q1" H 9838 1003 60  0000 L CNN
F 1 "MMBT2222A-TP" H 9550 1250 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9850 1150 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 9850 1250 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 9850 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 9850 1450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9850 1550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9850 1650 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 9850 1750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 9850 1850 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 9850 1950 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 9850 2050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9850 2150 60  0001 L CNN "Status"
	1    9650 950 
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-TP Q2
U 1 1 5B98BBB9
P 9650 1550
F 0 "Q2" H 9838 1497 60  0000 L CNN
F 1 "MMBT2222A-TP" H 9550 1850 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9850 1750 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 9850 1850 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 9850 1950 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 9850 2050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9850 2150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9850 2250 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 9850 2350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 9850 2450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 9850 2550 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 9850 2650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9850 2750 60  0001 L CNN "Status"
	1    9650 1550
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B98BDF4
P 9200 1550
F 0 "R4" V 8993 1550 50  0000 C CNN
F 1 "10K" V 9084 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 1550 50  0001 C CNN
F 3 "~" H 9200 1550 50  0001 C CNN
	1    9200 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B98BE71
P 9200 950
F 0 "R3" V 8993 950 50  0000 C CNN
F 1 "10K" V 9084 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 950 50  0001 C CNN
F 3 "~" H 9200 950 50  0001 C CNN
	1    9200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1150 9550 1350
Wire Wire Line
	9750 1350 9550 1150
Wire Wire Line
	9350 950  9450 950 
Wire Wire Line
	9550 1150 9050 1150
Wire Wire Line
	9050 1150 9050 950 
Wire Wire Line
	9350 1550 9450 1550
Wire Wire Line
	9050 1550 9050 1350
Wire Wire Line
	9050 1350 9550 1350
Wire Wire Line
	9050 950  8650 950 
Connection ~ 9050 950 
Text Label 8650 950  0    50   ~ 0
RTS
Wire Wire Line
	9050 1550 8650 1550
Connection ~ 9050 1550
Text Label 8650 1550 0    50   ~ 0
DTR
Wire Wire Line
	9750 750  10200 750 
Text Label 10000 750  0    50   ~ 0
GPIO0
Wire Wire Line
	9750 1750 10200 1750
Text Label 10000 1750 0    50   ~ 0
RESET
Wire Wire Line
	3750 3550 3200 3550
Text Label 3200 3550 0    50   ~ 0
GPIO0
$Comp
L MAX14611ETD_T:MAX14611ETD+T U4
U 1 1 5B9A389B
P 8200 3850
F 0 "U4" H 8200 4620 50  0000 C CNN
F 1 "MAX14611ETD+T" H 8200 4529 50  0000 C CNN
F 2 "Maxim:TDFN--EP-14" H 7550 4400 50  0001 L BNN
F 3 "MAX14611ETD+T" H 7700 4500 50  0001 L BNN
F 4 "1.95 USD" H 7600 4200 50  0001 L BNN "Field4"
F 5 "Maxim Integrated" H 7800 4100 50  0001 L BNN "Field5"
F 6 "TDFN-14 Maxim Integrated" H 7600 4300 50  0001 L BNN "Field6"
F 7 "Logic Level Translator 14-Pin TDFN EP T/R" H 7400 3300 50  0001 L BNN "Field7"
F 8 "Good" H 8350 3600 50  0001 L BNN "Field8"
	1    8200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5050 3200 5050
Wire Wire Line
	3750 5150 3200 5150
Wire Wire Line
	3750 5350 3200 5350
Wire Wire Line
	3750 5450 3200 5450
Text Label 3200 5050 0    50   ~ 0
IO25
Text Label 3200 5150 0    50   ~ 0
IO26
Text Label 3200 5350 0    50   ~ 0
IO32
Text Label 3200 5450 0    50   ~ 0
IO33
Wire Wire Line
	9100 3650 9700 3650
Wire Wire Line
	9100 3750 9700 3750
Wire Wire Line
	9100 3850 9700 3850
Wire Wire Line
	9100 3950 9700 3950
Text Label 9500 3650 0    50   ~ 0
IO25
Text Label 9500 3750 0    50   ~ 0
IO26
Text Label 9500 3850 0    50   ~ 0
IO32
Text Label 9500 3950 0    50   ~ 0
IO33
$Comp
L power:VBUS #PWR024
U 1 1 5B9B93F9
P 9950 3350
F 0 "#PWR024" H 9950 3200 50  0001 C CNN
F 1 "VBUS" H 9965 3523 50  0000 C CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5B9B9487
P 10300 3350
F 0 "#PWR026" H 10300 3200 50  0001 C CNN
F 1 "+3.3V" H 10315 3523 50  0000 C CNN
F 2 "" H 10300 3350 50  0001 C CNN
F 3 "" H 10300 3350 50  0001 C CNN
	1    10300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B9B94F6
P 10300 3650
F 0 "C8" H 10415 3696 50  0000 L CNN
F 1 "1uF 10V" H 10415 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10338 3500 50  0001 C CNN
F 3 "~" H 10300 3650 50  0001 C CNN
	1    10300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B9B96A4
P 9950 3650
F 0 "C7" H 10065 3696 50  0000 L CNN
F 1 "10uF 10V" H 10065 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9988 3500 50  0001 C CNN
F 3 "~" H 9950 3650 50  0001 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3500 9950 3350
Wire Wire Line
	10300 3350 10300 3450
Wire Wire Line
	9100 3450 10300 3450
Connection ~ 10300 3450
Wire Wire Line
	10300 3450 10300 3500
Wire Wire Line
	9950 3350 9100 3350
Connection ~ 9950 3350
Wire Wire Line
	9950 3800 10300 3800
Wire Wire Line
	9100 4350 9950 4350
Wire Wire Line
	9950 4350 9950 3800
Connection ~ 9950 3800
$Comp
L power:GND #PWR025
U 1 1 5B9DA87C
P 9950 4500
F 0 "#PWR025" H 9950 4250 50  0001 C CNN
F 1 "GND" H 9955 4327 50  0000 C CNN
F 2 "" H 9950 4500 50  0001 C CNN
F 3 "" H 9950 4500 50  0001 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B9DA8B3
P 8200 4800
F 0 "#PWR023" H 8200 4550 50  0001 C CNN
F 1 "GND" H 8205 4627 50  0000 C CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4800 8200 4650
Wire Wire Line
	9950 4500 9950 4350
Connection ~ 9950 4350
$Comp
L power:VBUS #PWR012
U 1 1 5B9E5410
P 4550 6350
F 0 "#PWR012" H 4550 6200 50  0001 C CNN
F 1 "VBUS" H 4565 6523 50  0000 C CNN
F 2 "" H 4550 6350 50  0001 C CNN
F 3 "" H 4550 6350 50  0001 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6400 4550 6400
$Comp
L power:+3.3V #PWR013
U 1 1 5B9E8C3A
P 4850 6400
F 0 "#PWR013" H 4850 6250 50  0001 C CNN
F 1 "+3.3V" H 4865 6573 50  0000 C CNN
F 2 "" H 4850 6400 50  0001 C CNN
F 3 "" H 4850 6400 50  0001 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B9EC681
P 5050 6600
F 0 "#PWR016" H 5050 6350 50  0001 C CNN
F 1 "GND" H 5055 6427 50  0000 C CNN
F 2 "" H 5050 6600 50  0001 C CNN
F 3 "" H 5050 6600 50  0001 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 6800 3650
Wire Wire Line
	7300 3850 6800 3850
Wire Wire Line
	7300 3950 6800 3950
Wire Wire Line
	7300 4050 6800 4050
Wire Wire Line
	7300 4150 6800 4150
Text Label 6800 3850 0    50   ~ 0
IO25_H
Text Label 6800 3950 0    50   ~ 0
IO26_H
Text Label 6800 4050 0    50   ~ 0
IO32_H
Text Label 6800 4150 0    50   ~ 0
IO33_H
Text Label 6800 3650 0    50   ~ 0
IO36
Wire Wire Line
	3750 5250 3200 5250
Text Label 3200 5250 0    50   ~ 0
IO27
Wire Wire Line
	3750 4950 3200 4950
Text Label 3200 4950 0    50   ~ 0
IO23
Wire Wire Line
	3750 4850 3200 4850
Text Label 3200 4850 0    50   ~ 0
IO22
Text Label 3200 3650 0    50   ~ 0
IO2
Text Label 3200 3750 0    50   ~ 0
IO4
Wire Wire Line
	3750 3850 3200 3850
Text Label 3200 3850 0    50   ~ 0
IO5
Text Label 3200 3950 0    50   ~ 0
IO12
Text Label 3200 4050 0    50   ~ 0
IO13
Text Label 3200 4150 0    50   ~ 0
IO14
Text Label 3200 4250 0    50   ~ 0
IO15
Wire Wire Line
	3750 4350 3200 4350
Text Label 3200 4350 0    50   ~ 0
IO16
Wire Wire Line
	3750 4450 3200 4450
Text Label 3200 4450 0    50   ~ 0
IO17
Wire Wire Line
	3750 4550 3200 4550
Text Label 3200 4550 0    50   ~ 0
IO18
Wire Wire Line
	3750 4650 3200 4650
Text Label 3200 4650 0    50   ~ 0
IO19
Wire Wire Line
	3750 4750 3200 4750
Text Label 3200 4750 0    50   ~ 0
IO21
Wire Wire Line
	3750 5550 3200 5550
Text Label 3200 5550 0    50   ~ 0
IO34
Wire Wire Line
	3750 5650 3200 5650
Text Label 3200 5650 0    50   ~ 0
IO36
Wire Wire Line
	2800 3950 3750 3950
Wire Wire Line
	2700 4050 3750 4050
Wire Wire Line
	2900 4150 3750 4150
Wire Wire Line
	2900 6650 2500 6650
Wire Wire Line
	3000 4250 3750 4250
Wire Wire Line
	3000 6850 2500 6850
Wire Wire Line
	2600 3650 3750 3650
Wire Wire Line
	2500 3750 3750 3750
$Comp
L power:+3.3V #PWR05
U 1 1 5BAB667A
P 1700 4700
F 0 "#PWR05" H 1700 4550 50  0001 C CNN
F 1 "+3.3V" H 1715 4873 50  0000 C CNN
F 2 "" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BABD5A3
P 650 6300
F 0 "#PWR01" H 650 6050 50  0001 C CNN
F 1 "GND" H 655 6127 50  0000 C CNN
F 2 "" H 650 6300 50  0001 C CNN
F 3 "" H 650 6300 50  0001 C CNN
	1    650  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6150 650  6150
Wire Wire Line
	650  6150 650  6300
Wire Wire Line
	4250 6800 4850 6800
Wire Wire Line
	4250 6900 4850 6900
Wire Wire Line
	4250 7000 4850 7000
Wire Wire Line
	4250 7100 4850 7100
Wire Wire Line
	4250 7200 4850 7200
$Comp
L Device:R_Pack04 RN2
U 1 1 5BBAF9AE
P 1900 5600
F 0 "RN2" V 1483 5600 50  0000 C CNN
F 1 "R_Pack04" V 1574 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 2175 5600 50  0001 C CNN
F 3 "~" H 1900 5600 50  0001 C CNN
	1    1900 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack02 RN1
U 1 1 5BBAFB63
P 1900 5050
F 0 "RN1" V 1583 5050 50  0000 C CNN
F 1 "R_Pack02" V 1674 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_2x0603" V 2075 5050 50  0001 C CNN
F 3 "~" H 1900 5050 50  0001 C CNN
	1    1900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5700 1700 5600
Wire Wire Line
	1700 5600 1700 5500
Connection ~ 1700 5600
Wire Wire Line
	1700 5500 1700 5400
Connection ~ 1700 5500
Wire Wire Line
	1700 5400 1700 5050
Connection ~ 1700 5400
Wire Wire Line
	1700 5050 1700 4950
Connection ~ 1700 5050
Wire Wire Line
	1700 4700 1700 4950
Connection ~ 1700 4950
Wire Wire Line
	2800 3950 2800 4950
Wire Wire Line
	2700 4050 2700 5050
Wire Wire Line
	2100 4950 2800 4950
Connection ~ 2800 4950
Wire Wire Line
	2800 4950 2800 7050
Wire Wire Line
	2700 5050 2100 5050
Connection ~ 2700 5050
Wire Wire Line
	2700 5050 2700 6950
Wire Wire Line
	4500 1200 4500 1400
Connection ~ 4950 1400
Text Label 4700 6800 0    50   ~ 0
IO34
Text Label 6300 5350 0    50   ~ 0
IO21
Text Label 6300 5450 0    50   ~ 0
IO19
Text Label 6300 5550 0    50   ~ 0
IO18
Wire Wire Line
	5850 5650 6450 5650
Text Label 6350 5650 0    50   ~ 0
IO5
Wire Wire Line
	5850 5750 6450 5750
Text Label 6300 5750 0    50   ~ 0
IO17
Wire Wire Line
	5850 5850 6450 5850
Text Label 6300 5850 0    50   ~ 0
IO16
Text Label 4600 6900 0    50   ~ 0
IO33_H
Text Label 4600 7000 0    50   ~ 0
IO32_H
Text Label 4600 7100 0    50   ~ 0
IO26_H
Text Label 4600 7200 0    50   ~ 0
IO25_H
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5BCD84EA
P 8550 2500
F 0 "Q3" V 8800 2500 50  0000 C CNN
F 1 "BSS138" V 8891 2500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8750 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8550 2500 50  0001 L CNN
	1    8550 2500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5BCD89DF
P 8250 2200
F 0 "#PWR027" H 8250 2050 50  0001 C CNN
F 1 "+3.3V" H 8265 2373 50  0000 C CNN
F 2 "" H 8250 2200 50  0001 C CNN
F 3 "" H 8250 2200 50  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 8550 2300
$Comp
L Device:R R6
U 1 1 5BCE2065
P 8850 2350
F 0 "R6" V 8643 2350 50  0000 C CNN
F 1 "10K" V 8734 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5BCE2111
P 8250 2350
F 0 "R5" V 8043 2350 50  0000 C CNN
F 1 "10K" V 8134 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 2350 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
	1    8250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2200 8250 2200
Connection ~ 8250 2200
Wire Wire Line
	8350 2600 8250 2600
Wire Wire Line
	8250 2600 8250 2500
Wire Wire Line
	8750 2600 8850 2600
Wire Wire Line
	8850 2600 8850 2500
$Comp
L power:VBUS #PWR028
U 1 1 5BCFF0B3
P 8850 2200
F 0 "#PWR028" H 8850 2050 50  0001 C CNN
F 1 "VBUS" H 8865 2373 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D1
U 1 1 5BD11D07
P 9350 2600
F 0 "D1" H 9691 2646 50  0000 L CNN
F 1 "SK6812MINI" H 9691 2555 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 9400 2300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9450 2225 50  0001 L TNN
	1    9350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2600 9050 2600
Connection ~ 8850 2600
$Comp
L Device:C C9
U 1 1 5BD1BC1B
P 9700 2150
F 0 "C9" H 9815 2196 50  0000 L CNN
F 1 "10uF 10V" H 9650 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9738 2000 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR029
U 1 1 5BD1BD91
P 9350 2000
F 0 "#PWR029" H 9350 1850 50  0001 C CNN
F 1 "VBUS" H 9365 2173 50  0000 C CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2000 9350 2300
Wire Wire Line
	9700 2000 9350 2000
Connection ~ 9350 2000
$Comp
L power:GND #PWR030
U 1 1 5BD437A9
P 9700 3000
F 0 "#PWR030" H 9700 2750 50  0001 C CNN
F 1 "GND" H 9705 2827 50  0000 C CNN
F 2 "" H 9700 3000 50  0001 C CNN
F 3 "" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2900 9350 3000
Wire Wire Line
	9350 3000 9700 3000
Wire Wire Line
	9700 3000 9700 2300
Connection ~ 9700 3000
Wire Wire Line
	9650 2600 10300 2600
Text Label 10150 2600 0    50   ~ 0
DO
Wire Wire Line
	8250 2600 7850 2600
Connection ~ 8250 2600
Text Label 8550 2600 0    50   ~ 0
IO27
Wire Wire Line
	4250 6700 4850 6700
Text Label 4700 6700 0    50   ~ 0
DO
$Comp
L Device:C C10
U 1 1 5BD8C00D
P 5750 2800
F 0 "C10" H 5650 2900 50  0000 L CNN
F 1 "10uF 10V" H 5700 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 2650 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5350 3000
Wire Wire Line
	5350 2950 5750 2950
Wire Wire Line
	5750 2650 5750 2150
Wire Wire Line
	5750 2150 6150 2150
$Comp
L Device:C C11
U 1 1 5BDC1F9A
P 1450 5200
F 0 "C11" H 1565 5246 50  0000 L CNN
F 1 "1uF 10V" H 1565 5155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1488 5050 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5050 1450 5050
$Comp
L power:GND #PWR031
U 1 1 5BDCD18C
P 1450 5500
F 0 "#PWR031" H 1450 5250 50  0001 C CNN
F 1 "GND" H 1455 5327 50  0000 C CNN
F 2 "" H 1450 5500 50  0001 C CNN
F 3 "" H 1450 5500 50  0001 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5500 1450 5350
$Comp
L Device:C C12
U 1 1 5BDD8725
P 5850 4000
F 0 "C12" H 5965 4046 50  0000 L CNN
F 1 "10uF 10V" H 5900 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 3850 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5BDD88E3
P 5850 4350
F 0 "#PWR033" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5855 4177 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5BDD8932
P 5850 3700
F 0 "#PWR032" H 5850 3550 50  0001 C CNN
F 1 "+3.3V" H 5865 3873 50  0000 C CNN
F 2 "" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5850 3850
Wire Wire Line
	5850 4150 5850 4350
Text Notes 5900 4150 0    50   ~ 0
Place near ESP32
Wire Wire Line
	2900 4150 2900 5500
Wire Wire Line
	3000 4250 3000 5400
Wire Wire Line
	2100 5700 2500 5700
Connection ~ 2500 5700
Wire Wire Line
	2500 5700 2500 6350
Wire Wire Line
	2500 3750 2500 5700
Wire Wire Line
	2100 5400 3000 5400
Connection ~ 3000 5400
Wire Wire Line
	3000 5400 3000 6850
Wire Wire Line
	2600 3650 2600 5600
Wire Wire Line
	2100 5500 2900 5500
Connection ~ 2900 5500
Wire Wire Line
	2900 5500 2900 6650
Wire Wire Line
	2100 5600 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	2600 5600 2600 6450
$Comp
L power:GND #PWR0102
U 1 1 5BEFDCFD
P 6600 6550
F 0 "#PWR0102" H 6600 6300 50  0001 C CNN
F 1 "GND" H 6605 6377 50  0000 C CNN
F 2 "" H 6600 6550 50  0001 C CNN
F 3 "" H 6600 6550 50  0001 C CNN
	1    6600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5BF24906
P 6700 5050
F 0 "#PWR0104" H 6700 4900 50  0001 C CNN
F 1 "+3.3V" H 6600 5200 50  0000 C CNN
F 2 "" H 6700 5050 50  0001 C CNN
F 3 "" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5BF24999
P 6800 5050
F 0 "#PWR0105" H 6800 4900 50  0001 C CNN
F 1 "VBUS" H 6850 5200 50  0000 C CNN
F 2 "" H 6800 5050 50  0001 C CNN
F 3 "" H 6800 5050 50  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6250 6800 6250
Wire Wire Line
	4250 7400 4850 7400
Wire Wire Line
	4250 7500 4850 7500
Wire Wire Line
	4250 7300 4850 7300
Text Label 4600 7500 0    50   ~ 0
RESET
Text Label 4450 7300 0    50   ~ 0
SENSOR_VN
Text Label 4450 7400 0    50   ~ 0
SENSOR_VP
Wire Wire Line
	4950 3950 5350 3950
Wire Wire Line
	4950 4050 5350 4050
Text Label 4950 3950 0    50   ~ 0
SENSOR_VP
Text Label 4950 4050 0    50   ~ 0
SENSOR_VN
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5BFC2435
P 1100 3850
F 0 "J6" H 1100 3650 50  0000 C CNN
F 1 "Conn_01x02 DNS" H 1200 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 1100 3850 50  0001 C CNN
F 3 "~" H 1100 3850 50  0001 C CNN
	1    1100 3850
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR034
U 1 1 5BFC2661
P 1500 3700
F 0 "#PWR034" H 1500 3550 50  0001 C CNN
F 1 "VBUS" H 1515 3873 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5BFC26B2
P 1500 3900
F 0 "#PWR035" H 1500 3650 50  0001 C CNN
F 1 "GND" H 1505 3727 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3750 1500 3750
Wire Wire Line
	1500 3750 1500 3700
Wire Wire Line
	1300 3850 1500 3850
Wire Wire Line
	1500 3850 1500 3900
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5B958C6C
P 1750 3850
F 0 "J7" H 1750 3650 50  0000 C CNN
F 1 "Conn_01x02 DNS" H 1400 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 1750 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR036
U 1 1 5B958C73
P 2150 3700
F 0 "#PWR036" H 2150 3550 50  0001 C CNN
F 1 "VBUS" H 2165 3873 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5B958C79
P 2150 3900
F 0 "#PWR037" H 2150 3650 50  0001 C CNN
F 1 "GND" H 2155 3727 50  0000 C CNN
F 2 "" H 2150 3900 50  0001 C CNN
F 3 "" H 2150 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3750 2150 3750
Wire Wire Line
	2150 3750 2150 3700
Wire Wire Line
	1950 3850 2150 3850
Wire Wire Line
	2150 3850 2150 3900
$Comp
L Device:C C13
U 1 1 5B967A3C
P 900 3150
F 0 "C13" H 1015 3196 50  0000 L CNN
F 1 "10uF 10V" H 1015 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 938 3000 50  0001 C CNN
F 3 "~" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5B967B7C
P 1600 3150
F 0 "C14" H 1715 3196 50  0000 L CNN
F 1 "10uF 10V" H 1715 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 3000 50  0001 C CNN
F 3 "~" H 1600 3150 50  0001 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR038
U 1 1 5B967BFC
P 900 2900
F 0 "#PWR038" H 900 2750 50  0001 C CNN
F 1 "VBUS" H 915 3073 50  0000 C CNN
F 2 "" H 900 2900 50  0001 C CNN
F 3 "" H 900 2900 50  0001 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5B967C53
P 900 3350
F 0 "#PWR039" H 900 3100 50  0001 C CNN
F 1 "GND" H 905 3177 50  0000 C CNN
F 2 "" H 900 3350 50  0001 C CNN
F 3 "" H 900 3350 50  0001 C CNN
	1    900  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2900 900  3000
Wire Wire Line
	900  3000 1600 3000
Connection ~ 900  3000
Wire Wire Line
	1600 3300 900  3300
Wire Wire Line
	900  3350 900  3300
Connection ~ 900  3300
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5BA0077D
P 5650 5650
F 0 "J4" H 5570 6367 50  0000 C CNN
F 1 "Conn_01x12" H 5570 6276 50  0000 C CNN
F 2 "aaron:BM12B-SRSS-TB" H 5650 5650 50  0001 C CNN
F 3 "~" H 5650 5650 50  0001 C CNN
	1    5650 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BABD901
P 4550 5950
F 0 "#PWR0101" H 4550 5700 50  0001 C CNN
F 1 "GND" H 4555 5777 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6600 4850 6600
Wire Wire Line
	4850 6400 4850 6600
Wire Wire Line
	5050 6600 5050 6500
Wire Wire Line
	5050 6500 4250 6500
Text Label 7850 2600 0    50   ~ 0
IO27
Wire Wire Line
	5750 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2050
Connection ~ 5750 2150
Wire Wire Line
	5650 2050 5650 1850
Connection ~ 5650 2050
Wire Wire Line
	4550 6400 4550 6350
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5B9D440B
P 4050 6900
F 0 "J2" H 3970 7617 50  0000 C CNN
F 1 "Conn_01x12" H 3970 7526 50  0000 C CNN
F 2 "aaron:BM12B-SRSS-TB" H 4050 6900 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
	1    4050 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 1400 4950 1400
Wire Wire Line
	4600 1400 4500 1400
Connection ~ 4600 1400
Wire Wire Line
	4950 1800 4600 1800
Wire Wire Line
	4500 1800 4600 1800
Connection ~ 4600 1800
Connection ~ 4500 1400
Connection ~ 4500 1800
$Comp
L switch_tact_smt:SW_SPST_KMR2 SW1
U 1 1 5B95DB65
P 4500 1600
F 0 "SW1" V 4540 1459 42  0000 R CNN
F 1 "KMR2" V 4461 1459 42  0000 R CNN
F 2 "aaron:SW_SPST_KMR2" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BA8D200
P 8400 5350
F 0 "R7" V 8450 5500 50  0000 C CNN
F 1 "10K" V 8400 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 5350 50  0001 C CNN
F 3 "~" H 8400 5350 50  0001 C CNN
	1    8400 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5BA8D3B0
P 8500 5350
F 0 "R8" V 8550 5500 50  0000 C CNN
F 1 "10K" V 8500 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 5350 50  0001 C CNN
F 3 "~" H 8500 5350 50  0001 C CNN
	1    8500 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5BA8D41A
P 8600 5350
F 0 "R9" V 8650 5500 50  0000 C CNN
F 1 "10K" V 8600 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8530 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 5100 8950 5200
Wire Wire Line
	8500 5200 8400 5200
Connection ~ 8500 5200
Wire Wire Line
	8400 5500 8400 5750
Wire Wire Line
	8500 5500 8500 5850
Wire Wire Line
	8600 5500 8600 5950
$Comp
L power:+3.3V #PWR0103
U 1 1 5BAE6DE9
P 8950 5100
F 0 "#PWR0103" H 8950 4950 50  0001 C CNN
F 1 "+3.3V" H 8950 5250 50  0000 C CNN
F 2 "" H 8950 5100 50  0001 C CNN
F 3 "" H 8950 5100 50  0001 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05 J8
U 1 1 5BAE7406
P 9250 5850
F 0 "J8" H 9330 5892 50  0000 L CNN
F 1 "Conn_01x05" H 9330 5801 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 9250 5850 50  0001 C CNN
F 3 "~" H 9250 5850 50  0001 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6050 8750 6050
Wire Wire Line
	8750 6050 8750 5200
$Comp
L Device:C C15
U 1 1 5BB45A2A
P 8950 5500
F 0 "C15" H 9065 5546 50  0000 L CNN
F 1 "1uF 10V" H 9000 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 5350 50  0001 C CNN
F 3 "~" H 8950 5500 50  0001 C CNN
	1    8950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5650 9050 5650
Wire Wire Line
	8950 5350 8950 5200
Wire Wire Line
	6700 5050 6700 5950
Wire Wire Line
	5850 5950 6700 5950
Wire Wire Line
	5850 6050 6600 6050
Wire Wire Line
	6600 6050 6600 6150
Wire Wire Line
	5850 5250 6450 5250
Wire Wire Line
	5850 5150 6450 5150
Text Label 6300 5250 0    50   ~ 0
IO22
Text Label 6300 5150 0    50   ~ 0
IO23
Wire Wire Line
	8500 5200 8600 5200
Connection ~ 8600 5200
Wire Wire Line
	8600 5200 8750 5200
Connection ~ 8750 5200
Wire Wire Line
	8750 5200 8950 5200
Wire Wire Line
	5850 5350 6450 5350
Wire Wire Line
	5850 5450 6450 5450
Wire Wire Line
	5850 5550 6450 5550
Wire Wire Line
	9050 5750 8400 5750
Connection ~ 8400 5750
Wire Wire Line
	8400 5750 7900 5750
Wire Wire Line
	7900 5850 8500 5850
Connection ~ 8500 5850
Wire Wire Line
	8500 5850 9050 5850
Wire Wire Line
	8950 5650 8950 6250
Connection ~ 8950 5650
Wire Wire Line
	9050 5950 8600 5950
Connection ~ 8600 5950
Wire Wire Line
	8600 5950 7900 5950
$Comp
L power:GND #PWR0106
U 1 1 5BC6CDEB
P 8950 6250
F 0 "#PWR0106" H 8950 6000 50  0001 C CNN
F 1 "GND" H 8955 6077 50  0000 C CNN
F 2 "" H 8950 6250 50  0001 C CNN
F 3 "" H 8950 6250 50  0001 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
Text Label 7950 5750 0    50   ~ 0
IO23
Text Label 7950 5850 0    50   ~ 0
IO22
Text Label 7950 5950 0    50   ~ 0
IO21
Wire Wire Line
	6800 5050 6800 6250
Wire Wire Line
	5850 6150 6600 6150
Connection ~ 6600 6150
Wire Wire Line
	6600 6150 6600 6550
Connection ~ 8950 5200
Text Label 6250 2250 0    50   ~ 0
USB_D+
Text Label 6250 2350 0    50   ~ 0
USB_D-
$EndSCHEMATC
