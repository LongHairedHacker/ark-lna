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
LIBS:mar-6
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
L CONN_1 P1
U 1 1 5755E110
P 3050 4550
F 0 "P1" H 2984 4452 40  0000 C CNN
F 1 "CONN_1" H 3050 4605 30  0001 C CNN
F 2 "" H 3050 4550 60  0000 C CNN
F 3 "" H 3050 4550 60  0000 C CNN
	1    3050 4550
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5755E2D1
P 3650 4550
F 0 "L1" V 3846 4550 40  0000 C CNN
F 1 "401nF" V 3768 4550 40  0000 C CNN
F 2 "" H 3650 4550 60  0000 C CNN
F 3 "" H 3650 4550 60  0000 C CNN
	1    3650 4550
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5755E358
P 5050 4550
F 0 "L2" V 5246 4550 40  0000 C CNN
F 1 "401nF" V 5168 4550 40  0000 C CNN
F 2 "" H 5050 4550 60  0000 C CNN
F 3 "" H 5050 4550 60  0000 C CNN
	1    5050 4550
	0    -1   -1   0   
$EndComp
$Comp
L CTRIM C3
U 1 1 5755E3AD
P 4350 4550
F 0 "C3" V 4081 4550 50  0000 C CNN
F 1 "3-10pfF" V 4173 4550 50  0000 C CNN
F 2 "" H 4350 4550 60  0000 C CNN
F 3 "" H 4350 4550 60  0000 C CNN
	1    4350 4550
	0    1    1    0   
$EndComp
$Comp
L CTRIM C7
U 1 1 5755E56A
P 5750 4550
F 0 "C7" V 5481 4550 50  0000 C CNN
F 1 "3-10pF" V 5573 4550 50  0000 C CNN
F 2 "" H 5750 4550 60  0000 C CNN
F 3 "" H 5750 4550 60  0000 C CNN
	1    5750 4550
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5755E5AA
P 4650 4900
F 0 "C4" H 4765 4939 40  0000 L CNN
F 1 "33pF" H 4765 4861 40  0000 L CNN
F 2 "" H 4688 4750 30  0000 C CNN
F 3 "" H 4650 4900 60  0000 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4550 3350 4550
Wire Wire Line
	3950 4550 4150 4550
Wire Wire Line
	4550 4550 4750 4550
Wire Wire Line
	4650 4550 4650 4700
Connection ~ 4650 4550
Wire Wire Line
	5350 4550 5550 4550
Wire Wire Line
	4650 5100 4650 5300
$Comp
L GND #PWR5
U 1 1 5755E6CD
P 4650 5300
F 0 "#PWR5" H 4650 5300 30  0001 C CNN
F 1 "GND" H 4650 5230 30  0001 C CNN
F 2 "" H 4650 5300 60  0000 C CNN
F 3 "" H 4650 5300 60  0000 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4550 6200 4550
$Comp
L MAR-6+ U2
U 1 1 5755E86C
P 6650 4550
F 0 "U2" H 6800 4400 40  0000 L CNN
F 1 "MAR-6+" H 6800 4350 40  0000 L CNN
F 2 "VV105" H 6800 4300 30  0000 L CIN
F 3 "" H 6650 4550 60  0000 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4200 6650 3900
Wire Wire Line
	6650 3900 6850 3900
Wire Wire Line
	6850 3900 6850 4000
Wire Wire Line
	6650 4900 6650 5150
$Comp
L GND #PWR10
U 1 1 5755E929
P 6850 4000
F 0 "#PWR10" H 6850 4000 30  0001 C CNN
F 1 "GND" H 6850 3930 30  0001 C CNN
F 2 "" H 6850 4000 60  0000 C CNN
F 3 "" H 6850 4000 60  0000 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5755E97C
P 6650 5150
F 0 "#PWR9" H 6650 5150 30  0001 C CNN
F 1 "GND" H 6650 5080 30  0001 C CNN
F 2 "" H 6650 5150 60  0000 C CNN
F 3 "" H 6650 5150 60  0000 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 5755EA9F
P 7350 4100
F 0 "L3" H 7429 4139 40  0000 L CNN
F 1 "10uH" H 7429 4061 40  0000 L CNN
F 2 "" H 7350 4100 60  0000 C CNN
F 3 "" H 7350 4100 60  0000 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5755EB07
P 7350 3450
F 0 "R1" H 7421 3489 40  0000 L CNN
F 1 "91" H 7421 3411 40  0000 L CNN
F 2 "" V 7280 3450 30  0000 C CNN
F 3 "" H 7350 3450 30  0000 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4550 7600 4550
Wire Wire Line
	7350 4400 7350 4550
Connection ~ 7350 4550
Wire Wire Line
	7350 3700 7350 3800
$Comp
L CONN_1 P2
U 1 1 5755EBDB
P 8350 4550
F 0 "P2" H 8409 4550 40  0000 L CNN
F 1 "CONN_1" H 8350 4605 30  0001 C CNN
F 2 "" H 8350 4550 60  0000 C CNN
F 3 "" H 8350 4550 60  0000 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 5755ED66
P 7350 3100
F 0 "#PWR11" H 7350 3190 20  0001 C CNN
F 1 "+5V" H 7343 3229 30  0000 C CNN
F 2 "" H 7350 3100 60  0000 C CNN
F 3 "" H 7350 3100 60  0000 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3100 7350 3200
Text Notes 7600 3600 0    60   ~ 0
MAR-6 needs 16mA at 3.5v\nV_R_bias = 5v - 3.5v = 1.5v\nR_bias = 1.5v / 16mA = 93.75Ohm 
$Comp
L C C8
U 1 1 5755F009
P 7800 4550
F 0 "C8" V 7568 4550 40  0000 C CNN
F 1 "100pF" V 7646 4550 40  0000 C CNN
F 2 "" H 7838 4400 30  0000 C CNN
F 3 "" H 7800 4550 60  0000 C CNN
	1    7800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4550 8200 4550
Text Notes 3350 3950 0    60   ~ 0
LC series filter\nImpedance is minimal at  f_0 = 1 / (2pi * sqrt(L * C))\nMinimal f_0 using 10pf: 79.48 MHz\nMaximal f_0 using 3pf: 145.1 Mhz\n\nUse plastic screwdriver from scope probes to tune
$Comp
L LM317S U1
U 1 1 575600BB
P 4400 1600
F 0 "U1" H 4400 1958 40  0000 C CNN
F 1 "LM1117-5" H 4400 1880 40  0000 C CNN
F 2 "TO-263" H 4400 1811 30  0000 C CIN
F 3 "" H 4400 1600 60  0000 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 57560406
P 4400 2400
F 0 "#PWR4" H 4400 2400 30  0001 C CNN
F 1 "GND" H 4400 2330 30  0001 C CNN
F 2 "" H 4400 2400 60  0000 C CNN
F 3 "" H 4400 2400 60  0000 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 57560432
P 3150 1300
F 0 "#PWR1" H 3150 1400 30  0001 C CNN
F 1 "VCC" H 3156 1429 30  0000 C CNN
F 2 "" H 3150 1300 60  0000 C CNN
F 3 "" H 3150 1300 60  0000 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 3150 1550
Wire Wire Line
	3150 1550 4000 1550
$Comp
L CP1 C1
U 1 1 575604AF
P 3400 1950
F 0 "C1" H 3533 1996 50  0000 L CNN
F 1 "10uF" H 3533 1904 50  0000 L CNN
F 2 "" H 3400 1950 60  0000 C CNN
F 3 "" H 3400 1950 60  0000 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57560509
P 3850 1950
F 0 "C2" H 3965 1989 40  0000 L CNN
F 1 "100nf" H 3965 1911 40  0000 L CNN
F 2 "" H 3965 1872 30  0000 L CNN
F 3 "" H 3850 1950 60  0000 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 3850 1750
Connection ~ 3850 1550
Wire Wire Line
	3400 1750 3400 1550
Connection ~ 3400 1550
Wire Wire Line
	3400 2150 3400 2400
Wire Wire Line
	3850 2400 3850 2150
Wire Wire Line
	4400 2400 4400 1850
$Comp
L GND #PWR3
U 1 1 57560722
P 3850 2400
F 0 "#PWR3" H 3850 2400 30  0001 C CNN
F 1 "GND" H 3850 2330 30  0001 C CNN
F 2 "" H 3850 2400 60  0000 C CNN
F 3 "" H 3850 2400 60  0000 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57560752
P 3400 2400
F 0 "#PWR2" H 3400 2400 30  0001 C CNN
F 1 "GND" H 3400 2330 30  0001 C CNN
F 2 "" H 3400 2400 60  0000 C CNN
F 3 "" H 3400 2400 60  0000 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 57560982
P 5400 1950
F 0 "C6" H 5533 1996 50  0000 L CNN
F 1 "10uF" H 5533 1904 50  0000 L CNN
F 2 "" H 5400 1950 60  0000 C CNN
F 3 "" H 5400 1950 60  0000 C CNN
	1    5400 1950
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57560988
P 4950 1950
F 0 "C5" H 5065 1989 40  0000 L CNN
F 1 "100nF" H 5065 1911 40  0000 L CNN
F 2 "" H 4988 1800 30  0000 C CNN
F 3 "" H 4950 1950 60  0000 C CNN
	1    4950 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 2150 5400 2400
Wire Wire Line
	4950 2400 4950 2150
$Comp
L GND #PWR6
U 1 1 57560990
P 4950 2400
F 0 "#PWR6" H 4950 2400 30  0001 C CNN
F 1 "GND" H 4950 2330 30  0001 C CNN
F 2 "" H 4950 2400 60  0000 C CNN
F 3 "" H 4950 2400 60  0000 C CNN
	1    4950 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 57560996
P 5400 2400
F 0 "#PWR7" H 5400 2400 30  0001 C CNN
F 1 "GND" H 5400 2330 30  0001 C CNN
F 2 "" H 5400 2400 60  0000 C CNN
F 3 "" H 5400 2400 60  0000 C CNN
	1    5400 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 1550 5400 1750
Connection ~ 5400 1550
Wire Wire Line
	5650 1550 5650 1300
$Comp
L +5V #PWR8
U 1 1 57560C9E
P 5650 1300
F 0 "#PWR8" H 5650 1390 20  0001 C CNN
F 1 "+5V" H 5643 1429 30  0000 C CNN
F 2 "" H 5650 1300 60  0000 C CNN
F 3 "" H 5650 1300 60  0000 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 1550
Connection ~ 4950 1550
Wire Wire Line
	4800 1550 5650 1550
Text Notes 7750 4950 0    60   ~ 0
C8 is chosen by fair dice roll.\nI'm open for suggestions for the proper way to choose it.
$EndSCHEMATC
