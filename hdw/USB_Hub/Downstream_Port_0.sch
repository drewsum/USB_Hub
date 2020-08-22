EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 22
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
L Connector:USB_A J?
U 1 1 5F42B5F2
P 8900 2160
F 0 "J?" H 8700 2610 50  0000 L CNN
F 1 "USB_A" H 8700 2510 50  0000 L CNN
F 2 "" H 9050 2110 50  0001 C CNN
F 3 " ~" H 9050 2110 50  0001 C CNN
	1    8900 2160
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:TPD3S014DBVR U?
U 1 1 5F42DCB9
P 6850 1100
AR Path="/5F41A830/5F42DCB9" Ref="U?"  Part="1" 
AR Path="/5F41B415/5F42DCB9" Ref="U?"  Part="1" 
F 0 "U?" H 7150 750 50  0000 L CNN
F 1 "TPD3S014DBVR" H 6850 1450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7000 550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 7000 350 50  0001 L CNN
F 4 "296-38835-1-ND" H 7000 450 50  0001 L CNN "Digi-Key PN"
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F42DCBF
P 6850 1500
F 0 "#PWR?" H 6850 1250 50  0001 C CNN
F 1 "GND" H 6850 1350 50  0000 C CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
