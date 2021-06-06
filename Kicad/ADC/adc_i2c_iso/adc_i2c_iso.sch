EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR06
U 1 1 5FF33C14
P 7300 3700
F 0 "#PWR06" H 7300 3450 50  0001 C CNN
F 1 "GND" H 7305 3527 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5FF34102
P 7150 2550
F 0 "#PWR04" H 7150 2400 50  0001 C CNN
F 1 "+3V3" H 7165 2723 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L phils-ICs:ISO154x U3
U 1 1 5FF3555E
P 6700 3050
F 0 "U3" H 6700 3425 50  0000 C CNN
F 1 "ISO154x" H 6700 3334 50  0000 C CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
F 4 "C179739" H 6700 3050 50  0001 C CNN "LCSC"
	1    6700 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5FF377F0
P 3150 3750
F 0 "#PWR02" H 3150 3500 50  0001 C CNN
F 1 "GNDA" H 3155 3577 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L linear:MCP601-xOT U1
U 1 1 5FF39C53
P 3850 3050
F 0 "U1" H 4194 3050 50  0000 L CNN
F 1 "MCP601-xOT" H 4194 3005 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3850 3050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 3850 3250 50  0001 C CNN
F 4 "C128440 " H 3850 3050 50  0001 C CNN "LCSC"
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L phils-ICs:MCP3221 U2
U 1 1 5FF3C7D6
P 5250 3050
F 0 "U2" H 5250 3375 50  0000 C CNN
F 1 "MCP3221" H 5250 3284 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
F 4 "C36310" H 5250 2800 50  0001 C CNN "LCSC"
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C2
U 1 1 5FF3D924
P 4500 3150
F 0 "C2" H 4592 3196 50  0000 L CNN
F 1 "100n" H 4592 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C3
U 1 1 5FF3F34E
P 5600 3500
F 0 "C3" H 5692 3546 50  0000 L CNN
F 1 "100n" H 5692 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C5
U 1 1 5FF3F9A4
P 7300 3450
F 0 "C5" H 7392 3496 50  0000 L CNN
F 1 "100n" H 7392 3405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C4
U 1 1 5FF40579
P 6050 3500
F 0 "C4" H 6142 3546 50  0000 L CNN
F 1 "100n" H 6142 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1
U 1 1 5FF411CC
P 2350 2700
F 0 "R1" H 2409 2746 50  0000 L CNN
F 1 "470K" V 2350 2650 39  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R2
U 1 1 5FF4210E
P 2350 3150
F 0 "R2" H 2409 3196 50  0000 L CNN
F 1 "12K" V 2350 3100 39  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R3
U 1 1 5FF427A6
P 2600 2950
F 0 "R3" V 2404 2950 50  0000 C CNN
F 1 "10K" V 2600 2950 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
F 4 "C17414 " V 2600 2950 50  0001 C CNN "LCSC"
	1    2600 2950
	0    1    1    0   
$EndComp
$Comp
L diode:BAT54S D1
U 1 1 5FF4359A
P 3000 2950
F 0 "D1" V 3046 3038 50  0000 L CNN
F 1 "BAT54S" V 3200 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3075 3075 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2880 2950 50  0001 C CNN
	1    3000 2950
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R6
U 1 1 5FF4A2C6
P 7250 2750
F 0 "R6" H 7309 2796 50  0000 L CNN
F 1 "DNP" V 7250 2700 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
F 4 "C17520 " H 7250 2750 50  0001 C CNN "LCSC"
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R7
U 1 1 5FF4AC49
P 7500 2750
F 0 "R7" H 7559 2796 50  0000 L CNN
F 1 "DNP" V 7500 2700 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
F 4 "C17520 " H 7500 2750 50  0001 C CNN "LCSC"
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R4
U 1 1 5FF4C058
P 5700 2750
F 0 "R4" H 5759 2796 50  0000 L CNN
F 1 "2.2K" V 5700 2700 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
F 4 "C17520 " H 5700 2750 50  0001 C CNN "LCSC"
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R5
U 1 1 5FF4C606
P 6000 2750
F 0 "R5" H 6059 2796 50  0000 L CNN
F 1 "2.2K" V 6000 2700 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
F 4 "C17520 " H 6000 2750 50  0001 C CNN "LCSC"
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5700 2600
Wire Wire Line
	5700 2600 5850 2600
Wire Wire Line
	6000 2600 6000 2650
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 6000 2600
$Comp
L power:GNDA #PWR03
U 1 1 5FF50C64
P 5850 3700
F 0 "#PWR03" H 5850 3450 50  0001 C CNN
F 1 "GNDA" H 5855 3527 50  0000 C CNN
F 2 "" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5600 3350
Wire Wire Line
	6050 3350 6050 3400
Wire Wire Line
	5600 3600 5600 3650
Wire Wire Line
	5600 3650 5850 3650
Wire Wire Line
	6050 3650 6050 3600
Wire Wire Line
	5850 3700 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 6050 3650
$Comp
L power:+3V3 #PWR05
U 1 1 5FF533EE
P 7300 3350
F 0 "#PWR05" H 7300 3200 50  0001 C CNN
F 1 "+3V3" H 7315 3523 50  0000 C CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3550 7300 3600
Connection ~ 6000 2600
Wire Wire Line
	7150 2900 7150 2600
Wire Wire Line
	7500 2600 7500 2650
Wire Wire Line
	7250 2650 7250 2600
Wire Wire Line
	7250 2600 7500 2600
Wire Wire Line
	7250 2600 7150 2600
Connection ~ 7250 2600
Wire Wire Line
	7150 2600 7150 2550
Connection ~ 7150 2600
Wire Wire Line
	7150 3000 7250 3000
Wire Wire Line
	7250 2850 7250 3000
Connection ~ 7250 3000
Wire Wire Line
	7150 3200 7150 3600
Wire Wire Line
	7150 3600 7300 3600
Wire Wire Line
	7300 3700 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	6250 3200 6250 3650
Wire Wire Line
	6250 3650 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	4850 3150 4850 3650
Wire Wire Line
	4850 3650 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	4500 3250 4500 3650
Wire Wire Line
	4500 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3050 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4150 3050 4150 3450
Wire Wire Line
	4150 3450 3500 3450
Wire Wire Line
	3500 3450 3500 3150
Wire Wire Line
	3500 3150 3550 3150
Wire Wire Line
	3300 3050 3300 2950
Wire Wire Line
	3150 3650 3150 3750
$Comp
L device:C_Small C1
U 1 1 5FF48AA4
P 3300 3150
F 0 "C1" H 3392 3196 50  0000 L CNN
F 1 "1n" H 3392 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Connection ~ 3300 2950
Wire Wire Line
	3300 2950 3200 2950
Wire Wire Line
	4850 2950 4450 2950
Wire Wire Line
	3000 2650 3750 2650
Wire Wire Line
	4450 2650 4200 2650
Connection ~ 3750 2650
Wire Wire Line
	3750 2650 3750 2750
Wire Wire Line
	4450 2650 4450 2950
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 3750 2650
Wire Wire Line
	2350 2800 2350 2950
Wire Wire Line
	2500 2950 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	2350 2950 2350 3050
Wire Wire Line
	2350 2950 2100 2950
Text GLabel 2100 2500 0    50   Input ~ 0
PVIN
Wire Wire Line
	2100 2500 2350 2500
Wire Wire Line
	2350 2500 2350 2600
Text GLabel 4150 2400 0    50   Input ~ 0
VCC_ISO
Text GLabel 5800 2450 0    50   Input ~ 0
VCC_ISO
Text GLabel 2450 4300 0    50   Input ~ 0
VCC_ISO
Text GLabel 2450 4500 0    50   Input ~ 0
PVIN
$Comp
L power:GNDA #PWR01
U 1 1 5FF8E412
P 2600 4650
F 0 "#PWR01" H 2600 4400 50  0001 C CNN
F 1 "GNDA" H 2605 4477 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Connection ~ 3150 3650
Wire Wire Line
	3150 3650 3300 3650
Wire Wire Line
	2350 3650 3000 3650
Wire Wire Line
	2350 3250 2350 3650
Wire Wire Line
	3000 3250 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3000 3650 3150 3650
Wire Wire Line
	3300 3250 3300 3650
Connection ~ 3300 3650
Wire Wire Line
	3300 3650 3750 3650
Wire Wire Line
	3750 3350 3750 3650
$Comp
L conn:Screw_Terminal_01x04 J2
U 1 1 5FFA18D8
P 2900 4400
F 0 "J2" H 2980 4392 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 2980 4301 50  0000 L CNN
F 2 "phils-connectors:plug_term_p4" H 2900 4400 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4300 2700 4300
Wire Wire Line
	2700 4400 2600 4400
Wire Wire Line
	2600 4400 2600 4600
Wire Wire Line
	2700 4600 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 2600 4650
Wire Wire Line
	2450 4500 2700 4500
$Comp
L conn:Conn_01x06 J5
U 1 1 5FFB55A9
P 8300 2900
F 0 "J5" H 8380 2892 50  0000 L CNN
F 1 "Conn_01x06" H 8380 2801 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 7500 3100
Wire Wire Line
	8100 2800 7950 2800
Wire Wire Line
	7950 2800 7950 2600
Wire Wire Line
	7950 2600 7500 2600
Connection ~ 7500 2600
Wire Wire Line
	8100 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3600
Wire Wire Line
	7300 3600 7650 3600
Wire Wire Line
	4200 2400 4150 2400
Wire Wire Line
	4200 2400 4200 2650
Wire Wire Line
	5850 2450 5800 2450
Wire Wire Line
	5850 2450 5850 2600
Wire Wire Line
	5650 3000 5700 3000
Wire Wire Line
	5650 3100 6000 3100
Wire Wire Line
	5700 2850 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 6250 3000
Wire Wire Line
	6000 2850 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6250 3100
Wire Wire Line
	6250 2600 6250 2900
Wire Wire Line
	6000 2600 6250 2600
Wire Wire Line
	7250 3000 8100 3000
Wire Wire Line
	7500 2850 7500 3100
Connection ~ 7500 3100
Wire Wire Line
	7500 3100 8100 3100
Connection ~ 4150 3050
Wire Wire Line
	5600 3350 6050 3350
Text GLabel 5500 3350 0    50   Input ~ 0
VCC_ISO
Wire Wire Line
	5500 3350 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	2700 2950 3200 2950
Connection ~ 3200 2950
Wire Wire Line
	3300 2950 3450 2950
Wire Wire Line
	4150 3050 4300 3050
$Comp
L conn:Conn_01x01 J1
U 1 1 60058415
P 1900 2950
F 0 "J1" H 1850 2850 50  0000 C CNN
F 1 "Conn_01x01" H 1818 2816 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 1900 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 J3
U 1 1 6005AD9A
P 3450 2750
F 0 "J3" V 3414 2662 50  0000 R CNN
F 1 "Conn_01x01" V 3323 2662 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    -1   -1   0   
$EndComp
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3550 2950
$Comp
L conn:Conn_01x01 J4
U 1 1 6005BA87
P 4300 2850
F 0 "J4" V 4300 3050 50  0000 R CNN
F 1 "Conn_01x01" V 4173 2762 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 4300 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	0    -1   -1   0   
$EndComp
Connection ~ 4300 3050
Wire Wire Line
	4300 3050 4500 3050
Wire Notes Line
	6700 2500 6700 3650
$EndSCHEMATC
