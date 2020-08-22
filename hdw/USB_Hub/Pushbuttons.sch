EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 21 22
Title "Analog Clock"
Date "2020-08-15"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Touch:AT42QT1010-TSHR U?
U 1 1 5DF3B23F
P 4720 2360
AR Path="/5E28CFDF/5DF3B23F" Ref="U?"  Part="1" 
AR Path="/5E36CE18/5DF3B23F" Ref="U?"  Part="1" 
AR Path="/5E3C80C8/5DF3B23F" Ref="U?"  Part="1" 
AR Path="/5E3C97B4/5DF3B23F" Ref="U?"  Part="1" 
AR Path="/5F28EEB2/5DF3B23F" Ref="U?"  Part="1" 
AR Path="/5F423276/5DF3B23F" Ref="U?"  Part="1" 
F 0 "U?" H 4620 2685 50  0000 R CNN
F 1 "AT42QT1010-TSHR" H 4620 2610 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4770 2110 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 4990 2910 50  0001 C CNN
F 4 "AT42QT1010-TSHRCT-ND" H 4720 2360 50  0001 C CNN "Digi-Key PN"
	1    4720 2360
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF3B249
P 4720 2660
AR Path="/5E28CFDF/5DF3B249" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5DF3B249" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5DF3B249" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5DF3B249" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5DF3B249" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5DF3B249" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4720 2410 50  0001 C CNN
F 1 "GND" H 4720 2510 50  0000 C CNN
F 2 "" H 4720 2660 50  0001 C CNN
F 3 "" H 4720 2660 50  0001 C CNN
	1    4720 2660
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E53F844
P 4000 2460
AR Path="/5C1D5CD8/5E53F844" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E53F844" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5E53F844" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E53F844" Ref="C?"  Part="1" 
AR Path="/5D739492/5E53F844" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E53F844" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5E53F844" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E53F844" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E53F844" Ref="C?"  Part="1" 
AR Path="/5F28EEB2/5E53F844" Ref="C?"  Part="1" 
AR Path="/5F423276/5E53F844" Ref="C?"  Part="1" 
F 0 "C?" V 3476 2460 50  0000 C CNN
F 1 "10nF" V 3567 2460 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4038 2310 50  0001 C CNN
F 3 "" H 4025 2560 50  0001 C CNN
F 4 "399-7842-1-ND" H -790 240 50  0001 C CNN "Digi-Key PN"
F 5 "0603" V 3658 2460 50  0000 C CNN "display_footprint"
F 6 "50V" V 3749 2460 50  0000 C CNN "Voltage"
F 7 "X7R" V 3840 2460 50  0000 C CNN "Dielectric"
	1    4000 2460
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 2460 4320 2460
$Comp
L Custom_Library:R_Custom R?
U 1 1 5DF3B266
P 3200 2260
AR Path="/5C3165D8/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5C26E09A/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5D739492/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5E36CE18/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5F28EEB2/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5F423276/5DF3B266" Ref="R?"  Part="1" 
F 0 "R?" V 3100 2260 50  0000 C CNN
F 1 "499" V 3200 2260 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3200 2260 50  0001 C CNN
F 3 "" H 3200 2260 50  0001 C CNN
F 4 "RMCF0603FT499RCT-ND" H 3500 2660 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 3300 2260 50  0000 C CNN "display_footprint"
F 6 "1%" V 3400 2260 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 3500 2260 50  0000 C CNN "Wattage"
	1    3200 2260
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 2260 3680 2260
Wire Wire Line
	3850 2460 3680 2460
Wire Wire Line
	3680 2460 3680 2260
Connection ~ 3680 2260
Wire Wire Line
	3680 2260 4320 2260
$Comp
L Custom_Library:Cap_Touch SW?
U 1 1 5E53F848
P 2740 2260
AR Path="/5E28CFDF/5E53F848" Ref="SW?"  Part="1" 
AR Path="/5E36CE18/5E53F848" Ref="SW?"  Part="1" 
AR Path="/5E3C80C8/5E53F848" Ref="SW?"  Part="1" 
AR Path="/5E3C97B4/5E53F848" Ref="SW?"  Part="1" 
AR Path="/5F28EEB2/5E53F848" Ref="SW?"  Part="1" 
AR Path="/5F423276/5E53F848" Ref="SW?"  Part="1" 
F 0 "SW?" V 2740 2410 50  0000 L CNN
F 1 "Cap_Touch" H 2740 2410 50  0001 C CNN
F 2 "Custom Footprints Library:Capacitive_Touch_Pad" H 2740 2260 60  0001 C CNN
F 3 "" H 2740 2260 60  0000 C CNN
	1    2740 2260
	0    -1   1    0   
$EndComp
Wire Wire Line
	2740 2260 3050 2260
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E53F84B
P 5570 2750
AR Path="/5D6B2673/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5D784813/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5D739492/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5E36CE18/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5F28EEB2/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5F423276/5E53F84B" Ref="R?"  Part="1" 
F 0 "R?" H 5670 2910 50  0000 L CNN
F 1 "10k" V 5570 2680 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5570 2750 50  0001 C CNN
F 3 "" H 5570 2750 50  0001 C CNN
F 4 "0603" H 5670 2820 50  0000 L CNN "display_footprint"
F 5 "1%" H 5670 2720 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5670 2620 50  0000 L CNN "Wattage"
F 7 "YAG2321CT-ND" H 5870 3150 60  0001 C CNN "Digi-Key PN"
	1    5570 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF3B28E
P 5570 2900
AR Path="/5D6B2673/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5DF3B28E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5570 2650 50  0001 C CNN
F 1 "GND" H 5575 2727 50  0000 C CNN
F 2 "" H 5570 2900 50  0001 C CNN
F 3 "" H 5570 2900 50  0001 C CNN
	1    5570 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5570 2600 5570 2460
Wire Wire Line
	5570 2460 5120 2460
$Comp
L Custom_Library:R_Custom R?
U 1 1 5DF3B29D
P 6190 2460
AR Path="/5C3165D8/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5C26E09A/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5D739492/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5E36CE18/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5F28EEB2/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5F423276/5DF3B29D" Ref="R?"  Part="1" 
F 0 "R?" V 6090 2460 50  0000 C CNN
F 1 "10k" V 6190 2460 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6190 2460 50  0001 C CNN
F 3 "" H 6190 2460 50  0001 C CNN
F 4 "0603" V 6290 2460 50  0000 C CNN "display_footprint"
F 5 "1%" V 6390 2460 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 6490 2460 50  0000 C CNN "Wattage"
F 7 "YAG2321CT-ND" H 6190 2460 50  0001 C CNN "Digi-Key PN"
	1    6190 2460
	0    1    -1   0   
$EndComp
Wire Wire Line
	6040 2460 5570 2460
Connection ~ 5570 2460
$Comp
L Custom_Library:C_Custom C?
U 1 1 5DF3B2AD
P 6450 2750
AR Path="/5C1D5CD8/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5D739492/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5F28EEB2/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5F423276/5DF3B2AD" Ref="C?"  Part="1" 
F 0 "C?" H 6475 2850 50  0000 L CNN
F 1 "10uF" H 6475 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6488 2600 50  0001 C CNN
F 3 "" H 6475 2850 50  0001 C CNN
F 4 "490-10474-1-ND" H 6875 3250 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 6300 2850 50  0000 R CNN "display_footprint"
F 6 "10V" H 6300 2750 50  0000 R CNN "Voltage"
F 7 "X5R" H 6300 2650 50  0000 R CNN "Dielectric"
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53F853
P 6450 2900
AR Path="/5D6B2673/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5E53F853" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6455 2727 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6450 2460
Wire Wire Line
	6450 2460 6340 2460
Wire Wire Line
	6690 2460 6450 2460
Connection ~ 6450 2460
$Comp
L power:GND #PWR?
U 1 1 5E53F854
P 6990 2560
AR Path="/5D6B2673/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5E53F854" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6990 2310 50  0001 C CNN
F 1 "GND" H 6995 2387 50  0000 C CNN
F 2 "" H 6990 2560 50  0001 C CNN
F 3 "" H 6990 2560 50  0001 C CNN
	1    6990 2560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53F859
P 7220 3070
AR Path="/5D6B2673/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5E53F859" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7220 2820 50  0001 C CNN
F 1 "GND" H 7225 2897 50  0000 C CNN
F 2 "" H 7220 3070 50  0001 C CNN
F 3 "" H 7220 3070 50  0001 C CNN
	1    7220 3070
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E53F857
P 7220 2920
AR Path="/5C1D5CD8/5E53F857" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E53F857" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E53F857" Ref="C?"  Part="1" 
AR Path="/5D739492/5E53F857" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E53F857" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5E53F857" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E53F857" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E53F857" Ref="C?"  Part="1" 
AR Path="/5F28EEB2/5E53F857" Ref="C?"  Part="1" 
AR Path="/5F423276/5E53F857" Ref="C?"  Part="1" 
F 0 "C?" H 7245 3020 50  0000 L CNN
F 1 "0.1uF" H 7245 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7258 2770 50  0001 C CNN
F 3 "" H 7245 3020 50  0001 C CNN
F 4 "399-7845-1-ND" H 7645 3420 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7070 3020 50  0000 R CNN "display_footprint"
F 6 "50V" H 7070 2920 50  0000 R CNN "Voltage"
F 7 "X7R" H 7070 2820 50  0000 R CNN "Dielectric"
	1    7220 2920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53F867
P 3340 1790
AR Path="/5E28CFDF/5E53F867" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5E53F867" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F867" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F867" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5E53F867" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5E53F867" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3340 1540 50  0001 C CNN
F 1 "GND" H 3340 1640 50  0000 C CNN
F 2 "" H 3340 1790 50  0001 C CNN
F 3 "" H 3340 1790 50  0001 C CNN
	1    3340 1790
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F2D6737
P 7220 2770
F 0 "#PWR?" H 7220 2620 50  0001 C CNN
F 1 "+3.3V" H 7220 2910 50  0000 C CNN
F 2 "" H 7220 2770 50  0001 C CNN
F 3 "" H 7220 2770 50  0001 C CNN
	1    7220 2770
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F2D6CE7
P 6990 2360
F 0 "#PWR?" H 6990 2210 50  0001 C CNN
F 1 "+3.3V" H 6990 2500 50  0000 C CNN
F 2 "" H 6990 2360 50  0001 C CNN
F 3 "" H 6990 2360 50  0001 C CNN
	1    6990 2360
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G17_Power U?
U 1 1 5F2D7ABB
P 6990 2460
F 0 "U?" H 7090 2610 50  0000 L CNN
F 1 "74LVC1G17" H 7090 2380 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6990 2460 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7090 2610 50  0001 C CNN
F 4 "296-11934-1-ND" H 6990 2460 50  0001 C CNN "Digi-Key PN"
	1    6990 2460
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5F2DB56F
P 7680 2750
AR Path="/5D6B2673/5F2DB56F" Ref="R?"  Part="1" 
AR Path="/5D784813/5F2DB56F" Ref="R?"  Part="1" 
AR Path="/5D739492/5F2DB56F" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5F2DB56F" Ref="R?"  Part="1" 
AR Path="/5E36CE18/5F2DB56F" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5F2DB56F" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5F2DB56F" Ref="R?"  Part="1" 
AR Path="/5F28EEB2/5F2DB56F" Ref="R?"  Part="1" 
AR Path="/5F423276/5F2DB56F" Ref="R?"  Part="1" 
F 0 "R?" H 7780 2910 50  0000 L CNN
F 1 "10k" V 7680 2680 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7680 2750 50  0001 C CNN
F 3 "" H 7680 2750 50  0001 C CNN
F 4 "0603" H 7780 2820 50  0000 L CNN "display_footprint"
F 5 "1%" H 7780 2720 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7780 2620 50  0000 L CNN "Wattage"
F 7 "YAG2321CT-ND" H 7980 3150 60  0001 C CNN "Digi-Key PN"
	1    7680 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2DB575
P 7680 2900
AR Path="/5D6B2673/5F2DB575" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5F2DB575" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5F2DB575" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5F2DB575" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5F2DB575" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5F2DB575" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5F2DB575" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5F2DB575" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5F2DB575" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7680 2650 50  0001 C CNN
F 1 "GND" H 7685 2727 50  0000 C CNN
F 2 "" H 7680 2900 50  0001 C CNN
F 3 "" H 7680 2900 50  0001 C CNN
	1    7680 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7680 2600 7680 2460
Wire Wire Line
	7680 2460 7240 2460
Wire Wire Line
	7760 2460 7680 2460
Connection ~ 7680 2460
$Comp
L Sensor_Touch:AT42QT1010-TSHR U?
U 1 1 5F2E895F
P 4720 4890
AR Path="/5E28CFDF/5F2E895F" Ref="U?"  Part="1" 
AR Path="/5E36CE18/5F2E895F" Ref="U?"  Part="1" 
AR Path="/5E3C80C8/5F2E895F" Ref="U?"  Part="1" 
AR Path="/5E3C97B4/5F2E895F" Ref="U?"  Part="1" 
AR Path="/5F28EEB2/5F2E895F" Ref="U?"  Part="1" 
AR Path="/5F423276/5F2E895F" Ref="U?"  Part="1" 
F 0 "U?" H 4620 5215 50  0000 R CNN
F 1 "AT42QT1010-TSHR" H 4620 5140 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4770 4640 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 4990 5440 50  0001 C CNN
F 4 "AT42QT1010-TSHRCT-ND" H 4720 4890 50  0001 C CNN "Digi-Key PN"
	1    4720 4890
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2E8969
P 4720 5190
AR Path="/5E28CFDF/5F2E8969" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5F2E8969" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5F2E8969" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5F2E8969" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5F2E8969" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5F2E8969" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4720 4940 50  0001 C CNN
F 1 "GND" H 4720 5040 50  0000 C CNN
F 2 "" H 4720 5190 50  0001 C CNN
F 3 "" H 4720 5190 50  0001 C CNN
	1    4720 5190
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5F2E8977
P 4000 4990
AR Path="/5C1D5CD8/5F2E8977" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5F2E8977" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5F2E8977" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5F2E8977" Ref="C?"  Part="1" 
AR Path="/5D739492/5F2E8977" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5F2E8977" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5F2E8977" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5F2E8977" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5F2E8977" Ref="C?"  Part="1" 
AR Path="/5F28EEB2/5F2E8977" Ref="C?"  Part="1" 
AR Path="/5F423276/5F2E8977" Ref="C?"  Part="1" 
F 0 "C?" V 3476 4990 50  0000 C CNN
F 1 "10nF" V 3567 4990 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4038 4840 50  0001 C CNN
F 3 "" H 4025 5090 50  0001 C CNN
F 4 "399-7842-1-ND" H -790 2770 50  0001 C CNN "Digi-Key PN"
F 5 "0603" V 3658 4990 50  0000 C CNN "display_footprint"
F 6 "50V" V 3749 4990 50  0000 C CNN "Voltage"
F 7 "X7R" V 3840 4990 50  0000 C CNN "Dielectric"
	1    4000 4990
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 4990 4320 4990
$Comp
L Custom_Library:R_Custom R?
U 1 1 5F2E8986
P 3200 4790
AR Path="/5C3165D8/5F2E8986" Ref="R?"  Part="1" 
AR Path="/5C26E09A/5F2E8986" Ref="R?"  Part="1" 
AR Path="/5D739492/5F2E8986" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5F2E8986" Ref="R?"  Part="1" 
AR Path="/5E36CE18/5F2E8986" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5F2E8986" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5F2E8986" Ref="R?"  Part="1" 
AR Path="/5F28EEB2/5F2E8986" Ref="R?"  Part="1" 
AR Path="/5F423276/5F2E8986" Ref="R?"  Part="1" 
F 0 "R?" V 3100 4790 50  0000 C CNN
F 1 "499" V 3200 4790 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3200 4790 50  0001 C CNN
F 3 "" H 3200 4790 50  0001 C CNN
F 4 "RMCF0603FT499RCT-ND" H 3500 5190 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 3300 4790 50  0000 C CNN "display_footprint"
F 6 "1%" V 3400 4790 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 3500 4790 50  0000 C CNN "Wattage"
	1    3200 4790
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 4790 3680 4790
Wire Wire Line
	3850 4990 3680 4990
Wire Wire Line
	3680 4990 3680 4790
Connection ~ 3680 4790
Wire Wire Line
	3680 4790 4320 4790
$Comp
L Custom_Library:Cap_Touch SW?
U 1 1 5F2E8995
P 2740 4790
AR Path="/5E28CFDF/5F2E8995" Ref="SW?"  Part="1" 
AR Path="/5E36CE18/5F2E8995" Ref="SW?"  Part="1" 
AR Path="/5E3C80C8/5F2E8995" Ref="SW?"  Part="1" 
AR Path="/5E3C97B4/5F2E8995" Ref="SW?"  Part="1" 
AR Path="/5F28EEB2/5F2E8995" Ref="SW?"  Part="1" 
AR Path="/5F423276/5F2E8995" Ref="SW?"  Part="1" 
F 0 "SW?" V 2740 4940 50  0000 L CNN
F 1 "Cap_Touch" H 2740 4940 50  0001 C CNN
F 2 "Custom Footprints Library:Capacitive_Touch_Pad" H 2740 4790 60  0001 C CNN
F 3 "" H 2740 4790 60  0000 C CNN
	1    2740 4790
	0    -1   1    0   
$EndComp
Wire Wire Line
	2740 4790 3050 4790
$Comp
L Custom_Library:R_Custom R?
U 1 1 5F2E89A4
P 5570 5280
AR Path="/5D6B2673/5F2E89A4" Ref="R?"  Part="1" 
AR Path="/5D784813/5F2E89A4" Ref="R?"  Part="1" 
AR Path="/5D739492/5F2E89A4" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5F2E89A4" Ref="R?"  Part="1" 
AR Path="/5E36CE18/5F2E89A4" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5F2E89A4" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5F2E89A4" Ref="R?"  Part="1" 
AR Path="/5F28EEB2/5F2E89A4" Ref="R?"  Part="1" 
AR Path="/5F423276/5F2E89A4" Ref="R?"  Part="1" 
F 0 "R?" H 5670 5440 50  0000 L CNN
F 1 "10k" V 5570 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5570 5280 50  0001 C CNN
F 3 "" H 5570 5280 50  0001 C CNN
F 4 "0603" H 5670 5350 50  0000 L CNN "display_footprint"
F 5 "1%" H 5670 5250 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5670 5150 50  0000 L CNN "Wattage"
F 7 "YAG2321CT-ND" H 5870 5680 60  0001 C CNN "Digi-Key PN"
	1    5570 5280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2E89AE
P 5570 5430
AR Path="/5D6B2673/5F2E89AE" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5F2E89AE" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5F2E89AE" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5F2E89AE" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5F2E89AE" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5F2E89AE" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5F2E89AE" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5F2E89AE" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5F2E89AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5570 5180 50  0001 C CNN
F 1 "GND" H 5575 5257 50  0000 C CNN
F 2 "" H 5570 5430 50  0001 C CNN
F 3 "" H 5570 5430 50  0001 C CNN
	1    5570 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5570 5130 5570 4990
Wire Wire Line
	5570 4990 5120 4990
$Comp
L Custom_Library:R_Custom R?
U 1 1 5F2E89BE
P 6190 4990
AR Path="/5C3165D8/5F2E89BE" Ref="R?"  Part="1" 
AR Path="/5C26E09A/5F2E89BE" Ref="R?"  Part="1" 
AR Path="/5D739492/5F2E89BE" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5F2E89BE" Ref="R?"  Part="1" 
AR Path="/5E36CE18/5F2E89BE" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5F2E89BE" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5F2E89BE" Ref="R?"  Part="1" 
AR Path="/5F28EEB2/5F2E89BE" Ref="R?"  Part="1" 
AR Path="/5F423276/5F2E89BE" Ref="R?"  Part="1" 
F 0 "R?" V 6090 4990 50  0000 C CNN
F 1 "10k" V 6190 4990 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6190 4990 50  0001 C CNN
F 3 "" H 6190 4990 50  0001 C CNN
F 4 "0603" V 6290 4990 50  0000 C CNN "display_footprint"
F 5 "1%" V 6390 4990 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 6490 4990 50  0000 C CNN "Wattage"
F 7 "YAG2321CT-ND" H 6190 4990 50  0001 C CNN "Digi-Key PN"
	1    6190 4990
	0    1    -1   0   
$EndComp
Wire Wire Line
	6040 4990 5570 4990
Connection ~ 5570 4990
$Comp
L Custom_Library:C_Custom C?
U 1 1 5F2E89CE
P 6450 5280
AR Path="/5C1D5CD8/5F2E89CE" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5F2E89CE" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5F2E89CE" Ref="C?"  Part="1" 
AR Path="/5D739492/5F2E89CE" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5F2E89CE" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5F2E89CE" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5F2E89CE" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5F2E89CE" Ref="C?"  Part="1" 
AR Path="/5F28EEB2/5F2E89CE" Ref="C?"  Part="1" 
AR Path="/5F423276/5F2E89CE" Ref="C?"  Part="1" 
F 0 "C?" H 6475 5380 50  0000 L CNN
F 1 "10uF" H 6475 5180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6488 5130 50  0001 C CNN
F 3 "" H 6475 5380 50  0001 C CNN
F 4 "490-10474-1-ND" H 6875 5780 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 6300 5380 50  0000 R CNN "display_footprint"
F 6 "10V" H 6300 5280 50  0000 R CNN "Voltage"
F 7 "X5R" H 6300 5180 50  0000 R CNN "Dielectric"
	1    6450 5280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2E89D8
P 6450 5430
AR Path="/5D6B2673/5F2E89D8" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5F2E89D8" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5F2E89D8" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5F2E89D8" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5F2E89D8" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5F2E89D8" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5F2E89D8" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5F2E89D8" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5F2E89D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 5180 50  0001 C CNN
F 1 "GND" H 6455 5257 50  0000 C CNN
F 2 "" H 6450 5430 50  0001 C CNN
F 3 "" H 6450 5430 50  0001 C CNN
	1    6450 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5130 6450 4990
Wire Wire Line
	6450 4990 6340 4990
Wire Wire Line
	6690 4990 6450 4990
Connection ~ 6450 4990
$Comp
L power:GND #PWR?
U 1 1 5F2E89E6
P 6990 5090
AR Path="/5D6B2673/5F2E89E6" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5F2E89E6" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5F2E89E6" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5F2E89E6" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5F2E89E6" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5F2E89E6" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5F2E89E6" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5F2E89E6" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5F2E89E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6990 4840 50  0001 C CNN
F 1 "GND" H 6995 4917 50  0000 C CNN
F 2 "" H 6990 5090 50  0001 C CNN
F 3 "" H 6990 5090 50  0001 C CNN
	1    6990 5090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2E8A08
P 7220 5600
AR Path="/5D6B2673/5F2E8A08" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5F2E8A08" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5F2E8A08" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5F2E8A08" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5F2E8A08" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5F2E8A08" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5F2E8A08" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5F2E8A08" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5F2E8A08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7220 5350 50  0001 C CNN
F 1 "GND" H 7225 5427 50  0000 C CNN
F 2 "" H 7220 5600 50  0001 C CNN
F 3 "" H 7220 5600 50  0001 C CNN
	1    7220 5600
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5F2E8A16
P 7220 5450
AR Path="/5C1D5CD8/5F2E8A16" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5F2E8A16" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5F2E8A16" Ref="C?"  Part="1" 
AR Path="/5D739492/5F2E8A16" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5F2E8A16" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5F2E8A16" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5F2E8A16" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5F2E8A16" Ref="C?"  Part="1" 
AR Path="/5F28EEB2/5F2E8A16" Ref="C?"  Part="1" 
AR Path="/5F423276/5F2E8A16" Ref="C?"  Part="1" 
F 0 "C?" H 7245 5550 50  0000 L CNN
F 1 "0.1uF" H 7245 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7258 5300 50  0001 C CNN
F 3 "" H 7245 5550 50  0001 C CNN
F 4 "399-7845-1-ND" H 7645 5950 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7070 5550 50  0000 R CNN "display_footprint"
F 6 "50V" H 7070 5450 50  0000 R CNN "Voltage"
F 7 "X7R" H 7070 5350 50  0000 R CNN "Dielectric"
	1    7220 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F2E8A53
P 7220 5300
F 0 "#PWR?" H 7220 5150 50  0001 C CNN
F 1 "+3.3V" H 7220 5440 50  0000 C CNN
F 2 "" H 7220 5300 50  0001 C CNN
F 3 "" H 7220 5300 50  0001 C CNN
	1    7220 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F2E8A5D
P 6990 4890
F 0 "#PWR?" H 6990 4740 50  0001 C CNN
F 1 "+3.3V" H 6990 5030 50  0000 C CNN
F 2 "" H 6990 4890 50  0001 C CNN
F 3 "" H 6990 4890 50  0001 C CNN
	1    6990 4890
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G17_Power U?
U 1 1 5F2E8A68
P 6990 4990
F 0 "U?" H 7090 5140 50  0000 L CNN
F 1 "74LVC1G17" H 7090 4910 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6990 4990 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7090 5140 50  0001 C CNN
F 4 "296-11934-1-ND" H 6990 4990 50  0001 C CNN "Digi-Key PN"
	1    6990 4990
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5F2E8A76
P 7680 5280
AR Path="/5D6B2673/5F2E8A76" Ref="R?"  Part="1" 
AR Path="/5D784813/5F2E8A76" Ref="R?"  Part="1" 
AR Path="/5D739492/5F2E8A76" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5F2E8A76" Ref="R?"  Part="1" 
AR Path="/5E36CE18/5F2E8A76" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5F2E8A76" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5F2E8A76" Ref="R?"  Part="1" 
AR Path="/5F28EEB2/5F2E8A76" Ref="R?"  Part="1" 
AR Path="/5F423276/5F2E8A76" Ref="R?"  Part="1" 
F 0 "R?" H 7780 5440 50  0000 L CNN
F 1 "10k" V 7680 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7680 5280 50  0001 C CNN
F 3 "" H 7680 5280 50  0001 C CNN
F 4 "0603" H 7780 5350 50  0000 L CNN "display_footprint"
F 5 "1%" H 7780 5250 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7780 5150 50  0000 L CNN "Wattage"
F 7 "YAG2321CT-ND" H 7980 5680 60  0001 C CNN "Digi-Key PN"
	1    7680 5280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2E8A80
P 7680 5430
AR Path="/5D6B2673/5F2E8A80" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5F2E8A80" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5F2E8A80" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5F2E8A80" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5F2E8A80" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5F2E8A80" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5F2E8A80" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5F2E8A80" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5F2E8A80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7680 5180 50  0001 C CNN
F 1 "GND" H 7685 5257 50  0000 C CNN
F 2 "" H 7680 5430 50  0001 C CNN
F 3 "" H 7680 5430 50  0001 C CNN
	1    7680 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	7680 5130 7680 4990
Wire Wire Line
	7680 4990 7240 4990
Wire Wire Line
	7760 4990 7680 4990
Connection ~ 7680 4990
$Comp
L power:GND #PWR?
U 1 1 5F2E8A41
P 3340 4320
AR Path="/5E28CFDF/5F2E8A41" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5F2E8A41" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5F2E8A41" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5F2E8A41" Ref="#PWR?"  Part="1" 
AR Path="/5F28EEB2/5F2E8A41" Ref="#PWR?"  Part="1" 
AR Path="/5F423276/5F2E8A41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3340 4070 50  0001 C CNN
F 1 "GND" H 3340 4170 50  0000 C CNN
F 2 "" H 3340 4320 50  0001 C CNN
F 3 "" H 3340 4320 50  0001 C CNN
	1    3340 4320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5F2E8A37
P 3340 4170
AR Path="/5C1D5CD8/5F2E8A37" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5F2E8A37" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5F2E8A37" Ref="C?"  Part="1" 
AR Path="/5D739492/5F2E8A37" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5F2E8A37" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5F2E8A37" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5F2E8A37" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5F2E8A37" Ref="C?"  Part="1" 
AR Path="/5F28EEB2/5F2E8A37" Ref="C?"  Part="1" 
AR Path="/5F423276/5F2E8A37" Ref="C?"  Part="1" 
F 0 "C?" H 3365 4270 50  0000 L CNN
F 1 "0.1uF" H 3365 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3378 4020 50  0001 C CNN
F 3 "" H 3365 4270 50  0001 C CNN
F 4 "399-7845-1-ND" H 3765 4670 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3190 4270 50  0000 R CNN "display_footprint"
F 6 "50V" H 3190 4170 50  0000 R CNN "Voltage"
F 7 "X7R" H 3190 4070 50  0000 R CNN "Dielectric"
	1    3340 4170
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E53F864
P 3340 1640
AR Path="/5C1D5CD8/5E53F864" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E53F864" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E53F864" Ref="C?"  Part="1" 
AR Path="/5D739492/5E53F864" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E53F864" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5E53F864" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E53F864" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E53F864" Ref="C?"  Part="1" 
AR Path="/5F28EEB2/5E53F864" Ref="C?"  Part="1" 
AR Path="/5F423276/5E53F864" Ref="C?"  Part="1" 
F 0 "C?" H 3365 1740 50  0000 L CNN
F 1 "0.1uF" H 3365 1540 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3378 1490 50  0001 C CNN
F 3 "" H 3365 1740 50  0001 C CNN
F 4 "399-7845-1-ND" H 3765 2140 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3190 1740 50  0000 R CNN "display_footprint"
F 6 "50V" H 3190 1640 50  0000 R CNN "Voltage"
F 7 "X7R" H 3190 1540 50  0000 R CNN "Dielectric"
	1    3340 1640
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F496B85
P 3340 1490
F 0 "#PWR?" H 3340 1340 50  0001 C CNN
F 1 "+3.3V" H 3340 1630 50  0000 C CNN
F 2 "" H 3340 1490 50  0001 C CNN
F 3 "" H 3340 1490 50  0001 C CNN
	1    3340 1490
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F4974E6
P 4720 2060
F 0 "#PWR?" H 4720 1910 50  0001 C CNN
F 1 "+3.3V" H 4720 2200 50  0000 C CNN
F 2 "" H 4720 2060 50  0001 C CNN
F 3 "" H 4720 2060 50  0001 C CNN
	1    4720 2060
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F497B8A
P 4720 4590
F 0 "#PWR?" H 4720 4440 50  0001 C CNN
F 1 "+3.3V" H 4720 4730 50  0000 C CNN
F 2 "" H 4720 4590 50  0001 C CNN
F 3 "" H 4720 4590 50  0001 C CNN
	1    4720 4590
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F498504
P 3340 4020
F 0 "#PWR?" H 3340 3870 50  0001 C CNN
F 1 "+3.3V" H 3340 4160 50  0000 C CNN
F 2 "" H 3340 4020 50  0001 C CNN
F 3 "" H 3340 4020 50  0001 C CNN
	1    3340 4020
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F498B9F
P 5120 4790
F 0 "#PWR?" H 5120 4640 50  0001 C CNN
F 1 "+3.3V" V 5120 4930 50  0000 L CNN
F 2 "" H 5120 4790 50  0001 C CNN
F 3 "" H 5120 4790 50  0001 C CNN
	1    5120 4790
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F49957C
P 5120 2260
F 0 "#PWR?" H 5120 2110 50  0001 C CNN
F 1 "+3.3V" V 5120 2400 50  0000 L CNN
F 2 "" H 5120 2260 50  0001 C CNN
F 3 "" H 5120 2260 50  0001 C CNN
	1    5120 2260
	0    1    1    0   
$EndComp
$EndSCHEMATC
