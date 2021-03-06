EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:Xnor-cache
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
L mosfet_p M1
U 1 1 61FE7E1E
P 3950 2150
F 0 "M1" H 3900 2200 50  0000 R CNN
F 1 "mosfet_p" H 4000 2300 50  0000 R CNN
F 2 "" H 4200 2250 29  0000 C CNN
F 3 "" H 4000 2150 60  0000 C CNN
	1    3950 2150
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M2
U 1 1 61FE7F66
P 3950 3050
F 0 "M2" H 3900 3100 50  0000 R CNN
F 1 "mosfet_p" H 4000 3200 50  0000 R CNN
F 2 "" H 4200 3150 29  0000 C CNN
F 3 "" H 4000 3050 60  0000 C CNN
	1    3950 3050
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M3
U 1 1 61FE7FD1
P 5350 2150
F 0 "M3" H 5300 2200 50  0000 R CNN
F 1 "mosfet_p" H 5400 2300 50  0000 R CNN
F 2 "" H 5600 2250 29  0000 C CNN
F 3 "" H 5400 2150 60  0000 C CNN
	1    5350 2150
	-1   0    0    1   
$EndComp
$Comp
L mosfet_p M4
U 1 1 61FE802E
P 5350 3050
F 0 "M4" H 5300 3100 50  0000 R CNN
F 1 "mosfet_p" H 5400 3200 50  0000 R CNN
F 2 "" H 5600 3150 29  0000 C CNN
F 3 "" H 5400 3050 60  0000 C CNN
	1    5350 3050
	-1   0    0    1   
$EndComp
$Comp
L mosfet_n M5
U 1 1 61FE80A1
P 3850 3950
F 0 "M5" H 3850 3800 50  0000 R CNN
F 1 "mosfet_n" H 3950 3900 50  0000 R CNN
F 2 "" H 4150 3650 29  0000 C CNN
F 3 "" H 3950 3750 60  0000 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M7
U 1 1 61FE813C
P 3850 5200
F 0 "M7" H 3850 5050 50  0000 R CNN
F 1 "mosfet_n" H 3950 5150 50  0000 R CNN
F 2 "" H 4150 4900 29  0000 C CNN
F 3 "" H 3950 5000 60  0000 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M6
U 1 1 61FE8189
P 5500 3950
F 0 "M6" H 5500 3800 50  0000 R CNN
F 1 "mosfet_n" H 5600 3900 50  0000 R CNN
F 2 "" H 5800 3650 29  0000 C CNN
F 3 "" H 5600 3750 60  0000 C CNN
	1    5500 3950
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_n M8
U 1 1 61FE81D8
P 5500 5200
F 0 "M8" H 5500 5050 50  0000 R CNN
F 1 "mosfet_n" H 5600 5150 50  0000 R CNN
F 2 "" H 5800 4900 29  0000 C CNN
F 3 "" H 5600 5000 60  0000 C CNN
	1    5500 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4100 1850
Wire Wire Line
	4100 1850 5200 1850
Wire Wire Line
	5200 1850 5200 1950
Wire Wire Line
	4100 2350 4100 2850
Wire Wire Line
	5200 2350 5200 2850
Wire Wire Line
	4100 3250 4100 3350
Wire Wire Line
	4100 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3250
Wire Wire Line
	4200 2000 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	5100 2000 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	4200 2900 4200 2200
Wire Wire Line
	4200 2200 4300 2200
Wire Wire Line
	4300 2200 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	5100 2900 5100 2200
Wire Wire Line
	5100 2200 5000 2200
Wire Wire Line
	5000 2200 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	4050 3950 4050 3800
Wire Wire Line
	4050 3800 5300 3800
Wire Wire Line
	5300 3800 5300 3950
Wire Wire Line
	4050 4350 4050 4450
Wire Wire Line
	4050 4450 5300 4450
Wire Wire Line
	5300 4450 5300 4350
Wire Wire Line
	4050 5200 4050 5050
Wire Wire Line
	4050 5050 5300 5050
Wire Wire Line
	5300 5050 5300 5200
Wire Wire Line
	4050 5600 4050 5700
Wire Wire Line
	4050 5700 5300 5700
Wire Wire Line
	5300 5700 5300 5600
Wire Wire Line
	4150 5550 4150 5700
Connection ~ 4150 5700
Wire Wire Line
	5200 5550 5200 5700
Connection ~ 5200 5700
Wire Wire Line
	4700 4450 4700 5050
Connection ~ 4700 5050
Connection ~ 4700 4450
Wire Wire Line
	4650 3350 4650 3800
Connection ~ 4650 3800
Connection ~ 4650 3350
$Comp
L PORT U1
U 1 1 61FE9C53
P 6600 3600
F 0 "U1" H 6650 3700 30  0000 C CNN
F 1 "PORT" H 6600 3600 30  0000 C CNN
F 2 "" H 6600 3600 60  0000 C CNN
F 3 "" H 6600 3600 60  0000 C CNN
	1    6600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3600 6350 3600
Connection ~ 4650 3600
$Comp
L PORT U2
U 2 1 61FEA1C0
P 4650 1350
F 0 "U2" H 4700 1450 30  0000 C CNN
F 1 "PORT" H 4650 1350 30  0000 C CNN
F 2 "" H 4650 1350 60  0000 C CNN
F 3 "" H 4650 1350 60  0000 C CNN
	2    4650 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1600 4650 1850
Connection ~ 4650 1850
$Comp
L PORT U3
U 3 1 61FEC963
P 3000 2150
F 0 "U3" H 3050 2250 30  0000 C CNN
F 1 "PORT" H 3000 2150 30  0000 C CNN
F 2 "" H 3000 2150 60  0000 C CNN
F 3 "" H 3000 2150 60  0000 C CNN
	3    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3800 2150
$Comp
L PORT U4
U 4 1 61FED461
P 3000 3050
F 0 "U4" H 3050 3150 30  0000 C CNN
F 1 "PORT" H 3000 3050 30  0000 C CNN
F 2 "" H 3000 3050 60  0000 C CNN
F 3 "" H 3000 3050 60  0000 C CNN
	4    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L PORT U5
U 5 1 61FED4A6
P 6550 2150
F 0 "U5" H 6600 2250 30  0000 C CNN
F 1 "PORT" H 6550 2150 30  0000 C CNN
F 2 "" H 6550 2150 60  0000 C CNN
F 3 "" H 6550 2150 60  0000 C CNN
	5    6550 2150
	-1   0    0    1   
$EndComp
$Comp
L PORT U6
U 6 1 61FED975
P 6550 3050
F 0 "U6" H 6600 3150 30  0000 C CNN
F 1 "PORT" H 6550 3050 30  0000 C CNN
F 2 "" H 6550 3050 60  0000 C CNN
F 3 "" H 6550 3050 60  0000 C CNN
	6    6550 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3050 6300 3050
Wire Wire Line
	6300 2150 5500 2150
Text Label 3300 2150 0    60   ~ 0
A
Wire Wire Line
	3250 3050 3800 3050
Text Label 3300 3050 0    60   ~ 0
B
Text Label 5950 2150 0    60   ~ 0
Abar
Text Label 5950 3050 0    60   ~ 0
Bbar
Text Label 6050 3600 0    60   ~ 0
Y
Text Label 4150 4300 3    60   ~ 0
GND
Text Label 5200 4300 3    60   ~ 0
GND
Text Label 3750 4150 2    60   ~ 0
A
Text Label 5600 4150 0    60   ~ 0
B
Text Label 3750 5400 2    60   ~ 0
Abar
Text Label 5600 5400 0    60   ~ 0
Bbar
$Comp
L GND #PWR01
U 1 1 61FF0DE2
P 4750 5950
F 0 "#PWR01" H 4750 5700 50  0001 C CNN
F 1 "GND" H 4750 5800 50  0000 C CNN
F 2 "" H 4750 5950 50  0001 C CNN
F 3 "" H 4750 5950 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5950 4750 5700
Connection ~ 4750 5700
$Comp
L PWR_FLAG #FLG02
U 1 1 61FF0E93
P 4750 5950
F 0 "#FLG02" H 4750 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 6100 50  0000 C CNN
F 2 "" H 4750 5950 50  0001 C CNN
F 3 "" H 4750 5950 50  0001 C CNN
	1    4750 5950
	0    -1   -1   0   
$EndComp
Text Label 4650 1650 0    60   ~ 0
vdd
$Comp
L pulse v1
U 1 1 61FF1A50
P 1400 2650
F 0 "v1" H 1200 2750 60  0000 C CNN
F 1 "pulse" H 1200 2600 60  0000 C CNN
F 2 "R1" H 1100 2650 60  0000 C CNN
F 3 "" H 1400 2650 60  0000 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
Text Label 1400 2200 0    60   ~ 0
A
Text Label 1400 3100 0    60   ~ 0
GND
$Comp
L pulse v2
U 1 1 61FF1B8C
P 2100 2650
F 0 "v2" H 1900 2750 60  0000 C CNN
F 1 "pulse" H 1900 2600 60  0000 C CNN
F 2 "R1" H 1800 2650 60  0000 C CNN
F 3 "" H 2100 2650 60  0000 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
Text Label 2100 2200 0    60   ~ 0
B
Text Label 2100 3100 0    60   ~ 0
GND
$Comp
L pulse v3
U 1 1 61FF2248
P 1400 4100
F 0 "v3" H 1200 4200 60  0000 C CNN
F 1 "pulse" H 1200 4050 60  0000 C CNN
F 2 "R1" H 1100 4100 60  0000 C CNN
F 3 "" H 1400 4100 60  0000 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
Text Label 1400 3650 0    60   ~ 0
Abar
Text Label 1400 4550 0    60   ~ 0
GND
$Comp
L pulse v4
U 1 1 61FF230D
P 2100 4100
F 0 "v4" H 1900 4200 60  0000 C CNN
F 1 "pulse" H 1900 4050 60  0000 C CNN
F 2 "R1" H 1800 4100 60  0000 C CNN
F 3 "" H 2100 4100 60  0000 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
Text Label 2100 3650 0    60   ~ 0
Bbar
Text Label 2100 4550 0    60   ~ 0
GND
$Comp
L DC v5
U 1 1 61FF24F2
P 2100 5400
F 0 "v5" H 1900 5500 60  0000 C CNN
F 1 "DC" H 1900 5350 60  0000 C CNN
F 2 "R1" H 1800 5400 60  0000 C CNN
F 3 "" H 2100 5400 60  0000 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
Text Label 2100 4950 0    60   ~ 0
vdd
Text Label 2100 5850 0    60   ~ 0
GND
$EndSCHEMATC
