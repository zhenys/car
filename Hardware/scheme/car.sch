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
LIBS:L9110
LIBS:car-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L L9110 U2
U 1 1 5A89E2A3
P 3300 1050
F 0 "U2" H 3300 1350 60  0000 C CNN
F 1 "L9110" H 3300 750 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 3300 1050 60  0000 C CNN
F 3 "" H 3300 1050 60  0000 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5ACBC753
P 6350 900
F 0 "L1" V 6300 900 50  0000 C CNN
F 1 "L" V 6425 900 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-NE45_SMD1812" H 6350 900 50  0001 C CNN
F 3 "" H 6350 900 50  0001 C CNN
	1    6350 900 
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5ACBC800
P 7100 900
F 0 "D1" H 7100 1000 50  0000 C CNN
F 1 "D_Schottky" H 7100 800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7100 900 50  0001 C CNN
F 3 "" H 7100 900 50  0001 C CNN
	1    7100 900 
	-1   0    0    1   
$EndComp
$Comp
L NCP1400 U1
U 1 1 5ACBC946
P 6350 1250
F 0 "U1" H 6350 1450 60  0000 C CNN
F 1 "NCP1400" H 6350 1050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6350 1250 60  0001 C CNN
F 3 "" H 6350 1250 60  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5ACBC994
P 6900 1400
F 0 "#PWR01" H 6900 1150 50  0001 C CNN
F 1 "GND" H 6900 1250 50  0000 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0001 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 5ACBC9F1
P 7350 1100
F 0 "C2" H 7360 1170 50  0000 L CNN
F 1 "CP1_Small" H 7360 1020 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 7350 1100 50  0001 C CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5ACBCA24
P 7500 900
F 0 "#PWR02" H 7500 750 50  0001 C CNN
F 1 "+3.3V" H 7500 1040 50  0000 C CNN
F 2 "" H 7500 900 50  0001 C CNN
F 3 "" H 7500 900 50  0001 C CNN
	1    7500 900 
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5ACBCA7E
P 5550 1050
F 0 "C1" H 5560 1120 50  0000 L CNN
F 1 "CP1_Small" H 5560 970 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 5550 1050 50  0001 C CNN
F 3 "" H 5550 1050 50  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5ACBCAF3
P 5550 1250
F 0 "#PWR03" H 5550 1000 50  0001 C CNN
F 1 "GND" H 5550 1100 50  0000 C CNN
F 2 "" H 5550 1250 50  0001 C CNN
F 3 "" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5ACBCB32
P 5400 900
F 0 "#PWR04" H 5400 750 50  0001 C CNN
F 1 "+5V" H 5400 1040 50  0000 C CNN
F 2 "" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 900  6950 900 
Wire Wire Line
	5900 1150 5850 1150
Wire Wire Line
	5850 900  5850 1350
Wire Wire Line
	5400 900  6200 900 
Wire Wire Line
	5850 1350 5900 1350
Connection ~ 5850 1150
Wire Wire Line
	6800 1350 7350 1350
Wire Wire Line
	6900 1350 6900 1400
Wire Wire Line
	7250 900  7500 900 
Wire Wire Line
	7350 1000 7350 900 
Connection ~ 7350 900 
Wire Wire Line
	7350 1350 7350 1200
Connection ~ 6900 1350
Wire Wire Line
	5550 900  5550 950 
Connection ~ 5850 900 
Wire Wire Line
	5550 1150 5550 1250
Connection ~ 5550 900 
Wire Wire Line
	6800 1150 6900 1150
Wire Wire Line
	6900 1150 6900 900 
Connection ~ 6900 900 
$EndSCHEMATC
