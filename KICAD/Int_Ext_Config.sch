EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
Title ""
Date ""
Rev ""
Comp "ALEEA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR094
U 1 1 61886094
P 7700 3750
F 0 "#PWR094" H 7700 3500 50  0001 C CNN
F 1 "GND" H 7705 3577 50  0000 C CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5150 2650 5150
Wire Wire Line
	2950 5050 2650 5050
Wire Wire Line
	2950 4950 2650 4950
Text HLabel 2950 4250 2    50   Input ~ 0
Current_Sens_L
Text HLabel 2950 4350 2    50   Input ~ 0
Voltage_Sens_L
Text HLabel 2950 4450 2    50   Input ~ 0
Current_Sens_R
Text HLabel 2950 4550 2    50   Input ~ 0
Voltage_Sens_R
Wire Wire Line
	2650 4650 2950 4650
Wire Wire Line
	2950 4550 2650 4550
Wire Wire Line
	2650 4450 2950 4450
Wire Wire Line
	2950 4350 2650 4350
Wire Wire Line
	2650 4250 2950 4250
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J9
U 1 1 61332892
P 2350 4650
F 0 "J9" H 2400 5567 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 2400 5476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 2350 4650 50  0001 C CNN
F 3 "~" H 2350 4650 50  0001 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR092
U 1 1 6133D413
P 2950 3800
F 0 "#PWR092" H 2950 3650 50  0001 C CNN
F 1 "VCC" H 2965 3973 50  0000 C CNN
F 2 "" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 2950 3950
Wire Wire Line
	2950 3950 2950 3800
Wire Wire Line
	2950 3950 2950 4050
Wire Wire Line
	2950 4050 2650 4050
Connection ~ 2950 3950
$Comp
L Sesame:VREF #PWR093
U 1 1 6134066E
P 3200 3800
F 0 "#PWR093" H 3200 3650 50  0001 C CNN
F 1 "VREF" H 3215 3973 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3800 3200 4150
Wire Wire Line
	3200 4150 2650 4150
Text HLabel 2950 4650 2    50   Output ~ 0
Ext_Setpoint
Text HLabel 2950 4950 2    50   Output ~ 0
Ext_Current_Tresh
Text HLabel 2950 5050 2    50   Output ~ 0
Ext_Voltage_Tresh
Text HLabel 9400 4250 2    50   Output ~ 0
Dir
Text HLabel 10550 4250 2    50   Output ~ 0
CC_CV_Mode
$Comp
L power:GND #PWR091
U 1 1 6134A761
P 2050 5550
F 0 "#PWR091" H 2050 5300 50  0001 C CNN
F 1 "GND" H 2055 5377 50  0000 C CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5550 2050 5450
Wire Wire Line
	2050 5450 2150 5450
Wire Wire Line
	2050 5450 2050 5350
Wire Wire Line
	2050 3950 2150 3950
Connection ~ 2050 5450
Wire Wire Line
	2050 4050 2150 4050
Connection ~ 2050 4050
Wire Wire Line
	2050 4050 2050 3950
Wire Wire Line
	2150 4150 2050 4150
Connection ~ 2050 4150
Wire Wire Line
	2050 4150 2050 4050
Wire Wire Line
	2150 4250 2050 4250
Connection ~ 2050 4250
Wire Wire Line
	2050 4250 2050 4150
Wire Wire Line
	2050 4350 2150 4350
Connection ~ 2050 4350
Wire Wire Line
	2050 4350 2050 4250
Wire Wire Line
	2150 4450 2050 4450
Connection ~ 2050 4450
Wire Wire Line
	2050 4450 2050 4350
Wire Wire Line
	2150 4550 2050 4550
Connection ~ 2050 4550
Wire Wire Line
	2050 4550 2050 4450
Wire Wire Line
	2150 4650 2050 4650
Connection ~ 2050 4650
Wire Wire Line
	2050 4650 2050 4550
Wire Wire Line
	2150 4750 2050 4750
Connection ~ 2050 4750
Wire Wire Line
	2050 4750 2050 4650
Wire Wire Line
	2150 4850 2050 4850
Connection ~ 2050 4850
Wire Wire Line
	2050 4850 2050 4750
Wire Wire Line
	2150 4950 2050 4950
Connection ~ 2050 4950
Wire Wire Line
	2050 4950 2050 4850
Wire Wire Line
	2150 5050 2050 5050
Connection ~ 2050 5050
Wire Wire Line
	2050 5050 2050 4950
Wire Wire Line
	2150 5150 2050 5150
Connection ~ 2050 5150
Wire Wire Line
	2050 5150 2050 5050
Wire Wire Line
	2150 5250 2050 5250
Connection ~ 2050 5250
Wire Wire Line
	2050 5250 2050 5150
Wire Wire Line
	2150 5350 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	2050 5350 2050 5250
$Comp
L Device:Jumper_NC_Dual JP12
U 1 1 61366A29
P 8150 3650
F 0 "JP12" H 8150 3889 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 8150 3798 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 3650 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR095
U 1 1 6136D0ED
P 8600 3600
F 0 "#PWR095" H 8600 3450 50  0001 C CNN
F 1 "VCC" H 8615 3773 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3600 8600 3650
Wire Wire Line
	8600 3650 8400 3650
Wire Wire Line
	7700 3750 7700 3650
Wire Wire Line
	7700 3650 7900 3650
Text HLabel 8250 4250 2    50   Output ~ 0
Mode
Text HLabel 2950 5150 2    50   Output ~ 0
Ext_Rearm
Text Label 2750 5250 0    50   ~ 0
Ext_Mode
Text Label 2750 5350 0    50   ~ 0
Ext_Dir
Text Label 2750 5450 0    50   ~ 0
Ext_CC_CV_Mode
Text Label 2750 4750 0    50   ~ 0
Ext_PWM
Text Label 2750 4850 0    50   ~ 0
~Ext_PWM
$Comp
L Device:R R76
U 1 1 6137F2F0
P 8150 4000
F 0 "R76" H 8220 4046 50  0000 L CNN
F 1 "10k" H 8220 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 4000 50  0001 C CNN
F 3 "~" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3850 8150 3750
Wire Wire Line
	8250 4250 8150 4250
Wire Wire Line
	8150 4250 8150 4150
$Comp
L power:GND #PWR096
U 1 1 61386A80
P 8850 3750
F 0 "#PWR096" H 8850 3500 50  0001 C CNN
F 1 "GND" H 8855 3577 50  0000 C CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP13
U 1 1 61386A86
P 9300 3650
F 0 "JP13" H 9300 3889 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 9300 3798 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 3650 50  0001 C CNN
F 3 "~" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR097
U 1 1 61386A8C
P 9750 3600
F 0 "#PWR097" H 9750 3450 50  0001 C CNN
F 1 "VCC" H 9765 3773 50  0000 C CNN
F 2 "" H 9750 3600 50  0001 C CNN
F 3 "" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3600 9750 3650
Wire Wire Line
	9750 3650 9550 3650
Wire Wire Line
	8850 3750 8850 3650
Wire Wire Line
	8850 3650 9050 3650
$Comp
L Device:R R77
U 1 1 61386A97
P 9300 4000
F 0 "R77" H 9370 4046 50  0000 L CNN
F 1 "10k" H 9370 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 4000 50  0001 C CNN
F 3 "~" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3850 9300 3750
Wire Wire Line
	9400 4250 9300 4250
Wire Wire Line
	9300 4250 9300 4150
$Comp
L power:GND #PWR098
U 1 1 6138E72F
P 10000 3750
F 0 "#PWR098" H 10000 3500 50  0001 C CNN
F 1 "GND" H 10005 3577 50  0000 C CNN
F 2 "" H 10000 3750 50  0001 C CNN
F 3 "" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP14
U 1 1 6138E735
P 10450 3650
F 0 "JP14" H 10450 3889 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 10450 3798 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10450 3650 50  0001 C CNN
F 3 "~" H 10450 3650 50  0001 C CNN
	1    10450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR099
U 1 1 6138E73B
P 10900 3600
F 0 "#PWR099" H 10900 3450 50  0001 C CNN
F 1 "VCC" H 10915 3773 50  0000 C CNN
F 2 "" H 10900 3600 50  0001 C CNN
F 3 "" H 10900 3600 50  0001 C CNN
	1    10900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3600 10900 3650
Wire Wire Line
	10900 3650 10700 3650
Wire Wire Line
	10000 3750 10000 3650
Wire Wire Line
	10000 3650 10200 3650
$Comp
L Device:R R78
U 1 1 6138E745
P 10450 4000
F 0 "R78" H 10520 4046 50  0000 L CNN
F 1 "10k" H 10520 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 4000 50  0001 C CNN
F 3 "~" H 10450 4000 50  0001 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3850 10450 3750
Wire Wire Line
	10550 4250 10450 4250
Wire Wire Line
	10450 4250 10450 4150
Wire Wire Line
	8150 5250 8150 4250
Wire Wire Line
	2650 5250 8150 5250
Connection ~ 8150 4250
Wire Wire Line
	9300 5350 9300 4250
Wire Wire Line
	2650 5350 9300 5350
Connection ~ 9300 4250
Wire Wire Line
	10450 5450 10450 4250
Wire Wire Line
	2650 5450 10450 5450
Connection ~ 10450 4250
$Comp
L Device:Jumper_NC_Dual JP11
U 1 1 6139D414
P 6500 3650
F 0 "JP11" H 6500 3889 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 6500 3798 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Text HLabel 4300 3650 0    50   Input ~ 0
INT_PWM_Power
Text HLabel 6200 3650 0    50   Input ~ 0
~INT_PWM_Freewheel
$Comp
L Device:Jumper_NC_Dual JP10
U 1 1 613A5DB8
P 4650 3650
F 0 "JP10" H 4650 3889 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4650 3798 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4650 3850
Wire Wire Line
	4650 3850 4650 3750
Wire Wire Line
	6600 3850 6500 3850
Wire Wire Line
	6500 3850 6500 3750
Wire Wire Line
	4400 3650 4300 3650
Wire Wire Line
	6200 3650 6250 3650
Wire Wire Line
	4900 3650 5250 3650
Wire Wire Line
	5250 3650 5250 4750
Wire Wire Line
	2650 4750 5250 4750
Wire Wire Line
	7300 4850 7300 3650
Wire Wire Line
	7300 3650 6750 3650
Wire Wire Line
	2650 4850 7300 4850
Text HLabel 4750 3850 2    50   Output ~ 0
PWM_Power
Text HLabel 6600 3850 2    50   Output ~ 0
~PWM_Freewheel
$EndSCHEMATC
