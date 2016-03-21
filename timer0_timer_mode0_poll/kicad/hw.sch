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
LIBS:special
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
LIBS:mykicad
LIBS:hw-cache
EELAYER 27 0
EELAYER END
$Descr User 5906 4331
encoding utf-8
Sheet 1 1
Title ""
Date "13 mar 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 56D02FEC
P 4350 1150
F 0 "R2" V 4450 1250 40  0001 C CNN
F 1 "1K" V 4450 1150 40  0000 C CNN
F 2 "~" V 4280 1150 30  0000 C CNN
F 3 "~" H 4350 1150 30  0000 C CNN
	1    4350 1150
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 56D03073
P 4800 1150
F 0 "D1" H 4800 1250 50  0001 C CNN
F 1 "LED" H 4800 1050 50  0000 C CNN
F 2 "~" H 4800 1150 60  0000 C CNN
F 3 "~" H 4800 1150 60  0000 C CNN
	1    4800 1150
	-1   0    0    1   
$EndComp
$Comp
L 8051 U1
U 1 1 56D02F8B
P 3350 2050
F 0 "U1" H 2900 3300 60  0000 C CNN
F 1 "8051" H 2950 3200 60  0000 C CNN
F 2 "~" H 6300 1550 60  0000 C CNN
F 3 "~" H 6300 1550 60  0000 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 56D0FD3E
P 4100 1050
F 0 "#PWR5" H 4100 1150 30  0001 C CNN
F 1 "VCC" H 4100 1150 30  0000 C CNN
F 2 "" H 4100 1050 60  0000 C CNN
F 3 "" H 4100 1050 60  0000 C CNN
	1    4100 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 56D0FD4D
P 2550 2950
F 0 "#PWR4" H 2550 2950 30  0001 C CNN
F 1 "GND" H 2550 2880 30  0001 C CNN
F 2 "" H 2550 2950 60  0000 C CNN
F 3 "" H 2550 2950 60  0000 C CNN
	1    2550 2950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR6
U 1 1 56D0FD89
P 5000 1150
F 0 "#PWR6" H 5000 1250 30  0001 C CNN
F 1 "VCC" H 5000 1250 30  0000 C CNN
F 2 "" H 5000 1150 60  0000 C CNN
F 3 "" H 5000 1150 60  0000 C CNN
	1    5000 1150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56D10668
P 1450 1100
F 0 "R1" V 1530 1100 40  0000 C CNN
F 1 "1K" V 1457 1101 40  0000 C CNN
F 2 "~" V 1380 1100 30  0000 C CNN
F 3 "~" H 1450 1100 30  0000 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56D10845
P 1450 2150
F 0 "#PWR2" H 1450 2150 30  0001 C CNN
F 1 "GND" H 1450 2080 30  0001 C CNN
F 2 "" H 1450 2150 60  0000 C CNN
F 3 "" H 1450 2150 60  0000 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 56D10881
P 1450 850
F 0 "#PWR1" H 1450 950 30  0001 C CNN
F 1 "VCC" H 1450 950 30  0000 C CNN
F 2 "" H 1450 850 60  0000 C CNN
F 3 "" H 1450 850 60  0000 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 56D108A8
P 1250 1800
F 0 "C1" H 1300 1900 50  0000 L CNN
F 1 "10uF" H 1300 1700 50  0000 L CNN
F 2 "~" H 1250 1800 60  0000 C CNN
F 3 "~" H 1250 1800 60  0000 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56D1098E
P 1450 2450
F 0 "C2" H 1450 2550 40  0000 L CNN
F 1 "20P" H 1456 2365 40  0000 L CNN
F 2 "~" H 1488 2300 30  0000 C CNN
F 3 "~" H 1450 2450 60  0000 C CNN
	1    1450 2450
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 56D1099D
P 1450 3050
F 0 "C3" H 1450 3150 40  0000 L CNN
F 1 "20P" H 1456 2965 40  0000 L CNN
F 2 "~" H 1488 2900 30  0000 C CNN
F 3 "~" H 1450 3050 60  0000 C CNN
	1    1450 3050
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 56D109AC
P 1650 2750
F 0 "X1" H 1650 2900 60  0000 C CNN
F 1 "12MHZ" H 1650 2600 60  0000 C CNN
F 2 "~" H 1650 2750 60  0000 C CNN
F 3 "~" H 1650 2750 60  0000 C CNN
	1    1650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2450 1250 3050
$Comp
L GND #PWR3
U 1 1 56D10AB3
P 1200 2750
F 0 "#PWR3" H 1200 2750 30  0001 C CNN
F 1 "GND" H 1200 2680 30  0001 C CNN
F 2 "" H 1200 2750 60  0000 C CNN
F 3 "" H 1200 2750 60  0000 C CNN
	1    1200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2750 1250 2750
Connection ~ 1250 2750
$Comp
L SW_PUSH SW1
U 1 1 56D107BF
P 1650 1800
F 0 "SW1" H 1800 1910 50  0000 C CNN
F 1 "SW_PUSH" H 1650 1720 50  0000 C CNN
F 2 "~" H 1650 1800 60  0000 C CNN
F 3 "~" H 1650 1800 60  0000 C CNN
	1    1650 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2100 1250 2100
Wire Wire Line
	1250 2100 1250 2000
Wire Wire Line
	1450 2150 1450 2100
Connection ~ 1450 2100
Wire Wire Line
	1650 1500 1250 1500
Wire Wire Line
	1250 1500 1250 1600
Wire Wire Line
	1450 1350 1450 1500
Connection ~ 1450 1500
Text GLabel 1450 1350 2    39   Input ~ 0
RST
Text GLabel 2550 1850 0    39   Input ~ 0
RST
Text GLabel 1650 2450 2    39   Input ~ 0
X1
Text GLabel 1650 3050 2    39   Input ~ 0
X2
Text GLabel 2550 2750 0    39   Input ~ 0
X2
Text GLabel 2550 2850 0    39   Input ~ 0
X1
$EndSCHEMATC
