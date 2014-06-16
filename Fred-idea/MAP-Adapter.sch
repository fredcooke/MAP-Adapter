EESchema Schematic File Version 2
LIBS:MAP-Adapter
LIBS:MAP-Adapter-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAP-Adapter.sch"
Date "16 jun 2014"
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
F 1 "SSOP8" H 4650 2900 70  0000 C CNN
F 2 "~" H 4650 3400 60  0000 C CNN
F 3 "~" H 4650 3400 60  0000 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Text Label 5300 3500 0    60   ~ 0
5Vdc
Text Label 5300 3300 0    60   ~ 0
GND
Text Label 5300 3100 0    60   ~ 0
MAP
Wire Wire Line
	5300 3100 5500 3100
Wire Wire Line
	5300 3300 5500 3300
Wire Wire Line
	5300 3500 5500 3500
$Comp
L MPXH6400AC6 U1
U 1 1 539E53C4
P 4650 4700
F 0 "U1" H 4650 5200 70  0000 C CNN
F 1 "SOP8" H 4650 4200 70  0000 C CNN
F 2 "~" H 4650 4700 60  0000 C CNN
F 3 "~" H 4650 4700 60  0000 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
Text Label 3750 4800 0    60   ~ 0
5Vdc
Text Label 3750 4600 0    60   ~ 0
GND
Text Label 3750 4400 0    60   ~ 0
MAP
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	5300 4600 5500 4600
Wire Wire Line
	5300 4800 5500 4800
Text Label 5300 3700 0    60   ~ 0
Pin1
Text Label 3800 3700 0    60   ~ 0
Pin8
Text Label 3800 3500 0    60   ~ 0
Pin7
Text Label 3800 3300 0    60   ~ 0
Pin6
Text Label 3800 3100 0    60   ~ 0
Pin5
Text Label 5300 5000 0    60   ~ 0
Pin8
Text Label 5300 4800 0    60   ~ 0
Pin7
Text Label 5300 4600 0    60   ~ 0
Pin6
Text Label 5300 4400 0    60   ~ 0
Pin5
Text Label 3750 5000 0    60   ~ 0
Pin1
Wire Wire Line
	5300 5000 5500 5000
Wire Wire Line
	4000 5000 3750 5000
Wire Wire Line
	4000 4800 3750 4800
Wire Wire Line
	4000 4600 3750 4600
Wire Wire Line
	4000 4400 3750 4400
Wire Wire Line
	3800 3700 4000 3700
Wire Wire Line
	3800 3500 4000 3500
Wire Wire Line
	3800 3300 4000 3300
Wire Wire Line
	3800 3100 4000 3100
Wire Wire Line
	5300 3700 5500 3700
$EndSCHEMATC
