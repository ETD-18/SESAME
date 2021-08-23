EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 16
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 "Dessin : Nicolas d'Aux & Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6450 3600 0    50   Input ~ 0
Rearm
Text HLabel 2100 1850 0    50   Input ~ 0
Voltage_Sens
$Comp
L Device:R R?
U 1 1 610C1787
P 6550 2200
F 0 "R?" V 6757 2200 50  0000 C CNN
F 1 "47k" V 6666 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 2200 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
	1    6550 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 610C1C9F
P 7500 2200
F 0 "R?" V 7707 2200 50  0000 C CNN
F 1 "47k" V 7616 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 610C1F6B
P 7800 1500
F 0 "R?" H 7870 1546 50  0000 L CNN
F 1 "47k" H 7870 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 610C2293
P 6250 1500
F 0 "R?" H 6320 1546 50  0000 L CNN
F 1 "47k" H 6320 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 1500 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 610C26D3
P 9400 1500
F 0 "R?" H 9470 1546 50  0000 L CNN
F 1 "47k" H 9470 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 1500 50  0001 C CNN
F 3 "~" H 9400 1500 50  0001 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 610C3843
P 7700 2550
F 0 "Q?" H 7891 2596 50  0000 L CNN
F 1 "BC847" H 7891 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 2475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7700 2550 50  0001 L CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 610C6206
P 6350 2550
F 0 "Q?" H 6541 2596 50  0000 L CNN
F 1 "BC847" H 6541 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 2475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6350 2550 50  0001 L CNN
	1    6350 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6250 2200
Wire Wire Line
	6400 2200 6250 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 2200 6250 2350
Wire Wire Line
	7650 2200 7800 2200
Wire Wire Line
	7800 2200 7800 2350
Wire Wire Line
	7800 2200 7800 1650
Connection ~ 7800 2200
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 610CECBF
P 9300 2200
F 0 "Q?" H 9491 2246 50  0000 L CNN
F 1 "BC847" H 9491 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 2125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9300 2200 50  0001 L CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 610D4337
P 7800 2900
F 0 "#PWR011" H 7800 2650 50  0001 C CNN
F 1 "GND" H 7805 2727 50  0000 C CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 610D4AD2
P 6250 2900
F 0 "#PWR010" H 6250 2650 50  0001 C CNN
F 1 "GND" H 6255 2727 50  0000 C CNN
F 2 "" H 6250 2900 50  0001 C CNN
F 3 "" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2750 6250 2900
Wire Wire Line
	7800 2750 7800 2900
$Comp
L Device:C C?
U 1 1 610FF241
P 5650 2600
F 0 "C?" H 5765 2646 50  0000 L CNN
F 1 "10n" H 5765 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 2450 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6110DB40
P 5650 2900
F 0 "#PWR012" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5655 2727 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611101E3
P 2650 6950
F 0 "C?" H 2765 6996 50  0000 L CNN
F 1 "100n" H 2765 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 6800 50  0001 C CNN
F 3 "~" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1650 9400 1900
Connection ~ 9400 1900
Wire Wire Line
	9400 1900 9400 2000
Wire Wire Line
	2250 6650 2250 6600
Wire Wire Line
	2650 6600 2650 6800
Wire Wire Line
	2250 7250 2250 7300
Wire Wire Line
	2250 7300 2450 7300
Wire Wire Line
	2650 7300 2650 7100
$Comp
L power:GND #PWR07
U 1 1 61146881
P 2450 7400
F 0 "#PWR07" H 2450 7150 50  0001 C CNN
F 1 "GND" H 2455 7227 50  0000 C CNN
F 2 "" H 2450 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0001 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7400 2450 7300
Connection ~ 2450 7300
Wire Wire Line
	2450 7300 2650 7300
Text Notes 4800 2400 2    49   ~ 0
Voltage comparator\n(Over Voltage)
Text Notes 8150 3350 2    49   ~ 0
Memory Flip-Flop
Wire Notes Line
	1650 6200 1650 7700
Wire Notes Line
	1650 7700 3250 7700
Wire Notes Line
	3250 7700 3250 6200
Wire Notes Line
	3250 6200 1650 6200
Text Notes 3100 7650 2    49   ~ 0
Alim. AOP
$Comp
L Device:R R?
U 1 1 6131658A
P 8900 2200
F 0 "R?" V 8693 2200 50  0000 C CNN
F 1 "10k" V 8784 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 2200 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
	1    8900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2200 9100 2200
Wire Wire Line
	5650 2900 5650 2750
Wire Notes Line
	5500 3400 8200 3400
Wire Wire Line
	6250 1250 6250 1350
Wire Wire Line
	9400 1250 9400 1350
Wire Wire Line
	7350 2200 7250 2200
Wire Wire Line
	6550 2550 6800 2550
Wire Wire Line
	6800 2550 7250 2200
Wire Wire Line
	6700 2200 6800 2200
Wire Wire Line
	7250 2550 6800 2200
Wire Wire Line
	7250 2550 7500 2550
Wire Notes Line
	8200 950  5500 950 
Wire Notes Line
	8200 950  8200 3400
Wire Notes Line
	5500 950  5500 3400
$Comp
L Device:R R?
U 1 1 611CE01D
P 3000 1850
F 0 "R?" V 3200 1850 50  0000 C CNN
F 1 "100k" V 3100 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1850 3450 1850
$Comp
L Device:C C?
U 1 1 611CE03F
P 3450 2100
F 0 "C?" H 3565 2146 50  0000 L CNN
F 1 "10n" H 3565 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 1950 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 611CE048
P 3450 2250
F 0 "#PWR0140" H 3450 2000 50  0001 C CNN
F 1 "GND" H 3455 2077 50  0000 C CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 611CE04F
P 3150 1150
F 0 "JP?" H 3150 1323 50  0000 C CNN
F 1 "Jumper" H 3150 1323 50  0001 C CNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "~" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 611CE055
P 3150 1400
F 0 "JP?" H 3150 1573 50  0000 C CNN
F 1 "Jumper" H 3150 1573 50  0001 C CNN
F 2 "" H 3150 1400 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 611CE05B
P 3150 1650
F 0 "JP?" H 3150 1823 50  0000 C CNN
F 1 "Jumper" H 3150 1823 50  0001 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3800 1650
Wire Wire Line
	3450 1150 3450 1400
Connection ~ 3450 1650
Connection ~ 3450 1400
Wire Wire Line
	3450 1400 3450 1650
Text HLabel 2100 1650 0    50   Input ~ 0
Voltage_Thres
$Comp
L power:GND #PWR0141
U 1 1 611DFB26
P 950 2900
F 0 "#PWR0141" H 950 2650 50  0001 C CNN
F 1 "GND" H 955 2727 50  0000 C CNN
F 2 "" H 950 2900 50  0001 C CNN
F 3 "" H 950 2900 50  0001 C CNN
	1    950  2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 611DFB2C
P 950 1150
F 0 "RV?" H 881 1196 50  0000 R CNN
F 1 "10K" H 881 1105 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 950 1150 50  0001 C CNN
F 3 "https://docs.rs-online.com/0467/0900766b80025f51.pdf" H 950 1150 50  0001 C CNN
F 4 "3214W" H 950 1150 50  0001 C CNN "Manifacturer_Ref"
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 611DFB32
P 950 1300
F 0 "#PWR0142" H 950 1050 50  0001 C CNN
F 1 "GND" H 955 1127 50  0000 C CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 611DFB44
P 950 2350
F 0 "R?" H 1020 2396 50  0000 L CNN
F 1 "R" H 1020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 880 2350 50  0001 C CNN
F 3 "~" H 950 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 611DFB4A
P 950 2750
F 0 "R?" H 1020 2796 50  0000 L CNN
F 1 "R" H 1020 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 880 2750 50  0001 C CNN
F 3 "~" H 950 2750 50  0001 C CNN
	1    950  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2600 950  2550
Wire Wire Line
	1450 1400 1450 2550
Wire Wire Line
	1450 2550 950  2550
Connection ~ 950  2550
Wire Wire Line
	950  2550 950  2500
Wire Wire Line
	5650 2450 5650 2200
Wire Notes Line
	8600 3400 8600 950 
Wire Notes Line
	8600 950  9800 950 
Wire Notes Line
	9800 950  9800 3400
Wire Notes Line
	9800 3400 8600 3400
Text Notes 9750 3350 2    49   ~ 0
Signal amp. & Invert
Wire Wire Line
	2250 6600 2450 6600
Wire Wire Line
	2450 6550 2450 6600
Connection ~ 2450 6600
Wire Wire Line
	2450 6600 2650 6600
$Comp
L Device:R R?
U 1 1 611E6403
P 2450 1650
F 0 "R?" V 2350 1800 50  0000 C CNN
F 1 "100k" V 2350 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1850 3150 1850
Connection ~ 3450 1850
Wire Wire Line
	3450 1850 3450 1950
Wire Wire Line
	2100 1650 2300 1650
Wire Wire Line
	2100 1850 2850 1850
Wire Notes Line
	2200 500  4950 500 
Wire Notes Line
	2200 2500 4950 2500
Wire Notes Line
	4950 500  4950 2500
Wire Notes Line
	2200 500  2200 2500
Text Label 7350 2550 0    50   ~ 0
S
Wire Wire Line
	9400 1900 10000 1900
$Comp
L Device:C C?
U 1 1 6139E3D0
P 3450 900
F 0 "C?" H 3565 946 50  0000 L CNN
F 1 "470n" H 3565 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 750 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1150 3450 1050
Connection ~ 3450 1150
$Comp
L Device:R R?
U 1 1 613A87CC
P 2450 1150
F 0 "R?" V 2350 1300 50  0000 C CNN
F 1 "100k" V 2350 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 1150 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1150 2850 1150
Wire Wire Line
	2300 1150 1100 1150
Wire Wire Line
	2600 1650 2850 1650
$Comp
L Device:R R?
U 1 1 613C276D
P 2450 1400
F 0 "R?" V 2350 1550 50  0000 C CNN
F 1 "100k" V 2350 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1400 2850 1400
Wire Wire Line
	2300 1400 1450 1400
Text Notes 600  1750 0    50   ~ 0
Internal voltage\nthreshold\n(Potentiometer)
Text Notes 600  3350 0    50   ~ 0
Internal voltage\nthreshold\n(Voltage divider)
$Comp
L Sesame:VREF #PWR0143
U 1 1 614CC646
P 950 1000
F 0 "#PWR0143" H 950 850 50  0001 C CNN
F 1 "VREF" H 965 1173 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L Sesame:VREF #PWR0144
U 1 1 614CD11E
P 950 2200
F 0 "#PWR0144" H 950 2050 50  0001 C CNN
F 1 "VREF" H 965 2373 50  0000 C CNN
F 2 "" H 950 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
$Comp
L Sesame:VREF #PWR0145
U 1 1 614D319D
P 3450 750
F 0 "#PWR0145" H 3450 600 50  0001 C CNN
F 1 "VREF" H 3465 923 50  0000 C CNN
F 2 "" H 3450 750 50  0001 C CNN
F 3 "" H 3450 750 50  0001 C CNN
	1    3450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0146
U 1 1 614D7D88
P 6250 1250
F 0 "#PWR0146" H 6250 1100 50  0001 C CNN
F 1 "VCC" H 6265 1423 50  0000 C CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0147
U 1 1 614D95EF
P 7800 1250
F 0 "#PWR0147" H 7800 1100 50  0001 C CNN
F 1 "VCC" H 7815 1423 50  0000 C CNN
F 2 "" H 7800 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1250 7800 1350
$Comp
L power:VCC #PWR0148
U 1 1 614E2D34
P 9400 1250
F 0 "#PWR0148" H 9400 1100 50  0001 C CNN
F 1 "VCC" H 9415 1423 50  0000 C CNN
F 2 "" H 9400 1250 50  0001 C CNN
F 3 "" H 9400 1250 50  0001 C CNN
	1    9400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0149
U 1 1 614E8D13
P 2450 6550
F 0 "#PWR0149" H 2450 6400 50  0001 C CNN
F 1 "VCC" H 2465 6723 50  0000 C CNN
F 2 "" H 2450 6550 50  0001 C CNN
F 3 "" H 2450 6550 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
Text HLabel 2100 4450 0    50   Input ~ 0
Current_Thres
Text HLabel 2100 4650 0    50   Input ~ 0
Current_Sens
Wire Notes Line
	550  700  1400 700 
Wire Notes Line
	1400 700  1400 1800
Wire Notes Line
	1400 1800 550  1800
Wire Notes Line
	550  700  550  1800
Wire Notes Line
	550  1900 1400 1900
Wire Notes Line
	1400 3400 550  3400
Wire Notes Line
	550  1900 550  3400
Wire Notes Line
	1400 1900 1400 3400
Text Notes 4800 5200 2    49   ~ 0
Current comparator\n(Over current)
$Comp
L Device:R R?
U 1 1 615178DC
P 3000 4650
F 0 "R?" V 3200 4650 50  0000 C CNN
F 1 "100k" V 3100 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 4650 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 615178FE
P 3450 4900
F 0 "C?" H 3565 4946 50  0000 L CNN
F 1 "10n" H 3565 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 4750 50  0001 C CNN
F 3 "~" H 3450 4900 50  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 61517905
P 3450 5050
F 0 "#PWR0151" H 3450 4800 50  0001 C CNN
F 1 "GND" H 3455 4877 50  0000 C CNN
F 2 "" H 3450 5050 50  0001 C CNN
F 3 "" H 3450 5050 50  0001 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 6151790B
P 3150 3950
F 0 "JP?" H 3150 4123 50  0000 C CNN
F 1 "Jumper" H 3150 4123 50  0001 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 61517911
P 3150 4200
F 0 "JP?" H 3150 4373 50  0000 C CNN
F 1 "Jumper" H 3150 4373 50  0001 C CNN
F 2 "" H 3150 4200 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 61517917
P 3150 4450
F 0 "JP?" H 3150 4623 50  0000 C CNN
F 1 "Jumper" H 3150 4623 50  0001 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4450 3800 4450
Wire Wire Line
	3450 3950 3450 4200
Connection ~ 3450 4450
Connection ~ 3450 4200
Wire Wire Line
	3450 4200 3450 4450
$Comp
L power:GND #PWR0152
U 1 1 61517925
P 950 5700
F 0 "#PWR0152" H 950 5450 50  0001 C CNN
F 1 "GND" H 955 5527 50  0000 C CNN
F 2 "" H 950 5700 50  0001 C CNN
F 3 "" H 950 5700 50  0001 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6151792B
P 950 3950
F 0 "RV?" H 881 3996 50  0000 R CNN
F 1 "10K" H 881 3905 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 950 3950 50  0001 C CNN
F 3 "https://docs.rs-online.com/0467/0900766b80025f51.pdf" H 950 3950 50  0001 C CNN
F 4 "3214W" H 950 3950 50  0001 C CNN "Manifacturer_Ref"
	1    950  3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 61517931
P 950 4100
F 0 "#PWR0153" H 950 3850 50  0001 C CNN
F 1 "GND" H 955 3927 50  0000 C CNN
F 2 "" H 950 4100 50  0001 C CNN
F 3 "" H 950 4100 50  0001 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61517937
P 950 5150
F 0 "R?" H 1020 5196 50  0000 L CNN
F 1 "R" H 1020 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 880 5150 50  0001 C CNN
F 3 "~" H 950 5150 50  0001 C CNN
	1    950  5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6151793D
P 950 5550
F 0 "R?" H 1020 5596 50  0000 L CNN
F 1 "R" H 1020 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 880 5550 50  0001 C CNN
F 3 "~" H 950 5550 50  0001 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5400 950  5350
Wire Wire Line
	1450 4200 1450 5350
Wire Wire Line
	1450 5350 950  5350
Connection ~ 950  5350
Wire Wire Line
	950  5350 950  5300
$Comp
L Device:R R?
U 1 1 61517948
P 2450 4450
F 0 "R?" V 2350 4600 50  0000 C CNN
F 1 "100k" V 2350 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 4450 50  0001 C CNN
F 3 "~" H 2450 4450 50  0001 C CNN
	1    2450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4650 3150 4650
Wire Wire Line
	3450 4650 3450 4750
Wire Wire Line
	2100 4450 2300 4450
Wire Wire Line
	2100 4650 2850 4650
Wire Notes Line
	2200 3300 4950 3300
Wire Notes Line
	4950 3300 4950 5300
Wire Notes Line
	2200 3300 2200 5300
$Comp
L Device:C C?
U 1 1 61517958
P 3450 3700
F 0 "C?" H 3565 3746 50  0000 L CNN
F 1 "470n" H 3565 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 3550 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3950 3450 3850
Connection ~ 3450 3950
$Comp
L Device:R R?
U 1 1 61517960
P 2450 3950
F 0 "R?" V 2350 4100 50  0000 C CNN
F 1 "100k" V 2350 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 3950 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3950 2850 3950
Wire Wire Line
	2300 3950 1100 3950
Wire Wire Line
	2600 4450 2850 4450
$Comp
L Device:R R?
U 1 1 6151796A
P 2450 4200
F 0 "R?" V 2350 4350 50  0000 C CNN
F 1 "100k" V 2350 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 4200 50  0001 C CNN
F 3 "~" H 2450 4200 50  0001 C CNN
	1    2450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4200 2850 4200
Wire Wire Line
	2300 4200 1450 4200
$Comp
L Sesame:VREF #PWR0154
U 1 1 61517975
P 950 3800
F 0 "#PWR0154" H 950 3650 50  0001 C CNN
F 1 "VREF" H 965 3973 50  0000 C CNN
F 2 "" H 950 3800 50  0001 C CNN
F 3 "" H 950 3800 50  0001 C CNN
	1    950  3800
	1    0    0    -1  
$EndComp
$Comp
L Sesame:VREF #PWR0155
U 1 1 6151797B
P 950 5000
F 0 "#PWR0155" H 950 4850 50  0001 C CNN
F 1 "VREF" H 965 5173 50  0000 C CNN
F 2 "" H 950 5000 50  0001 C CNN
F 3 "" H 950 5000 50  0001 C CNN
	1    950  5000
	1    0    0    -1  
$EndComp
$Comp
L Sesame:VREF #PWR0156
U 1 1 61517981
P 3450 3550
F 0 "#PWR0156" H 3450 3400 50  0001 C CNN
F 1 "VREF" H 3465 3723 50  0000 C CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  3500 1400 3500
Wire Notes Line
	1400 3500 1400 4600
Wire Notes Line
	1400 4600 550  4600
Wire Notes Line
	550  3500 550  4600
Wire Notes Line
	550  4700 1400 4700
Wire Notes Line
	1400 6200 550  6200
Wire Notes Line
	550  4700 550  6200
Wire Notes Line
	1400 4700 1400 6200
$Comp
L Comparator:LM2903 U7
U 1 1 611D87A4
P 4400 1750
F 0 "U7" H 4400 2117 50  0000 C CNN
F 1 "LM2903" H 4400 2026 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4400 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 5150 1750
$Comp
L Comparator:LM2903 U7
U 2 1 611EA33A
P 4400 4550
F 0 "U7" H 4400 4917 50  0000 C CNN
F 1 "LM2903" H 4400 4826 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4400 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 4400 4550 50  0001 C CNN
	2    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4550 5150 4550
$Comp
L Comparator:LM2903 U7
U 3 1 6120EB61
P 2350 6950
F 0 "U7" H 2000 7050 50  0000 L CNN
F 1 "LM2903" H 1900 6900 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 2350 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2350 6950 50  0001 C CNN
	3    2350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3250 6800 2550
Connection ~ 6800 2550
Wire Wire Line
	7250 2550 7250 3600
Connection ~ 7250 2550
$Comp
L Connector:TestPoint TP?
U 1 1 6130058F
P 3800 1650
F 0 "TP?" H 3750 1900 50  0000 L CNN
F 1 "TP_NOP" H 3800 1550 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Connection ~ 3800 1650
Wire Wire Line
	3800 1650 4100 1650
$Comp
L Connector:TestPoint TP?
U 1 1 613059B5
P 3800 4450
F 0 "TP?" H 3750 4700 50  0000 L CNN
F 1 "TP_NOP" H 3800 4350 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Connection ~ 3800 4450
Wire Wire Line
	3800 4450 4100 4450
$Comp
L Connector:TestPoint TP?
U 1 1 6130815B
P 10000 1900
F 0 "TP?" H 9950 2150 50  0000 L CNN
F 1 "TP_POP" H 10000 1800 50  0000 C CNN
F 2 "" H 10200 1900 50  0001 C CNN
F 3 "~" H 10200 1900 50  0001 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
Connection ~ 10000 1900
Wire Wire Line
	10000 1900 10200 1900
Connection ~ 3450 4650
Wire Notes Line
	2200 5300 4950 5300
Wire Wire Line
	4100 4650 3450 4650
Wire Wire Line
	5150 1750 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	5150 3250 5150 4550
$Comp
L Connector:TestPoint TP?
U 1 1 6157044B
P 8400 2200
F 0 "TP?" H 8350 2450 50  0000 L CNN
F 1 "TP_NOP" H 8400 2100 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "~" H 8600 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
Connection ~ 8400 2200
Wire Wire Line
	8400 2200 8750 2200
$Comp
L Connector:TestPoint TP?
U 1 1 61584A92
P 5150 1750
F 0 "TP?" H 5150 2050 50  0000 C CNN
F 1 "TP_POP" H 5150 1950 50  0000 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
Connection ~ 5150 1750
Text Notes 650  6150 0    50   ~ 0
Internal current\nthreshold\n(Voltage divider)
Text Notes 600  4550 0    50   ~ 0
Internal current\nthreshold\n(Potentiometer)
Wire Wire Line
	7800 2200 8400 2200
Wire Wire Line
	5650 2200 6250 2200
Wire Wire Line
	5150 3250 6800 3250
Wire Wire Line
	6450 3600 7250 3600
Wire Wire Line
	9400 2400 9400 2700
$Comp
L power:GND #PWR013
U 1 1 610D4EC6
P 9400 2700
F 0 "#PWR013" H 9400 2450 50  0001 C CNN
F 1 "GND" H 9405 2527 50  0000 C CNN
F 2 "" H 9400 2700 50  0001 C CNN
F 3 "" H 9400 2700 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Text HLabel 10200 1900 2    50   Output ~ 0
~Over_UI_Protection
$EndSCHEMATC
