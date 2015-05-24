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
L R Ri
U 1 1 5537BA2A
P 5350 3450
F 0 "Ri" V 5430 3450 40  0000 C CNN
F 1 "R" V 5357 3451 40  0001 C CNN
F 2 "" V 5280 3450 30  0000 C CNN
F 3 "" H 5350 3450 30  0000 C CNN
	1    5350 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C
U 1 1 5537BA60
P 6050 3600
F 0 "C" H 6050 3700 40  0001 L CNN
F 1 "C" V 6150 3600 40  0000 C TNN
F 2 "" H 6088 3450 30  0000 C CNN
F 3 "" H 6050 3600 60  0000 C CNN
	1    6050 3600
	0    -1   -1   0   
$EndComp
$Comp
L DirectCurrent DC?
U 1 1 553B4383
P 5050 3850
F 0 "DC?" H 5150 4200 60  0001 C CNN
F 1 "DirectCurrent" H 4700 4200 60  0001 C CNN
F 2 "" H 5050 3850 60  0000 C CNN
F 3 "" H 5050 3850 60  0000 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 553B538A
P 5600 4000
F 0 "R?" V 5680 4000 40  0001 C CNN
F 1 "R1" V 5500 4000 40  0000 C CNN
F 2 "" V 5530 4000 30  0000 C CNN
F 3 "" H 5600 4000 30  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4250 6250 3600
Wire Wire Line
	5050 4100 5050 4250
Wire Wire Line
	5700 3750 5600 3750
Wire Wire Line
	5050 4250 6250 4250
Wire Wire Line
	5600 3450 5700 3450
Wire Wire Line
	5100 3450 5050 3450
Wire Wire Line
	5050 3450 5050 3600
Text Notes 5595 3440 0    60   ~ 0
on
Text Notes 5610 3830 0    60   ~ 0
off
Wire Wire Line
	5700 3450 5850 3600
Wire Notes Line
	5700 3750 5850 3600
$EndSCHEMATC
