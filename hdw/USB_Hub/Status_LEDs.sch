EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 17 22
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
L Custom_Library:C_Custom C?
U 1 1 5CB7B3FF
P 3940 2070
AR Path="/5BAAE1F3/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5E93E000/5CB7B3FF" Ref="C?"  Part="1" 
F 0 "C?" H 3965 2170 50  0000 L CNN
F 1 "0.1uF" H 3965 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3978 1920 50  0001 C CNN
F 3 "" H 3965 2170 50  0001 C CNN
F 4 "399-7845-1-ND" H 4365 2570 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3790 2170 50  0000 R CNN "display_footprint"
F 6 "50V" H 3790 2070 50  0000 R CNN "Voltage"
F 7 "X7R" H 3790 1970 50  0000 R CNN "Dielectric"
	1    3940 2070
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB7B425
P 4620 2490
AR Path="/5BB844FD/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5E93E000/5CB7B425" Ref="D?"  Part="1" 
F 0 "D?" V 4659 2373 50  0000 R CNN
F 1 "Green" V 4568 2373 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4620 2490 50  0001 C CNN
F 3 "~" H 4620 2490 50  0001 C CNN
F 4 "754-1121-1-ND" H -540 -3830 50  0001 C CNN "Digi-Key PN"
	1    4620 2490
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2760 4620 2760
Wire Wire Line
	4620 2760 4620 2640
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB7B42F
P 4620 2190
AR Path="/5BAAE1F3/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5E93E000/5CB7B42F" Ref="R?"  Part="1" 
F 0 "R?" H 4560 2190 50  0000 R CNN
F 1 "1k" V 4620 2190 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4620 2190 50  0001 C CNN
F 3 "" H 4620 2190 50  0001 C CNN
F 4 "0603" H 4690 2270 50  0000 L CNN "display_footprint"
F 5 "1%" H 4690 2190 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4690 2120 50  0000 L CNN "Wattage"
F 7 "311-1.00KHRCT-ND" H 4920 2590 60  0001 C CNN "Digi-Key PN"
	1    4620 2190
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB7D870
P 4620 2040
F 0 "#PWR?" H 4620 1890 50  0001 C CNN
F 1 "+3.3V" H 4620 2180 50  0000 C CNN
F 2 "" H 4620 2040 50  0001 C CNN
F 3 "" H 4620 2040 50  0001 C CNN
	1    4620 2040
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB7E1F3
P 3940 1920
F 0 "#PWR?" H 3940 1770 50  0001 C CNN
F 1 "+3.3V" H 3940 2060 50  0000 C CNN
F 2 "" H 3940 1920 50  0001 C CNN
F 3 "" H 3940 1920 50  0001 C CNN
	1    3940 1920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB7E9E1
P 3940 2220
F 0 "#PWR?" H 3940 1970 50  0001 C CNN
F 1 "GND" H 3940 2070 50  0000 C CNN
F 2 "" H 3940 2220 50  0001 C CNN
F 3 "" H 3940 2220 50  0001 C CNN
	1    3940 2220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB82E90
P 3500 2990
AR Path="/5BAAE1F3/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5E93E000/5CB82E90" Ref="R?"  Part="1" 
F 0 "R?" H 3440 2990 50  0000 R CNN
F 1 "10k" V 3500 2990 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3500 2990 50  0001 C CNN
F 3 "" H 3500 2990 50  0001 C CNN
F 4 "0603" H 3570 3070 50  0000 L CNN "display_footprint"
F 5 "1%" H 3570 2990 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3570 2920 50  0000 L CNN "Wattage"
F 7 "YAG2321CT-ND" H 3500 2990 50  0001 C CNN "Digi-Key PN"
	1    3500 2990
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB83A63
P 3500 3140
F 0 "#PWR?" H 3500 2890 50  0001 C CNN
F 1 "GND" H 3500 2990 50  0000 C CNN
F 2 "" H 3500 3140 50  0001 C CNN
F 3 "" H 3500 3140 50  0001 C CNN
	1    3500 3140
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2760 3500 2760
Wire Wire Line
	3500 2760 3500 2840
Text GLabel 3420 2760 0    50   Input ~ 0
Heartbeat_LED
Wire Wire Line
	3420 2760 3500 2760
Connection ~ 3500 2760
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CBCC6CB
P 5940 2070
AR Path="/5BAAE1F3/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5E93E000/5CBCC6CB" Ref="C?"  Part="1" 
F 0 "C?" H 5965 2170 50  0000 L CNN
F 1 "0.1uF" H 5965 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5978 1920 50  0001 C CNN
F 3 "" H 5965 2170 50  0001 C CNN
F 4 "399-7845-1-ND" H 6365 2570 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 5790 2170 50  0000 R CNN "display_footprint"
F 6 "50V" H 5790 2070 50  0000 R CNN "Voltage"
F 7 "X7R" H 5790 1970 50  0000 R CNN "Dielectric"
	1    5940 2070
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBCC6E1
P 6620 2490
AR Path="/5BB844FD/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5E93E000/5CBCC6E1" Ref="D?"  Part="1" 
F 0 "D?" V 6659 2373 50  0000 R CNN
F 1 "Red" V 6568 2373 50  0000 R CNN
F 2 "LEDs:LED_0603" H 6620 2490 50  0001 C CNN
F 3 "~" H 6620 2490 50  0001 C CNN
F 4 "754-1117-1-ND" H 6620 2490 50  0001 C CNN "Digi-Key PN"
	1    6620 2490
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2760 6620 2760
Wire Wire Line
	6620 2760 6620 2640
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBCC6F1
P 6620 2190
AR Path="/5BAAE1F3/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5E93E000/5CBCC6F1" Ref="R?"  Part="1" 
F 0 "R?" H 6560 2190 50  0000 R CNN
F 1 "1k" V 6620 2190 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6620 2190 50  0001 C CNN
F 3 "" H 6620 2190 50  0001 C CNN
F 4 "0603" H 6690 2270 50  0000 L CNN "display_footprint"
F 5 "1%" H 6690 2190 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6690 2120 50  0000 L CNN "Wattage"
F 7 "311-1.00KHRCT-ND" H 6920 2590 60  0001 C CNN "Digi-Key PN"
	1    6620 2190
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CBCC6FB
P 6620 2040
F 0 "#PWR?" H 6620 1890 50  0001 C CNN
F 1 "+3.3V" H 6620 2180 50  0000 C CNN
F 2 "" H 6620 2040 50  0001 C CNN
F 3 "" H 6620 2040 50  0001 C CNN
	1    6620 2040
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CBCC70F
P 5940 1920
F 0 "#PWR?" H 5940 1770 50  0001 C CNN
F 1 "+3.3V" H 5940 2060 50  0000 C CNN
F 2 "" H 5940 1920 50  0001 C CNN
F 3 "" H 5940 1920 50  0001 C CNN
	1    5940 1920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBCC723
P 5940 2220
F 0 "#PWR?" H 5940 1970 50  0001 C CNN
F 1 "GND" H 5940 2070 50  0000 C CNN
F 2 "" H 5940 2220 50  0001 C CNN
F 3 "" H 5940 2220 50  0001 C CNN
	1    5940 2220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBCC731
P 5500 2530
AR Path="/5BAAE1F3/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5E93E000/5CBCC731" Ref="R?"  Part="1" 
F 0 "R?" H 5440 2530 50  0000 R CNN
F 1 "10k" V 5500 2530 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5500 2530 50  0001 C CNN
F 3 "" H 5500 2530 50  0001 C CNN
F 4 "0603" H 5570 2610 50  0000 L CNN "display_footprint"
F 5 "1%" H 5570 2530 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5570 2460 50  0000 L CNN "Wattage"
F 7 "YAG2321CT-ND" H 5500 2530 50  0001 C CNN "Digi-Key PN"
	1    5500 2530
	-1   0    0    -1  
$EndComp
Text GLabel 5420 2760 0    50   Input ~ 0
Reset_LED
Wire Wire Line
	5420 2760 5500 2760
Wire Wire Line
	5500 2680 5500 2760
Connection ~ 5500 2760
Wire Wire Line
	5500 2760 5750 2760
$Comp
L power:+3.3V #PWR?
U 1 1 5CBD1E57
P 5500 2380
F 0 "#PWR?" H 5500 2230 50  0001 C CNN
F 1 "+3.3V" H 5500 2520 50  0000 C CNN
F 2 "" H 5500 2380 50  0001 C CNN
F 3 "" H 5500 2380 50  0001 C CNN
	1    5500 2380
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CC25465
P 3940 4070
AR Path="/5BAAE1F3/5CC25465" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CC25465" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CC25465" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CC25465" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CC25465" Ref="C?"  Part="1" 
AR Path="/5E93E000/5CC25465" Ref="C?"  Part="1" 
F 0 "C?" H 3965 4170 50  0000 L CNN
F 1 "0.1uF" H 3965 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3978 3920 50  0001 C CNN
F 3 "" H 3965 4170 50  0001 C CNN
F 4 "399-7845-1-ND" H 4365 4570 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3790 4170 50  0000 R CNN "display_footprint"
F 6 "50V" H 3790 4070 50  0000 R CNN "Voltage"
F 7 "X7R" H 3790 3970 50  0000 R CNN "Dielectric"
	1    3940 4070
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 4760 4620 4760
Wire Wire Line
	4620 4760 4620 4640
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CC25480
P 4620 4190
AR Path="/5BAAE1F3/5CC25480" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CC25480" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CC25480" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CC25480" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CC25480" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CC25480" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CC25480" Ref="R?"  Part="1" 
AR Path="/5E93E000/5CC25480" Ref="R?"  Part="1" 
F 0 "R?" H 4560 4190 50  0000 R CNN
F 1 "1k" V 4620 4190 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4620 4190 50  0001 C CNN
F 3 "" H 4620 4190 50  0001 C CNN
F 4 "0603" H 4690 4270 50  0000 L CNN "display_footprint"
F 5 "1%" H 4690 4190 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4690 4120 50  0000 L CNN "Wattage"
F 7 "311-1.00KHRCT-ND" H 4920 4590 60  0001 C CNN "Digi-Key PN"
	1    4620 4190
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CC2548A
P 4620 4040
F 0 "#PWR?" H 4620 3890 50  0001 C CNN
F 1 "+3.3V" H 4620 4180 50  0000 C CNN
F 2 "" H 4620 4040 50  0001 C CNN
F 3 "" H 4620 4040 50  0001 C CNN
	1    4620 4040
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CC2549E
P 3940 3920
F 0 "#PWR?" H 3940 3770 50  0001 C CNN
F 1 "+3.3V" H 3940 4060 50  0000 C CNN
F 2 "" H 3940 3920 50  0001 C CNN
F 3 "" H 3940 3920 50  0001 C CNN
	1    3940 3920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC254B2
P 3940 4220
F 0 "#PWR?" H 3940 3970 50  0001 C CNN
F 1 "GND" H 3940 4070 50  0000 C CNN
F 2 "" H 3940 4220 50  0001 C CNN
F 3 "" H 3940 4220 50  0001 C CNN
	1    3940 4220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CC254C0
P 3500 4990
AR Path="/5BAAE1F3/5CC254C0" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CC254C0" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CC254C0" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CC254C0" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CC254C0" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CC254C0" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CC254C0" Ref="R?"  Part="1" 
AR Path="/5E93E000/5CC254C0" Ref="R?"  Part="1" 
F 0 "R?" H 3440 4990 50  0000 R CNN
F 1 "10k" V 3500 4990 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3500 4990 50  0001 C CNN
F 3 "" H 3500 4990 50  0001 C CNN
F 4 "0603" H 3570 5070 50  0000 L CNN "display_footprint"
F 5 "1%" H 3570 4990 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3570 4920 50  0000 L CNN "Wattage"
F 7 "YAG2321CT-ND" H 3500 4990 50  0001 C CNN "Digi-Key PN"
	1    3500 4990
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC254CA
P 3500 5140
F 0 "#PWR?" H 3500 4890 50  0001 C CNN
F 1 "GND" H 3500 4990 50  0000 C CNN
F 2 "" H 3500 5140 50  0001 C CNN
F 3 "" H 3500 5140 50  0001 C CNN
	1    3500 5140
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4760 3500 4760
Wire Wire Line
	3500 4760 3500 4840
Wire Wire Line
	3420 4760 3500 4760
Connection ~ 3500 4760
$Comp
L Device:LED D?
U 1 1 5CC254D9
P 4620 4490
AR Path="/5BB844FD/5CC254D9" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CC254D9" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CC254D9" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CC254D9" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CC254D9" Ref="D?"  Part="1" 
AR Path="/5E93E000/5CC254D9" Ref="D?"  Part="1" 
F 0 "D?" V 4659 4373 50  0000 R CNN
F 1 "Red" V 4568 4373 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4620 4490 50  0001 C CNN
F 3 "~" H 4620 4490 50  0001 C CNN
F 4 "754-1117-1-ND" H 4620 4490 50  0001 C CNN "Digi-Key PN"
	1    4620 4490
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CC254E7
P 5940 4070
AR Path="/5BAAE1F3/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5E93E000/5CC254E7" Ref="C?"  Part="1" 
F 0 "C?" H 5965 4170 50  0000 L CNN
F 1 "0.1uF" H 5965 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5978 3920 50  0001 C CNN
F 3 "" H 5965 4170 50  0001 C CNN
F 4 "399-7845-1-ND" H 6365 4570 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 5790 4170 50  0000 R CNN "display_footprint"
F 6 "50V" H 5790 4070 50  0000 R CNN "Voltage"
F 7 "X7R" H 5790 3970 50  0000 R CNN "Dielectric"
	1    5940 4070
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 4760 6620 4760
Wire Wire Line
	6620 4760 6620 4640
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CC25502
P 6620 4190
AR Path="/5BAAE1F3/5CC25502" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CC25502" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CC25502" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CC25502" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CC25502" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CC25502" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CC25502" Ref="R?"  Part="1" 
AR Path="/5E93E000/5CC25502" Ref="R?"  Part="1" 
F 0 "R?" H 6560 4190 50  0000 R CNN
F 1 "1k" V 6620 4190 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6620 4190 50  0001 C CNN
F 3 "" H 6620 4190 50  0001 C CNN
F 4 "0603" H 6690 4270 50  0000 L CNN "display_footprint"
F 5 "1%" H 6690 4190 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6690 4120 50  0000 L CNN "Wattage"
F 7 "311-1.00KHRCT-ND" H 6920 4590 60  0001 C CNN "Digi-Key PN"
	1    6620 4190
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CC2550C
P 6620 4040
F 0 "#PWR?" H 6620 3890 50  0001 C CNN
F 1 "+3.3V" H 6620 4180 50  0000 C CNN
F 2 "" H 6620 4040 50  0001 C CNN
F 3 "" H 6620 4040 50  0001 C CNN
	1    6620 4040
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CC25520
P 5940 3920
F 0 "#PWR?" H 5940 3770 50  0001 C CNN
F 1 "+3.3V" H 5940 4060 50  0000 C CNN
F 2 "" H 5940 3920 50  0001 C CNN
F 3 "" H 5940 3920 50  0001 C CNN
	1    5940 3920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC25534
P 5940 4220
F 0 "#PWR?" H 5940 3970 50  0001 C CNN
F 1 "GND" H 5940 4070 50  0000 C CNN
F 2 "" H 5940 4220 50  0001 C CNN
F 3 "" H 5940 4220 50  0001 C CNN
	1    5940 4220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CC25542
P 5500 4990
AR Path="/5BAAE1F3/5CC25542" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CC25542" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CC25542" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CC25542" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CC25542" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CC25542" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CC25542" Ref="R?"  Part="1" 
AR Path="/5E93E000/5CC25542" Ref="R?"  Part="1" 
F 0 "R?" H 5440 4990 50  0000 R CNN
F 1 "10k" V 5500 4990 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5500 4990 50  0001 C CNN
F 3 "" H 5500 4990 50  0001 C CNN
F 4 "0603" H 5570 5070 50  0000 L CNN "display_footprint"
F 5 "1%" H 5570 4990 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5570 4920 50  0000 L CNN "Wattage"
F 7 "YAG2321CT-ND" H 5500 4990 50  0001 C CNN "Digi-Key PN"
	1    5500 4990
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC2554C
P 5500 5140
F 0 "#PWR?" H 5500 4890 50  0001 C CNN
F 1 "GND" H 5500 4990 50  0000 C CNN
F 2 "" H 5500 5140 50  0001 C CNN
F 3 "" H 5500 5140 50  0001 C CNN
	1    5500 5140
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4760 5500 4760
Wire Wire Line
	5500 4760 5500 4840
Wire Wire Line
	5420 4760 5500 4760
Connection ~ 5500 4760
$Comp
L Device:LED D?
U 1 1 5CC2555B
P 6620 4490
AR Path="/5BB844FD/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5E93E000/5CC2555B" Ref="D?"  Part="1" 
F 0 "D?" V 6659 4373 50  0000 R CNN
F 1 "Red" V 6568 4373 50  0000 R CNN
F 2 "LEDs:LED_0603" H 6620 4490 50  0001 C CNN
F 3 "~" H 6620 4490 50  0001 C CNN
F 4 "754-1117-1-ND" H 6620 4490 50  0001 C CNN "Digi-Key PN"
	1    6620 4490
	0    -1   -1   0   
$EndComp
Text GLabel 5420 4760 0    50   Input ~ 0
CPU_Trap_LED
$Comp
L power:+3.3V #PWR?
U 1 1 5E2C3C4C
P 4050 2660
F 0 "#PWR?" H 4050 2510 50  0001 C CNN
F 1 "+3.3V" H 4050 2800 50  0000 C CNN
F 2 "" H 4050 2660 50  0001 C CNN
F 3 "" H 4050 2660 50  0001 C CNN
	1    4050 2660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2C460C
P 4050 2860
F 0 "#PWR?" H 4050 2610 50  0001 C CNN
F 1 "GND" H 4050 2710 50  0000 C CNN
F 2 "" H 4050 2860 50  0001 C CNN
F 3 "" H 4050 2860 50  0001 C CNN
	1    4050 2860
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2CF33A
P 6050 2660
F 0 "#PWR?" H 6050 2510 50  0001 C CNN
F 1 "+3.3V" H 6050 2800 50  0000 C CNN
F 2 "" H 6050 2660 50  0001 C CNN
F 3 "" H 6050 2660 50  0001 C CNN
	1    6050 2660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2CF340
P 6050 2860
F 0 "#PWR?" H 6050 2610 50  0001 C CNN
F 1 "GND" H 6050 2710 50  0000 C CNN
F 2 "" H 6050 2860 50  0001 C CNN
F 3 "" H 6050 2860 50  0001 C CNN
	1    6050 2860
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2E6E46
P 6050 4660
F 0 "#PWR?" H 6050 4510 50  0001 C CNN
F 1 "+3.3V" H 6050 4800 50  0000 C CNN
F 2 "" H 6050 4660 50  0001 C CNN
F 3 "" H 6050 4660 50  0001 C CNN
	1    6050 4660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2E6E4C
P 6050 4860
F 0 "#PWR?" H 6050 4610 50  0001 C CNN
F 1 "GND" H 6050 4710 50  0000 C CNN
F 2 "" H 6050 4860 50  0001 C CNN
F 3 "" H 6050 4860 50  0001 C CNN
	1    6050 4860
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2EB743
P 4050 4660
F 0 "#PWR?" H 4050 4510 50  0001 C CNN
F 1 "+3.3V" H 4050 4800 50  0000 C CNN
F 2 "" H 4050 4660 50  0001 C CNN
F 3 "" H 4050 4660 50  0001 C CNN
	1    4050 4660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2EB749
P 4050 4860
F 0 "#PWR?" H 4050 4610 50  0001 C CNN
F 1 "GND" H 4050 4710 50  0000 C CNN
F 2 "" H 4050 4860 50  0001 C CNN
F 3 "" H 4050 4860 50  0001 C CNN
	1    4050 4860
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U?
U 1 1 5E9D80F8
P 4050 2760
F 0 "U?" H 4150 2910 50  0000 L CNN
F 1 "74LVC1G06" H 4150 2660 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 4050 2810 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 4050 2760 50  0001 C CNN
F 4 "296-8484-1-ND" H 4050 2760 50  0001 C CNN "Digi-Key PN"
	1    4050 2760
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U?
U 1 1 5E9DA040
P 6050 2760
F 0 "U?" H 6150 2910 50  0000 L CNN
F 1 "74LVC1G06" H 6150 2660 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6050 2810 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 6050 2760 50  0001 C CNN
F 4 "296-8484-1-ND" H 6050 2760 50  0001 C CNN "Digi-Key PN"
	1    6050 2760
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U?
U 1 1 5E9DCA66
P 6050 4760
F 0 "U?" H 6150 4910 50  0000 L CNN
F 1 "74LVC1G06" H 6150 4660 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6050 4810 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 6050 4760 50  0001 C CNN
F 4 "296-8484-1-ND" H 6050 4760 50  0001 C CNN "Digi-Key PN"
	1    6050 4760
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U?
U 1 1 5E9DD4E5
P 4050 4760
F 0 "U?" H 4150 4910 50  0000 L CNN
F 1 "74LVC1G06" H 4150 4660 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 4050 4810 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 4050 4760 50  0001 C CNN
F 4 "296-8484-1-ND" H 4050 4760 50  0001 C CNN "Digi-Key PN"
	1    4050 4760
	1    0    0    -1  
$EndComp
Text GLabel 3420 4760 0    50   Input ~ 0
Error_LED
$EndSCHEMATC
