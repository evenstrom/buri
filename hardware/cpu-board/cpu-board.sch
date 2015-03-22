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
LIBS:65xx
LIBS:cpu-board
LIBS:IC_raspberry
LIBS:cpu-board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "6502 Computer - Compute Board"
Date "3 feb 2015"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CY7C199 U4
U 1 1 5476FF3E
P 5400 2150
F 0 "U4" H 5400 2200 60  0000 C CNN
F 1 "CY7C199" V 5400 3000 60  0000 R CNN
F 2 "" H 5400 2150 60  0000 C CNN
F 3 "" H 5400 2150 60  0000 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L WD65C02_ U1
U 1 1 5476FF54
P 2300 2100
F 0 "U1" H 2300 2100 60  0000 C CNN
F 1 "WD65C02" V 2300 2900 60  0000 R CNN
F 2 "~" H 1750 2300 60  0000 C CNN
F 3 "~" H 1750 2300 60  0000 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 54770ACA
P 2300 3200
F 0 "#PWR9" H 2300 3200 30  0001 C CNN
F 1 "GND" H 2300 3130 30  0001 C CNN
F 2 "" H 2300 3200 60  0000 C CNN
F 3 "" H 2300 3200 60  0000 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 54770BB7
P 2300 5650
F 0 "#PWR11" H 2300 5650 30  0001 C CNN
F 1 "GND" H 2300 5580 30  0001 C CNN
F 2 "" H 2300 5650 60  0000 C CNN
F 3 "" H 2300 5650 60  0000 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 54770C0F
P 5400 3200
F 0 "#PWR20" H 5400 3200 30  0001 C CNN
F 1 "GND" H 5400 3130 30  0001 C CNN
F 2 "" H 5400 3200 60  0000 C CNN
F 3 "" H 5400 3200 60  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 54770C6A
P 5400 1150
F 0 "#PWR19" H 5400 1240 20  0001 C CNN
F 1 "+5V" H 5400 1240 30  0000 C CNN
F 2 "" H 5400 1150 60  0000 C CNN
F 3 "" H 5400 1150 60  0000 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 54770CCB
P 2300 3600
F 0 "#PWR10" H 2300 3690 20  0001 C CNN
F 1 "+5V" H 2300 3690 30  0000 C CNN
F 2 "" H 2300 3600 60  0000 C CNN
F 3 "" H 2300 3600 60  0000 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 54771900
P 2300 1150
F 0 "#PWR8" H 2300 1240 20  0001 C CNN
F 1 "+5V" H 2300 1240 30  0000 C CNN
F 2 "" H 2300 1150 60  0000 C CNN
F 3 "" H 2300 1150 60  0000 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1650 2150
$Comp
L R R4
U 1 1 5477105F
P 8300 2450
F 0 "R4" V 8380 2450 40  0000 C CNN
F 1 "10K" V 8307 2451 40  0000 C CNN
F 2 "~" V 8230 2450 30  0000 C CNN
F 3 "~" H 8300 2450 30  0000 C CNN
	1    8300 2450
	0    1    1    0   
$EndComp
NoConn ~ 1650 2350
Text Label 4500 2650 0    60   ~ 0
A0
Text Label 1350 3700 0    60   ~ 0
A0
Text Label 3400 1250 2    60   ~ 0
A0
Text Label 3400 1350 2    60   ~ 0
A1
Text Label 3400 1450 2    60   ~ 0
A2
Text Label 3400 1550 2    60   ~ 0
A3
Text Label 3400 1650 2    60   ~ 0
A4
Text Label 3400 1750 2    60   ~ 0
A5
Text Label 3400 1850 2    60   ~ 0
A6
Text Label 3400 1950 2    60   ~ 0
A7
Text Label 3400 2050 2    60   ~ 0
A8
Text Label 3400 2150 2    60   ~ 0
A9
Text Label 3400 2250 2    60   ~ 0
A10
Text Label 3400 2350 2    60   ~ 0
A11
Text Label 3400 2550 2    60   ~ 0
A13
Text Label 3400 2650 2    60   ~ 0
A14
Text Label 3400 2750 2    60   ~ 0
A15
Text Label 4500 2550 0    60   ~ 0
A1
Text Label 4500 2450 0    60   ~ 0
A2
Text Label 4500 2350 0    60   ~ 0
A3
Text Label 4500 2250 0    60   ~ 0
A4
Text Label 4500 2150 0    60   ~ 0
A5
Text Label 4500 2050 0    60   ~ 0
A6
Text Label 4500 1950 0    60   ~ 0
A7
Text Label 4500 1550 0    60   ~ 0
A8
Text Label 4500 1450 0    60   ~ 0
A9
Text Label 4500 1250 0    60   ~ 0
A10
Text Label 4500 1350 0    60   ~ 0
A11
Text Label 4500 1850 0    60   ~ 0
A12
Text Label 4500 1650 0    60   ~ 0
A13
Text Label 4300 2950 0    60   ~ 0
~RAMOE
Text Label 6300 1250 2    60   ~ 0
D0
Text Label 6300 1350 2    60   ~ 0
D1
Text Label 6300 1450 2    60   ~ 0
D2
Text Label 6300 1550 2    60   ~ 0
D3
Text Label 6300 1650 2    60   ~ 0
D4
Text Label 6300 1750 2    60   ~ 0
D5
Text Label 6300 1850 2    60   ~ 0
D6
Text Label 6300 1950 2    60   ~ 0
D7
Text Label 3200 3700 2    60   ~ 0
D0
Text Label 3200 3800 2    60   ~ 0
D1
Text Label 3200 3900 2    60   ~ 0
D2
Text Label 3200 4000 2    60   ~ 0
D3
Text Label 3200 4100 2    60   ~ 0
D4
Text Label 3200 4200 2    60   ~ 0
D5
Text Label 3200 4300 2    60   ~ 0
D6
Text Label 3200 4400 2    60   ~ 0
D7
Text Label 1350 3800 0    60   ~ 0
A1
Text Label 1350 3900 0    60   ~ 0
A2
Text Label 1350 4000 0    60   ~ 0
A3
Text Label 1350 4100 0    60   ~ 0
A4
Text Label 1350 4200 0    60   ~ 0
A5
Text Label 1350 4300 0    60   ~ 0
A6
Text Label 1350 4400 0    60   ~ 0
A7
Text Label 1350 4500 0    60   ~ 0
A8
Text Label 1350 4600 0    60   ~ 0
A9
Text Label 1350 4700 0    60   ~ 0
A10
Text Label 1350 4800 0    60   ~ 0
A11
Text Label 1350 4900 0    60   ~ 0
A12
Text Label 1450 1250 0    60   ~ 0
D0
Text Label 1450 1350 0    60   ~ 0
D1
Text Label 1450 1450 0    60   ~ 0
D2
Text Label 1450 1550 0    60   ~ 0
D3
Text Label 1450 1650 0    60   ~ 0
D4
Text Label 1450 1750 0    60   ~ 0
D5
Text Label 1450 1850 0    60   ~ 0
D6
Text Label 1450 1950 0    60   ~ 0
D7
Text Label 3400 2450 2    60   ~ 0
A12
Text Label 1450 2650 0    60   ~ 0
~SO
Text Label 1450 2950 0    60   ~ 0
~NMI
$Comp
L +5V #PWR4
U 1 1 54776FF2
P 1250 1100
F 0 "#PWR4" H 1250 1190 20  0001 C CNN
F 1 "+5V" H 1250 1190 30  0000 C CNN
F 2 "" H 1250 1100 60  0000 C CNN
F 3 "" H 1250 1100 60  0000 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 54776FF8
P 1250 1600
F 0 "#PWR5" H 1250 1600 30  0001 C CNN
F 1 "GND" H 1250 1530 30  0001 C CNN
F 2 "" H 1250 1600 60  0000 C CNN
F 3 "" H 1250 1600 60  0000 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54777000
P 1250 1350
F 0 "C2" H 1250 1450 40  0000 L CNN
F 1 "10nF" H 1256 1265 40  0000 L CNN
F 2 "~" H 1288 1200 30  0000 C CNN
F 3 "~" H 1250 1350 60  0000 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 54777152
P 4250 1050
F 0 "#PWR15" H 4250 1140 20  0001 C CNN
F 1 "+5V" H 4250 1140 30  0000 C CNN
F 2 "" H 4250 1050 60  0000 C CNN
F 3 "" H 4250 1050 60  0000 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 54777158
P 4250 1550
F 0 "#PWR16" H 4250 1550 30  0001 C CNN
F 1 "GND" H 4250 1480 30  0001 C CNN
F 2 "" H 4250 1550 60  0000 C CNN
F 3 "" H 4250 1550 60  0000 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5477715E
P 4250 1300
F 0 "C4" H 4250 1400 40  0000 L CNN
F 1 "10nF" H 4256 1215 40  0000 L CNN
F 2 "~" H 4288 1150 30  0000 C CNN
F 3 "~" H 4250 1300 60  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR26
U 1 1 54777165
P 6650 3750
F 0 "#PWR26" H 6650 3840 20  0001 C CNN
F 1 "+5V" H 6650 3840 30  0000 C CNN
F 2 "" H 6650 3750 60  0000 C CNN
F 3 "" H 6650 3750 60  0000 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5477716B
P 6650 4250
F 0 "#PWR27" H 6650 4250 30  0001 C CNN
F 1 "GND" H 6650 4180 30  0001 C CNN
F 2 "" H 6650 4250 60  0000 C CNN
F 3 "" H 6650 4250 60  0000 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54777171
P 6650 4000
F 0 "C5" H 6650 4100 40  0000 L CNN
F 1 "10nF" H 6656 3915 40  0000 L CNN
F 2 "~" H 6688 3850 30  0000 C CNN
F 3 "~" H 6650 4000 60  0000 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
NoConn ~ 1650 2550
Text Label 1200 5300 0    60   ~ 0
~ROMSEL
Text Label 4300 2850 0    60   ~ 0
~RAMCE
Text Label 4500 1750 0    60   ~ 0
A14
Text Label 1200 5400 0    60   ~ 0
~ROMOE
$Comp
L MXO45HS U5
U 1 1 54778FB9
P 7100 4000
F 0 "U5" H 7000 4000 60  0000 C CNN
F 1 "MXO45HS" H 7100 3650 60  0000 C CNN
F 2 "" H 7150 4000 60  0000 C CNN
F 3 "" H 7150 4000 60  0000 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR28
U 1 1 54778FC6
P 7100 3800
F 0 "#PWR28" H 7100 3890 20  0001 C CNN
F 1 "+5V" H 7100 3890 30  0000 C CNN
F 2 "" H 7100 3800 60  0000 C CNN
F 3 "" H 7100 3800 60  0000 C CNN
	1    7100 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 54778FCC
P 7100 4200
F 0 "#PWR29" H 7100 4200 30  0001 C CNN
F 1 "GND" H 7100 4130 30  0001 C CNN
F 2 "" H 7100 4200 60  0000 C CNN
F 3 "" H 7100 4200 60  0000 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Text Label 1350 5000 0    60   ~ 0
A13
$Comp
L AT28C256 U2
U 1 1 54779A61
P 2300 4500
F 0 "U2" H 2300 4450 60  0000 C CNN
F 1 "AT28C256" V 2300 5250 60  0000 R CNN
F 2 "~" H 2300 3650 60  0000 C CNN
F 3 "~" H 2300 3650 60  0000 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
Text Label 1350 5100 0    60   ~ 0
GND
Text GLabel 7700 4000 2    60   Output ~ 0
PHI2
NoConn ~ 2950 3050
NoConn ~ 2950 2950
Text Notes 1950 950  0    60   ~ 0
Processor
Text Notes 5050 950  0    60   ~ 0
RAM
Text Notes 1950 3400 0    60   ~ 0
EEPROM
Text Notes 6900 3600 0    60   ~ 0
Clock generation
Text GLabel 1350 2850 0    60   Output ~ 0
R/~W
$Comp
L +5V #PWR14
U 1 1 54D11A96
P 3650 3950
F 0 "#PWR14" H 3650 4040 20  0001 C CNN
F 1 "+5V" H 3650 4040 30  0000 C CNN
F 2 "" H 3650 3950 60  0000 C CNN
F 3 "" H 3650 3950 60  0000 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Text Label 4650 3800 2    60   ~ 0
~ROMOE
$Comp
L C C9
U 1 1 54D138B4
P 3300 7100
F 0 "C9" H 3300 7200 40  0000 L CNN
F 1 "10nF" H 3306 7015 40  0000 L CNN
F 2 "~" H 3338 6950 30  0000 C CNN
F 3 "~" H 3300 7100 60  0000 C CNN
	1    3300 7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 54D141B9
P 1050 3600
F 0 "#PWR2" H 1050 3690 20  0001 C CNN
F 1 "+5V" H 1050 3690 30  0000 C CNN
F 2 "" H 1050 3600 60  0000 C CNN
F 3 "" H 1050 3600 60  0000 C CNN
	1    1050 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 54D141BF
P 1050 4100
F 0 "#PWR3" H 1050 4100 30  0001 C CNN
F 1 "GND" H 1050 4030 30  0001 C CNN
F 2 "" H 1050 4100 60  0000 C CNN
F 3 "" H 1050 4100 60  0000 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54D141C5
P 1050 3850
F 0 "C1" H 1050 3950 40  0000 L CNN
F 1 "10nF" H 1056 3765 40  0000 L CNN
F 2 "~" H 1088 3700 30  0000 C CNN
F 3 "~" H 1050 3850 60  0000 C CNN
	1    1050 3850
	1    0    0    -1  
$EndComp
Text GLabel 3500 2850 2    60   Input ~ 0
PHI2
Text GLabel 4550 3050 0    60   Input ~ 0
R/~W
Text Label 8600 2650 2    60   ~ 0
RDY
Text Label 1200 5500 0    60   ~ 0
~ROMWE
Text GLabel 7900 2650 0    60   Input ~ 0
RDY
$Comp
L +5V #PWR33
U 1 1 54D17F48
P 8600 2350
F 0 "#PWR33" H 8600 2440 20  0001 C CNN
F 1 "+5V" H 8600 2440 30  0000 C CNN
F 2 "" H 8600 2350 60  0000 C CNN
F 3 "" H 8600 2350 60  0000 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54D17F6D
P 7200 1900
F 0 "R1" V 7280 1900 40  0000 C CNN
F 1 "10K" V 7207 1901 40  0000 C CNN
F 2 "~" V 7130 1900 30  0000 C CNN
F 3 "~" H 7200 1900 30  0000 C CNN
	1    7200 1900
	0    1    1    0   
$EndComp
Text Label 7500 2100 2    60   ~ 0
~RST
Text GLabel 6800 2100 0    60   Input ~ 0
~RST
$Comp
L +5V #PWR30
U 1 1 54D17F7C
P 7500 1800
F 0 "#PWR30" H 7500 1890 20  0001 C CNN
F 1 "+5V" H 7500 1890 30  0000 C CNN
F 2 "" H 7500 1800 60  0000 C CNN
F 3 "" H 7500 1800 60  0000 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54D17FC6
P 7200 2450
F 0 "R2" V 7280 2450 40  0000 C CNN
F 1 "10K" V 7207 2451 40  0000 C CNN
F 2 "~" V 7130 2450 30  0000 C CNN
F 3 "~" H 7200 2450 30  0000 C CNN
	1    7200 2450
	0    1    1    0   
$EndComp
Text Label 7500 2650 2    60   ~ 0
~IRQ
Text GLabel 6800 2650 0    60   Input ~ 0
~IRQ
$Comp
L +5V #PWR31
U 1 1 54D17FD5
P 7500 2350
F 0 "#PWR31" H 7500 2440 20  0001 C CNN
F 1 "+5V" H 7500 2440 30  0000 C CNN
F 2 "" H 7500 2350 60  0000 C CNN
F 3 "" H 7500 2350 60  0000 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54D18092
P 8300 1900
F 0 "R3" V 8380 1900 40  0000 C CNN
F 1 "10K" V 8307 1901 40  0000 C CNN
F 2 "~" V 8230 1900 30  0000 C CNN
F 3 "~" H 8300 1900 30  0000 C CNN
	1    8300 1900
	0    1    1    0   
$EndComp
Text Label 8600 2100 2    60   ~ 0
BE
Text GLabel 7900 2100 0    60   Input ~ 0
BE
$Comp
L +5V #PWR32
U 1 1 54D180A1
P 8600 1800
F 0 "#PWR32" H 8600 1890 20  0001 C CNN
F 1 "+5V" H 8600 1890 30  0000 C CNN
F 2 "" H 8600 1800 60  0000 C CNN
F 3 "" H 8600 1800 60  0000 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
Text GLabel 1350 2050 0    60   Output ~ 0
SYNC
Text Label 1000 850  2    60   ~ 0
~SO
Text Label 1000 1050 2    60   ~ 0
~NMI
$Comp
L +5V #PWR1
U 1 1 54D199C0
P 700 750
F 0 "#PWR1" H 700 840 20  0001 C CNN
F 1 "+5V" H 700 840 30  0000 C CNN
F 2 "" H 700 750 60  0000 C CNN
F 3 "" H 700 750 60  0000 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
Text Label 1450 2250 0    60   ~ 0
RDY
Text Label 1450 2450 0    60   ~ 0
BE
Text Label 1450 2750 0    60   ~ 0
~IRQ
Text Label 1450 3050 0    60   ~ 0
~RST
$Comp
L JUMPER3 JP1
U 1 1 54DFDF35
P 4000 3950
F 0 "JP1" H 4050 3850 40  0000 L CNN
F 1 "ROM PROGRAMMABLE" H 4000 4050 40  0000 C CNN
F 2 "" H 4000 3950 60  0000 C CNN
F 3 "" H 4000 3950 60  0000 C CNN
	1    4000 3950
	-1   0    0    1   
$EndComp
Text GLabel 8900 3850 0    60   Output ~ 0
~RST
Text Label 10550 950  2    60   ~ 0
A0
Text Label 10550 1050 2    60   ~ 0
A1
Text Label 10550 1150 2    60   ~ 0
A2
Text Label 10550 1250 2    60   ~ 0
A3
Text Label 10550 1350 2    60   ~ 0
A4
Text Label 10550 1450 2    60   ~ 0
A5
Text Label 10550 1550 2    60   ~ 0
A6
Text Label 10550 1650 2    60   ~ 0
A7
Text Label 10550 1750 2    60   ~ 0
A8
Text Label 10550 1850 2    60   ~ 0
A9
Text Label 10550 1950 2    60   ~ 0
A10
Text Label 10550 2050 2    60   ~ 0
A11
Text Label 10550 2250 2    60   ~ 0
A13
Text Label 10550 2350 2    60   ~ 0
A14
Text Label 10550 2450 2    60   ~ 0
A15
Text Label 10550 2150 2    60   ~ 0
A12
Text GLabel 10000 950  0    60   BiDi ~ 0
A0
Text GLabel 10250 1050 0    60   BiDi ~ 0
A1
Text GLabel 10000 1150 0    60   BiDi ~ 0
A2
Text GLabel 10250 1250 0    60   BiDi ~ 0
A3
Text GLabel 10000 1350 0    60   BiDi ~ 0
A4
Text GLabel 10250 1450 0    60   BiDi ~ 0
A5
Text GLabel 10000 1550 0    60   BiDi ~ 0
A6
Text GLabel 10250 1650 0    60   BiDi ~ 0
A7
Text GLabel 10000 1750 0    60   BiDi ~ 0
A8
Text GLabel 10250 1850 0    60   BiDi ~ 0
A9
Text GLabel 10000 1950 0    60   BiDi ~ 0
A10
Text GLabel 10250 2050 0    60   BiDi ~ 0
A11
Text GLabel 10000 2150 0    60   BiDi ~ 0
A12
Text GLabel 10250 2250 0    60   BiDi ~ 0
A13
Text GLabel 10000 2350 0    60   BiDi ~ 0
A14
Text GLabel 10250 2450 0    60   BiDi ~ 0
A15
$Sheet
S 8750 5150 1050 1000
U 54E60914
F0 "Address Decode" 50
F1 "addr-decode.sch" 50
F2 "~IO0" O R 9800 5300 60 
F3 "~IO1" O R 9800 5400 60 
F4 "~IO2" O R 9800 5500 60 
F5 "~IO3" O R 9800 5600 60 
F6 "~IO4" O R 9800 5700 60 
F7 "~IO5" O R 9800 5800 60 
F8 "~IO6" O R 9800 5900 60 
F9 "~IO7" O R 9800 6000 60 
F10 "~ROMSEL" O L 8750 5300 60 
F11 "~RAMSEL" O L 8750 5500 60 
$EndSheet
Text Label 8150 5500 0    60   ~ 0
~RAMSEL
Text Label 8150 5300 0    60   ~ 0
~ROMSEL
$Comp
L 74LS132 U3
U 1 1 54E639E9
P 4600 5750
F 0 "U3" H 4600 5850 60  0000 C CNN
F 1 "74HC132" H 4600 5650 60  0000 C CNN
F 2 "" H 4600 5750 60  0000 C CNN
F 3 "" H 4600 5750 60  0000 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 54E63A7F
P 4400 5400
F 0 "#PWR17" H 4400 5490 20  0001 C CNN
F 1 "+5V" H 4400 5490 30  0000 C CNN
F 2 "" H 4400 5400 60  0000 C CNN
F 3 "" H 4400 5400 60  0000 C CNN
	1    4400 5400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 54E63B0A
P 4400 6000
F 0 "#PWR18" H 4400 6000 30  0001 C CNN
F 1 "GND" H 4400 5930 30  0001 C CNN
F 2 "" H 4400 6000 60  0000 C CNN
F 3 "" H 4400 6000 60  0000 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
Text Label 3400 5850 0    60   ~ 0
~RAMSEL
$Comp
L 74LS132 U3
U 2 1 54E63D3E
P 6000 5850
F 0 "U3" H 6000 5950 60  0000 C CNN
F 1 "74HC132" H 6000 5750 60  0000 C CNN
F 2 "" H 6000 5850 60  0000 C CNN
F 3 "" H 6000 5850 60  0000 C CNN
	2    6000 5850
	1    0    0    -1  
$EndComp
Text GLabel 5200 5950 0    60   Input ~ 0
PHI2
Text Label 7200 5850 2    60   ~ 0
~RAMCE
Text Label 3650 4350 0    60   ~ 0
~ROMWE
Text Label 4500 4350 2    60   ~ 0
R/~W
Text Notes 3650 4500 0    60   ~ 0
Take ~ROMOE~ high to program
Text Label 7200 5550 2    60   ~ 0
~RAMOE
$Comp
L +5V #PWR25
U 1 1 54E69967
P 6600 5500
F 0 "#PWR25" H 6600 5590 20  0001 C CNN
F 1 "+5V" H 6600 5590 30  0000 C CNN
F 2 "" H 6600 5500 60  0000 C CNN
F 3 "" H 6600 5500 60  0000 C CNN
	1    6600 5500
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR21
U 1 1 54E69993
P 5800 5550
F 0 "#PWR21" H 5800 5640 20  0001 C CNN
F 1 "+5V" H 5800 5640 30  0000 C CNN
F 2 "" H 5800 5550 60  0000 C CNN
F 3 "" H 5800 5550 60  0000 C CNN
	1    5800 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 54E699BF
P 5800 6150
F 0 "#PWR22" H 5800 6150 30  0001 C CNN
F 1 "GND" H 5800 6080 30  0001 C CNN
F 2 "" H 5800 6150 60  0000 C CNN
F 3 "" H 5800 6150 60  0000 C CNN
	1    5800 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 54D1B984
P 1400 6700
F 0 "#PWR6" H 1400 6790 20  0001 C CNN
F 1 "+5V" H 1400 6790 30  0000 C CNN
F 2 "" H 1400 6700 60  0000 C CNN
F 3 "" H 1400 6700 60  0000 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
NoConn ~ 9500 5150
Text Label 4650 3950 2    60   ~ 0
~ROMSEL
$Sheet
S 9100 3700 600  300 
U 54D63A81
F0 "Reset" 50
F1 "reset.sch" 50
F2 "RESET" O L 9100 3850 60 
$EndSheet
$Comp
L +5V #PWR12
U 1 1 54EA4026
P 3100 5500
F 0 "#PWR12" H 3100 5590 20  0001 C CNN
F 1 "+5V" H 3100 5590 30  0000 C CNN
F 2 "" H 3100 5500 60  0000 C CNN
F 3 "" H 3100 5500 60  0000 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 54EA402C
P 3100 6000
F 0 "#PWR13" H 3100 6000 30  0001 C CNN
F 1 "GND" H 3100 5930 30  0001 C CNN
F 2 "" H 3100 6000 60  0000 C CNN
F 3 "" H 3100 6000 60  0000 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54EA4032
P 3100 5750
F 0 "C3" H 3100 5850 40  0000 L CNN
F 1 "10nF" H 3106 5665 40  0000 L CNN
F 2 "~" H 3138 5600 30  0000 C CNN
F 3 "~" H 3100 5750 60  0000 C CNN
	1    3100 5750
	1    0    0    -1  
$EndComp
$Comp
L 7805 U6
U 1 1 54EA4CC6
P 2450 6850
F 0 "U6" H 2600 6654 60  0000 C CNN
F 1 "7805" H 2450 7050 60  0000 C CNN
F 2 "" H 2450 6850 60  0000 C CNN
F 3 "" H 2450 6850 60  0000 C CNN
	1    2450 6850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 54EA4F09
P 1400 7500
F 0 "#PWR7" H 1400 7500 30  0001 C CNN
F 1 "GND" H 1400 7430 30  0001 C CNN
F 2 "" H 1400 7500 60  0000 C CNN
F 3 "" H 1400 7500 60  0000 C CNN
	1    1400 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 2950 2750
Wire Wire Line
	2950 2650 3400 2650
Wire Wire Line
	3400 2550 2950 2550
Wire Wire Line
	2950 2450 3400 2450
Wire Wire Line
	3400 2350 2950 2350
Wire Wire Line
	2950 2250 3400 2250
Wire Wire Line
	3400 2150 2950 2150
Wire Wire Line
	2950 2050 3400 2050
Wire Wire Line
	3400 1950 2950 1950
Wire Wire Line
	2950 1850 3400 1850
Wire Wire Line
	3400 1750 2950 1750
Wire Wire Line
	3400 1650 2950 1650
Wire Wire Line
	2950 1550 3400 1550
Wire Wire Line
	3400 1450 2950 1450
Wire Wire Line
	2950 1350 3400 1350
Wire Wire Line
	3400 1250 2950 1250
Wire Wire Line
	4500 1250 4750 1250
Wire Wire Line
	4750 1350 4500 1350
Wire Wire Line
	4500 1450 4750 1450
Wire Wire Line
	4750 1550 4500 1550
Wire Wire Line
	4500 1650 4750 1650
Wire Wire Line
	4750 1750 4500 1750
Wire Wire Line
	4500 1850 4750 1850
Wire Wire Line
	4750 1950 4500 1950
Wire Wire Line
	4500 2050 4750 2050
Wire Wire Line
	4750 2150 4500 2150
Wire Wire Line
	4500 2250 4750 2250
Wire Wire Line
	4750 2350 4500 2350
Wire Wire Line
	4500 2450 4750 2450
Wire Wire Line
	4750 2550 4500 2550
Wire Wire Line
	4300 2950 4750 2950
Wire Wire Line
	1350 3700 1650 3700
Wire Wire Line
	1650 3800 1350 3800
Wire Wire Line
	1350 3900 1650 3900
Wire Wire Line
	1650 4000 1350 4000
Wire Wire Line
	1350 4100 1650 4100
Wire Wire Line
	1650 4200 1350 4200
Wire Wire Line
	1350 4300 1650 4300
Wire Wire Line
	1650 4400 1350 4400
Wire Wire Line
	1350 4500 1650 4500
Wire Wire Line
	1650 4600 1350 4600
Wire Wire Line
	1350 4700 1650 4700
Wire Wire Line
	1650 4800 1350 4800
Wire Wire Line
	1350 4900 1650 4900
Wire Wire Line
	2950 3700 3200 3700
Wire Wire Line
	3200 3800 2950 3800
Wire Wire Line
	2950 3900 3200 3900
Wire Wire Line
	3200 4000 2950 4000
Wire Wire Line
	2950 4100 3200 4100
Wire Wire Line
	3200 4200 2950 4200
Wire Wire Line
	2950 4300 3200 4300
Wire Wire Line
	3200 4400 2950 4400
Wire Wire Line
	6050 1250 6300 1250
Wire Wire Line
	6300 1350 6050 1350
Wire Wire Line
	6050 1450 6300 1450
Wire Wire Line
	6300 1550 6050 1550
Wire Wire Line
	6050 1650 6300 1650
Wire Wire Line
	6300 1750 6050 1750
Wire Wire Line
	6050 1850 6300 1850
Wire Wire Line
	6300 1950 6050 1950
Wire Wire Line
	1650 1250 1450 1250
Wire Wire Line
	1450 1350 1650 1350
Wire Wire Line
	1650 1450 1450 1450
Wire Wire Line
	1450 1550 1650 1550
Wire Wire Line
	1650 1650 1450 1650
Wire Wire Line
	1450 1750 1650 1750
Wire Wire Line
	1650 1850 1450 1850
Wire Wire Line
	1450 1950 1650 1950
Wire Wire Line
	5400 3100 5400 3200
Wire Wire Line
	5400 1150 5400 1200
Wire Wire Line
	2300 3600 2300 3650
Wire Wire Line
	2300 3100 2300 3200
Wire Wire Line
	2300 1150 2300 1200
Wire Wire Line
	4750 3050 4550 3050
Wire Wire Line
	6650 3750 6650 3800
Wire Wire Line
	6650 4200 6650 4250
Wire Wire Line
	4250 1500 4250 1550
Wire Wire Line
	4250 1050 4250 1100
Wire Wire Line
	1250 1100 1250 1150
Wire Wire Line
	1250 1550 1250 1600
Wire Wire Line
	1650 5300 1200 5300
Wire Wire Line
	1200 5500 1650 5500
Wire Wire Line
	4750 2650 4500 2650
Wire Wire Line
	1200 5400 1650 5400
Wire Wire Line
	7100 3800 7100 3850
Wire Wire Line
	7100 4150 7100 4200
Wire Wire Line
	1650 5000 1350 5000
Wire Wire Line
	2300 5550 2300 5650
Wire Wire Line
	4750 2850 4300 2850
Wire Wire Line
	7700 4000 7600 4000
Wire Wire Line
	1650 5100 1350 5100
Wire Wire Line
	1650 2050 1350 2050
Wire Wire Line
	2950 2850 3500 2850
Wire Wire Line
	1350 2850 1650 2850
Wire Wire Line
	1050 3600 1050 3650
Wire Wire Line
	1050 4050 1050 4100
Wire Wire Line
	7900 2650 8600 2650
Wire Wire Line
	3650 3950 3750 3950
Wire Wire Line
	1650 2450 1450 2450
Wire Wire Line
	8050 2450 8000 2450
Wire Wire Line
	8000 2450 8000 2650
Connection ~ 8000 2650
Wire Wire Line
	8550 2450 8600 2450
Wire Wire Line
	8600 2450 8600 2350
Wire Wire Line
	6800 2100 7500 2100
Wire Wire Line
	6950 1900 6900 1900
Wire Wire Line
	6900 1900 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	7450 1900 7500 1900
Wire Wire Line
	7500 1900 7500 1800
Wire Wire Line
	6800 2650 7500 2650
Wire Wire Line
	6950 2450 6900 2450
Wire Wire Line
	6900 2450 6900 2650
Connection ~ 6900 2650
Wire Wire Line
	7450 2450 7500 2450
Wire Wire Line
	7500 2450 7500 2350
Wire Wire Line
	7900 2100 8600 2100
Wire Wire Line
	8050 1900 8000 1900
Wire Wire Line
	8000 1900 8000 2100
Connection ~ 8000 2100
Wire Wire Line
	8550 1900 8600 1900
Wire Wire Line
	8600 1900 8600 1800
Wire Wire Line
	1650 3050 1450 3050
Wire Wire Line
	1650 2950 1450 2950
Wire Wire Line
	1450 2650 1650 2650
Wire Wire Line
	1450 2250 1650 2250
Wire Wire Line
	1450 2750 1650 2750
Wire Wire Line
	700  750  700  1050
Wire Wire Line
	700  1050 1000 1050
Wire Wire Line
	700  850  1000 850 
Connection ~ 700  850 
Wire Wire Line
	4250 3950 4650 3950
Wire Wire Line
	9100 3850 8900 3850
Wire Wire Line
	10550 2450 10250 2450
Wire Wire Line
	10000 2350 10550 2350
Wire Wire Line
	10550 2250 10250 2250
Wire Wire Line
	10000 2150 10550 2150
Wire Wire Line
	10550 2050 10250 2050
Wire Wire Line
	10000 1950 10550 1950
Wire Wire Line
	10550 1850 10250 1850
Wire Wire Line
	10000 1750 10550 1750
Wire Wire Line
	10550 1650 10250 1650
Wire Wire Line
	10000 1550 10550 1550
Wire Wire Line
	10550 1450 10250 1450
Wire Wire Line
	10550 1350 10000 1350
Wire Wire Line
	10250 1250 10550 1250
Wire Wire Line
	10550 1150 10000 1150
Wire Wire Line
	10250 1050 10550 1050
Wire Wire Line
	10550 950  10000 950 
Wire Wire Line
	8150 5500 8750 5500
Wire Wire Line
	8150 5300 8750 5300
Wire Wire Line
	4400 5400 4400 5550
Wire Wire Line
	4400 5950 4400 6000
Wire Wire Line
	3400 5850 4000 5850
Wire Wire Line
	4400 5450 3900 5450
Wire Wire Line
	3900 5450 3900 5650
Wire Wire Line
	3900 5650 4000 5650
Connection ~ 4400 5450
Wire Wire Line
	5200 5750 5400 5750
Wire Wire Line
	5200 5950 5400 5950
Wire Wire Line
	7200 5850 6600 5850
Wire Wire Line
	3650 4350 4500 4350
Wire Wire Line
	4650 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3850
Wire Wire Line
	7200 5550 6600 5550
Wire Wire Line
	6600 5550 6600 5500
Wire Wire Line
	5800 6050 5800 6150
Wire Wire Line
	5800 5550 5800 5650
Wire Wire Line
	1400 6800 1400 6700
Wire Wire Line
	3100 5500 3100 5550
Wire Wire Line
	3100 5950 3100 6000
Wire Wire Line
	1400 7400 1400 7500
Wire Wire Line
	1400 7400 3950 7400
Wire Wire Line
	1400 6800 2050 6800
Text Label 1600 6800 2    60   ~ 0
VCC
Wire Wire Line
	2450 7100 2450 7400
Connection ~ 2450 7400
Text Label 1600 7400 2    60   ~ 0
GND
$Comp
L CP1 C8
U 1 1 54EBB6DF
P 3000 7100
F 0 "C8" H 3050 7200 50  0000 L CNN
F 1 "4.7uF" H 3050 7000 50  0000 L CNN
F 2 "~" H 3000 7100 60  0000 C CNN
F 3 "~" H 3000 7100 60  0000 C CNN
	1    3000 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 7300 3000 7400
Connection ~ 3000 7400
$Comp
L DIODE D1
U 1 1 54EBDEA0
P 3600 6800
F 0 "D1" H 3600 6900 40  0000 C CNN
F 1 "1N4001" H 3600 6700 40  0000 C CNN
F 2 "" H 3600 6800 60  0000 C CNN
F 3 "" H 3600 6800 60  0000 C CNN
	1    3600 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 6800 3400 6800
Wire Wire Line
	3000 6800 3000 6900
Connection ~ 3000 6800
Wire Wire Line
	9800 5300 10200 5300
Wire Wire Line
	9800 5400 9950 5400
Wire Wire Line
	9800 5500 10200 5500
Wire Wire Line
	9800 5600 9950 5600
Wire Wire Line
	9800 5700 10200 5700
Wire Wire Line
	9800 5800 9950 5800
Wire Wire Line
	9800 5900 10200 5900
Wire Wire Line
	9800 6000 9950 6000
$Sheet
S 10100 4200 600  300 
U 550DBAA9
F0 "Ports" 50
F1 "ports.sch" 50
$EndSheet
Text Label 10550 2750 2    60   ~ 0
D0
Text Label 10550 2850 2    60   ~ 0
D1
Text Label 10550 2950 2    60   ~ 0
D2
Text Label 10550 3050 2    60   ~ 0
D3
Text Label 10550 3150 2    60   ~ 0
D4
Text Label 10550 3250 2    60   ~ 0
D5
Text Label 10550 3350 2    60   ~ 0
D6
Text Label 10550 3450 2    60   ~ 0
D7
Text GLabel 10000 2750 0    60   BiDi ~ 0
D0
Text GLabel 10250 2850 0    60   BiDi ~ 0
D1
Text GLabel 10000 2950 0    60   BiDi ~ 0
D2
Text GLabel 10250 3050 0    60   BiDi ~ 0
D3
Text GLabel 10000 3150 0    60   BiDi ~ 0
D4
Text GLabel 10250 3250 0    60   BiDi ~ 0
D5
Text GLabel 10000 3350 0    60   BiDi ~ 0
D6
Text GLabel 10250 3450 0    60   BiDi ~ 0
D7
Wire Wire Line
	10550 3450 10250 3450
Wire Wire Line
	10000 3350 10550 3350
Wire Wire Line
	10550 3250 10250 3250
Wire Wire Line
	10550 3150 10000 3150
Wire Wire Line
	10250 3050 10550 3050
Wire Wire Line
	10550 2950 10000 2950
Wire Wire Line
	10250 2850 10550 2850
Wire Wire Line
	10550 2750 10000 2750
Wire Wire Line
	3300 6800 3300 6900
Connection ~ 3300 6800
Wire Wire Line
	3300 7300 3300 7400
Connection ~ 3300 7400
$Comp
L CP1 C6
U 1 1 550DCF16
P 1700 7100
F 0 "C6" H 1750 7200 50  0000 L CNN
F 1 "4.7uF" H 1750 7000 50  0000 L CNN
F 2 "~" H 1700 7100 60  0000 C CNN
F 3 "~" H 1700 7100 60  0000 C CNN
	1    1700 7100
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 550DCF21
P 1950 7100
F 0 "C7" H 1950 7200 40  0000 L CNN
F 1 "10nF" H 1956 7015 40  0000 L CNN
F 2 "~" H 1988 6950 30  0000 C CNN
F 3 "~" H 1950 7100 60  0000 C CNN
	1    1950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6800 1950 6900
Connection ~ 1950 6800
Wire Wire Line
	1700 6800 1700 6900
Connection ~ 1700 6800
Wire Wire Line
	1700 7300 1700 7400
Connection ~ 1700 7400
Wire Wire Line
	1950 7300 1950 7400
Connection ~ 1950 7400
Text GLabel 10200 5300 2    60   Output ~ 0
~IO0
Text GLabel 9950 5400 2    60   Output ~ 0
~IO1
Text GLabel 10200 5500 2    60   Output ~ 0
~IO2
Text GLabel 9950 5600 2    60   Output ~ 0
~IO3
Text GLabel 10200 5700 2    60   Output ~ 0
~IO4
Text GLabel 9950 5800 2    60   Output ~ 0
~IO5
Text GLabel 10200 5900 2    60   Output ~ 0
~IO6
Text GLabel 9950 6000 2    60   Output ~ 0
~IO7
Text GLabel 3950 7400 2    60   UnSpc ~ 0
GND
Text GLabel 5150 6800 2    60   UnSpc ~ 0
VIN
$Comp
L SPST SW2
U 1 1 550E0212
P 4450 6800
F 0 "SW2" H 4450 6900 70  0000 C CNN
F 1 "PWR" H 4450 6700 70  0000 C CNN
F 2 "" H 4450 6800 60  0000 C CNN
F 3 "" H 4450 6800 60  0000 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6800 3950 6800
Wire Wire Line
	4950 6800 5150 6800
$Comp
L LED D3
U 1 1 550F4B01
P 6300 6700
F 0 "D3" H 6300 6800 50  0000 C CNN
F 1 "LED" H 6300 6600 50  0000 C CNN
F 2 "" H 6300 6700 60  0000 C CNN
F 3 "" H 6300 6700 60  0000 C CNN
	1    6300 6700
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 550F4B15
P 6300 7250
F 0 "R8" V 6380 7250 40  0000 C CNN
F 1 "330" V 6307 7251 40  0000 C CNN
F 2 "" V 6230 7250 30  0000 C CNN
F 3 "" H 6300 7250 30  0000 C CNN
	1    6300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6900 6300 7000
Wire Wire Line
	6300 6400 6300 6500
$Comp
L GND #PWR24
U 1 1 550F4F62
P 6300 7600
F 0 "#PWR24" H 6300 7600 30  0001 C CNN
F 1 "GND" H 6300 7530 30  0001 C CNN
F 2 "" H 6300 7600 60  0000 C CNN
F 3 "" H 6300 7600 60  0000 C CNN
	1    6300 7600
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR23
U 1 1 550F5096
P 6300 6400
F 0 "#PWR23" H 6300 6490 20  0001 C CNN
F 1 "+5V" H 6300 6490 30  0000 C CNN
F 2 "" H 6300 6400 60  0000 C CNN
F 3 "" H 6300 6400 60  0000 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7500 6300 7600
$EndSCHEMATC
