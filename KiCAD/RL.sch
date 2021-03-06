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
LIBS:RL-cache
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
L L L?
U 1 1 553CE00C
P 6300 3000
F 0 "L?" V 6374 3001 40  0001 C CNN
F 1 "L" V 6400 3000 40  0000 C CNN
F 2 "" V 6224 3001 30  0000 C CNN
F 3 "" H 6310 3051 30  0000 C CNN
	1    6300 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 553CE033
P 5800 3000
F 0 "R?" V 5880 3000 40  0001 C CNN
F 1 "R" V 5900 3000 40  0000 C CNN
F 2 "" V 5730 3000 30  0000 C CNN
F 3 "" H 5800 3000 30  0000 C CNN
	1    5800 3000
	0    -1   -1   0   
$EndComp
$Comp
L DirectCurrent DC?
U 1 1 553CE0C9
P 4800 3150
F 0 "DC?" H 4900 3500 60  0001 C CNN
F 1 "DirectCurrent" H 4450 3500 60  0001 C CNN
F 2 "" H 4800 3150 60  0000 C CNN
F 3 "" H 4800 3150 60  0000 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 5450 2900
Wire Wire Line
	4800 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3000
Text Notes 5350 3200 0    60   ~ 0
off
Text Notes 5350 2900 0    60   ~ 0
on
Wire Wire Line
	5450 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3400
Wire Wire Line
	5450 2900 5550 3000
Wire Notes Line
	5550 3000 5450 3100
$EndSCHEMATC
