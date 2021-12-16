EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 1750 2750 1350
U 6194AF7C
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Text GLabel 2850 3250 2    50   Input ~ 0
row1
Text GLabel 1450 2750 0    50   Input ~ 0
row2
Text GLabel 1450 3450 0    50   Input ~ 0
row3
Text GLabel 1450 3150 0    50   Input ~ 0
row4
Text GLabel 2850 3150 2    50   Input ~ 0
col0
Text GLabel 2850 3050 2    50   Input ~ 0
col1
Text GLabel 2850 2950 2    50   Input ~ 0
col2
Text GLabel 2850 2850 2    50   Input ~ 0
col3
Text GLabel 1450 2450 0    50   Input ~ 0
col7
NoConn ~ 1450 2650
NoConn ~ 2850 2550
NoConn ~ 2150 3950
NoConn ~ 2000 3950
NoConn ~ 1850 3950
Text GLabel 1450 3250 0    50   Input ~ 0
col12
Text GLabel 1450 3350 0    50   Input ~ 0
col11
Text GLabel 1450 3050 0    50   Input ~ 0
col10
Text GLabel 1450 2950 0    50   Input ~ 0
col9
Text GLabel 1450 2850 0    50   Input ~ 0
col8
Text GLabel 2850 2750 2    50   Input ~ 0
row0
Text GLabel 2850 3450 2    50   Input ~ 0
col4
Text GLabel 1450 2350 0    50   Input ~ 0
col6
Text GLabel 2850 3350 2    50   Input ~ 0
col5
NoConn ~ 1450 2550
$Comp
L nice_nano:nice_nano U1
U 1 1 61924FB8
P 2150 2900
F 0 "U1" H 2150 3837 60  0000 C CNN
F 1 "nice_nano" H 2150 3731 60  0000 C CNN
F 2 "nice-nano-kicad:nice_nano" V 3200 400 60  0001 C CNN
F 3 "" V 3200 400 60  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 3350 2450
Wire Wire Line
	3450 3950 3450 4150
Wire Wire Line
	3350 2450 3350 3500
$Comp
L Switch:SW_SPDT POWER_SW1
U 1 1 619FA1F3
P 3350 3750
F 0 "POWER_SW1" V 3350 3898 50  0000 C TNN
F 1 "SW_SPDT" H 3350 3944 50  0001 C CNN
F 2 "xeal_components:SS12D00" H 3350 3750 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 3950 3250 4150
Wire Wire Line
	3250 4150 3100 4150
Wire Wire Line
	3100 4150 3100 3500
Wire Wire Line
	3100 3500 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3350 3550
Wire Wire Line
	3450 4150 3600 4150
Wire Wire Line
	3600 4150 3600 3550
NoConn ~ 2850 2650
$Comp
L Device:Battery_Cell BT1
U 1 1 61977CAB
P 3600 3450
F 0 "BT1" H 3718 3546 50  0000 L CNN
F 1 "Battery" H 3718 3455 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 3600 3510 50  0001 C CNN
F 3 "~" V 3600 3510 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3600 2350
Wire Wire Line
	3600 2350 2850 2350
$EndSCHEMATC
