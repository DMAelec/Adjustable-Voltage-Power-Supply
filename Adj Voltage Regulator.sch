EESchema Schematic File Version 4
LIBS:Adj Voltage Regulator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4/25/2002"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61EDF69D
P 2510 2170
F 0 "J1" H 2428 1845 50  0000 C CNN
F 1 "TERMINAL BLOCK" H 2428 1936 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2510 2170 50  0001 C CNN
F 3 "~" H 2510 2170 50  0001 C CNN
	1    2510 2170
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 61EDFDCE
P 2360 3060
F 0 "J2" H 2360 3280 50  0000 C CNN
F 1 "AC/DC POWER INPUT" H 2360 2790 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2410 3020 50  0001 C CNN
F 3 "~" H 2410 3020 50  0001 C CNN
	1    2360 3060
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61EE043F
P 4310 3000
F 0 "C1" H 4428 3046 50  0000 L CNN
F 1 "1000UuF" H 4428 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D14.0mm_P5.00mm" H 4348 2850 50  0001 C CNN
F 3 "~" H 4310 3000 50  0001 C CNN
	1    4310 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61EE08B6
P 5080 3000
F 0 "C2" H 5195 3046 50  0000 L CNN
F 1 ".1uF" H 5195 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5118 2850 50  0001 C CNN
F 3 "~" H 5080 3000 50  0001 C CNN
	1    5080 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 61EE0FF2
P 5940 2440
F 0 "U1" H 5940 2682 50  0000 C CNN
F 1 "LM317T" H 5940 2591 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5940 2690 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5940 2440 50  0001 C CNN
	1    5940 2440
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D1
U 1 1 61EE1801
P 5980 1830
F 0 "D1" H 5980 2046 50  0000 C CNN
F 1 "1N4004" H 5980 1955 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5980 1655 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5980 1830 50  0001 C CNN
	1    5980 1830
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D2
U 1 1 61EE1E35
P 7120 2810
F 0 "D2" V 7074 2889 50  0000 L CNN
F 1 "1N4004" V 7165 2889 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7120 2635 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7120 2810 50  0001 C CNN
	1    7120 2810
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61EE2578
P 6560 2810
F 0 "R1" H 6630 2856 50  0000 L CNN
F 1 "250" H 6630 2765 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6490 2810 50  0001 C CNN
F 3 "~" H 6560 2810 50  0001 C CNN
	1    6560 2810
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61EE28CE
P 6840 3460
F 0 "C3" H 6958 3506 50  0000 L CNN
F 1 "10uF" H 6958 3415 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6878 3310 50  0001 C CNN
F 3 "~" H 6840 3460 50  0001 C CNN
	1    6840 3460
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 61EE2F27
P 7750 3010
F 0 "C4" H 7868 3056 50  0000 L CNN
F 1 "100uF" H 7868 2965 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 7788 2860 50  0001 C CNN
F 3 "~" H 7750 3010 50  0001 C CNN
	1    7750 3010
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61EE3116
P 8780 2440
F 0 "J3" H 8698 2115 50  0000 C CNN
F 1 "VOUT" H 8698 2206 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8780 2440 50  0001 C CNN
F 3 "~" H 8780 2440 50  0001 C CNN
	1    8780 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	2660 3160 2750 3160
Wire Wire Line
	2750 3160 2750 3060
Wire Wire Line
	2750 3060 2660 3060
Wire Wire Line
	2660 2960 2870 2960
Wire Wire Line
	2870 2960 2870 2070
Wire Wire Line
	2750 3060 2750 2170
Wire Wire Line
	2750 2170 2710 2170
Connection ~ 2750 3060
Wire Wire Line
	2710 2070 2870 2070
Connection ~ 2870 2070
Wire Wire Line
	2870 2070 3540 2070
Wire Wire Line
	3540 2070 3540 2140
Wire Wire Line
	2750 3060 3540 3060
Wire Wire Line
	3540 3060 3540 2740
Wire Wire Line
	4310 3150 4310 3870
Connection ~ 4310 3870
Wire Wire Line
	4310 3870 5080 3870
Wire Wire Line
	5080 3150 5080 3870
Connection ~ 5080 3870
Wire Wire Line
	5080 3870 5940 3870
Wire Wire Line
	3240 2440 3130 2440
Wire Wire Line
	3130 2440 3130 3870
Wire Wire Line
	3130 3870 4310 3870
Wire Wire Line
	3840 2440 4310 2440
Wire Wire Line
	4310 2850 4310 2440
Connection ~ 4310 2440
Wire Wire Line
	5080 2850 5080 2440
Connection ~ 5080 2440
Wire Wire Line
	5080 2440 5360 2440
Wire Wire Line
	5830 1830 5360 1830
Wire Wire Line
	6240 2440 6470 2440
Wire Wire Line
	5940 2740 5940 3020
Connection ~ 5940 3870
Wire Wire Line
	5940 3870 6840 3870
Wire Wire Line
	5940 3530 5940 3630
$Comp
L Device:R_POT RV1
U 1 1 61EE2261
P 5940 3380
F 0 "RV1" H 5870 3426 50  0000 R CNN
F 1 "5K" H 5870 3335 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5940 3380 50  0001 C CNN
F 3 "~" H 5940 3380 50  0001 C CNN
	1    5940 3380
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 3380 6140 3380
Wire Wire Line
	6140 3380 6140 3630
Wire Wire Line
	6140 3630 5940 3630
Connection ~ 5940 3630
Wire Wire Line
	5940 3630 5940 3870
Wire Wire Line
	5940 3020 6560 3020
Wire Wire Line
	7120 3020 7120 2960
Connection ~ 5940 3020
Wire Wire Line
	5940 3020 5940 3230
Wire Wire Line
	6560 2960 6560 3020
Connection ~ 6560 3020
Wire Wire Line
	6560 3020 6840 3020
Wire Wire Line
	6560 2660 6560 2440
Connection ~ 6560 2440
Wire Wire Line
	6560 2440 7120 2440
Wire Wire Line
	7120 2660 7120 2440
Connection ~ 7120 2440
Wire Wire Line
	7120 2440 7750 2440
Wire Wire Line
	6840 3310 6840 3020
Connection ~ 6840 3020
Wire Wire Line
	6840 3020 7120 3020
Wire Wire Line
	6840 3610 6840 3870
Connection ~ 6840 3870
Wire Wire Line
	7750 2860 7750 2440
Wire Wire Line
	7750 3160 7750 3870
Wire Wire Line
	6840 3870 7750 3870
Wire Wire Line
	6130 1830 6470 1830
Wire Wire Line
	6470 1830 6470 2440
Connection ~ 6470 2440
Wire Wire Line
	6470 2440 6560 2440
Wire Wire Line
	5360 1830 5360 2440
Connection ~ 5360 2440
Wire Wire Line
	5360 2440 5640 2440
Wire Wire Line
	4310 2440 5080 2440
Wire Wire Line
	7750 2440 8580 2440
Connection ~ 7750 2440
Wire Wire Line
	8580 2540 8330 2540
Wire Wire Line
	8330 2540 8330 3870
Wire Wire Line
	8330 3870 7750 3870
Connection ~ 7750 3870
Text Notes 6040 7550 0    50   ~ 0
LM317 -1.5A MAX\nLM338 -5A MAX
$Comp
L Mechanical:MountingHole H3
U 1 1 61EFA2B9
P 1220 7390
F 0 "H3" H 1320 7436 50  0000 L CNN
F 1 "MountingHole" H 1320 7345 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1220 7390 50  0001 C CNN
F 3 "~" H 1220 7390 50  0001 C CNN
	1    1220 7390
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61EFA4FB
P 2030 7380
F 0 "H4" H 2130 7426 50  0000 L CNN
F 1 "MountingHole" H 2130 7335 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2030 7380 50  0001 C CNN
F 3 "~" H 2030 7380 50  0001 C CNN
	1    2030 7380
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61EFA7BF
P 1220 7160
F 0 "H1" H 1320 7206 50  0000 L CNN
F 1 "MountingHole" H 1320 7115 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1220 7160 50  0001 C CNN
F 3 "~" H 1220 7160 50  0001 C CNN
	1    1220 7160
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61EFB0E1
P 2030 7140
F 0 "H2" H 2130 7186 50  0000 L CNN
F 1 "MountingHole" H 2130 7095 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2030 7140 50  0001 C CNN
F 3 "~" H 2030 7140 50  0001 C CNN
	1    2030 7140
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_-A+A BR1
U 1 1 61F13EB2
P 3540 2440
F 0 "BR1" H 3690 2700 50  0000 L CNN
F 1 "BRIDGE RECTIFIER" H 3690 2610 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 3540 2440 50  0001 C CNN
F 3 "~" H 3540 2440 50  0001 C CNN
	1    3540 2440
	1    0    0    -1  
$EndComp
$EndSCHEMATC
