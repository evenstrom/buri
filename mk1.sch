EESchema Schematic File Version 2
LIBS:65xx
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
LIBS:mk1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CY7C199 U3
U 1 1 5476FF3E
P 8250 2750
F 0 "U3" H 8250 2750 60  0000 C CNN
F 1 "CY7C199" V 8250 3400 60  0000 C CNN
F 2 "" H 8250 2750 60  0000 C CNN
F 3 "" H 8250 2750 60  0000 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L CY7C199 U2
U 1 1 5476FF61
P 5650 2750
F 0 "U2" H 5650 2750 60  0000 C CNN
F 1 "AT28C64B" V 5650 3400 60  0000 C CNN
F 2 "" H 5650 2750 60  0000 C CNN
F 3 "" H 5650 2750 60  0000 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Entry Wire Line
	4000 3400 4100 3300
Entry Wire Line
	4000 3300 4100 3200
Entry Wire Line
	4000 3200 4100 3100
Entry Wire Line
	4000 3100 4100 3000
Entry Wire Line
	4000 3000 4100 2900
Entry Wire Line
	4000 2900 4100 2800
Entry Wire Line
	4000 2800 4100 2700
Entry Wire Line
	4000 2700 4100 2600
Entry Wire Line
	4000 2600 4100 2500
Entry Wire Line
	4000 2500 4100 2400
Entry Wire Line
	4000 2400 4100 2300
Entry Wire Line
	4000 2300 4100 2200
Entry Wire Line
	4000 2200 4100 2100
Entry Wire Line
	4000 2100 4100 2000
Entry Wire Line
	4000 2000 4100 1900
Entry Wire Line
	4000 1900 4100 1800
Entry Wire Line
	7200 1750 7300 1850
Entry Wire Line
	7200 1850 7300 1950
Entry Wire Line
	7200 1950 7300 2050
Entry Wire Line
	7200 2050 7300 2150
Entry Wire Line
	7200 2150 7300 2250
Entry Wire Line
	7200 2250 7300 2350
Entry Wire Line
	7200 2350 7300 2450
Entry Wire Line
	7200 2450 7300 2550
Entry Wire Line
	7200 2550 7300 2650
Entry Wire Line
	7200 2650 7300 2750
Entry Wire Line
	7200 2750 7300 2850
Entry Wire Line
	7200 2850 7300 2950
Entry Wire Line
	7200 2950 7300 3050
Entry Wire Line
	7200 3050 7300 3150
Entry Wire Line
	7200 3150 7300 3250
Entry Wire Line
	4600 1750 4700 1850
Entry Wire Line
	4600 1850 4700 1950
Entry Wire Line
	4600 1950 4700 2050
Entry Wire Line
	4600 2050 4700 2150
Entry Wire Line
	4600 2150 4700 2250
Entry Wire Line
	4600 2250 4700 2350
Entry Wire Line
	4600 2350 4700 2450
Entry Wire Line
	4600 2450 4700 2550
Entry Wire Line
	4600 2550 4700 2650
Entry Wire Line
	4600 2650 4700 2750
Entry Wire Line
	4600 2750 4700 2850
Entry Wire Line
	4600 2850 4700 2950
Entry Wire Line
	4600 2950 4700 3050
Entry Wire Line
	4600 3050 4700 3150
Entry Wire Line
	4600 3150 4700 3250
Entry Wire Line
	6600 1850 6700 1950
Entry Wire Line
	6600 1950 6700 2050
Entry Wire Line
	6600 2050 6700 2150
Entry Wire Line
	6600 2150 6700 2250
Entry Wire Line
	6600 2250 6700 2350
Entry Wire Line
	6600 2350 6700 2450
Entry Wire Line
	6600 2450 6700 2550
Entry Wire Line
	6600 2550 6700 2650
Entry Wire Line
	9200 1850 9300 1950
Entry Wire Line
	9200 1950 9300 2050
Entry Wire Line
	9200 2050 9300 2150
Entry Wire Line
	9200 2150 9300 2250
Entry Wire Line
	9200 2250 9300 2350
Entry Wire Line
	9200 2350 9300 2450
Entry Wire Line
	9200 2450 9300 2550
Entry Wire Line
	9200 2550 9300 2650
Entry Bus Bus
	9200 4700 9300 4600
Entry Bus Bus
	6600 4700 6700 4600
Entry Bus Bus
	1150 4600 1250 4700
Entry Bus Bus
	7100 1400 7200 1500
Entry Bus Bus
	4500 1400 4600 1500
Entry Bus Bus
	4100 1500 4200 1400
$Comp
L WD65C02_ U1
U 1 1 5476FF54
P 3050 2750
F 0 "U1" H 3050 2750 60  0000 C CNN
F 1 "WD65C02" V 3050 3400 60  0000 C CNN
F 2 "~" H 2500 2950 60  0000 C CNN
F 3 "~" H 2500 2950 60  0000 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54770ACA
P 3050 3850
F 0 "#PWR01" H 3050 3850 30  0001 C CNN
F 1 "GND" H 3050 3780 30  0001 C CNN
F 2 "" H 3050 3850 60  0000 C CNN
F 3 "" H 3050 3850 60  0000 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54770BB7
P 5650 3800
F 0 "#PWR02" H 5650 3800 30  0001 C CNN
F 1 "GND" H 5650 3730 30  0001 C CNN
F 2 "" H 5650 3800 60  0000 C CNN
F 3 "" H 5650 3800 60  0000 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54770C0F
P 8250 3800
F 0 "#PWR03" H 8250 3800 30  0001 C CNN
F 1 "GND" H 8250 3730 30  0001 C CNN
F 2 "" H 8250 3800 60  0000 C CNN
F 3 "" H 8250 3800 60  0000 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 54770C6A
P 8250 1750
F 0 "#PWR04" H 8250 1840 20  0001 C CNN
F 1 "+5V" H 8250 1840 30  0000 C CNN
F 2 "" H 8250 1750 60  0000 C CNN
F 3 "" H 8250 1750 60  0000 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 54770CCB
P 5650 1750
F 0 "#PWR05" H 5650 1840 20  0001 C CNN
F 1 "+5V" H 5650 1840 30  0000 C CNN
F 2 "" H 5650 1750 60  0000 C CNN
F 3 "" H 5650 1750 60  0000 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P2
U 1 1 547714D2
P 10600 3350
F 0 "P2" V 10550 3350 60  0000 C CNN
F 1 "BUS2" V 10650 3350 60  0000 C CNN
F 2 "" H 10600 3350 60  0000 C CNN
F 3 "" H 10600 3350 60  0000 C CNN
	1    10600 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 547714DF
P 10600 5350
F 0 "P3" V 10550 5350 60  0000 C CNN
F 1 "BUS3" V 10650 5350 60  0000 C CNN
F 2 "" H 10600 5350 60  0000 C CNN
F 3 "" H 10600 5350 60  0000 C CNN
	1    10600 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 54771541
P 10200 4850
F 0 "#PWR06" H 10200 4940 20  0001 C CNN
F 1 "+5V" H 10200 4940 30  0000 C CNN
F 2 "" H 10200 4850 60  0000 C CNN
F 3 "" H 10200 4850 60  0000 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5477159F
P 10200 5850
F 0 "#PWR07" H 10200 5850 30  0001 C CNN
F 1 "GND" H 10200 5780 30  0001 C CNN
F 2 "" H 10200 5850 60  0000 C CNN
F 3 "" H 10200 5850 60  0000 C CNN
	1    10200 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 547715FF
P 10200 3850
F 0 "#PWR08" H 10200 3850 30  0001 C CNN
F 1 "GND" H 10200 3780 30  0001 C CNN
F 2 "" H 10200 3850 60  0000 C CNN
F 3 "" H 10200 3850 60  0000 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	9900 5700 9800 5600
Entry Wire Line
	9900 5600 9800 5500
Entry Wire Line
	9900 5500 9800 5400
Entry Wire Line
	9900 5400 9800 5300
Entry Wire Line
	9900 5300 9800 5200
Entry Wire Line
	9900 5200 9800 5100
Entry Wire Line
	9900 5100 9800 5000
Entry Wire Line
	9900 5000 9800 4900
$Comp
L +5V #PWR09
U 1 1 54771900
P 3050 1750
F 0 "#PWR09" H 3050 1840 20  0001 C CNN
F 1 "+5V" H 3050 1840 30  0000 C CNN
F 2 "" H 3050 1750 60  0000 C CNN
F 3 "" H 3050 1750 60  0000 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P1
U 1 1 54771B93
P 10600 2300
F 0 "P1" V 10550 2300 60  0000 C CNN
F 1 "BUS1" V 10650 2300 60  0000 C CNN
F 2 "" H 10600 2300 60  0000 C CNN
F 3 "" H 10600 2300 60  0000 C CNN
	1    10600 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	9800 1750 9900 1850
Entry Wire Line
	9800 1850 9900 1950
Entry Wire Line
	9800 1950 9900 2050
Entry Wire Line
	9800 2050 9900 2150
Entry Wire Line
	9800 2150 9900 2250
Entry Wire Line
	9800 2250 9900 2350
Entry Wire Line
	9800 2350 9900 2450
Entry Wire Line
	9800 2450 9900 2550
Entry Wire Line
	9800 2550 9900 2650
Entry Wire Line
	9800 2650 9900 2750
Entry Wire Line
	9800 2800 9900 2900
Entry Wire Line
	9800 2900 9900 3000
Entry Wire Line
	9800 3000 9900 3100
Entry Wire Line
	9800 3100 9900 3200
Entry Wire Line
	9800 3300 9900 3400
Entry Bus Bus
	9700 1400 9800 1500
$Comp
L +5V #PWR010
U 1 1 54770EF9
P 1300 2800
F 0 "#PWR010" H 1300 2890 20  0001 C CNN
F 1 "+5V" H 1300 2890 30  0000 C CNN
F 2 "" H 1300 2800 60  0000 C CNN
F 3 "" H 1300 2800 60  0000 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2700
NoConn ~ 2400 2800
$Comp
L R R1
U 1 1 5477105F
P 1650 2900
F 0 "R1" V 1730 2900 40  0000 C CNN
F 1 "3.3K" V 1657 2901 40  0000 C CNN
F 2 "~" V 1580 2900 30  0000 C CNN
F 3 "~" H 1650 2900 30  0000 C CNN
	1    1650 2900
	0    -1   -1   0   
$EndComp
NoConn ~ 2400 3000
$Comp
L R R2
U 1 1 5477131C
P 1650 3400
F 0 "R2" V 1730 3400 40  0000 C CNN
F 1 "3.3K" V 1657 3401 40  0000 C CNN
F 2 "~" V 1580 3400 30  0000 C CNN
F 3 "~" H 1650 3400 30  0000 C CNN
	1    1650 3400
	0    1    1    0   
$EndComp
NoConn ~ 3700 3700
Entry Bus Bus
	9700 4700 9800 4800
Text Label 9900 1850 0    60   ~ 0
A0
Text Label 7300 1850 0    60   ~ 0
A0
Text Label 4700 1850 0    60   ~ 0
A0
Text Label 4000 1900 2    60   ~ 0
A0
Text Label 4000 2000 2    60   ~ 0
A1
Text Label 4000 2100 2    60   ~ 0
A2
Text Label 4000 2200 2    60   ~ 0
A3
Text Label 4000 2300 2    60   ~ 0
A4
Text Label 4000 2400 2    60   ~ 0
A5
Text Label 4000 2500 2    60   ~ 0
A6
Text Label 4000 2600 2    60   ~ 0
A7
Text Label 4000 2700 2    60   ~ 0
A8
Text Label 4000 2800 2    60   ~ 0
A9
Text Label 4000 2900 2    60   ~ 0
A10
Text Label 4000 3000 2    60   ~ 0
A11
Text Label 4000 3200 2    60   ~ 0
A13
Text Label 4000 3300 2    60   ~ 0
A14
Text Label 4000 3400 2    60   ~ 0
A15
Text Label 7300 1950 0    60   ~ 0
A1
Text Label 7300 2050 0    60   ~ 0
A2
Text Label 7300 2150 0    60   ~ 0
A3
Text Label 7300 2250 0    60   ~ 0
A4
Text Label 7300 2350 0    60   ~ 0
A5
Text Label 7300 2450 0    60   ~ 0
A6
Text Label 7300 2550 0    60   ~ 0
A7
Text Label 7300 2650 0    60   ~ 0
A8
Text Label 7300 2750 0    60   ~ 0
A9
Text Label 7300 2850 0    60   ~ 0
A10
Text Label 7300 2950 0    60   ~ 0
A11
Text Label 7300 3050 0    60   ~ 0
A12
Text Label 7300 3150 0    60   ~ 0
A13
Text Label 7300 3250 0    60   ~ 0
A14
Text Label 9900 1950 0    60   ~ 0
A1
Text Label 9900 2050 0    60   ~ 0
A2
Text Label 9900 2150 0    60   ~ 0
A3
Text Label 9900 2250 0    60   ~ 0
A4
Text Label 9900 2350 0    60   ~ 0
A5
Text Label 9900 2450 0    60   ~ 0
A6
Text Label 9900 2550 0    60   ~ 0
A7
Text Label 9900 2650 0    60   ~ 0
A8
Text Label 9900 2750 0    60   ~ 0
A9
Text Label 9900 2900 0    60   ~ 0
A10
Text Label 9900 3000 0    60   ~ 0
A11
Text Label 9900 3100 0    60   ~ 0
A12
Text Label 9900 3200 0    60   ~ 0
A13
Text Label 9900 3400 0    60   ~ 0
A15
Text Label 9900 5000 0    60   ~ 0
D0
Text Label 9900 5100 0    60   ~ 0
D1
Text Label 9900 5200 0    60   ~ 0
D2
Text Label 9900 5300 0    60   ~ 0
D3
Text Label 9900 5400 0    60   ~ 0
D4
Text Label 9900 5500 0    60   ~ 0
D5
Text Label 9900 5600 0    60   ~ 0
D6
Text Label 9900 5700 0    60   ~ 0
D7
Text Label 9200 1850 2    60   ~ 0
D0
Text Label 9200 1950 2    60   ~ 0
D1
Text Label 9200 2050 2    60   ~ 0
D2
Text Label 9200 2150 2    60   ~ 0
D3
Text Label 9200 2250 2    60   ~ 0
D4
Text Label 9200 2350 2    60   ~ 0
D5
Text Label 9200 2450 2    60   ~ 0
D6
Text Label 9200 2550 2    60   ~ 0
D7
Text Label 6600 1850 2    60   ~ 0
D0
Text Label 6600 1950 2    60   ~ 0
D1
Text Label 6600 2050 2    60   ~ 0
D2
Text Label 6600 2150 2    60   ~ 0
D3
Text Label 6600 2250 2    60   ~ 0
D4
Text Label 6600 2350 2    60   ~ 0
D5
Text Label 6600 2450 2    60   ~ 0
D6
Text Label 6600 2550 2    60   ~ 0
D7
Text Label 4700 1950 0    60   ~ 0
A1
Text Label 4700 2050 0    60   ~ 0
A2
Text Label 4700 2150 0    60   ~ 0
A3
Text Label 4700 2250 0    60   ~ 0
A4
Text Label 4700 2350 0    60   ~ 0
A5
Text Label 4700 2450 0    60   ~ 0
A6
Text Label 4700 2550 0    60   ~ 0
A7
Text Label 4700 2650 0    60   ~ 0
A8
Text Label 4700 2750 0    60   ~ 0
A9
Text Label 4700 2850 0    60   ~ 0
A10
Text Label 4700 2950 0    60   ~ 0
A11
Text Label 4700 3050 0    60   ~ 0
A12
Text Label 4700 3150 0    60   ~ 0
A13
Text Label 4700 3250 0    60   ~ 0
A14
Text Label 2100 1900 0    60   ~ 0
D0
Text Label 2100 2000 0    60   ~ 0
D1
Text Label 2100 2100 0    60   ~ 0
D2
Text Label 2100 2200 0    60   ~ 0
D3
Text Label 2100 2300 0    60   ~ 0
D4
Text Label 2100 2400 0    60   ~ 0
D5
Text Label 2100 2500 0    60   ~ 0
D6
Text Label 2100 2600 0    60   ~ 0
D7
Entry Wire Line
	2000 1800 2100 1900
Entry Wire Line
	2000 1900 2100 2000
Entry Wire Line
	2000 2000 2100 2100
Entry Wire Line
	2000 2100 2100 2200
Entry Wire Line
	2000 2200 2100 2300
Entry Wire Line
	2000 2300 2100 2400
Entry Wire Line
	2000 2400 2100 2500
Entry Wire Line
	2000 2500 2100 2600
Text Label 4000 3100 2    60   ~ 0
A12
Entry Wire Line
	9800 3200 9900 3300
Text Label 9900 3300 0    60   ~ 0
A14
Entry Bus Bus
	1150 1500 1250 1400
Entry Bus Bus
	1900 1400 2000 1500
NoConn ~ 5000 3650
Text Label 4850 1400 0    60   ~ 0
A[0..15]
Text Label 4600 4700 0    60   ~ 0
D[0..7]
Entry Wire Line
	9800 3600 9900 3500
Entry Wire Line
	9800 3700 9900 3600
Entry Wire Line
	9800 3800 9900 3700
Text Label 9900 3500 0    60   ~ 0
~IRQ
Text Label 9900 3600 0    60   ~ 0
PHI2
Text Label 9900 3700 0    60   ~ 0
R/~W
Entry Bus Bus
	9700 4300 9800 4200
Text Label 2350 4300 0    60   ~ 0
CONTROL
Entry Wire Line
	2000 4200 2100 4300
Entry Wire Line
	2200 4200 2300 4300
Text Label 2200 4200 1    60   ~ 0
R/~W
Text Label 2000 4200 1    60   ~ 0
~IRQ
Entry Wire Line
	3850 4200 3950 4300
Text Label 3850 4200 1    60   ~ 0
PHI2
Entry Wire Line
	7400 4300 7500 4200
Text Label 7500 4200 1    60   ~ 0
R/~W
Text Label 4100 3900 1    60   ~ 0
PHI0
Text Label 4600 3900 1    60   ~ 0
~ROM SEL
Text Label 7200 3900 1    60   ~ 0
~RAM SEL
Text Label 2400 4100 1    60   ~ 0
~RST
$Comp
L 74LS132 U4
U 1 1 547758D5
P 2800 6800
F 0 "U4" H 2800 6900 60  0000 C CNN
F 1 "74HC132" H 2800 6700 60  0000 C CNN
F 2 "~" H 2800 6800 60  0000 C CNN
F 3 "~" H 2800 6800 60  0000 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
Text Label 3600 6800 2    60   ~ 0
~RST
$Comp
L +5V #PWR011
U 1 1 54775AB8
P 2600 6000
F 0 "#PWR011" H 2600 6090 20  0001 C CNN
F 1 "+5V" H 2600 6090 30  0000 C CNN
F 2 "" H 2600 6000 60  0000 C CNN
F 3 "" H 2600 6000 60  0000 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54775ABE
P 2600 7700
F 0 "#PWR012" H 2600 7700 30  0001 C CNN
F 1 "GND" H 2600 7630 30  0001 C CNN
F 2 "" H 2600 7700 60  0000 C CNN
F 3 "" H 2600 7700 60  0000 C CNN
	1    2600 7700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54775D47
P 1850 6900
F 0 "R5" V 1930 6900 40  0000 C CNN
F 1 "10K" V 1857 6901 40  0000 C CNN
F 2 "~" V 1780 6900 30  0000 C CNN
F 3 "~" H 1850 6900 30  0000 C CNN
	1    1850 6900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54775D5C
P 1150 6900
F 0 "R4" V 1230 6900 40  0000 C CNN
F 1 "10K" V 1157 6901 40  0000 C CNN
F 2 "~" V 1080 6900 30  0000 C CNN
F 3 "~" H 1150 6900 30  0000 C CNN
	1    1150 6900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 54775D64
P 800 6500
F 0 "SW1" H 950 6610 50  0000 C CNN
F 1 "RESET" H 800 6420 50  0000 C CNN
F 2 "~" H 800 6500 60  0000 C CNN
F 3 "~" H 800 6500 60  0000 C CNN
	1    800  6500
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C1
U 1 1 54775D82
P 1500 6500
F 0 "C1" H 1550 6600 50  0000 L CNN
F 1 "4.7uF" H 1550 6400 50  0000 L CNN
F 2 "~" H 1500 6500 60  0000 C CNN
F 3 "~" H 1500 6500 60  0000 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 54776302
P 1500 7250
F 0 "D1" H 1500 7350 40  0000 C CNN
F 1 "1N4148" H 1500 7150 40  0000 C CNN
F 2 "~" H 1500 7250 60  0000 C CNN
F 3 "~" H 1500 7250 60  0000 C CNN
	1    1500 7250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 54776428
P 800 7250
F 0 "R3" V 880 7250 40  0000 C CNN
F 1 "47K" V 807 7251 40  0000 C CNN
F 2 "~" V 730 7250 30  0000 C CNN
F 3 "~" H 800 7250 30  0000 C CNN
	1    800  7250
	1    0    0    -1  
$EndComp
Wire Bus Line
	4100 1500 4100 3300
Wire Bus Line
	4100 3300 4000 3400
Wire Wire Line
	4000 3400 3700 3400
Wire Wire Line
	3700 3300 4000 3300
Wire Wire Line
	4000 3200 3700 3200
Wire Wire Line
	3700 3100 4000 3100
Wire Wire Line
	4000 3000 3700 3000
Wire Wire Line
	3700 2900 4000 2900
Wire Wire Line
	4000 2800 3700 2800
Wire Wire Line
	3700 2700 4000 2700
Wire Wire Line
	4000 2600 3700 2600
Wire Wire Line
	3700 2500 4000 2500
Wire Wire Line
	4000 2400 3700 2400
Wire Wire Line
	4000 2300 3700 2300
Wire Wire Line
	3700 2200 4000 2200
Wire Wire Line
	4000 2100 3700 2100
Wire Wire Line
	3700 2000 4000 2000
Wire Wire Line
	4000 1900 3700 1900
Wire Wire Line
	7300 1850 7600 1850
Wire Wire Line
	7600 1950 7300 1950
Wire Wire Line
	7300 2050 7600 2050
Wire Wire Line
	7600 2150 7300 2150
Wire Wire Line
	7300 2250 7600 2250
Wire Wire Line
	7600 2350 7300 2350
Wire Wire Line
	7300 2450 7600 2450
Wire Wire Line
	7600 2550 7300 2550
Wire Wire Line
	7300 2650 7600 2650
Wire Wire Line
	7600 2750 7300 2750
Wire Wire Line
	7300 2850 7600 2850
Wire Wire Line
	7600 2950 7300 2950
Wire Wire Line
	7300 3050 7600 3050
Wire Wire Line
	7600 3150 7300 3150
Wire Wire Line
	7300 3250 7600 3250
Wire Bus Line
	7200 1500 7200 3250
Wire Wire Line
	4700 1850 5000 1850
Wire Wire Line
	5000 1950 4700 1950
Wire Wire Line
	4700 2050 5000 2050
Wire Wire Line
	5000 2150 4700 2150
Wire Wire Line
	4700 2250 5000 2250
Wire Wire Line
	5000 2350 4700 2350
Wire Wire Line
	4700 2450 5000 2450
Wire Wire Line
	5000 2550 4700 2550
Wire Wire Line
	4700 2650 5000 2650
Wire Wire Line
	5000 2750 4700 2750
Wire Wire Line
	4700 2850 5000 2850
Wire Wire Line
	5000 2950 4700 2950
Wire Wire Line
	4700 3050 5000 3050
Wire Wire Line
	5000 3150 4700 3150
Wire Wire Line
	4700 3250 5000 3250
Wire Bus Line
	4600 1500 4600 3250
Wire Wire Line
	6300 1850 6600 1850
Wire Wire Line
	6600 1950 6300 1950
Wire Wire Line
	6300 2050 6600 2050
Wire Wire Line
	6600 2150 6300 2150
Wire Wire Line
	6300 2250 6600 2250
Wire Wire Line
	6600 2350 6300 2350
Wire Wire Line
	6300 2450 6600 2450
Wire Wire Line
	6600 2550 6300 2550
Wire Bus Line
	6700 1850 6700 4600
Wire Wire Line
	8900 1850 9200 1850
Wire Wire Line
	9200 1950 8900 1950
Wire Wire Line
	8900 2050 9200 2050
Wire Wire Line
	9200 2150 8900 2150
Wire Wire Line
	8900 2250 9200 2250
Wire Wire Line
	9200 2350 8900 2350
Wire Wire Line
	8900 2450 9200 2450
Wire Wire Line
	9200 2550 8900 2550
Wire Wire Line
	2400 1900 2100 1900
Wire Wire Line
	2100 2000 2400 2000
Wire Wire Line
	2400 2100 2100 2100
Wire Wire Line
	2100 2200 2400 2200
Wire Wire Line
	2400 2300 2100 2300
Wire Wire Line
	2100 2400 2400 2400
Wire Wire Line
	2400 2500 2100 2500
Wire Wire Line
	2100 2600 2400 2600
Wire Bus Line
	4200 1400 9700 1400
Wire Wire Line
	5650 3700 5650 3800
Wire Wire Line
	8250 3700 8250 3800
Wire Wire Line
	8250 1750 8250 1800
Wire Wire Line
	5650 1750 5650 1800
Wire Wire Line
	3050 3750 3050 3850
Wire Wire Line
	10200 4850 10200 4900
Wire Wire Line
	10200 4900 10250 4900
Wire Wire Line
	10250 5800 10200 5800
Wire Wire Line
	10200 5800 10200 5850
Wire Wire Line
	10250 3800 10200 3800
Wire Wire Line
	10200 3800 10200 3850
Wire Wire Line
	10250 5000 9900 5000
Wire Wire Line
	9900 5100 10250 5100
Wire Wire Line
	10250 5200 9900 5200
Wire Wire Line
	9900 5300 10250 5300
Wire Wire Line
	10250 5400 9900 5400
Wire Wire Line
	9900 5500 10250 5500
Wire Wire Line
	10250 5600 9900 5600
Wire Wire Line
	9900 5700 10250 5700
Wire Wire Line
	3050 1750 3050 1800
Wire Bus Line
	9300 1850 9300 4600
Wire Wire Line
	9900 1850 10250 1850
Wire Wire Line
	10250 1950 9900 1950
Wire Wire Line
	9900 2050 10250 2050
Wire Wire Line
	10250 2150 9900 2150
Wire Wire Line
	9900 2250 10250 2250
Wire Wire Line
	10250 2350 9900 2350
Wire Wire Line
	9900 2450 10250 2450
Wire Wire Line
	10250 2550 9900 2550
Wire Wire Line
	10250 2750 9900 2750
Wire Wire Line
	9900 2900 10250 2900
Wire Wire Line
	10250 3000 9900 3000
Wire Wire Line
	9900 3100 10250 3100
Wire Wire Line
	10250 3200 9900 3200
Wire Wire Line
	9900 3400 10250 3400
Wire Wire Line
	10250 2650 9900 2650
Wire Bus Line
	9800 1500 9800 3400
Wire Wire Line
	1300 3300 2400 3300
Wire Wire Line
	1300 2800 1300 3600
Wire Wire Line
	2400 3100 1300 3100
Connection ~ 1300 3100
Wire Wire Line
	2400 2900 1900 2900
Wire Wire Line
	1400 2900 1300 2900
Connection ~ 1300 2900
Wire Wire Line
	1300 3600 2400 3600
Connection ~ 1300 3300
Wire Wire Line
	1900 3400 2400 3400
Wire Wire Line
	1400 3400 1300 3400
Connection ~ 1300 3400
Wire Bus Line
	1250 4700 9700 4700
Wire Bus Line
	9800 4800 9800 5700
Wire Bus Line
	2000 1500 2000 2600
Wire Wire Line
	9900 3300 10250 3300
Wire Bus Line
	1150 1500 1150 4600
Wire Bus Line
	1250 1400 1900 1400
Wire Wire Line
	4600 3450 5000 3450
Wire Wire Line
	4900 3450 4900 3550
Wire Wire Line
	4900 3550 5000 3550
Connection ~ 4900 3450
Wire Wire Line
	7600 3450 7200 3450
Wire Wire Line
	7500 3250 7500 3550
Wire Wire Line
	7500 3550 7600 3550
Connection ~ 7500 3250
Wire Bus Line
	9800 3500 9800 4200
Wire Wire Line
	9900 3500 10250 3500
Wire Wire Line
	10250 3600 9900 3600
Wire Wire Line
	9900 3700 10250 3700
Wire Bus Line
	2000 4300 9700 4300
Wire Wire Line
	2000 3400 2000 4200
Connection ~ 2000 3400
Wire Wire Line
	2400 3500 2200 3500
Wire Wire Line
	2200 3500 2200 4200
Wire Wire Line
	3700 3600 3850 3600
Wire Wire Line
	3850 3600 3850 4200
Wire Wire Line
	7600 3650 7500 3650
Wire Wire Line
	7500 3650 7500 4200
Wire Wire Line
	3700 3500 4100 3500
Wire Wire Line
	4600 3450 4600 3900
Wire Wire Line
	4100 3500 4100 3900
Wire Wire Line
	7200 3450 7200 3900
Wire Wire Line
	2400 3700 2400 4100
Wire Wire Line
	2600 7000 2600 7700
Wire Wire Line
	1400 6900 1600 6900
Wire Wire Line
	2100 6900 2200 6900
Wire Wire Line
	1500 6700 1500 7050
Connection ~ 1500 6900
Wire Wire Line
	800  6800 800  7000
Wire Wire Line
	800  6900 900  6900
Connection ~ 800  6900
Wire Wire Line
	800  7500 800  7600
Wire Wire Line
	800  7600 2600 7600
Connection ~ 2600 7600
Wire Wire Line
	1500 7450 1500 7600
Connection ~ 1500 7600
Wire Wire Line
	800  6200 800  6100
Wire Wire Line
	800  6100 2600 6100
Wire Wire Line
	2600 6000 2600 6600
Wire Wire Line
	1500 6300 1500 6100
Connection ~ 1500 6100
Connection ~ 2600 6100
Wire Wire Line
	2200 6700 2200 6500
Wire Wire Line
	2200 6500 2600 6500
Connection ~ 2600 6500
$Comp
L +5V #PWR013
U 1 1 54776FF2
P 800 5250
F 0 "#PWR013" H 800 5340 20  0001 C CNN
F 1 "+5V" H 800 5340 30  0000 C CNN
F 2 "" H 800 5250 60  0000 C CNN
F 3 "" H 800 5250 60  0000 C CNN
	1    800  5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54776FF8
P 800 5750
F 0 "#PWR014" H 800 5750 30  0001 C CNN
F 1 "GND" H 800 5680 30  0001 C CNN
F 2 "" H 800 5750 60  0000 C CNN
F 3 "" H 800 5750 60  0000 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54777000
P 800 5500
F 0 "C2" H 800 5600 40  0000 L CNN
F 1 "10nF" H 806 5415 40  0000 L CNN
F 2 "~" H 838 5350 30  0000 C CNN
F 3 "~" H 800 5500 60  0000 C CNN
	1    800  5500
	1    0    0    -1  
$EndComp
Text Notes 700  5600 1    60   ~ 0
AT U1\n
$Comp
L +5V #PWR015
U 1 1 54777152
P 1200 5250
F 0 "#PWR015" H 1200 5340 20  0001 C CNN
F 1 "+5V" H 1200 5340 30  0000 C CNN
F 2 "" H 1200 5250 60  0000 C CNN
F 3 "" H 1200 5250 60  0000 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54777158
P 1200 5750
F 0 "#PWR016" H 1200 5750 30  0001 C CNN
F 1 "GND" H 1200 5680 30  0001 C CNN
F 2 "" H 1200 5750 60  0000 C CNN
F 3 "" H 1200 5750 60  0000 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5477715E
P 1200 5500
F 0 "C3" H 1200 5600 40  0000 L CNN
F 1 "10nF" H 1206 5415 40  0000 L CNN
F 2 "~" H 1238 5350 30  0000 C CNN
F 3 "~" H 1200 5500 60  0000 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
Text Notes 1100 5600 1    60   ~ 0
AT U2\n
$Comp
L +5V #PWR017
U 1 1 54777165
P 1600 5250
F 0 "#PWR017" H 1600 5340 20  0001 C CNN
F 1 "+5V" H 1600 5340 30  0000 C CNN
F 2 "" H 1600 5250 60  0000 C CNN
F 3 "" H 1600 5250 60  0000 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5477716B
P 1600 5750
F 0 "#PWR018" H 1600 5750 30  0001 C CNN
F 1 "GND" H 1600 5680 30  0001 C CNN
F 2 "" H 1600 5750 60  0000 C CNN
F 3 "" H 1600 5750 60  0000 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54777171
P 1600 5500
F 0 "C4" H 1600 5600 40  0000 L CNN
F 1 "10nF" H 1606 5415 40  0000 L CNN
F 2 "~" H 1638 5350 30  0000 C CNN
F 3 "~" H 1600 5500 60  0000 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Text Notes 1500 5600 1    60   ~ 0
AT U3\n
Wire Wire Line
	1600 5250 1600 5300
Wire Wire Line
	1600 5700 1600 5750
Wire Wire Line
	1200 5700 1200 5750
Wire Wire Line
	1200 5250 1200 5300
Wire Wire Line
	800  5250 800  5300
Wire Wire Line
	800  5700 800  5750
Wire Wire Line
	3400 6800 3600 6800
$Comp
L USB J1
U 1 1 54777AA5
P 10300 6450
F 0 "J1" H 10250 6850 60  0000 C CNN
F 1 "USB" V 10050 6600 60  0000 C CNN
F 2 "" H 10300 6450 60  0000 C CNN
F 3 "" H 10300 6450 60  0000 C CNN
	1    10300 6450
	1    0    0    -1  
$EndComp
NoConn ~ 10650 6800
NoConn ~ 10650 6650
Wire Wire Line
	9750 6800 9900 6800
Wire Wire Line
	9850 6800 9850 7000
Wire Wire Line
	9850 6900 9900 6900
Wire Wire Line
	9850 7000 10700 7000
Wire Wire Line
	10700 7000 10700 6900
Wire Wire Line
	10700 6900 10650 6900
Connection ~ 9850 6900
Wire Wire Line
	9750 6800 9750 6850
Connection ~ 9850 6800
$Comp
L GND #PWR019
U 1 1 54777CF1
P 9750 6850
F 0 "#PWR019" H 9750 6850 30  0001 C CNN
F 1 "GND" H 9750 6780 30  0001 C CNN
F 2 "" H 9750 6850 60  0000 C CNN
F 3 "" H 9750 6850 60  0000 C CNN
	1    9750 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 54777CF7
P 9750 6600
F 0 "#PWR020" H 9750 6690 20  0001 C CNN
F 1 "+5V" H 9750 6690 30  0000 C CNN
F 2 "" H 9750 6600 60  0000 C CNN
F 3 "" H 9750 6600 60  0000 C CNN
	1    9750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6600 9750 6650
Wire Wire Line
	9750 6650 9900 6650
$EndSCHEMATC
