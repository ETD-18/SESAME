EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 "Dessin : Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  1000 0    50   ~ 0
Entrées:\nSignaux de commande provenant du block driver permetant de controller les gates\nLes differents modes sont generer dans MOS Logic\n\nBidir:\nTension de 0 a 50v ou 5 48v TBD\n
Text HLabel 4650 2450 0    100  BiDi ~ 0
VD_LS
Text HLabel 6850 2450 2    100  BiDi ~ 0
VD_RS
Text HLabel 4650 2800 0    50   Input ~ 0
VG_LS
Text HLabel 4650 3350 0    50   Input ~ 0
VG_LP
Text HLabel 6850 2800 2    50   Input ~ 0
VG_RS
Text HLabel 6850 3350 2    50   Input ~ 0
VG_RP
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 610E334F
P 4850 2800
F 0 "Q?" H 5055 2846 50  0000 L CNN
F 1 "TK65G10N1" H 5055 2755 50  0000 L CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 610EEE2E
P 4850 3350
F 0 "Q?" H 5055 3396 50  0000 L CNN
F 1 "TK65G10N1" H 5055 3305 50  0000 L CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "~" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 610F207F
P 6650 2800
F 0 "Q?" H 6855 2846 50  0000 L CNN
F 1 "TK65G10N1" H 6855 2755 50  0000 L CNN
F 2 "" H 6850 2900 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 610F2085
P 6650 3350
F 0 "Q?" H 6855 3396 50  0000 L CNN
F 1 "TK65G10N1" H 6855 3305 50  0000 L CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6550 3100
Wire Wire Line
	4950 3150 4950 3100
Wire Wire Line
	4950 3550 4950 3650
Wire Wire Line
	6550 3650 6550 3550
$Comp
L pspice:INDUCTOR L?
U 1 1 610F3EF5
P 5750 3100
F 0 "L?" H 5750 3315 50  0000 C CNN
F 1 "INDUCTOR" H 5750 3224 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 5750 3650
Wire Wire Line
	5500 3100 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 4950 3000
Wire Wire Line
	6550 3100 6000 3100
Connection ~ 6550 3100
Wire Wire Line
	6550 3100 6550 3150
Wire Wire Line
	4950 2600 4950 2450
Wire Wire Line
	4650 2450 4950 2450
Wire Wire Line
	6550 2600 6550 2450
Wire Wire Line
	6850 2450 6550 2450
Text Notes 5550 2750 0    50   ~ 0
Bobine tbd
Wire Wire Line
	5750 3750 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 6550 3650
$Comp
L power:GNDPWR #PWR?
U 1 1 610FB372
P 5750 3750
F 0 "#PWR?" H 5750 3550 50  0001 C CNN
F 1 "GNDPWR" H 5754 3596 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
