EESchema Schematic File Version 4
LIBS:led-controller-wrover32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L dk_Microphones:SPH0645LM4H-B MIC?
U 1 1 5C3516A0
P 2250 6950
F 0 "MIC?" H 2500 7150 60  0000 L CNN
F 1 "SPH0645LM4H-B" H 2300 7300 60  0000 L CNN
F 2 "digikey-footprints:SPH0645LM4H-B" H 2450 7150 60  0001 L CNN
F 3 "http://www.knowles.com/eng/content/download/5988/105771/version/4/file/SPH0645LM4H-BRevB.PDF" H 2450 7250 60  0001 L CNN
F 4 "423-1405-1-ND" H 2450 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "SPH0645LM4H-B" H 2450 7450 60  0001 L CNN "MPN"
F 6 "Audio Products" H 2450 7550 60  0001 L CNN "Category"
F 7 "Microphones" H 2450 7650 60  0001 L CNN "Family"
F 8 "http://www.knowles.com/eng/content/download/5988/105771/version/4/file/SPH0645LM4H-BRevB.PDF" H 2450 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/knowles/SPH0645LM4H-B/423-1405-1-ND/5332432" H 2450 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "MIC MEMS DIGITAL I2S OMNI -26DB" H 2450 7950 60  0001 L CNN "Description"
F 11 "Knowles" H 2450 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 8150 60  0001 L CNN "Status"
F 13 "SPH0645LM4H-B" H -3150 -250 50  0001 C CNN "MFR"
F 14 "Digikey" H -3150 -250 50  0001 C CNN "SPR"
F 15 "423-1405-1-ND" H -3150 -250 50  0001 C CNN "SPN"
F 16 "-" H -3150 -250 50  0001 C CNN "SPURL"
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3516A7
P 2250 6550
F 0 "#PWR?" H 2250 6400 50  0001 C CNN
F 1 "+3.3V" H 2150 6700 50  0000 C CNN
F 2 "" H 2250 6550 50  0001 C CNN
F 3 "" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3516AD
P 2250 7350
F 0 "#PWR?" H 2250 7100 50  0001 C CNN
F 1 "GND" H 2255 7177 50  0000 C CNN
F 2 "" H 2250 7350 50  0001 C CNN
F 3 "" H 2250 7350 50  0001 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3516B3
P 1500 7250
F 0 "#PWR?" H 1500 7000 50  0001 C CNN
F 1 "GND" H 1505 7077 50  0000 C CNN
F 2 "" H 1500 7250 50  0001 C CNN
F 3 "" H 1500 7250 50  0001 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3516BE
P 2650 7100
F 0 "R?" H 2500 7100 50  0000 C CNN
F 1 "100K" V 2650 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 7100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2650 7100 50  0001 C CNN
F 4 "Vishay Dale" H -3150 -250 50  0001 C CNN "MFR"
F 5 "CRCW0603100KJNEA" H -3150 -250 50  0001 C CNN "MPN"
F 6 "Digikey" H -3150 -250 50  0001 C CNN "SPR"
F 7 "541-100KGCT-ND" H -3150 -250 50  0001 C CNN "SPN"
F 8 "-" H -3150 -250 50  0001 C CNN "SPURL"
	1    2650 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3516C5
P 2650 7250
F 0 "#PWR?" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2655 7077 50  0000 C CNN
F 2 "" H 2650 7250 50  0001 C CNN
F 3 "" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3516D0
P 1100 6950
F 0 "C?" H 1100 7050 50  0000 L CNN
F 1 "0.1uF" H 1100 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 6800 50  0001 C CNN
F 3 "http://datasheets.avx.com/FlexitermMLCC.pdf" H 1100 6950 50  0001 C CNN
F 4 "AVX" H -9200 3300 50  0001 C CNN "MFR"
F 5 "06035C104K4Z4A" H -9200 3300 50  0001 C CNN "MPN"
F 6 "Digikey" H -9200 3300 50  0001 C CNN "SPR"
F 7 "478-10679-1-ND" H -9200 3300 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/06035C104K4Z4A/478-10679-1-ND/7536550" H -9200 3300 50  0001 C CNN "SPURL"
	1    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3516D7
P 1100 6800
F 0 "#PWR?" H 1100 6650 50  0001 C CNN
F 1 "+3.3V" H 1000 6950 50  0000 C CNN
F 2 "" H 1100 6800 50  0001 C CNN
F 3 "" H 1100 6800 50  0001 C CNN
	1    1100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3516DD
P 1100 7100
F 0 "#PWR?" H 1100 6850 50  0001 C CNN
F 1 "GND" H 1105 6927 50  0000 C CNN
F 2 "" H 1100 7100 50  0001 C CNN
F 3 "" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
Text Label 1600 6850 0    50   ~ 0
IO19
Text Label 2850 6950 0    50   ~ 0
IO35
Text Label 1600 7050 0    50   ~ 0
IO0
Text Notes 1150 6550 0    50   ~ 0
I2S microphone\nNote that IO0, IO19\nand IO35 are shared\nwith J4.  Microphone\nwired for left channel.
Wire Wire Line
	1500 7250 1500 6950
Wire Wire Line
	1500 6950 1850 6950
Wire Wire Line
	1600 6850 1850 6850
Wire Wire Line
	1850 7050 1600 7050
Wire Wire Line
	2650 6950 3000 6950
Wire Notes Line
	900  6050 3200 6050
Wire Notes Line
	3200 6050 3200 7550
Connection ~ 2650 6950
$Comp
L Aaron:MAX98357A U?
U 1 1 5C351714
P 2450 4750
F 0 "U?" H 2800 5100 50  0000 C CNN
F 1 "MAX98357A" H 2150 5100 50  0000 C CNN
F 2 "Aaron:BGA-9WLP-9_3x3_1.437x1.347mm" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C351853
P 2450 4300
F 0 "#PWR?" H 2450 4150 50  0001 C CNN
F 1 "+5V" H 2465 4473 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3518EE
P 2450 5200
F 0 "#PWR?" H 2450 4950 50  0001 C CNN
F 1 "GND" H 2455 5027 50  0000 C CNN
F 2 "" H 2450 5200 50  0001 C CNN
F 3 "" H 2450 5200 50  0001 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
