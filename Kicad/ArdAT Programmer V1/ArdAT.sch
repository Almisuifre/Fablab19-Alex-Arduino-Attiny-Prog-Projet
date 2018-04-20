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
LIBS:ArdAT-cache
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
L ARDUINO_NANO UC?
U 1 1 5AD5F59C
P 4250 2850
F 0 "UC?" H 5350 500 60  0000 C CNN
F 1 "ARDUINO_NANO" H 5600 400 60  0000 C CNN
F 2 "" V 4150 1650 60  0001 C CNN
F 3 "" V 4150 1650 60  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD6051C
P 4550 5700
F 0 "#PWR?" H 4550 5450 50  0001 C CNN
F 1 "GND" H 4550 5550 50  0000 C CNN
F 2 "" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD60538
P 4850 5700
F 0 "#PWR?" H 4850 5450 50  0001 C CNN
F 1 "GND" H 4850 5550 50  0000 C CNN
F 2 "" H 4850 5700 50  0001 C CNN
F 3 "" H 4850 5700 50  0001 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AD60636
P 3950 5000
F 0 "C?" H 3975 5100 50  0000 L CNN
F 1 "10µF/25V" H 3975 4900 50  0000 L CNN
F 2 "" H 3988 4850 50  0001 C CNN
F 3 "" H 3950 5000 50  0001 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD6067D
P 3950 5250
F 0 "#PWR?" H 3950 5000 50  0001 C CNN
F 1 "GND" H 3950 5100 50  0000 C CNN
F 2 "" H 3950 5250 50  0001 C CNN
F 3 "" H 3950 5250 50  0001 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
Text Notes 9850 3950 0    60   ~ 0
MISO (1)
Text Notes 9850 4150 0    60   ~ 0
SCK (3)
Text Notes 9850 4250 0    60   ~ 0
MOSI (4)
Text Notes 9850 4350 0    60   ~ 0
RESET (5)
Text Notes 9850 4450 0    60   ~ 0
GND (6)
$Comp
L R R?
U 1 1 5AD60B88
P 5950 3900
F 0 "R?" V 6030 3900 50  0000 C CNN
F 1 "330" V 5950 3900 50  0000 C CNN
F 2 "" V 5880 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AD60BC8
P 5950 4100
F 0 "R?" V 6030 4100 50  0000 C CNN
F 1 "330" V 5950 4100 50  0000 C CNN
F 2 "" V 5880 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AD60BE8
P 5950 4300
F 0 "R?" V 6030 4300 50  0000 C CNN
F 1 "330" V 5950 4300 50  0000 C CNN
F 2 "" V 5880 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5AD60CDD
P 6450 3900
F 0 "D?" H 6600 3800 50  0000 C CNN
F 1 "LED" H 6450 3800 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5AD60D18
P 6450 4100
F 0 "D?" H 6600 4000 50  0000 C CNN
F 1 "LED" H 6450 4000 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5AD60D41
P 6450 4300
F 0 "D?" H 6600 4200 50  0000 C CNN
F 1 "LED" H 6450 4200 50  0000 C CNN
F 2 "" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD60F55
P 6750 4450
F 0 "#PWR?" H 6750 4200 50  0001 C CNN
F 1 "GND" H 6750 4300 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
Text GLabel 6150 4450 2    60   Input ~ 0
RESET
Text GLabel 6150 4600 2    60   Input ~ 0
MOSI
Text GLabel 6150 4750 2    60   Input ~ 0
MISO
Text GLabel 6150 4900 2    60   Input ~ 0
SCK
Text GLabel 8950 3850 0    60   Input ~ 0
MISO
Text GLabel 8950 4150 0    60   Input ~ 0
SCK
Text GLabel 8950 4300 0    60   Input ~ 0
MOSI
Text GLabel 8950 4450 0    60   Input ~ 0
RESET
Text Notes 9850 4050 0    60   ~ 0
VCC (2)
$Comp
L GND #PWR?
U 1 1 5AD68C06
P 9450 4650
F 0 "#PWR?" H 9450 4400 50  0001 C CNN
F 1 "GND" H 9450 4500 50  0000 C CNN
F 2 "" H 9450 4650 50  0001 C CNN
F 3 "" H 9450 4650 50  0001 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
Text Notes 6800 3900 0    60   ~ 0
Prog
Text Notes 6800 4100 0    60   ~ 0
Erreur
Text Notes 6800 4300 0    60   ~ 0
On/Off
$Comp
L M3-Hole H?
U 1 1 5AD69DB5
P 1700 6200
F 0 "H?" H 1700 6050 60  0001 C CNN
F 1 "M3-Hole" H 1750 6350 60  0001 C CNN
F 2 "" H 1750 6250 60  0001 C CNN
F 3 "" H 1700 6200 60  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD69FAD
P 1700 6450
F 0 "#PWR?" H 1700 6200 50  0001 C CNN
F 1 "GND" H 1700 6300 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
$Comp
L M3-Hole H?
U 1 1 5AD69FE5
P 1950 6200
F 0 "H?" H 1950 6050 60  0001 C CNN
F 1 "M3-Hole" H 2000 6350 60  0001 C CNN
F 2 "" H 2000 6250 60  0001 C CNN
F 3 "" H 1950 6200 60  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
$Comp
L M3-Hole H?
U 1 1 5AD6A00B
P 2200 6200
F 0 "H?" H 2200 6050 60  0001 C CNN
F 1 "M3-Hole" H 2250 6350 60  0001 C CNN
F 2 "" H 2250 6250 60  0001 C CNN
F 3 "" H 2200 6200 60  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
$Comp
L M3-Hole H?
U 1 1 5AD6A031
P 2450 6200
F 0 "H?" H 2450 6050 60  0001 C CNN
F 1 "M3-Hole" H 2500 6350 60  0001 C CNN
F 2 "" H 2500 6250 60  0001 C CNN
F 3 "" H 2450 6200 60  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD6A07C
P 1950 6450
F 0 "#PWR?" H 1950 6200 50  0001 C CNN
F 1 "GND" H 1950 6300 50  0000 C CNN
F 2 "" H 1950 6450 50  0001 C CNN
F 3 "" H 1950 6450 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD6A0A2
P 2200 6450
F 0 "#PWR?" H 2200 6200 50  0001 C CNN
F 1 "GND" H 2200 6300 50  0000 C CNN
F 2 "" H 2200 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD6A0C8
P 2450 6450
F 0 "#PWR?" H 2450 6200 50  0001 C CNN
F 1 "GND" H 2450 6300 50  0000 C CNN
F 2 "" H 2450 6450 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
Text Notes 1700 6000 0    60   ~ 0
Trous fixations
Text Notes 1200 850  0    60   ~ 0
Power Supply
Text Notes 1200 1150 0    60   ~ 0
9V-12V\nGND
$Comp
L D D?
U 1 1 5AD6FC05
P 2300 1000
F 0 "D?" H 2300 1100 50  0000 C CNN
F 1 "ES2D" H 2300 900 50  0000 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD6FCD3
P 2150 1250
F 0 "#PWR?" H 2150 1000 50  0001 C CNN
F 1 "GND" H 2150 1100 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AD6FE31
P 2550 1450
F 0 "C?" H 2575 1550 50  0000 L CNN
F 1 "100µF/25V" H 2575 1350 50  0000 L CNN
F 2 "" H 2588 1300 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD6FF23
P 3100 1450
F 0 "C?" H 3125 1550 50  0000 L CNN
F 1 "100nF" H 3125 1350 50  0000 L CNN
F 2 "" H 3138 1300 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD6FFA7
P 4000 1450
F 0 "C?" H 4025 1550 50  0000 L CNN
F 1 "100nF" H 4025 1350 50  0000 L CNN
F 2 "" H 4038 1300 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD70390
P 2550 1700
F 0 "#PWR?" H 2550 1450 50  0001 C CNN
F 1 "GND" H 2550 1550 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD703C5
P 3100 1700
F 0 "#PWR?" H 3100 1450 50  0001 C CNN
F 1 "GND" H 3100 1550 50  0000 C CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD703FA
P 3550 1400
F 0 "#PWR?" H 3550 1150 50  0001 C CNN
F 1 "GND" H 3550 1250 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD7042F
P 4000 1700
F 0 "#PWR?" H 4000 1450 50  0001 C CNN
F 1 "GND" H 4000 1550 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
Text GLabel 5150 1450 2    60   Input ~ 0
VCC
Text GLabel 8950 4000 0    60   Input ~ 0
VCC
$Comp
L Conn_01x06 J?
U 1 1 5AD71538
P 9700 4150
F 0 "J?" H 9700 4450 50  0000 C CNN
F 1 "Conn_01x06" H 9700 3750 50  0000 C CNN
F 2 "" H 9700 4150 50  0001 C CNN
F 3 "" H 9700 4150 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J?
U 1 1 5AD72DC0
P 1800 1000
F 0 "J?" H 1775 1075 50  0000 C CNN
F 1 "Audio-Jack-2" H 1775 825 50  0000 C CNN
F 2 "" H 2050 1000 50  0001 C CNN
F 3 "" H 2050 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
Text Notes 3400 2550 0    60   ~ 0
USB Programmer with Arduino Nano
Text Notes 8600 3650 0    60   ~ 0
Connecteur ICSP-6
Text Notes 8800 5150 0    60   ~ 0
MISO
Text Notes 9550 5300 0    60   ~ 0
MOSI
Text Notes 8800 5300 0    60   ~ 0
SCK
Text Notes 9550 5450 0    60   ~ 0
GND
Text Notes 9550 5150 0    60   ~ 0
VCC
Text Notes 8800 5450 0    60   ~ 0
RESET
Text Notes 9200 5150 0    60   ~ 0
1
Text Notes 9350 5150 0    60   ~ 0
2
Text Notes 9200 5300 0    60   ~ 0
3
Text Notes 9350 5300 0    60   ~ 0
4
Text Notes 9200 5450 0    60   ~ 0
5
Text Notes 9350 5450 0    60   ~ 0
6
Wire Wire Line
	4550 5450 4550 5700
Wire Wire Line
	4850 5450 4850 5700
Wire Wire Line
	3950 5150 3950 5250
Wire Wire Line
	4050 4750 3950 4750
Wire Wire Line
	3950 4750 3950 4850
Wire Wire Line
	5400 4100 5800 4100
Wire Wire Line
	5800 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4000
Wire Wire Line
	5700 4000 5400 4000
Wire Wire Line
	5800 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4200
Wire Wire Line
	5700 4200 5400 4200
Wire Wire Line
	6100 3900 6300 3900
Wire Wire Line
	6100 4100 6300 4100
Wire Wire Line
	6100 4300 6300 4300
Wire Wire Line
	6600 3900 6750 3900
Wire Wire Line
	6750 3900 6750 4450
Wire Wire Line
	6600 4300 6750 4300
Connection ~ 6750 4300
Wire Wire Line
	6600 4100 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	5400 4300 5650 4300
Wire Wire Line
	5650 4300 5650 4450
Wire Wire Line
	5650 4450 6150 4450
Wire Wire Line
	5400 4400 5600 4400
Wire Wire Line
	5400 4500 5550 4500
Wire Wire Line
	5600 4400 5600 4600
Wire Wire Line
	5600 4600 6150 4600
Wire Wire Line
	5550 4500 5550 4750
Wire Wire Line
	5550 4750 6150 4750
Wire Wire Line
	5400 4750 5500 4750
Wire Wire Line
	5500 4750 5500 4900
Wire Wire Line
	5500 4900 6150 4900
Wire Wire Line
	1700 6200 1700 6450
Wire Wire Line
	1950 6200 1950 6450
Wire Wire Line
	2200 6200 2200 6450
Wire Wire Line
	2450 6200 2450 6450
Wire Notes Line
	1550 5850 2650 5850
Wire Notes Line
	2650 5850 2650 6750
Wire Notes Line
	2650 6750 1550 6750
Wire Notes Line
	1550 6750 1550 5850
Wire Wire Line
	3100 1600 3100 1700
Wire Wire Line
	2550 1600 2550 1700
Wire Wire Line
	4000 1600 4000 1700
Wire Wire Line
	8950 3850 9400 3850
Wire Wire Line
	9400 3850 9400 3950
Wire Wire Line
	9400 3950 9500 3950
Wire Wire Line
	8950 4000 9350 4000
Wire Wire Line
	9350 4000 9350 4050
Wire Wire Line
	9350 4050 9500 4050
Wire Wire Line
	8950 4150 9500 4150
Wire Wire Line
	8950 4300 9350 4300
Wire Wire Line
	9350 4300 9350 4250
Wire Wire Line
	9350 4250 9500 4250
Wire Wire Line
	8950 4450 9400 4450
Wire Wire Line
	9400 4450 9400 4350
Wire Wire Line
	9400 4350 9500 4350
Wire Wire Line
	9500 4450 9450 4450
Wire Wire Line
	9450 4450 9450 4650
Wire Wire Line
	2000 1000 2150 1000
Wire Wire Line
	2000 1100 2150 1100
Wire Wire Line
	2150 1100 2150 1250
Wire Notes Line
	3350 2400 7300 2400
Wire Notes Line
	7300 2400 7300 6000
Wire Notes Line
	7300 6000 3350 6000
Wire Notes Line
	3350 6000 3350 2400
Wire Notes Line
	9150 5050 9450 5050
Wire Notes Line
	9450 5050 9450 5500
Wire Notes Line
	9450 5500 9150 5500
Wire Notes Line
	9150 5500 9150 5350
Wire Notes Line
	9100 5350 9450 5350
Wire Notes Line
	9100 5350 9100 5200
Wire Notes Line
	9100 5200 9450 5200
Wire Notes Line
	9150 5200 9150 5050
Wire Notes Line
	9300 5050 9300 5500
Wire Notes Line
	8550 3500 10350 3500
Wire Notes Line
	10350 3500 10350 5600
Wire Notes Line
	10350 5600 8550 5600
Wire Notes Line
	8550 5600 8550 3500
$Comp
L D D?
U 1 1 5AD84211
P 4800 1450
F 0 "D?" H 4800 1550 50  0000 C CNN
F 1 "ES2D" H 4800 1350 50  0000 C CNN
F 2 "" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	-1   0    0    1   
$EndComp
Connection ~ 2550 1000
Wire Wire Line
	2550 1300 2550 1000
Connection ~ 3100 1000
Wire Wire Line
	3100 1000 3100 1300
Wire Wire Line
	2450 1000 3250 1000
Wire Wire Line
	3550 1300 3550 1400
$Comp
L MC7805ABD2T U?
U 1 1 5AD7334E
P 3550 1000
F 0 "U?" H 3400 1125 50  0000 C CNN
F 1 "MC7805ABD2T" H 3550 1125 50  0000 L CNN
F 2 "" H 3575 850 50  0001 L CIN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AD85C6A
P 4400 1200
F 0 "R?" V 4480 1200 50  0000 C CNN
F 1 "470" V 4400 1200 50  0000 C CNN
F 2 "" V 4330 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AD85DF3
P 4400 1700
F 0 "R?" V 4480 1700 50  0000 C CNN
F 1 "2,2k" V 4400 1700 50  0000 C CNN
F 2 "" V 4330 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD85E4B
P 4400 1950
F 0 "#PWR?" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4400 1800 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1000 4400 1000
Wire Wire Line
	4400 1000 4400 1050
Wire Wire Line
	4400 1350 4400 1550
Wire Wire Line
	4650 1450 4400 1450
Connection ~ 4400 1450
Wire Wire Line
	4000 1300 4000 1000
Connection ~ 4000 1000
Wire Wire Line
	4400 1850 4400 1950
Wire Wire Line
	4950 1450 5150 1450
Text Notes 5200 1300 0    60   ~ 0
3.3V
Wire Notes Line
	1100 700  5500 700 
Wire Notes Line
	5500 700  5500 2150
Wire Notes Line
	5500 2150 1100 2150
Wire Notes Line
	1100 2150 1100 700 
$EndSCHEMATC
