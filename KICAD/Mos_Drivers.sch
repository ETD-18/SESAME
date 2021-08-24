EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 17
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8600 3950 2    50   Output ~ 0
VG_P
Text HLabel 3600 3350 0    50   Input ~ 0
Driver_S
Text HLabel 3600 3600 0    50   Input ~ 0
Driver_P
$Comp
L Device:C C23
U 1 1 612BC387
P 850 7100
AR Path="/60F19D6C/612BC387" Ref="C23"  Part="1" 
AR Path="/6187941C/612BC387" Ref="C?"  Part="1" 
AR Path="/61996C9F/612BC387" Ref="C?"  Part="1" 
AR Path="/619A00BB/612BC387" Ref="C33"  Part="1" 
F 0 "C33" H 965 7146 50  0000 L CNN
F 1 "100n" H 965 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 6950 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 612BD1C9
P 850 7250
AR Path="/60F19D6C/612BD1C9" Ref="#PWR082"  Part="1" 
AR Path="/6187941C/612BD1C9" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/612BD1C9" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/612BD1C9" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 850 7000 50  0001 C CNN
F 1 "GND" H 855 7077 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 612BD72C
P 4400 4150
AR Path="/60F19D6C/612BD72C" Ref="#PWR084"  Part="1" 
AR Path="/6187941C/612BD72C" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/612BD72C" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/612BD72C" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4400 3900 50  0001 C CNN
F 1 "GND" H 4405 3977 50  0000 C CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3950 3600
Wire Wire Line
	3950 3350 3600 3350
Wire Wire Line
	6050 3950 6050 4050
$Comp
L power:GND #PWR085
U 1 1 612C2683
P 6050 4350
AR Path="/60F19D6C/612C2683" Ref="#PWR085"  Part="1" 
AR Path="/6187941C/612C2683" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/612C2683" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/612C2683" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6055 4177 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 612C31FB
P 6050 3300
AR Path="/60F19D6C/612C31FB" Ref="D8"  Part="1" 
AR Path="/6187941C/612C31FB" Ref="D?"  Part="1" 
AR Path="/61996C9F/612C31FB" Ref="D?"  Part="1" 
AR Path="/619A00BB/612C31FB" Ref="D15"  Part="1" 
F 0 "D15" V 6004 3380 50  0000 L CNN
F 1 "SS36" V 6095 3380 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6050 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	0    1    1    0   
$EndComp
Connection ~ 6050 3950
Text HLabel 8600 2950 2    50   Output ~ 0
VG_S
Text HLabel 8600 3650 2    50   UnSpc ~ 0
VS
Wire Wire Line
	7450 3150 7650 3150
Wire Wire Line
	7650 2950 7600 2950
Wire Wire Line
	7000 2950 6950 2950
Wire Wire Line
	6950 2950 6950 3150
Wire Wire Line
	6950 3150 7150 3150
Wire Wire Line
	7650 3950 7600 3950
Wire Wire Line
	7000 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4150
Wire Wire Line
	6050 3950 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	7650 2950 7650 3150
Connection ~ 7650 3950
Wire Wire Line
	7650 3950 7650 4150
Wire Notes Line
	1250 6650 600  6650
Text Notes 750  7600 0    50   ~ 0
Découplage
Wire Notes Line
	1250 7650 600  7650
Wire Notes Line
	1250 6650 1250 7650
Wire Notes Line
	600  6650 600  7650
$Comp
L power:VCC #PWR081
U 1 1 6157FC90
P 850 6950
AR Path="/60F19D6C/6157FC90" Ref="#PWR081"  Part="1" 
AR Path="/6187941C/6157FC90" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/6157FC90" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/6157FC90" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 850 6800 50  0001 C CNN
F 1 "VCC" H 865 7123 50  0000 C CNN
F 2 "" H 850 6950 50  0001 C CNN
F 3 "" H 850 6950 50  0001 C CNN
	1    850  6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6154F3B3
P 8100 3650
AR Path="/614794AE/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/61456C6A/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/6154F3B3" Ref="TP33"  Part="1" 
AR Path="/6187941C/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/61996C9F/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/619A00BB/6154F3B3" Ref="TP46"  Part="1" 
F 0 "TP46" H 8250 3850 50  0000 L CNN
F 1 "TP_POP" H 8300 3750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8300 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2950 8100 2950
Wire Wire Line
	7650 3950 8100 3950
$Comp
L Connector:TestPoint TP?
U 1 1 61556ADA
P 8100 3950
AR Path="/614794AE/61556ADA" Ref="TP?"  Part="1" 
AR Path="/61456C6A/61556ADA" Ref="TP?"  Part="1" 
AR Path="/61556ADA" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/61556ADA" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/61556ADA" Ref="TP34"  Part="1" 
AR Path="/6187941C/61556ADA" Ref="TP?"  Part="1" 
AR Path="/61996C9F/61556ADA" Ref="TP?"  Part="1" 
AR Path="/619A00BB/61556ADA" Ref="TP47"  Part="1" 
F 0 "TP47" H 8250 4150 50  0000 L CNN
F 1 "TP_POP" H 8300 4050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8300 3950 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Connection ~ 8100 3950
Wire Wire Line
	8100 3950 8600 3950
$Comp
L Connector:TestPoint TP?
U 1 1 61556D55
P 8100 2950
AR Path="/614794AE/61556D55" Ref="TP?"  Part="1" 
AR Path="/61456C6A/61556D55" Ref="TP?"  Part="1" 
AR Path="/61556D55" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/61556D55" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/61556D55" Ref="TP32"  Part="1" 
AR Path="/6187941C/61556D55" Ref="TP?"  Part="1" 
AR Path="/61996C9F/61556D55" Ref="TP?"  Part="1" 
AR Path="/619A00BB/61556D55" Ref="TP45"  Part="1" 
F 0 "TP45" H 8250 3150 50  0000 L CNN
F 1 "TP_POP" H 8300 3050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8300 2950 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 8600 2950
Wire Wire Line
	4850 3950 6050 3950
Wire Wire Line
	6050 3650 6050 3450
Connection ~ 6050 3650
Wire Wire Line
	6050 3650 8100 3650
Connection ~ 8100 3650
Wire Wire Line
	8100 3650 8600 3650
Connection ~ 7650 2950
Wire Wire Line
	6950 2950 6050 2950
Connection ~ 6950 2950
Wire Wire Line
	6050 3150 6050 2950
Connection ~ 6050 2950
Wire Wire Line
	6050 2950 4850 2950
Wire Wire Line
	4850 3650 5200 3650
Wire Wire Line
	5200 3600 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3300 5200 3250
Wire Wire Line
	5200 3250 4850 3250
$Comp
L Sesame:UCC27284-Q1 U12
U 1 1 615F8500
P 4400 3450
AR Path="/60F19D6C/615F8500" Ref="U12"  Part="1" 
AR Path="/6187941C/615F8500" Ref="U?"  Part="1" 
AR Path="/61996C9F/615F8500" Ref="U?"  Part="1" 
AR Path="/619A00BB/615F8500" Ref="U17"  Part="1" 
F 0 "U17" H 4000 4250 50  0000 C CNN
F 1 "UCC27284-Q1" H 4000 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR083
U 1 1 615FA578
P 4400 2750
AR Path="/60F19D6C/615FA578" Ref="#PWR083"  Part="1" 
AR Path="/6187941C/615FA578" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/615FA578" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/615FA578" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4400 2600 50  0001 C CNN
F 1 "VCC" H 4415 2923 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 617A570A
P 6050 4200
AR Path="/60F19D6C/617A570A" Ref="D9"  Part="1" 
AR Path="/6187941C/617A570A" Ref="D?"  Part="1" 
AR Path="/61996C9F/617A570A" Ref="D?"  Part="1" 
AR Path="/619A00BB/617A570A" Ref="D16"  Part="1" 
F 0 "D16" V 6004 4280 50  0000 L CNN
F 1 "SS36" V 6095 4280 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6050 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D10
U 1 1 617B4129
P 7450 2950
AR Path="/60F19D6C/617B4129" Ref="D10"  Part="1" 
AR Path="/6187941C/617B4129" Ref="D?"  Part="1" 
AR Path="/61996C9F/617B4129" Ref="D?"  Part="1" 
AR Path="/619A00BB/617B4129" Ref="D17"  Part="1" 
F 0 "D17" H 7450 3167 50  0000 C CNN
F 1 "SS36" H 7450 3076 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7450 2950 50  0001 C CNN
F 3 "~" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617C4D4F
P 7150 2950
AR Path="/60F2F8DD/617C4D4F" Ref="R?"  Part="1" 
AR Path="/60F19D6C/617C4D4F" Ref="R66"  Part="1" 
AR Path="/60F4EAD9/617C4D4F" Ref="R?"  Part="1" 
AR Path="/6187941C/617C4D4F" Ref="R?"  Part="1" 
AR Path="/61996C9F/617C4D4F" Ref="R?"  Part="1" 
AR Path="/619A00BB/617C4D4F" Ref="R85"  Part="1" 
F 0 "R85" V 6943 2950 50  0000 C CNN
F 1 "1" V 7034 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 2950 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
	1    7150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 617CA6D6
P 7300 3150
AR Path="/60F2F8DD/617CA6D6" Ref="R?"  Part="1" 
AR Path="/60F19D6C/617CA6D6" Ref="R68"  Part="1" 
AR Path="/60F4EAD9/617CA6D6" Ref="R?"  Part="1" 
AR Path="/6187941C/617CA6D6" Ref="R?"  Part="1" 
AR Path="/61996C9F/617CA6D6" Ref="R?"  Part="1" 
AR Path="/619A00BB/617CA6D6" Ref="R87"  Part="1" 
F 0 "R87" V 7093 3150 50  0000 C CNN
F 1 "5" V 7184 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	0    -1   -1   0   
$EndComp
Text Notes 3850 2400 0    100  ~ 20
ajouter power pad\nVerifier que le driver peut tenir l’etat DC
Wire Wire Line
	5200 3650 5700 3650
$Comp
L Device:CP C25
U 1 1 619F44C6
P 5700 3450
AR Path="/60F19D6C/619F44C6" Ref="C25"  Part="1" 
AR Path="/619A00BB/619F44C6" Ref="C35"  Part="1" 
F 0 "C35" H 5818 3496 50  0000 L CNN
F 1 "1u" H 5818 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 3300 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3300 5700 3250
Wire Wire Line
	5700 3250 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	5700 3600 5700 3650
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 6050 3650
Wire Wire Line
	7450 4150 7650 4150
Wire Wire Line
	6950 4150 7150 4150
$Comp
L Device:D_Schottky D11
U 1 1 61A058A4
P 7450 3950
AR Path="/60F19D6C/61A058A4" Ref="D11"  Part="1" 
AR Path="/6187941C/61A058A4" Ref="D?"  Part="1" 
AR Path="/61996C9F/61A058A4" Ref="D?"  Part="1" 
AR Path="/619A00BB/61A058A4" Ref="D18"  Part="1" 
F 0 "D18" H 7450 4167 50  0000 C CNN
F 1 "SS36" H 7450 4076 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7450 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A058AA
P 7150 3950
AR Path="/60F2F8DD/61A058AA" Ref="R?"  Part="1" 
AR Path="/60F19D6C/61A058AA" Ref="R67"  Part="1" 
AR Path="/60F4EAD9/61A058AA" Ref="R?"  Part="1" 
AR Path="/6187941C/61A058AA" Ref="R?"  Part="1" 
AR Path="/61996C9F/61A058AA" Ref="R?"  Part="1" 
AR Path="/619A00BB/61A058AA" Ref="R86"  Part="1" 
F 0 "R86" V 6943 3950 50  0000 C CNN
F 1 "1" V 7034 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 3950 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    7150 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A058B0
P 7300 4150
AR Path="/60F2F8DD/61A058B0" Ref="R?"  Part="1" 
AR Path="/60F19D6C/61A058B0" Ref="R69"  Part="1" 
AR Path="/60F4EAD9/61A058B0" Ref="R?"  Part="1" 
AR Path="/6187941C/61A058B0" Ref="R?"  Part="1" 
AR Path="/61996C9F/61A058B0" Ref="R?"  Part="1" 
AR Path="/619A00BB/61A058B0" Ref="R88"  Part="1" 
F 0 "R88" V 7093 4150 50  0000 C CNN
F 1 "5" V 7184 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C24
U 1 1 61A06D05
P 5200 3450
AR Path="/60F19D6C/61A06D05" Ref="C24"  Part="1" 
AR Path="/6187941C/61A06D05" Ref="C?"  Part="1" 
AR Path="/61996C9F/61A06D05" Ref="C?"  Part="1" 
AR Path="/619A00BB/61A06D05" Ref="C34"  Part="1" 
F 0 "C34" H 5315 3496 50  0000 L CNN
F 1 "100n" H 5315 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 3300 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
