EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "Arduino UNO R3 Clone"
Date "2021-08-06"
Rev "1"
Comp "Rheingold Heavy"
Comment1 "Based on the Arduino UNO R3 From arduino.cc"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4550 3875 0    60   Input ~ 0
SCK
Wire Wire Line
	5150 4075 5150 4400
Wire Wire Line
	5150 4400 6150 4400
Wire Wire Line
	6150 4400 6150 3975
Wire Wire Line
	6650 3975 6950 3975
Connection ~ 6150 3975
Wire Notes Line
	4125 3075 4125 2775
Wire Notes Line
	4125 2775 7575 2775
Wire Notes Line
	7575 2775 7575 3075
Text Notes 5275 2725 0    60   ~ 0
SCK / PIN13 LED Buffer
$Comp
L Device:LED_Filled D3
U 1 1 55D7F0E4
P 6950 4375
F 0 "D3" H 6950 4475 50  0000 C CNN
F 1 "LED" H 6950 4275 50  0000 C CNN
F 2 "~" H 6950 4375 60  0000 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6950 4375 60  0001 C CNN
F 4 "LED CHIPLED 570NM GREEN" H 6950 4375 60  0001 C CNN "Characteristics"
F 5 "Power On Green LED" H 6950 4375 60  0001 C CNN "Description"
F 6 "OSRAM Opto" H 6950 4375 60  0001 C CNN "MFN"
F 7 "SMD_0805" H 6950 4375 60  0001 C CNN "Package ID"
F 8 "ANY" H 6950 4375 60  0001 C CNN "Source"
F 9 "N" H 6950 4375 60  0001 C CNN "Critical"
F 10 "Pin13_LED" H 6950 4375 60  0001 C CNN "Subsystem"
F 11 "~" H 6950 4375 60  0001 C CNN "Notes"
F 12 "LG R971-KN-1" H 6950 4375 50  0001 C CNN "MPN"
	1    6950 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 55D7F236
P 6500 3975
F 0 "R4" V 6580 3975 40  0000 C CNN
F 1 "510" V 6500 3975 40  0000 C CNN
F 2 "~" V 6430 3975 30  0000 C CNN
F 3 "http://www.yageo.com/pdf/Pu-RC0805_51_PbFree_L_2.pdf" H 6500 3975 30  0001 C CNN
F 4 "RESISTOR, METAL GLAZE/THICK FILM, 0.125W, 1%, 100ppm, 510ohm, SURFACE MOUNT, 0805" H 6500 3975 60  0001 C CNN "Characteristics"
F 5 "Power On LED Resistor" H 6500 3975 60  0001 C CNN "Description"
F 6 "Yageo" H 6500 3975 60  0001 C CNN "MFN"
F 7 "SMD_0805" H 6500 3975 60  0001 C CNN "Package ID"
F 8 "ANY" H 6500 3975 60  0001 C CNN "Source"
F 9 "N" H 6500 3975 60  0001 C CNN "Critical"
F 10 "Pin13_LED" H 6500 3975 60  0001 C CNN "Subsystem"
F 11 "~" H 6500 3975 60  0001 C CNN "Notes"
F 12 "RC0805FR-07510RL" H 6500 3975 50  0001 C CNN "MPN"
	1    6500 3975
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 561FF2A3
P 6950 4775
F 0 "#PWR024" H 6950 4775 30  0001 C CNN
F 1 "GND" H 6950 4705 30  0001 C CNN
F 2 "~" H 6950 4775 60  0000 C CNN
F 3 "~" H 6950 4775 60  0000 C CNN
F 4 "ANY" H 6950 4775 60  0001 C CNN "Source"
F 5 "N" H 6950 4775 60  0001 C CNN "Critical"
F 6 "~" H 6950 4775 60  0001 C CNN "Notes"
	1    6950 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3975 6350 3975
$Comp
L Amplifier_Operational:LMV358 U2
U 2 1 55D7ED66
P 5650 3975
F 0 "U2" H 5600 4175 60  0000 L CNN
F 1 "LMV358IDGKR" H 5350 3700 60  0000 L CNN
F 2 "~" H 5650 3975 60  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv358.pdf" H 5650 3975 60  0001 C CNN
F 4 "DUAL OP-AMP, 7000uV OFFSET-MAX, 1MHz BAND WIDTH" H 5650 3975 60  0001 C CNN "Characteristics"
F 5 "Comparator Op-amp" H 5650 3975 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 5650 3975 60  0001 C CNN "MFN"
F 7 "VSSOP8" H 5650 3975 60  0001 C CNN "Package ID"
F 8 "ANY" H 5650 3975 60  0001 C CNN "Source"
F 9 "N" H 5650 3975 60  0001 C CNN "Critical"
F 10 "Pin13_LED" H 5650 3975 60  0001 C CNN "Subsystem"
F 11 "~" H 5650 3975 60  0001 C CNN "Notes"
F 12 "LMV358IDGKR" H 5650 3975 50  0001 C CNN "MPN"
	2    5650 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3975 6150 3975
Wire Wire Line
	5150 4075 5350 4075
Wire Wire Line
	4550 3875 5350 3875
Wire Wire Line
	6950 4525 6950 4775
Wire Wire Line
	6950 3975 6950 4225
Text Notes 4400 5350 2    50   ~ 0
Power Pins for U2 LMV358IDGKR (Component C)\nare located with bypass capacitors in the\nVoltage Management schematic.
Wire Notes Line
	4450 5075 4450 5375
Wire Notes Line
	4450 5225 5625 5225
Wire Notes Line
	5625 5225 5625 4500
$EndSCHEMATC
