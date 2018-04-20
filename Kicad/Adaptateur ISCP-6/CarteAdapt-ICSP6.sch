EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:alex-library
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
L Conn_02x03_Odd_Even J1
U 1 1 5AD75852
P 3700 2300
F 0 "J1" H 3750 2500 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3750 2100 50  0000 C CNN
F 2 "alex-library:2x3-Pin-Connecteur" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J2
U 1 1 5AD7589C
P 5000 2300
F 0 "J2" H 5050 2500 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5050 2100 50  0000 C CNN
F 2 "alex-library:ISP-6-SMD-FIL" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4700 2200
Wire Wire Line
	4000 2300 4700 2300
Wire Wire Line
	4000 2400 4700 2400
Wire Wire Line
	3500 2200 3350 2200
Wire Wire Line
	3350 2200 3350 2050
Wire Wire Line
	3350 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2200
Wire Wire Line
	5300 2200 5200 2200
Wire Wire Line
	3500 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2000
Wire Wire Line
	3300 2000 5350 2000
Wire Wire Line
	5350 2000 5350 2300
Wire Wire Line
	5350 2300 5200 2300
Wire Wire Line
	3500 2400 3250 2400
Wire Wire Line
	3250 2400 3250 1950
Wire Wire Line
	3250 1950 5400 1950
Wire Wire Line
	5400 1950 5400 2400
Wire Wire Line
	5400 2400 5200 2400
Text Notes 3400 1850 0    60   ~ 0
ICSP-6 Carte
Text Notes 4750 1850 0    60   ~ 0
ICSP-6 Fils
Text Notes 3800 2950 0    60   ~ 0
MISO
Text Notes 4550 2950 0    60   ~ 0
VCC
Text Notes 3800 3100 0    60   ~ 0
SCK
Text Notes 4550 3100 0    60   ~ 0
MOSI
Text Notes 3800 3250 0    60   ~ 0
RESET
Text Notes 4550 3250 0    60   ~ 0
GND
Text Notes 4200 2950 0    60   ~ 0
1
Text Notes 4350 2950 0    60   ~ 0
2
Text Notes 4200 3100 0    60   ~ 0
3
Text Notes 4350 3100 0    60   ~ 0
4
Text Notes 4200 3250 0    60   ~ 0
5
Text Notes 4350 3250 0    60   ~ 0
6
Wire Notes Line
	4150 2850 4450 2850
Wire Notes Line
	4450 2850 4450 3300
Wire Notes Line
	4450 3300 4150 3300
Wire Notes Line
	4150 3300 4150 3150
Wire Notes Line
	4100 3150 4450 3150
Wire Notes Line
	4100 3150 4100 3000
Wire Notes Line
	4100 3000 4450 3000
Wire Notes Line
	4150 3000 4150 2850
Wire Notes Line
	4300 2850 4300 3300
$Comp
L GND #PWR01
U 1 1 5AD75BA3
P 4350 2550
F 0 "#PWR01" H 4350 2300 50  0001 C CNN
F 1 "GND" H 4350 2400 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4350 2550
Connection ~ 4350 2400
$EndSCHEMATC
