EESchema Schematic File Version 4
LIBS:amplifier-cache
EELAYER 26 0
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
L Device:R R1
U 1 1 5C0A95C0
P 2650 2650
F 0 "R1" V 2443 2650 50  0000 C CNN
F 1 "100" V 2534 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2580 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2650 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C0A9634
P 7000 3150
F 0 "R7" H 7070 3196 50  0000 L CNN
F 1 "1" H 7070 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6930 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C0A96AE
P 3800 4450
F 0 "R2" H 3870 4496 50  0000 L CNN
F 1 "10k" H 3870 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3730 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C0A9774
P 7000 2500
F 0 "R6" H 7070 2546 50  0000 L CNN
F 1 "1" H 7070 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6930 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C0A9943
P 3800 3650
F 0 "C2" H 3915 3696 50  0000 L CNN
F 1 "10u" H 3915 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3800 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5C0A99E6
P 4300 2750
F 0 "U1" H 4300 3117 50  0000 C CNN
F 1 "TL072" H 4300 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4300 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4300 2750 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 3800 2850
Wire Wire Line
	3800 2850 3800 3300
Wire Wire Line
	3800 3300 4200 3300
Connection ~ 3800 3300
Wire Wire Line
	3800 3300 3800 3500
Wire Wire Line
	3800 3800 3800 4300
Wire Wire Line
	2800 2650 3200 2650
Wire Wire Line
	3200 2650 3200 3150
Connection ~ 3200 2650
Wire Wire Line
	3200 2650 4000 2650
$Comp
L power:GND #PWR01
U 1 1 5C0AA74E
P 3200 3750
F 0 "#PWR01" H 3200 3500 50  0001 C CNN
F 1 "GND" H 3205 3577 50  0000 C CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 3200 3750
$Comp
L Diode:1N4148 D2
U 1 1 5C0AA8B6
P 5500 2300
F 0 "D2" V 5546 2221 50  0000 R CNN
F 1 "1N4148" V 5455 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 2125 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5500 2300 50  0001 C CNN
	1    5500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5C0AA8FE
P 5500 1750
F 0 "D1" V 5546 1671 50  0000 R CNN
F 1 "1N4148" V 5455 1671 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 1575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5500 1750 50  0001 C CNN
	1    5500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5C0AA934
P 5500 3100
F 0 "D3" V 5546 3021 50  0000 R CNN
F 1 "1N4148" V 5455 3021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 2925 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5C0AA968
P 5500 3700
F 0 "D4" V 5546 3621 50  0000 R CNN
F 1 "1N4148" V 5455 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 3525 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5500 3700 50  0001 C CNN
	1    5500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2750 5500 2750
Wire Wire Line
	5500 2750 5500 2450
Wire Wire Line
	5500 2950 5500 2750
Connection ~ 5500 2750
Wire Wire Line
	5500 3250 5500 3550
Wire Wire Line
	5500 3850 5500 4150
$Comp
L power:GND #PWR03
U 1 1 5C0AB68B
P 5500 5050
F 0 "#PWR03" H 5500 4800 50  0001 C CNN
F 1 "GND" H 5505 4877 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4750 5500 4900
$Comp
L Transistor_BJT:BC556 Q1
U 1 1 5C0ABA83
P 6300 4150
F 0 "Q1" H 6491 4104 50  0000 L CNN
F 1 "BC556" H 6491 4195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6500 4075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6300 4150 50  0001 L CNN
	1    6300 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 4150 6100 4150
Connection ~ 5500 4150
Wire Wire Line
	5500 4150 5500 4450
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5C0AC11F
P 6350 1450
F 0 "Q2" H 6541 1496 50  0000 L CNN
F 1 "BC547" H 6541 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6550 1375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6350 1450 50  0001 L CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5C0AF630
P 6900 1850
F 0 "Q3" H 7091 1896 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7091 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7100 1950 50  0001 C CNN
F 3 "~" H 6900 1850 50  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q4
U 1 1 5C0AF7A6
P 6900 3750
F 0 "Q4" H 7091 3704 50  0000 L CNN
F 1 "Q_PNP_BCE" H 7091 3795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7100 3850 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    1   
$EndComp
Entry Wire Line
	6950 3800 7050 3900
Wire Wire Line
	6700 3750 6400 3750
Wire Wire Line
	6400 3750 6400 3950
Wire Wire Line
	6400 4350 6400 4550
Wire Wire Line
	6400 4550 7000 4550
Wire Wire Line
	7000 4550 7000 3950
$Comp
L power:GND #PWR04
U 1 1 5C0AFF5C
P 7000 4850
F 0 "#PWR04" H 7000 4600 50  0001 C CNN
F 1 "GND" H 7005 4677 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4550 7000 4850
Connection ~ 7000 4550
Wire Wire Line
	7000 3300 7000 3550
Wire Wire Line
	7000 3000 7000 2850
Wire Wire Line
	7000 2050 7000 2350
Wire Wire Line
	6700 1850 6450 1850
Wire Wire Line
	6450 1850 6450 1650
Wire Wire Line
	5500 1450 6150 1450
Wire Wire Line
	5500 1450 5500 1600
Wire Wire Line
	5500 1900 5500 2150
$Comp
L Device:R R4
U 1 1 5C0B26F9
P 5500 1100
F 0 "R4" H 5570 1146 50  0000 L CNN
F 1 "1k" H 5570 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5430 1100 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1250 6450 850 
Wire Wire Line
	5500 850  5500 950 
Wire Wire Line
	5500 1250 5500 1450
Connection ~ 5500 1450
Wire Wire Line
	4500 3300 4700 3300
Wire Wire Line
	5000 3300 5000 5450
Wire Wire Line
	5000 5450 7850 5450
Wire Wire Line
	7850 5450 7850 2850
Wire Wire Line
	7850 2850 7000 2850
Connection ~ 7000 2850
Wire Wire Line
	7000 2850 7000 2650
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C0B6255
P 7700 850
F 0 "J1" H 7780 842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7780 751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7700 850 50  0001 C CNN
F 3 "~" H 7700 850 50  0001 C CNN
	1    7700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 850  6450 850 
Wire Wire Line
	6450 850  7000 850 
Connection ~ 6450 850 
Wire Wire Line
	7000 1650 7000 850 
$Comp
L power:GND #PWR05
U 1 1 5C0B9189
P 7500 1600
F 0 "#PWR05" H 7500 1350 50  0001 C CNN
F 1 "GND" H 7505 1427 50  0000 C CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 950  7500 1150
$Comp
L power:GND #PWR02
U 1 1 5C0BBBFD
P 3800 4800
F 0 "#PWR02" H 3800 4550 50  0001 C CNN
F 1 "GND" H 3805 4627 50  0000 C CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 3800 4800
$Comp
L Device:R_POT RV2
U 1 1 5C0C41BB
P 5500 4600
F 0 "RV2" H 5431 4554 50  0000 R CNN
F 1 "1k" H 5431 4645 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4600 5150 4600
Wire Wire Line
	5150 4600 5150 4900
Wire Wire Line
	5150 4900 5500 4900
Connection ~ 5500 4900
Wire Wire Line
	5500 4900 5500 5050
$Comp
L Device:R_POT RV1
U 1 1 5C0C60A1
P 2100 2650
F 0 "RV1" H 2030 2604 50  0000 R CNN
F 1 "100k" H 2030 2695 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 2100 2650 50  0001 C CNN
F 3 "~" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 2650 2250 2650
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C0C7417
P 1650 2400
F 0 "J2" H 1570 2617 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1570 2526 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1650 2400 50  0001 C CNN
F 3 "~" H 1650 2400 50  0001 C CNN
	1    1650 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2500
$Comp
L power:GND #PWR06
U 1 1 5C0C9950
P 1850 2900
F 0 "#PWR06" H 1850 2650 50  0001 C CNN
F 1 "GND" H 1855 2727 50  0000 C CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1850 2900
$Comp
L power:GND #PWR07
U 1 1 5C0CA8B0
P 2100 2900
F 0 "#PWR07" H 2100 2650 50  0001 C CNN
F 1 "GND" H 2105 2727 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2900 2100 2800
$Comp
L Device:R_POT RV3
U 1 1 5C0CBAE7
P 4350 3300
F 0 "RV3" V 4143 3300 50  0000 C CNN
F 1 "100k" V 4234 3300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 4350 3300 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 3450 4350 3700
Wire Wire Line
	4350 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 5000 3300
$Comp
L Device:C C1
U 1 1 5C0D155A
P 3200 3300
F 0 "C1" H 3315 3346 50  0000 L CNN
F 1 "1n" H 3315 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3238 3150 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5C0D1CBF
P 7500 1300
F 0 "C4" H 7615 1346 50  0000 L CNN
F 1 "470u" H 7615 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7500 1300 50  0001 C CNN
F 3 "~" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5C0D2575
P 7250 850
F 0 "C3" V 6998 850 50  0000 C CNN
F 1 "470u" V 7089 850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7250 850 50  0001 C CNN
F 3 "~" H 7250 850 50  0001 C CNN
	1    7250 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1450 7500 1600
Wire Wire Line
	7100 850  7000 850 
Connection ~ 7000 850 
Wire Wire Line
	7400 850  7500 850 
$EndSCHEMATC
