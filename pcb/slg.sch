EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SLG47004V Board"
Date "2024-07-06"
Rev "v1.0"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L greenpak:SLG47004 U1
U 1 1 66889EF3
P 5525 3750
F 0 "U1" H 5450 3975 50  0000 L CNN
F 1 "SLG47004" H 5300 3825 50  0000 L CNN
F 2 "Package_DFN_QFN2:QFN-24-1EP_3x3mm_P0.4mm_EP1.75x1.6mm" H 5525 3750 50  0001 C CNN
F 3 "" H 5525 3750 50  0001 C CNN
	1    5525 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6688A58F
P 7800 3750
F 0 "C2" H 7915 3796 50  0000 L CNN
F 1 "0.1u" H 7915 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 3600 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6688A894
P 7525 3275
F 0 "FB1" H 7625 3321 50  0000 L CNN
F 1 "1k" H 7625 3230 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7455 3275 50  0001 C CNN
F 3 "~" H 7525 3275 50  0001 C CNN
	1    7525 3275
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6688AC95
P 9200 3375
F 0 "J3" H 9280 3367 50  0000 L CNN
F 1 "Grove" H 9280 3276 50  0000 L CNN
F 2 "GroveCon:GROVE" H 9200 3375 50  0001 C CNN
F 3 "~" H 9200 3375 50  0001 C CNN
	1    9200 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6688AFEA
P 8250 3750
F 0 "R1" H 8320 3796 50  0000 L CNN
F 1 "10k" H 8320 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 3750 50  0001 C CNN
F 3 "~" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
Text Label 5425 3950 2    50   ~ 0
VDDA
Text Label 5425 4050 2    50   ~ 0
AGND
Text Label 5425 4150 2    50   ~ 0
OA0-
Text Label 5425 4250 2    50   ~ 0
OA0+
Text Label 5425 4350 2    50   ~ 0
OA0_OUT
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 6688BC6F
P 8725 2125
F 0 "J2" H 8805 2117 50  0000 L CNN
F 1 "Conn_01x10" H 8805 2026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8725 2125 50  0001 C CNN
F 3 "~" H 8725 2125 50  0001 C CNN
	1    8725 2125
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 6688CDFC
P 7575 2125
F 0 "J1" H 7655 2117 50  0000 L CNN
F 1 "Conn_01x10" H 7655 2026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7575 2125 50  0001 C CNN
F 3 "~" H 7575 2125 50  0001 C CNN
	1    7575 2125
	1    0    0    -1  
$EndComp
Text Label 5425 4450 2    50   ~ 0
RH0_A
Text Label 5875 4750 3    50   ~ 0
RH0_B
Text Label 6025 4750 3    50   ~ 0
RH1_A
Text Label 6175 4750 3    50   ~ 0
RH1_B
Text Label 6325 4750 3    50   ~ 0
SCL
Text Label 6475 4750 3    50   ~ 0
SDA
Text Label 6625 4750 3    50   ~ 0
IO0
Text Label 7025 4450 0    50   ~ 0
VDD
Text Label 7025 4350 0    50   ~ 0
GND
Text Label 7025 4250 0    50   ~ 0
IO1
Text Label 7025 4150 0    50   ~ 0
IO2
Text Label 7025 4050 0    50   ~ 0
IO3
Text Label 7025 3950 0    50   ~ 0
IO4
Text Label 6625 3650 1    50   ~ 0
IO5
Text Label 6475 3650 1    50   ~ 0
IO6
Text Label 6325 3650 1    50   ~ 0
I0
Text Label 6175 3650 1    50   ~ 0
OA1_OUT
Text Label 6025 3650 1    50   ~ 0
OA1+
Text Label 5875 3650 1    50   ~ 0
OA1-
Text Label 9000 3275 2    50   ~ 0
SCL
Text Label 9000 3375 2    50   ~ 0
SDA
Text Label 9000 3475 2    50   ~ 0
VDD
Text Label 9000 3575 2    50   ~ 0
GND
Text Label 7850 4925 0    50   ~ 0
GND
Text Label 7725 4925 2    50   ~ 0
AGND
Wire Wire Line
	7725 4925 7850 4925
Text Label 7425 3275 2    50   ~ 0
VDD
Text Label 7625 3275 0    50   ~ 0
VDDA
Text Label 8250 3600 1    50   ~ 0
VDD
Text Label 8250 3900 3    50   ~ 0
SCL
$Comp
L Device:R R2
U 1 1 66894FD5
P 8550 3750
F 0 "R2" H 8620 3796 50  0000 L CNN
F 1 "10k" H 8620 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 3750 50  0001 C CNN
F 3 "~" H 8550 3750 50  0001 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
Text Label 8550 3600 1    50   ~ 0
VDD
Text Label 8550 3900 3    50   ~ 0
SDA
Text Label 7800 3600 2    50   ~ 0
VDDA
Text Label 7800 3900 0    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 668960D8
P 7375 3750
F 0 "C1" H 7490 3796 50  0000 L CNN
F 1 "0.1u" H 7490 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7413 3600 50  0001 C CNN
F 3 "~" H 7375 3750 50  0001 C CNN
	1    7375 3750
	1    0    0    -1  
$EndComp
Text Label 7375 3600 2    50   ~ 0
VDD
Text Label 7375 3900 0    50   ~ 0
GND
Text Label 8925 1725 0    50   ~ 0
VDD
Text Label 8925 1825 0    50   ~ 0
GND
Text Label 7375 2225 2    50   ~ 0
OA1_OUT
Text Label 7375 2025 2    50   ~ 0
OA1+
Text Label 7375 2125 2    50   ~ 0
OA1-
Text Label 7375 1825 2    50   ~ 0
OA0-
Text Label 7375 1725 2    50   ~ 0
OA0+
Text Label 7375 1925 2    50   ~ 0
OA0_OUT
Text Label 7375 2325 2    50   ~ 0
RH0_A
Text Label 7375 2425 2    50   ~ 0
RH0_B
Text Label 7375 2525 2    50   ~ 0
RH1_A
Text Label 7375 2625 2    50   ~ 0
RH1_B
Text Label 8925 2025 0    50   ~ 0
IO1
Text Label 8925 2125 0    50   ~ 0
IO2
Text Label 8925 2225 0    50   ~ 0
IO3
Text Label 8925 2325 0    50   ~ 0
IO4
Text Label 8925 2425 0    50   ~ 0
IO5
Text Label 8925 2525 0    50   ~ 0
IO6
Text Label 8925 2625 0    50   ~ 0
I0
Text Label 8925 1925 0    50   ~ 0
IO0
$EndSCHEMATC
