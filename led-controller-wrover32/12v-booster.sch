EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 5
Title "12v Booster"
Date "2018-11-10"
Rev "1.0"
Comp "Copyright © 2018 by Aaron Williams"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L led-controller-wrover32-rescue:TPS55340-Q1-texas-12v-booster-rescue U101
U 1 1 5BAB0E99
P 4950 3000
AR Path="/5BAB0E99" Ref="U101"  Part="1" 
AR Path="/5BE8E860/5BAB0E99" Ref="U101"  Part="1" 
F 0 "U101" H 4950 3875 50  0000 C CNN
F 1 "TPS55340-Q1" H 4950 3784 50  0000 C CNN
F 2 "Aaron:QFN-16-1EP_3x3mm_P0.5mm_EP2.7x2.7mm_ThermalVias" H 4950 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps55340-q1.pdf" H 4950 3000 50  0001 C CNN
F 4 "TI" H 0   0   50  0001 C CNN "MFR"
F 5 "TPS55340RTER" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "296-37677-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L101
U 1 1 5BAB0F75
P 4950 1900
F 0 "L101" V 5140 1900 50  0000 C CNN
F 1 "3.3uH" V 5049 1900 50  0000 C CNN
F 2 "Aaron:L_Vishay_IHLP-1212" H 4950 1900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/34289/lp12bz11.pdf" H 4950 1900 50  0001 C CNN
F 4 "Vishay Dale" H 0   0   50  0001 C CNN "MFR"
F 5 "IHLP1212BZER3R3M11" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "541-2567-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4950 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D101
U 1 1 5BAB0FFC
P 6300 2450
F 0 "D101" H 6300 2234 50  0000 C CNN
F 1 "Shottkey SS24FL" H 6300 2325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6300 2450 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/SS/SS24FL.pdf" H 6300 2450 50  0001 C CNN
F 4 "ON" H 0   0   50  0001 C CNN "MFR"
F 5 "SS24FL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "SS24FLCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6300 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C101
U 1 1 5BAB109C
P 2800 2750
F 0 "C101" H 2915 2796 50  0000 L CNN
F 1 "6.8uF" H 2915 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 2600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2800 2750 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "MFR"
F 5 "C1608X5R1E685K080AC" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "445-14145-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5BAB11A4
P 3200 2750
F 0 "C102" H 3315 2796 50  0000 L CNN
F 1 "100nF" H 3315 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 2600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8WPNC.jsp" H 3200 2750 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "MFR"
F 5 "CL10B104KO8WPNC" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "1276-6582-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5BAB1260
P 3700 2950
F 0 "R102" H 3770 2996 50  0000 L CNN
F 1 "18.2k" H 3770 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
F 4 "Vishay Dale" H 0   0   50  0001 C CNN "MFR"
F 5 "CRCW060318K2FKEA" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "541-18.2KHCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5BAB12DF
P 3950 3550
F 0 "C105" H 4065 3596 50  0000 L CNN
F 1 "22nF" H 4065 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 3400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B223KB8WPNC.jsp" H 3950 3550 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "MFR"
F 5 "CL10B223KB8WPNC" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "1276-6534-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5BAB1360
P 5850 3600
F 0 "C106" H 5965 3646 50  0000 L CNN
F 1 "820pF" H 5965 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 3450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C821J5RACTU.pdf" H 5850 3600 50  0001 C CNN
F 4 "Kemet" H 0   0   50  0001 C CNN "MFR"
F 5 "C0603C821J5RACTU" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "399-9127-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5BAB141D
P 6400 3300
F 0 "R103" V 6193 3300 50  0000 C CNN
F 1 "1.69k" V 6284 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6400 3300 50  0001 C CNN
F 4 "Vishay" H 250 300 50  0001 C CNN "MFR"
F 5 "CRCW06031K69FKEA" H 250 300 50  0001 C CNN "MPN"
F 6 "Digikey" H 250 300 50  0001 C CNN "SPR"
F 7 "541-1.69KHCT-ND" H 250 300 50  0001 C CNN "SPN"
F 8 "-" H 250 300 50  0001 C CNN "SPURL"
	1    6400 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C107
U 1 1 5BAB14C5
P 6400 3600
F 0 "C107" H 6515 3646 50  0000 L CNN
F 1 "47nF" H 6515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 3450 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R61H474KA12D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-11994-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5BAB1556
P 7100 3250
F 0 "R104" H 7170 3296 50  0000 L CNN
F 1 "10k" H 7170 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 3250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7100 3250 50  0001 C CNN
F 4 "Vishay Dale" H 0   0   50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEC" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "541-2979-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5BAB15CB
P 7100 2600
F 0 "R101" H 7170 2646 50  0000 L CNN
F 1 "86.6k" H 7170 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7100 2600 50  0001 C CNN
F 4 "Vishay Dale" H 0   0   50  0001 C CNN "MFR"
F 5 "CRCW060386K6FKEA" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "541-86.6KHCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5BAB1684
P 7550 2850
F 0 "C103" H 7665 2896 50  0000 L CNN
F 1 "22uF" H 7665 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7588 2700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32B226MOJNNNE.jsp" H 7550 2850 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "MFR"
F 5 "CL32B226MOJNNNE" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "1276-3395-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5BAB170C
P 8000 2850
F 0 "C104" H 8115 2896 50  0000 L CNN
F 1 "1uF" H 8115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 2700 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "MFR"
F 5 "CL10B105KP8NNNC" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "1276-1946-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BAB21EC
P 5050 4200
F 0 "#PWR0113" H 5050 3950 50  0001 C CNN
F 1 "GND" H 5055 4027 50  0000 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5BAB5C92
P 8000 2450
F 0 "#PWR0114" H 8000 2300 50  0001 C CNN
F 1 "+12V" H 8015 2623 50  0000 C CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BAB6969
P 8900 3750
F 0 "#PWR0115" H 8900 3500 50  0001 C CNN
F 1 "GND" H 8905 3577 50  0000 C CNN
F 2 "" H 8900 3750 50  0001 C CNN
F 3 "" H 8900 3750 50  0001 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 5BEA402A
P 9100 2450
F 0 "J101" H 9180 2442 50  0000 L CNN
F 1 "B2B-PH-K-S(LF)(SN) DNS" H 9180 2351 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9100 2450 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 9100 2450 50  0001 C CNN
F 4 "JST" H 9100 2450 50  0000 C CNN "MFR"
F 5 "B2B-PH-K-S(LF)(SN)" H 9400 2200 50  0000 C CNN "MPN"
F 6 "455-1704-ND" H 9100 2450 50  0001 C CNN "SPN"
F 7 "Digikey" H 9100 2450 50  0001 C CNN "SPR"
F 8 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/B2B-PH-K-S-LF-SN/455-1704-ND/926611" H 9100 2450 50  0001 C CNN "SPURL"
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0112
U 1 1 5BEA50D0
P 2800 2400
F 0 "#PWR0112" H 2800 2250 50  0001 C CNN
F 1 "VBUS" H 2815 2573 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5BE81894
P 8500 2850
F 0 "C108" H 8615 2896 50  0000 L CNN
F 1 "0.1uF" H 8615 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 2700 50  0001 C CNN
F 3 "http://datasheets.avx.com/FlexitermMLCC.pdf" H 8500 2850 50  0001 C CNN
F 4 "AVX" H 8615 2805 50  0001 L CNN "MFR"
F 5 "06035C104K4Z4A" H 8615 2714 50  0001 L CNN "MPN"
F 6 "478-10679-1-ND" H 8500 2850 50  0001 C CNN "SPN"
F 7 "Digikey" H 8500 2850 50  0001 C CNN "SPR"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/06035C104K4Z4A/478-10679-1-ND/7536550" H 8500 2850 50  0001 C CNN "SPURL"
	1    8500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DFB9D8E
P 8500 2450
F 0 "#FLG0102" H 8500 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 2623 50  0000 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
Text Label 5500 1900 0    50   ~ 0
SW
Text Label 5850 2750 0    50   ~ 0
FB
Text Label 5850 3000 0    50   ~ 0
COMP
Text Label 3700 2800 0    50   ~ 0
FREQ
Text Label 3950 3400 0    50   ~ 0
SS
Text Notes 3250 1500 0    100  ~ 0
5V to 12V booster, maximum output current 400ma
Wire Wire Line
	4800 1900 4050 1900
Wire Wire Line
	4050 1900 4050 2400
Wire Wire Line
	4050 2400 4050 2600
Wire Wire Line
	4050 2800 3700 2800
Wire Wire Line
	4050 2400 3200 2400
Wire Wire Line
	3200 2400 3200 2600
Wire Wire Line
	3200 2400 2800 2400
Wire Wire Line
	2800 2400 2800 2600
Wire Wire Line
	5050 3900 4950 3900
Wire Wire Line
	4950 3900 4850 3900
Wire Wire Line
	4850 3900 4550 3900
Wire Wire Line
	4550 3900 4450 3900
Wire Wire Line
	4450 3900 3950 3900
Wire Wire Line
	3950 3900 3950 3700
Wire Wire Line
	3700 3100 3700 3900
Wire Wire Line
	3700 3900 3950 3900
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	3200 2900 3200 3900
Wire Wire Line
	3200 3900 3700 3900
Wire Wire Line
	2800 2900 2800 3900
Wire Wire Line
	2800 3900 3200 3900
Wire Wire Line
	5850 3450 5850 3000
Wire Wire Line
	5850 3750 6400 3750
Wire Wire Line
	7100 3100 7100 2750
Wire Wire Line
	5850 2750 7100 2750
Wire Wire Line
	7100 2450 6450 2450
Wire Wire Line
	5850 2550 5850 2450
Wire Wire Line
	5850 2450 5850 2350
Wire Wire Line
	5850 2450 6150 2450
Wire Wire Line
	7100 2450 7550 2450
Wire Wire Line
	7550 2450 7550 2700
Wire Wire Line
	7550 2450 8000 2450
Wire Wire Line
	8000 2450 8000 2700
Wire Wire Line
	6400 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3400
Wire Wire Line
	7100 3750 7550 3750
Wire Wire Line
	7550 3750 7550 3000
Wire Wire Line
	7550 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3000
Wire Wire Line
	5850 2350 5850 1900
Wire Wire Line
	5850 1900 5100 1900
Wire Wire Line
	5050 4200 5050 3900
Wire Wire Line
	6400 3150 6400 3000
Wire Wire Line
	5850 3000 6400 3000
Wire Wire Line
	8000 2450 8500 2450
Wire Wire Line
	8900 3750 8900 2550
Wire Wire Line
	8000 3750 8500 3750
Wire Wire Line
	8500 2700 8500 2450
Wire Wire Line
	8500 2450 8900 2450
Wire Wire Line
	8500 3000 8500 3750
Wire Wire Line
	8500 3750 8900 3750
Connection ~ 4050 2400
Connection ~ 3200 2400
Connection ~ 4950 3900
Connection ~ 4850 3900
Connection ~ 4550 3900
Connection ~ 4450 3900
Connection ~ 3950 3900
Connection ~ 3700 3900
Connection ~ 3200 3900
Connection ~ 5850 3000
Connection ~ 7100 2750
Connection ~ 5850 2450
Connection ~ 7100 2450
Connection ~ 7550 2450
Connection ~ 6400 3750
Connection ~ 7100 3750
Connection ~ 7550 3750
Connection ~ 8000 2450
Connection ~ 5850 2350
Connection ~ 8000 3750
Connection ~ 5050 3900
Connection ~ 2800 2400
Connection ~ 8500 2450
Connection ~ 8500 3750
Connection ~ 8900 3750
NoConn ~ 5500 3900
$EndSCHEMATC
