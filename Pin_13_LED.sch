EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Arduino_Uno_R3_From_Scratch
LIBS:MFN_Atmel
LIBS:MFN_STMicro
LIBS:Arduino_Uno_R3_From_Scratch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "Arduino UNO R3 Clone"
Date "8 oct 2015"
Rev "0"
Comp "Rheingold Heavy"
Comment1 "Based on the Arduino UNO R3 From arduino.cc"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4500 3800 0    60   Input ~ 0
SCK
Wire Wire Line
	4500 3800 5100 3800
Wire Wire Line
	5100 4000 4950 4000
Wire Wire Line
	4950 4000 4950 4450
Wire Wire Line
	4950 4450 6250 4450
Wire Wire Line
	6250 4450 6250 3900
Wire Wire Line
	6100 3900 6600 3900
Wire Wire Line
	7200 3900 7200 4100
Wire Wire Line
	6900 3900 7200 3900
Connection ~ 6250 3900
Wire Wire Line
	5500 3500 5500 3350
$Comp
L GND #PWR022
U 1 1 55D7ED46
P 5500 4700
F 0 "#PWR022" H 5500 4700 30  0001 C CNN
F 1 "GND" H 5500 4630 30  0001 C CNN
F 2 "~" H 5500 4700 60  0000 C CNN
F 3 "~" H 5500 4700 60  0000 C CNN
F 4 "ANY" H 5500 4700 60  0001 C CNN "Source"
F 5 "N" H 5500 4700 60  0001 C CNN "Critical"
F 6 "~" H 5500 4700 60  0001 C CNN "Notes"
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 5500 4700
Wire Notes Line
	3950 3000 3950 2700
Wire Notes Line
	3950 2700 7400 2700
Wire Notes Line
	7400 2700 7400 3000
Wire Wire Line
	7200 4500 7200 4700
Text Notes 5100 2650 0    60   ~ 0
SCK / PIN13 LED Buffer
$Comp
L LM358 U2
U 2 1 55D7ED66
P 5600 3900
F 0 "U2" H 5550 4100 60  0000 L CNN
F 1 "LMV358IDGKR" H 5550 3650 60  0000 L CNN
F 2 "~" H 5600 3900 60  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv358.pdf" H 5600 3900 60  0001 C CNN
F 4 "DUAL OP-AMP, 7000uV OFFSET-MAX, 1MHz BAND WIDTH" H 5600 3900 60  0001 C CNN "Characteristics"
F 5 "Comparator Op-amp" H 5600 3900 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 5600 3900 60  0001 C CNN "MFN"
F 7 "LMV358IDGKR" H 5600 3900 60  0001 C CNN "MFP"
F 8 "VSSOP8" H 5600 3900 60  0001 C CNN "Package ID"
F 9 "ANY" H 5600 3900 60  0001 C CNN "Source"
F 10 "N" H 5600 3900 60  0001 C CNN "Critical"
F 11 "Pin13_LED" H 5600 3900 60  0001 C CNN "Subsystem"
F 12 "~" H 5600 3900 60  0001 C CNN "Notes"
	2    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 55D7F0E4
P 7200 4300
F 0 "D3" H 7200 4400 50  0000 C CNN
F 1 "LED" H 7200 4200 50  0000 C CNN
F 2 "~" H 7200 4300 60  0000 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7200 4300 60  0001 C CNN
F 4 "LED CHIPLED 570NM GREEN" H 7200 4300 60  0001 C CNN "Characteristics"
F 5 "Power On Green LED" H 7200 4300 60  0001 C CNN "Description"
F 6 "OSRAM Opto" H 7200 4300 60  0001 C CNN "MFN"
F 7 "LG R971-KN-1" H 7200 4300 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 7200 4300 60  0001 C CNN "Package ID"
F 9 "ANY" H 7200 4300 60  0001 C CNN "Source"
F 10 "N" H 7200 4300 60  0001 C CNN "Critical"
F 11 "Pin13_LED" H 7200 4300 60  0001 C CNN "Subsystem"
F 12 "~" H 7200 4300 60  0001 C CNN "Notes"
	1    7200 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 55D7F236
P 6750 3900
F 0 "R4" V 6830 3900 40  0000 C CNN
F 1 "510" V 6757 3901 40  0000 C CNN
F 2 "~" V 6680 3900 30  0000 C CNN
F 3 "http://www.yageo.com/pdf/Pu-RC0805_51_PbFree_L_2.pdf" H 6750 3900 30  0001 C CNN
F 4 "RESISTOR, METAL GLAZE/THICK FILM, 0.125W, 1%, 100ppm, 510ohm, SURFACE MOUNT, 0805" H 6750 3900 60  0001 C CNN "Characteristics"
F 5 "Power On LED Resistor" H 6750 3900 60  0001 C CNN "Description"
F 6 "Yageo" H 6750 3900 60  0001 C CNN "MFN"
F 7 "RC0805FR-07510RL" H 6750 3900 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 6750 3900 60  0001 C CNN "Package ID"
F 9 "ANY" H 6750 3900 60  0001 C CNN "Source"
F 10 "N" H 6750 3900 60  0001 C CNN "Critical"
F 11 "Pin13_LED" H 6750 3900 60  0001 C CNN "Subsystem"
F 12 "~" H 6750 3900 60  0001 C CNN "Notes"
	1    6750 3900
	0    -1   -1   0   
$EndComp
$Comp
L 5V_LDO #PWR023
U 1 1 55E95C9F
P 5500 3350
F 0 "#PWR023" H 5500 3440 20  0001 C CNN
F 1 "5V_LDO" H 5500 3470 30  0000 C CNN
F 2 "~" H 5500 3350 60  0000 C CNN
F 3 "~" H 5500 3350 60  0000 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 561FF2A3
P 7200 4700
F 0 "#PWR024" H 7200 4700 30  0001 C CNN
F 1 "GND" H 7200 4630 30  0001 C CNN
F 2 "~" H 7200 4700 60  0000 C CNN
F 3 "~" H 7200 4700 60  0000 C CNN
F 4 "ANY" H 7200 4700 60  0001 C CNN "Source"
F 5 "N" H 7200 4700 60  0001 C CNN "Critical"
F 6 "~" H 7200 4700 60  0001 C CNN "Notes"
	1    7200 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
