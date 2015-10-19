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
Sheet 7 8
Title "Arduino UNO R3 Clone"
Date "8 oct 2015"
Rev "0"
Comp "Rheingold Heavy"
Comment1 "Based on the Arduino UNO R3 From arduino.cc"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X08 P1
U 1 1 55E94736
P 6250 2375
F 0 "P1" H 6400 2500 60  0000 L CNN
F 1 "Power Header" H 6400 2375 60  0000 L CNN
F 2 "~" H 6250 2375 60  0000 C CNN
F 3 "http://sullinscorp.com/catalogs/101_PAGE114-115_.100_FEMALE_HDR.pdf" H 6250 2375 60  0001 C CNN
F 4 "Connector Header 8 Position 0.100\" (2.54mm) Gold Surface Mount" H 6250 2375 60  0001 C CNN "Characteristics"
F 5 "Shield Header 8POS - PWR" H 6250 2375 60  0001 C CNN "Description"
F 6 "Sullins Connector" H 6250 2375 60  0001 C CNN "MFN"
F 7 "NPPC081KFXC-RC" H 6250 2375 60  0001 C CNN "MFP"
F 8 "SMD" H 6250 2375 60  0001 C CNN "Package ID"
F 9 "ANY" H 6250 2375 60  0001 C CNN "Source"
F 10 "N" H 6250 2375 60  0001 C CNN "Critical"
F 11 "Shield_Headers" H 6250 2375 60  0001 C CNN "Subsystem"
F 12 "~" H 6250 2375 60  0001 C CNN "Notes"
	1    6250 2375
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 55E9474B
P 6250 4375
F 0 "P3" H 6450 4250 60  0000 C CNN
F 1 "Digital Header 02" H 6400 4375 60  0000 L CNN
F 2 "~" H 6250 4375 60  0000 C CNN
F 3 "http://sullinscorp.com/catalogs/101_PAGE114-115_.100_FEMALE_HDR.pdf" H 6250 4375 60  0001 C CNN
F 4 "Connector Header 10 Position 0.100\" (2.54mm) Gold Surface Mount" H 6250 4375 60  0001 C CNN "Characteristics"
F 5 "Shield Header 10POS - DIG02" H 6250 4375 60  0001 C CNN "Description"
F 6 "Sullins Connector" H 6250 4375 60  0001 C CNN "MFN"
F 7 "NPPC101KFXC-RC" H 6250 4375 60  0001 C CNN "MFP"
F 8 "SMD" H 6250 4375 60  0001 C CNN "Package ID"
F 9 "ANY" H 6250 4375 60  0001 C CNN "Source"
F 10 "N" H 6250 4375 60  0001 C CNN "Critical"
F 11 "Shield_Headers" H 6250 4375 60  0001 C CNN "Subsystem"
F 12 "~" H 6250 4375 60  0001 C CNN "Notes"
	1    6250 4375
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 55E94764
P 6250 3325
F 0 "P2" H 6400 3200 60  0000 L CNN
F 1 "Analog Header" H 6400 3325 60  0000 L CNN
F 2 "~" H 6250 3325 60  0000 C CNN
F 3 "http://sullinscorp.com/catalogs/101_PAGE114-115_.100_FEMALE_HDR.pdf" H 6250 3325 60  0001 C CNN
F 4 "Connector Header 6 Position 0.100\" (2.54mm) Gold Surface Mount" H 6250 3325 60  0001 C CNN "Characteristics"
F 5 "Shield Header 6POS - ANLG" H 6250 3325 60  0001 C CNN "Description"
F 6 "Sullins Connector" H 6250 3325 60  0001 C CNN "MFN"
F 7 "NPPC061KFXC-RC" H 6250 3325 60  0001 C CNN "MFP"
F 8 "SMD" H 6250 3325 60  0001 C CNN "Package ID"
F 9 "ANY" H 6250 3325 60  0001 C CNN "Source"
F 10 "N" H 6250 3325 60  0001 C CNN "Critical"
F 11 "Shield_Headers" H 6250 3325 60  0001 C CNN "Subsystem"
F 12 "~" H 6250 3325 60  0001 C CNN "Notes"
	1    6250 3325
	1    0    0    1   
$EndComp
NoConn ~ 6050 2025
$Comp
L 5V_LDO #PWR035
U 1 1 55E95D7A
P 5700 1875
F 0 "#PWR035" H 5700 1965 20  0001 C CNN
F 1 "5V_LDO" H 5700 1995 30  0000 C CNN
F 2 "~" H 5700 1875 60  0000 C CNN
F 3 "~" H 5700 1875 60  0000 C CNN
	1    5700 1875
	1    0    0    -1  
$EndComp
$Comp
L 3V3_LDO #PWR036
U 1 1 55E95D89
P 5400 1875
F 0 "#PWR036" H 5400 1835 30  0001 C CNN
F 1 "3V3_LDO" H 5400 1995 30  0000 C CNN
F 2 "~" H 5400 1875 60  0000 C CNN
F 3 "~" H 5400 1875 60  0000 C CNN
	1    5400 1875
	1    0    0    -1  
$EndComp
$Comp
L Vin #PWR037
U 1 1 55E95DA2
P 5100 1875
F 0 "#PWR037" H 5100 1965 20  0001 C CNN
F 1 "VIN" H 5100 1995 30  0000 C CNN
F 2 "~" H 5100 1875 60  0000 C CNN
F 3 "~" H 5100 1875 60  0000 C CNN
	1    5100 1875
	1    0    0    -1  
$EndComp
Text HLabel 4700 2225 0    40   Input ~ 0
328P_RESET
Wire Wire Line
	6050 2225 4700 2225
$Comp
L GND #PWR038
U 1 1 55E9684A
P 5700 2875
F 0 "#PWR038" H 5700 2875 30  0001 C CNN
F 1 "GND" H 5700 2805 30  0001 C CNN
F 2 "~" H 5700 2875 60  0000 C CNN
F 3 "~" H 5700 2875 60  0000 C CNN
F 4 "ANY" H 5700 2875 60  0001 C CNN "Source"
F 5 "N" H 5700 2875 60  0001 C CNN "Critical"
F 6 "~" H 5700 2875 60  0001 C CNN "Notes"
	1    5700 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2625 5700 2625
Wire Wire Line
	5700 2525 5700 2875
Wire Wire Line
	6050 2525 5700 2525
Connection ~ 5700 2625
Wire Wire Line
	6050 2125 5700 2125
Wire Wire Line
	5700 1875 5700 2425
Wire Wire Line
	5700 2425 6050 2425
Connection ~ 5700 2125
Wire Wire Line
	6050 2325 5400 2325
Wire Wire Line
	5400 2325 5400 1875
Wire Wire Line
	5100 2725 6050 2725
Wire Wire Line
	5100 2725 5100 1875
Text HLabel 4775 3925 0    40   Input ~ 0
ARD_AN5/SCL
Text HLabel 4775 4025 0    40   Input ~ 0
ARD_AN4/SDA
Wire Wire Line
	4775 3925 6050 3925
Wire Wire Line
	4775 4025 6050 4025
Text HLabel 4775 4125 0    40   Input ~ 0
AREF
Wire Wire Line
	4775 4125 6050 4125
Text HLabel 4775 4325 0    40   Input ~ 0
ARD_DIG13/SPI_SCK
Text HLabel 4775 4425 0    40   Input ~ 0
ARD_DIG12/SPI_MISO
Text HLabel 4775 4525 0    40   Input ~ 0
ARD_DIG11/SPI_MOSI
Text HLabel 4775 4625 0    40   Input ~ 0
ARD_DIG10/SPI_SS
Text HLabel 4775 4725 0    40   Input ~ 0
ARD_DIG9
Text HLabel 4775 4825 0    40   Input ~ 0
ARD_DIG8
Wire Wire Line
	6050 4325 4775 4325
Wire Wire Line
	4775 4425 6050 4425
Wire Wire Line
	4775 4525 6050 4525
Wire Wire Line
	4775 4625 6050 4625
Wire Wire Line
	4775 4725 6050 4725
Wire Wire Line
	4775 4825 6050 4825
Wire Wire Line
	5700 4975 5700 4225
Wire Wire Line
	5700 4225 6050 4225
Wire Wire Line
	6050 3075 5425 3075
Connection ~ 5425 3925
Wire Wire Line
	6050 3175 5325 3175
Connection ~ 5325 4025
Text HLabel 4775 3275 0    40   Input ~ 0
ARD_AN3
Text HLabel 4775 3375 0    40   Input ~ 0
ARD_AN2
Text HLabel 4775 3475 0    40   Input ~ 0
ARD_AN1
Text HLabel 4775 3575 0    40   Input ~ 0
ARD_AN0
Wire Wire Line
	4775 3575 6050 3575
Wire Wire Line
	6050 3475 4775 3475
Wire Wire Line
	4775 3375 6050 3375
Wire Wire Line
	6050 3275 4775 3275
Wire Wire Line
	5325 3175 5325 4025
Wire Wire Line
	5425 3075 5425 3925
Text HLabel 4775 5175 0    40   Input ~ 0
ARD_DIG7
Text HLabel 4775 5275 0    40   Input ~ 0
ARD_DIG6
Text HLabel 4775 5375 0    40   Input ~ 0
ARD_DIG5
Text HLabel 4775 5475 0    40   Input ~ 0
ARD_DIG4
Text HLabel 4775 5575 0    40   Input ~ 0
ARD_DIG3
Text HLabel 4775 5675 0    40   Input ~ 0
ARD_DIG2
Text HLabel 4775 5775 0    40   Input ~ 0
ARD_DIG1
Text HLabel 4775 5875 0    40   Input ~ 0
ARD_DIG0
Wire Wire Line
	6050 5175 4775 5175
Wire Wire Line
	4775 5275 6050 5275
Wire Wire Line
	6050 5375 4775 5375
Wire Wire Line
	4775 5475 6050 5475
Wire Wire Line
	6050 5575 4775 5575
Wire Wire Line
	4775 5675 6050 5675
Wire Wire Line
	6050 5775 4775 5775
Wire Wire Line
	4775 5875 6050 5875
$Comp
L CONN_01X08 P4
U 1 1 5615BF57
P 6250 5525
F 0 "P4" H 6400 5650 60  0000 L CNN
F 1 "Digital Header 01" H 6400 5525 60  0000 L CNN
F 2 "~" H 6250 5525 60  0000 C CNN
F 3 "http://sullinscorp.com/catalogs/101_PAGE114-115_.100_FEMALE_HDR.pdf" H 6250 5525 60  0001 C CNN
F 4 "Connector Header 8 Position 0.100\" (2.54mm) Gold Surface Mount" H 6250 5525 60  0001 C CNN "Characteristics"
F 5 "Shield Header 8POS - DIG01" H 6250 5525 60  0001 C CNN "Description"
F 6 "Sullins Connector" H 6250 5525 60  0001 C CNN "MFN"
F 7 "NPPC081KFXC-RC" H 6250 5525 60  0001 C CNN "MFP"
F 8 "SMD" H 6250 5525 60  0001 C CNN "Package ID"
F 9 "ANY" H 6250 5525 60  0001 C CNN "Source"
F 10 "N" H 6250 5525 60  0001 C CNN "Critical"
F 11 "Shield_Headers" H 6250 5525 60  0001 C CNN "Subsystem"
F 12 "~" H 6250 5525 60  0001 C CNN "Notes"
	1    6250 5525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 56206FF2
P 5700 4975
F 0 "#PWR039" H 5700 4975 30  0001 C CNN
F 1 "GND" H 5700 4905 30  0001 C CNN
F 2 "~" H 5700 4975 60  0000 C CNN
F 3 "~" H 5700 4975 60  0000 C CNN
F 4 "ANY" H 5700 4975 60  0001 C CNN "Source"
F 5 "N" H 5700 4975 60  0001 C CNN "Critical"
F 6 "~" H 5700 4975 60  0001 C CNN "Notes"
	1    5700 4975
	1    0    0    -1  
$EndComp
$EndSCHEMATC
