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
LIBS:wroom02
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
L wroom02 U1
U 1 1 5975E5EA
P 5600 3550
F 0 "U1" H 5600 3050 60  0000 C CNN
F 1 "wroom02" H 5600 4100 60  0000 C CNN
F 2 "" H 5600 3600 60  0001 C CNN
F 3 "" H 5600 3600 60  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 5975E6BD
P 5200 3050
F 0 "#PWR6" H 5200 2900 50  0001 C CNN
F 1 "+3.3V" H 5200 3190 50  0000 C CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5975E6D3
P 5200 4050
F 0 "#PWR7" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5200 3900 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5975E6F5
P 5950 3650
F 0 "#PWR9" H 5950 3400 50  0001 C CNN
F 1 "GND" H 5950 3500 50  0000 C CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 5975E703
P 5950 3150
F 0 "#PWR8" H 5950 2900 50  0001 C CNN
F 1 "GND" H 5950 3000 50  0000 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5975E726
P 4950 3050
F 0 "R4" V 5030 3050 50  0000 C CNN
F 1 "1k" V 4950 3050 50  0000 C CNN
F 2 "" V 4880 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 4950 3250
Wire Wire Line
	4950 3250 5250 3250
Wire Wire Line
	5200 3050 5200 3150
Wire Wire Line
	5200 3150 5250 3150
$Comp
L R R5
U 1 1 5975E7E7
P 6700 2450
F 0 "R5" V 6780 2450 50  0000 C CNN
F 1 "1k" V 6700 2450 50  0000 C CNN
F 2 "" V 6630 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2650 6700 2650
Wire Wire Line
	6700 2600 6700 2750
Connection ~ 6700 2650
$Comp
L +3.3V #PWR5
U 1 1 5975EC2D
P 4950 2850
F 0 "#PWR5" H 4950 2700 50  0001 C CNN
F 1 "+3.3V" H 4950 2990 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 5975EC41
P 6700 2250
F 0 "#PWR11" H 6700 2100 50  0001 C CNN
F 1 "+3.3V" H 6700 2390 50  0000 C CNN
F 2 "" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2250 6700 2300
Wire Wire Line
	4950 2900 4950 2850
$Comp
L R R3
U 1 1 5975EE2A
P 4900 4150
F 0 "R3" V 4980 4150 50  0000 C CNN
F 1 "1k" V 4900 4150 50  0000 C CNN
F 2 "" V 4830 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4900 3650
Wire Wire Line
	4900 3650 5250 3650
$Comp
L R R2
U 1 1 5975EEEB
P 4700 3050
F 0 "R2" V 4780 3050 50  0000 C CNN
F 1 "1k" V 4700 3050 50  0000 C CNN
F 2 "" V 4630 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5975EF6E
P 4450 3050
F 0 "R1" V 4530 3050 50  0000 C CNN
F 1 "1k" V 4450 3050 50  0000 C CNN
F 2 "" V 4380 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5975EFCC
P 4900 4350
F 0 "#PWR4" H 4900 4100 50  0001 C CNN
F 1 "GND" H 4900 4200 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5200 3950
Wire Wire Line
	5200 3950 5250 3950
Wire Wire Line
	4900 4300 4900 4350
Wire Wire Line
	4700 3200 4700 3750
Wire Wire Line
	4700 3750 5250 3750
Wire Wire Line
	5250 3850 4450 3850
Wire Wire Line
	4450 3200 4450 4050
$Comp
L +3.3V #PWR3
U 1 1 5975F0AB
P 4700 2850
F 0 "#PWR3" H 4700 2700 50  0001 C CNN
F 1 "+3.3V" H 4700 2990 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 5975F0C8
P 4450 2850
F 0 "#PWR1" H 4450 2700 50  0001 C CNN
F 1 "+3.3V" H 4450 2990 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 4450 2900
Wire Wire Line
	4700 2900 4700 2850
Connection ~ 4450 3850
$Comp
L CONN_01X03 J1
U 1 1 59760760
P 6800 4100
F 0 "J1" H 6800 4300 50  0000 C CNN
F 1 "Serial" V 6900 4100 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 6550 3750
Wire Wire Line
	6550 3750 6550 4000
Wire Wire Line
	6550 4000 6600 4000
Wire Wire Line
	5950 3850 6450 3850
Wire Wire Line
	6450 3850 6450 4100
Wire Wire Line
	6450 4100 6600 4100
$Comp
L GND #PWR10
U 1 1 5976082D
P 6550 4250
F 0 "#PWR10" H 6550 4000 50  0001 C CNN
F 1 "GND" H 6550 4100 50  0000 C CNN
F 2 "" H 6550 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4250 6550 4200
Wire Wire Line
	6550 4200 6600 4200
$Comp
L GND #PWR2
U 1 1 59761105
P 4450 4350
F 0 "#PWR2" H 4450 4100 50  0001 C CNN
F 1 "GND" H 4450 4200 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 59761125
P 6700 3050
F 0 "#PWR12" H 6700 2800 50  0001 C CNN
F 1 "GND" H 6700 2900 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 597611F6
P 7450 3250
F 0 "R6" V 7530 3250 50  0000 C CNN
F 1 "100" V 7450 3250 50  0000 C CNN
F 2 "" V 7380 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5976125B
P 7700 3450
F 0 "R7" V 7780 3450 50  0000 C CNN
F 1 "10k" V 7700 3450 50  0000 C CNN
F 2 "" V 7630 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3450 6400 3450
Wire Wire Line
	6400 3450 6400 2650
$Comp
L switch SW2
U 1 1 59761ED0
P 6700 2900
F 0 "SW2" H 6700 3100 60  0000 C CNN
F 1 "RESET" H 6700 2800 60  0000 C CNN
F 2 "" H 7100 2850 60  0001 C CNN
F 3 "" H 7100 2850 60  0001 C CNN
	1    6700 2900
	0    1    1    0   
$EndComp
$Comp
L switch SW1
U 1 1 597621ED
P 4450 4200
F 0 "SW1" H 4450 4400 60  0000 C CNN
F 1 "Write" H 4450 4100 60  0000 C CNN
F 2 "" H 4850 4150 60  0001 C CNN
F 3 "" H 4850 4150 60  0001 C CNN
	1    4450 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR13
U 1 1 59764332
P 7700 3700
F 0 "#PWR13" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7700 3550 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 597643D8
P 7950 3250
F 0 "Q1" H 8150 3300 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8150 3200 50  0000 L CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 597645DB
P 8050 3550
F 0 "#PWR14" H 8050 3300 50  0001 C CNN
F 1 "GND" H 8050 3400 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3550 8050 3450
Wire Wire Line
	7700 3600 7700 3700
Wire Wire Line
	7750 3250 7600 3250
Wire Wire Line
	7700 3250 7700 3300
Connection ~ 7700 3250
Wire Wire Line
	5950 3250 7300 3250
$EndSCHEMATC
