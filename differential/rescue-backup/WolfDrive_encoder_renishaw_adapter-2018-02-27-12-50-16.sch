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
L CONN_01X06 P?
U 1 1 5A901FB4
P 5100 2000
F 0 "P?" H 5100 2350 50  0000 C CNN
F 1 "BiSS" V 5200 2000 50  0000 C CNN
F 2 "" H 5100 2000 50  0000 C CNN
F 3 "http://www.farnell.com/datasheets/1487035.pdf" H 5100 2000 50  0001 C CNN
F 4 "1830686" H 5100 2000 60  0001 C CNN "Ordercode"
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A902136
P 6750 1975
F 0 "C?" H 6760 2045 50  0000 L CNN
F 1 "100n" H 6760 1895 50  0000 L CNN
F 2 "" H 6750 1975 50  0000 C CNN
F 3 "" H 6750 1975 50  0000 C CNN
	1    6750 1975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A9021A5
P 6550 1975
F 0 "C?" H 6560 2045 50  0000 L CNN
F 1 "10u" H 6560 1895 50  0000 L CNN
F 2 "" H 6550 1975 50  0000 C CNN
F 3 "" H 6550 1975 50  0000 C CNN
	1    6550 1975
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A902251
P 4850 1700
F 0 "#PWR?" H 4850 1550 50  0001 C CNN
F 1 "+5V" H 4850 1840 50  0000 C CNN
F 2 "" H 4850 1700 50  0000 C CNN
F 3 "" H 4850 1700 50  0000 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A90226B
P 4850 2300
F 0 "#PWR?" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4850 2150 50  0000 C CNN
F 2 "" H 4850 2300 50  0000 C CNN
F 3 "" H 4850 2300 50  0000 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4850 1750
Wire Wire Line
	4850 1750 4850 1700
Wire Wire Line
	4900 2250 4850 2250
Wire Wire Line
	4850 2250 4850 2300
NoConn ~ 4900 1850
NoConn ~ 4900 2150
$Comp
L CONN_01X06 P?
U 1 1 5A902464
P 6050 1975
F 0 "P?" H 6050 2325 50  0000 C CNN
F 1 "SPI" V 6150 1975 50  0000 C CNN
F 2 "" H 6050 1975 50  0000 C CNN
F 3 "" H 6050 1975 50  0000 C CNN
	1    6050 1975
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A90246A
P 5800 1675
F 0 "#PWR?" H 5800 1525 50  0001 C CNN
F 1 "+5V" H 5800 1815 50  0000 C CNN
F 2 "" H 5800 1675 50  0000 C CNN
F 3 "" H 5800 1675 50  0000 C CNN
	1    5800 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A902470
P 5800 2275
F 0 "#PWR?" H 5800 2025 50  0001 C CNN
F 1 "GND" H 5800 2125 50  0000 C CNN
F 2 "" H 5800 2275 50  0000 C CNN
F 3 "" H 5800 2275 50  0000 C CNN
	1    5800 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1725 5800 1725
Wire Wire Line
	5800 1725 5800 1675
Wire Wire Line
	5850 2225 5800 2225
Wire Wire Line
	5800 2225 5800 2275
Text Label 5850 1825 2    60   ~ 0
Status
Text Label 5850 1925 2    60   ~ 0
MISO
Text Label 5850 2025 2    60   ~ 0
SCK
Text Label 5850 2125 2    60   ~ 0
~CS
$Comp
L +5V #PWR?
U 1 1 5A902742
P 6650 1775
F 0 "#PWR?" H 6650 1625 50  0001 C CNN
F 1 "+5V" H 6650 1915 50  0000 C CNN
F 2 "" H 6650 1775 50  0000 C CNN
F 3 "" H 6650 1775 50  0000 C CNN
	1    6650 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A902759
P 6650 2175
F 0 "#PWR?" H 6650 1925 50  0001 C CNN
F 1 "GND" H 6650 2025 50  0000 C CNN
F 2 "" H 6650 2175 50  0000 C CNN
F 3 "" H 6650 2175 50  0000 C CNN
	1    6650 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1875 6550 1825
Wire Wire Line
	6550 1825 6750 1825
Wire Wire Line
	6650 1825 6650 1775
Wire Wire Line
	6750 1825 6750 1875
Connection ~ 6650 1825
Wire Wire Line
	6750 2075 6750 2125
Wire Wire Line
	6750 2125 6550 2125
Wire Wire Line
	6550 2125 6550 2075
Wire Wire Line
	6650 2175 6650 2125
Connection ~ 6650 2125
Text Label 4900 1950 2    60   ~ 0
SLO
Text Label 4900 2050 2    60   ~ 0
MA
$EndSCHEMATC
