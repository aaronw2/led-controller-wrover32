EESchema Schematic File Version 4
LIBS:led-controller-wrover32-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L dk_Transistors-FETs-MOSFETs-Arrays:BSS138DW-7-F Q5
U 1 1 5DD66E94
P 4800 2350
F 0 "Q5" H 4750 2837 60  0000 C CNN
F 1 "BSS138DW-7-F" H 4750 2731 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5000 2550 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" V 5000 2650 60  0001 L CNN
F 4 "BSS138DW-FDICT-ND" H 5000 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138DW-7-F" H 5000 2850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5000 2950 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Arrays" H 5000 3050 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 5000 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/BSS138DW-7-F/BSS138DW-FDICT-ND/808541" H 5000 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET 2N-CH 50V 0.2A SC70-6" H 5000 3350 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5000 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 3550 60  0001 L CNN "Status"
F 13 "Diodes Incorporated" H 4800 2350 50  0001 C CNN "MFR"
F 14 "Digikey" H 4800 2350 50  0001 C CNN "SPR"
F 15 "BSS138DW-FDICT-ND" H 4800 2350 50  0001 C CNN "SPN"
F 16 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-arrays/289?k=BSS138DW-7-F&k=&pkeyword=BSS138DW-7-F&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=500" H 4800 2350 50  0001 C CNN "SPURL"
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L switch_tact_smt:SW_SPST_KMR2 SW2
U 1 1 5DD6A125
P 3000 2350
F 0 "SW2" H 3000 2672 42  0000 C CNN
F 1 "SW_SPST_KMR2" H 3000 2593 42  0000 C CNN
F 2 "Aaron:SW_SPST_KMR2" H 3000 2350 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 3000 2350 50  0001 C CNN
F 4 "C&K" H 3000 2350 50  0001 C CNN "MFR"
F 5 "KMR211GLFS" H 3000 2350 50  0001 C CNN "MPN"
F 6 "Digikey" H 3000 2350 50  0001 C CNN "SPR"
F 7 "401-1426-1-ND" H 3000 2350 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/c-k/KMR211GLFS/401-1426-1-ND/550461" H 3000 2350 50  0001 C CNN "SPURL"
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5DD6F2FF
P 3400 2600
F 0 "C23" H 3515 2646 50  0000 L CNN
F 1 "1nF" H 3515 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C102K4RECAUTO.pdf" H 3400 2600 50  0001 C CNN
F 4 "Kemet" H 3400 2600 50  0001 C CNN "MFR"
F 5 "C0603C102K4RECAUTO" H 3400 2600 50  0001 C CNN "MPN"
F 6 "Digikey" H 3400 2600 50  0001 C CNN "SPR"
F 7 "399-17878-1-ND" H 3400 2600 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/kemet/C0603C102K4RECAUTO/399-17878-1-ND/8640545" H 3400 2600 50  0001 C CNN "SPURL"
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DD6F994
P 3400 2750
F 0 "#PWR0124" H 3400 2500 50  0001 C CNN
F 1 "GND" H 3405 2577 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5DD70267
P 2550 2350
F 0 "#PWR0125" H 2550 2200 50  0001 C CNN
F 1 "+3.3V" H 2565 2523 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2450
Connection ~ 2800 2350
Wire Wire Line
	3200 2350 3200 2450
Wire Wire Line
	3200 2450 3400 2450
Connection ~ 3200 2450
Wire Wire Line
	3400 2450 3700 2450
Connection ~ 3400 2450
Wire Wire Line
	3700 2450 3700 2350
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 3700 2550
$Comp
L power:GND #PWR0126
U 1 1 5DD72571
P 4100 2550
F 0 "#PWR0126" H 4100 2300 50  0001 C CNN
F 1 "GND" H 4105 2377 50  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4500 2450
Wire Wire Line
	4100 2350 4250 2350
Wire Wire Line
	4250 2350 4250 1800
Wire Wire Line
	4250 1800 5200 1800
Wire Wire Line
	5200 1800 5200 2450
Wire Wire Line
	5200 2450 5000 2450
$Comp
L power:GND #PWR0127
U 1 1 5DD73FDE
P 4500 2150
F 0 "#PWR0127" H 4500 1900 50  0001 C CNN
F 1 "GND" H 4505 1977 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5DD74502
P 5000 2750
F 0 "#PWR0128" H 5000 2500 50  0001 C CNN
F 1 "GND" H 5005 2577 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5650 2150
Text Label 5500 2150 0    50   ~ 0
IO0
Wire Wire Line
	4500 2750 4500 3100
Wire Wire Line
	4500 3100 5650 3100
Text Label 5500 3100 0    50   ~ 0
IO2
$Comp
L Device:R_Pack04 RN6
U 1 1 5DD75EB2
P 3900 2450
F 0 "RN6" V 3483 2450 50  0000 C CNN
F 1 "100K" V 3574 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4175 2450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CATCAY.pdf" H 3900 2450 50  0001 C CNN
F 4 "Bourns" H 3900 2450 50  0001 C CNN "MFR"
F 5 "CAT16-1003F4LF" H 3900 2450 50  0001 C CNN "MPN"
F 6 "Digikey" H 3900 2450 50  0001 C CNN "SPR"
F 7 "CAT16-1003F4LFCT-ND" H 3900 2450 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/bourns-inc/CAT16-1003F4LF/CAT16-1003F4LFCT-ND/3592894" H 3900 2450 50  0001 C CNN "SPURL"
	1    3900 2450
	0    1    1    0   
$EndComp
Text GLabel 5650 2150 2    50   Output ~ 0
IO0
Text GLabel 5650 3100 2    50   Output ~ 0
IO2
Text GLabel 5650 3700 2    50   Output ~ 0
~RESET
$Comp
L power:+3.3V #PWR?
U 1 1 5DDF9E79
P 3400 3400
AR Path="/5DDF9E79" Ref="#PWR?"  Part="1" 
AR Path="/5DD65482/5DDF9E79" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3400 3250 50  0001 C CNN
F 1 "+3.3V" H 3415 3573 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DDF9E84
P 3400 3550
AR Path="/5DDF9E84" Ref="R?"  Part="1" 
AR Path="/5DD65482/5DDF9E84" Ref="R2"  Part="1" 
F 0 "R2" H 3470 3596 50  0000 L CNN
F 1 "470" H 3470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 3550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/chip-resistor/RC1608F471CS.jsp" H 3400 3550 50  0001 C CNN
F 4 "Samsung" H -1100 2500 50  0001 C CNN "MFR"
F 5 "RC1608F471CS" H -1100 2500 50  0001 C CNN "MPN"
F 6 "Digikey" H -1100 2500 50  0001 C CNN "SPR"
F 7 "1276-4619-1-ND" H -1100 2500 50  0001 C CNN "SPN"
F 8 "-" H -1100 2500 50  0001 C CNN "SPURL"
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDF9E8F
P 3850 3850
AR Path="/5DDF9E8F" Ref="C?"  Part="1" 
AR Path="/5DD65482/5DDF9E8F" Ref="C5"  Part="1" 
F 0 "C5" H 3965 3896 50  0000 L CNN
F 1 "0.1uF" H 3965 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 3700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8WPNC.jsp" H 3850 3850 50  0001 C CNN
F 4 "Samsung" H -1100 2300 50  0001 C CNN "MFR"
F 5 "CL10B104KO8WPNC" H -1100 2300 50  0001 C CNN "MPN"
F 6 "Digikey" H -1100 2300 50  0001 C CNN "SPR"
F 7 "1276-6582-1-ND" H -1100 2300 50  0001 C CNN "SPN"
F 8 "-" H -1100 2300 50  0001 C CNN "SPURL"
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDF9E95
P 3400 4100
AR Path="/5DDF9E95" Ref="#PWR?"  Part="1" 
AR Path="/5DD65482/5DDF9E95" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3400 3850 50  0001 C CNN
F 1 "GND" H 3405 3927 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Text Label 3900 3700 0    50   ~ 0
~RESET
Text Notes 3600 3400 0    50   ~ 0
Reset button
Wire Wire Line
	3850 4000 3850 4100
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 5650 3700
NoConn ~ 4100 2250
NoConn ~ 3700 2250
$Comp
L switch_tact_smt:SW_SPST_KMR2 SW1
U 1 1 5E038054
P 3400 3900
F 0 "SW1" H 3400 4222 42  0000 C CNN
F 1 "SW_SPST_KMR2" H 3400 4143 42  0000 C CNN
F 2 "Aaron:SW_SPST_KMR2" H 3400 3900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/c-k/KMR211GLFS/401-1426-1-ND/550461" H 3400 3900 50  0001 C CNN
F 4 "C&K" H 3400 3900 50  0001 C CNN "MFR"
F 5 "KMR211GLFS" H 3400 3900 50  0001 C CNN "MPN"
F 6 "Digikey" H 3400 3900 50  0001 C CNN "SPR"
F 7 "401-1426-1-ND" H 3400 3900 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/c-k/KMR211GLFS/401-1426-1-ND/550461" H 3400 3900 50  0001 C CNN "SPURL"
	1    3400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4100 3850 4100
Wire Wire Line
	3500 3700 3850 3700
Wire Wire Line
	3400 3700 3500 3700
Connection ~ 3400 3700
Connection ~ 3500 3700
Wire Wire Line
	3400 4100 3500 4100
Connection ~ 3400 4100
Connection ~ 3500 4100
$EndSCHEMATC
