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
LIBS:Jaguar
LIBS:mpxa4250ap
LIBS:Jaguar-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "14 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MPXH6400AC6 U6
U 1 1 539BCE53
P 4650 3400
F 0 "U6" H 4650 3900 70  0000 C CNN
F 1 "MPXH6400AC6" H 4650 2900 70  0000 C CNN
F 2 "~" H 4650 3400 60  0000 C CNN
F 3 "~" H 4650 3400 60  0000 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J1
U 1 1 539BCE62
P 6550 3300
F 0 "J1" V 6500 3300 50  0000 C CNN
F 1 "CONN_3" V 6600 3300 40  0000 C CNN
F 2 "" H 6550 3300 60  0000 C CNN
F 3 "" H 6550 3300 60  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Text Label 5300 3500 0    60   ~ 0
5Vdc
Text Label 5300 3300 0    60   ~ 0
GND
Text Label 5300 3100 0    60   ~ 0
MAP
Text Label 5950 3400 0    60   ~ 0
MAP
Text Label 5950 3300 0    60   ~ 0
GND
Text Label 5950 3200 0    60   ~ 0
5Vdc
Wire Wire Line
	6200 3200 5950 3200
Wire Wire Line
	6200 3300 5950 3300
Wire Wire Line
	6200 3400 5950 3400
Wire Wire Line
	5300 3500 5500 3500
Wire Wire Line
	5300 3300 5500 3300
Wire Wire Line
	5300 3100 5500 3100
NoConn ~ 5300 3700
NoConn ~ 4000 3700
NoConn ~ 4000 3500
NoConn ~ 4000 3300
NoConn ~ 4000 3100
$EndSCHEMATC
