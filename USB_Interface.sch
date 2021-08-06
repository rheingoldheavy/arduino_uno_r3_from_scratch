EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "Arduino UNO R3 Clone"
Date "2021-08-06"
Rev "1"
Comp "Rheingold Heavy"
Comment1 "Based on the Arduino UNO R3 From arduino.cc"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Thermistor MF-MSMF050-2
U 1 1 55D9F609
P 6825 3000
F 0 "MF-MSMF050-2" V 6950 3000 50  0000 C CNN
F 1 "500mA" V 6700 3000 50  0000 C CNN
F 2 "~" H 6825 3000 60  0000 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/mfmsmf.pdf" H 6825 3000 60  0001 C CNN
F 4 "500mA EMPERATURE DEPENDENT, PTC RESETTABLE FUSE" H 6825 3000 60  0001 C CNN "Characteristics"
F 5 "PTC Resettable Fuse on USBVCC" H 6825 3000 60  0001 C CNN "Description"
F 6 "Bourns" H 6825 3000 60  0001 C CNN "MFN"
F 7 "SMD" H 6825 3000 60  0001 C CNN "Package ID"
F 8 "ANY" H 6825 3000 60  0001 C CNN "Source"
F 9 "N" H 6825 3000 60  0001 C CNN "Critical"
F 10 "USB_Cnxn" H 6825 3000 60  0001 C CNN "Subsystem"
F 11 "~" H 6825 3000 60  0001 C CNN "Notes"
F 12 "MF-MSMF050-2" H 6825 3000 50  0001 C CNN "MPN"
	1    6825 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 55D9F618
P 6825 3400
F 0 "R5" V 6925 3400 40  0000 C CNN
F 1 "22R" V 6825 3400 40  0000 C CNN
F 2 "~" V 6755 3400 30  0000 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 6825 3400 30  0001 C CNN
F 4 "RES SMD 22 OHM 5% 1/8W 0805" H 6825 3400 60  0001 C CNN "Characteristics"
F 5 "22R USB Termination Resistor" H 6825 3400 60  0001 C CNN "Description"
F 6 "Yageo" H 6825 3400 60  0001 C CNN "MFN"
F 7 "SMD_0805" H 6825 3400 60  0001 C CNN "Package ID"
F 8 "ANY" H 6825 3400 60  0001 C CNN "Source"
F 9 "Y" H 6825 3400 60  0001 C CNN "Critical"
F 10 "USB_Cnxn" H 6825 3400 60  0001 C CNN "Subsystem"
F 11 "Must match 5% tolerance" H 6825 3400 60  0001 C CNN "Notes"
F 12 "RC0805JR-0722RL" H 6825 3400 50  0001 C CNN "MPN"
	1    6825 3400
	0    -1   -1   0   
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:USB_TYPE_B J1
U 1 1 55D9FD04
P 5325 3450
F 0 "J1" H 5075 3200 40  0000 C CNN
F 1 "USB_TYPE_B" H 5325 3700 40  0000 C CNN
F 2 "~" H 5350 3300 60  0000 C CNN
F 3 "http://images.ihscontent.net/vipimages/VipMasterIC/IC/TYEL/TYELS17825/TYELS17825-1.pdf" H 5350 3300 60  0001 C CNN
F 4 "4 CONTACT(S), FEMALE, RIGHT ANGLE USB TYPE-B CONNECTOR" H 5325 3450 60  0001 C CNN "Characteristics"
F 5 "USB Type-B Connector" H 5325 3450 60  0001 C CNN "Description"
F 6 "TE Connectivity" H 5325 3450 60  0001 C CNN "MFN"
F 7 "PTH" H 5325 3450 60  0001 C CNN "Package ID"
F 8 "ANY" H 5325 3450 60  0001 C CNN "Source"
F 9 "Y" H 5325 3450 60  0001 C CNN "Critical"
F 10 "USB_Cnxn" H 5325 3450 60  0001 C CNN "Subsystem"
F 11 "Must match footprint" H 5325 3450 60  0001 C CNN "Notes"
F 12 "292304-1" H 5325 3450 50  0001 C CNN "MPN"
	1    5325 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor VR2
U 1 1 55D9FD25
P 6325 3950
F 0 "VR2" V 6225 3925 40  0000 C TNN
F 1 "CG0603MLC-05E" V 6450 3950 40  0000 C CNN
F 2 "~" H 6325 3950 60  0000 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/mlc.pdf" H 6325 3950 60  0001 C CNN
F 4 "VOLTAGE DEPENDENT RESISTOR, 5V, SURFACE MOUNT, CHIP, 0603," H 6325 3950 60  0001 C CNN "Characteristics"
F 5 "ESD Protection Varistor" H 6325 3950 60  0001 C CNN "Description"
F 6 "Bourns" H 6325 3950 60  0001 C CNN "MFN"
F 7 "0603" H 6325 3950 60  0001 C CNN "Package ID"
F 8 "ANY" H 6325 3950 60  0001 C CNN "Source"
F 9 "N" H 6325 3950 60  0001 C CNN "Critical"
F 10 "USB_Cnxn" H 6325 3950 60  0001 C CNN "Subsystem"
F 11 "~" H 6325 3950 60  0001 C CNN "Notes"
F 12 "CG0603MLC-05E" H 6325 3950 50  0001 C CNN "MPN"
	1    6325 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3400 6325 3400
$Comp
L Device:FerriteBead FB1
U 1 1 55D9FE69
P 6025 5050
F 0 "FB1" H 6125 5150 40  0000 L CNN
F 1 "BLM21PG221SN1D" H 6125 4950 40  0000 L CNN
F 2 "~" H 6025 5050 60  0000 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/PDF/ENG/L0110S0100BLM21P.pdf" H 6025 5050 60  0001 C CNN
F 4 "2 A, FERRITE CHIP, EIA STD PACKAGE SIZE 0805" H 6025 5050 60  0001 C CNN "Characteristics"
F 5 "USB Ferrite Bead" H 6025 5050 60  0001 C CNN "Description"
F 6 "Murata" H 6025 5050 60  0001 C CNN "MFN"
F 7 "SMD_0805" H 6025 5050 60  0001 C CNN "Package ID"
F 8 "ANY" H 6025 5050 60  0001 C CNN "Source"
F 9 "N" H 6025 5050 60  0001 C CNN "Critical"
F 10 "USB_Cnxn" H 6025 5050 60  0001 C CNN "Subsystem"
F 11 "Must meet 2A tolerance rating" H 6025 5050 60  0001 C CNN "Notes"
F 12 "BLM21PG221SN1D" H 6025 5050 50  0001 C CNN "MPN"
	1    6025 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3250 6275 3250
Wire Wire Line
	6275 3250 6275 3000
Wire Wire Line
	5675 3550 6025 3550
Wire Wire Line
	5675 3700 5775 3700
Wire Wire Line
	5775 3700 5775 5550
Wire Wire Line
	5425 3900 5425 4500
Wire Wire Line
	5225 4500 5425 4500
Connection ~ 6025 4500
Wire Wire Line
	5225 3900 5225 4500
Connection ~ 5425 4500
Wire Wire Line
	6325 4400 6025 4400
Connection ~ 6025 4400
Connection ~ 6325 3400
Text HLabel 7475 3400 2    40   Input ~ 0
USB_RD+
Text HLabel 7475 3550 2    40   Input ~ 0
USB_RD-
Wire Wire Line
	6975 3400 7475 3400
Wire Wire Line
	6975 3550 7475 3550
Text HLabel 7475 5550 2    40   Input ~ 0
USB_GND
Wire Wire Line
	5775 5550 6025 5550
Wire Wire Line
	7475 3000 7475 2800
Connection ~ 6025 5550
Connection ~ 6025 3550
Text Notes 7175 4050 0    40   ~ 0
Verify serial resistor layout guidelines\nATMEGA16U2 datasheet page 189
Wire Notes Line
	6825 3750 6825 4050
Wire Notes Line
	6825 4050 7125 4050
Wire Notes Line
	6625 3700 6625 3750
Wire Notes Line
	6625 3750 7025 3750
Wire Notes Line
	7025 3750 7025 3700
$Comp
L Device:Thermistor VR1
U 1 1 55DCBA3D
P 6025 3950
F 0 "VR1" V 5925 3925 40  0000 C TNN
F 1 "CG0603MLC-05E" V 6150 3950 40  0000 C CNN
F 2 "~" H 6025 3950 60  0000 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/mlc.pdf" H 6025 3950 60  0001 C CNN
F 4 "VOLTAGE DEPENDENT RESISTOR, 5V, SURFACE MOUNT, CHIP, 0603," H 6025 3950 60  0001 C CNN "Characteristics"
F 5 "ESD Protection Varistor" H 6025 3950 60  0001 C CNN "Description"
F 6 "Bourns" H 6025 3950 60  0001 C CNN "MFN"
F 7 "0603" H 6025 3950 60  0001 C CNN "Package ID"
F 8 "ANY" H 6025 3950 60  0001 C CNN "Source"
F 9 "N" H 6025 3950 60  0001 C CNN "Critical"
F 10 "USB_Cnxn" H 6025 3950 60  0001 C CNN "Subsystem"
F 11 "~" H 6025 3950 60  0001 C CNN "Notes"
F 12 "CG0603MLC-05E" H 6025 3950 50  0001 C CNN "MPN"
	1    6025 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 55DCBAAC
P 6825 3550
F 0 "R6" V 6725 3550 40  0000 C CNN
F 1 "22R" V 6825 3550 40  0000 C CNN
F 2 "~" V 6755 3550 30  0000 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 6825 3550 30  0001 C CNN
F 4 "RES SMD 22 OHM 5% 1/8W 0805" H 6825 3550 60  0001 C CNN "Characteristics"
F 5 "22R USB Termination Resistor" H 6825 3550 60  0001 C CNN "Description"
F 6 "Yageo" H 6825 3550 60  0001 C CNN "MFN"
F 7 "SMD_0805" H 6825 3550 60  0001 C CNN "Package ID"
F 8 "ANY" H 6825 3550 60  0001 C CNN "Source"
F 9 "Y" H 6825 3550 60  0001 C CNN "Critical"
F 10 "USB_Cnxn" H 6825 3550 60  0001 C CNN "Subsystem"
F 11 "Must match 5% tolerance" H 6825 3550 60  0001 C CNN "Notes"
F 12 "RC0805JR-0722RL" H 6825 3550 50  0001 C CNN "MPN"
	1    6825 3550
	0    -1   -1   0   
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:USBVCC #PWR025
U 1 1 55E959C2
P 7475 2800
F 0 "#PWR025" H 7475 2890 20  0001 C CNN
F 1 "USBVCC" H 7475 2920 30  0000 C CNN
F 2 "~" H 7475 2800 60  0000 C CNN
F 3 "~" H 7475 2800 60  0000 C CNN
	1    7475 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4500 6025 4500
Wire Wire Line
	6025 4400 6025 4500
Wire Wire Line
	6325 3400 6675 3400
Wire Wire Line
	6025 5550 7475 5550
Wire Wire Line
	6025 3550 6675 3550
Wire Wire Line
	6325 3400 6325 3750
Wire Wire Line
	6025 3550 6025 3750
Wire Wire Line
	6025 4150 6025 4400
Wire Wire Line
	6325 4150 6325 4400
Wire Wire Line
	6025 4500 6025 4900
Wire Wire Line
	6025 5200 6025 5550
Wire Wire Line
	6275 3000 6625 3000
Wire Wire Line
	7025 3000 7475 3000
Text Notes 4475 2825 2    50   ~ 0
PIN 4 GND will throw an ERC error due to\nthe pin being separated from GND by a 0R\nresistor in the ATMEGA16U2 schematic.\nThis error is accepted.
Wire Notes Line
	4525 2475 4525 2850
Wire Notes Line
	4525 2650 5325 2650
Wire Notes Line
	5325 2650 5325 3125
$EndSCHEMATC
