EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "ECG"
Date "2021-09-20"
Rev "REV 0.0"
Comp "RBN"
Comment1 "ELECTROCARDIOGRAFO"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 6148D288
P 3750 1900
F 0 "R1" V 3543 1900 50  0000 C CNN
F 1 "R" V 3634 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 1900 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
	1    3750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C101
U 1 1 6148D656
P 1050 1650
F 0 "C101" H 1165 1696 50  0000 L CNN
F 1 "C" H 1165 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1088 1500 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 6148DA8F
P 5500 2000
F 0 "U1" H 5500 2367 50  0000 C CNN
F 1 "TL072" H 5500 2276 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5500 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 6148EE7A
P 6950 2100
F 0 "U1" H 6950 2467 50  0000 C CNN
F 1 "TL072" H 6950 2376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6950 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6950 2100 50  0001 C CNN
	2    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 6149078A
P 1600 1800
F 0 "U1" H 1558 1846 50  0000 L CNN
F 1 "TL072" H 1558 1755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1600 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1600 1800 50  0001 C CNN
	3    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61493703
P 5100 3100
F 0 "#PWR06" H 5100 2850 50  0001 C CNN
F 1 "GND" H 5105 2927 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61495FAF
P 4400 1900
F 0 "R2" V 4193 1900 50  0000 C CNN
F 1 "R" V 4284 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 614965FD
P 5500 1400
F 0 "C2" V 5752 1400 50  0000 C CNN
F 1 "C" V 5661 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5538 1250 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 61497662
P 4750 2300
F 0 "C1" H 4865 2346 50  0000 L CNN
F 1 "C" H 4865 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4788 2150 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61498005
P 5500 2500
F 0 "R4" V 5293 2500 50  0000 C CNN
F 1 "R" V 5384 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 614985B5
P 5100 2850
F 0 "R3" H 5030 2804 50  0000 R CNN
F 1 "R" H 5030 2895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2100 5100 2100
Wire Wire Line
	5100 2100 5100 2500
Wire Wire Line
	5100 2500 5350 2500
Wire Wire Line
	5100 2700 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5650 2500 6000 2500
Wire Wire Line
	6000 2500 6000 2000
Wire Wire Line
	6000 2000 5800 2000
Wire Wire Line
	5100 3000 5100 3100
Wire Wire Line
	4750 2150 4750 1900
Wire Wire Line
	4750 1900 5200 1900
Wire Wire Line
	4550 1900 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	3900 1900 4100 1900
Wire Wire Line
	4100 1900 4100 1400
Wire Wire Line
	4100 1400 5350 1400
Connection ~ 4100 1900
Wire Wire Line
	4100 1900 4250 1900
Wire Wire Line
	5650 1400 6000 1400
Wire Wire Line
	6000 1400 6000 2000
Connection ~ 6000 2000
$Comp
L power:GND #PWR05
U 1 1 6149BBA6
P 4750 2450
F 0 "#PWR05" H 4750 2200 50  0001 C CNN
F 1 "GND" H 4755 2277 50  0000 C CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 6650 2000
Wire Wire Line
	6650 2200 6450 2200
Wire Wire Line
	6450 2200 6450 2600
Wire Wire Line
	6450 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2100
Wire Wire Line
	7350 2100 7250 2100
Text GLabel 7450 2100 2    50   Input ~ 0
OUT_LP
Wire Wire Line
	7450 2100 7350 2100
Connection ~ 7350 2100
$Comp
L power:GND #PWR03
U 1 1 614A2B49
P 2000 2700
F 0 "#PWR03" H 2000 2450 50  0001 C CNN
F 1 "GND" H 2005 2527 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 1500
Wire Wire Line
	1500 2100 1500 2200
Wire Wire Line
	1050 1500 1500 1500
Connection ~ 1500 1500
$Comp
L Device:CP C102
U 1 1 614A9374
P 2000 1650
F 0 "C102" H 2118 1696 50  0000 L CNN
F 1 "CP" H 2118 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2038 1500 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 614A9D9C
P 1050 1900
F 0 "#PWR01" H 1050 1650 50  0001 C CNN
F 1 "GND" H 1055 1727 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 614AA46C
P 2000 1900
F 0 "#PWR04" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2005 1727 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 2000 1500
Wire Wire Line
	2000 1800 2000 1900
Wire Wire Line
	1050 1800 1050 1900
Wire Notes Line
	650  1100 8100 1100
Wire Notes Line
	8100 1100 8100 3400
Wire Notes Line
	8100 3400 650  3400
Wire Notes Line
	650  3400 650  1100
Text Notes 900  3350 0    157  ~ 0
SALLEN KEY LOW PASS FILTER\n
$Comp
L Device:R R7
U 1 1 614D29EB
P 5500 4200
F 0 "R7" V 5293 4200 50  0000 C CNN
F 1 "R" V 5384 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C103
U 1 1 614D29F1
P 1050 4450
F 0 "C103" H 1165 4496 50  0000 L CNN
F 1 "100n" H 1165 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1088 4300 50  0001 C CNN
F 3 "~" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 614D29F7
P 5500 4800
F 0 "U2" H 5500 5167 50  0000 C CNN
F 1 "TL072" H 5500 5076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5500 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 614D2A03
P 1600 4600
F 0 "U2" H 1558 4646 50  0000 L CNN
F 1 "TL072" H 1558 4555 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1600 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1600 4600 50  0001 C CNN
	3    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 614D2A09
P 5100 5900
F 0 "#PWR012" H 5100 5650 50  0001 C CNN
F 1 "GND" H 5105 5727 50  0000 C CNN
F 2 "" H 5100 5900 50  0001 C CNN
F 3 "" H 5100 5900 50  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 614D2A0F
P 4750 5100
F 0 "R5" H 4680 5054 50  0000 R CNN
F 1 "R" H 4680 5145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 5100 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
	1    4750 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 614D2A15
P 4400 4700
F 0 "C4" V 4652 4700 50  0000 C CNN
F 1 "C" V 4561 4700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4438 4550 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 614D2A1B
P 3750 4700
F 0 "C3" V 3498 4700 50  0000 C CNN
F 1 "C" V 3589 4700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3788 4550 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 614D2A21
P 5500 5300
F 0 "R8" V 5293 5300 50  0000 C CNN
F 1 "R" V 5384 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 5300 50  0001 C CNN
F 3 "~" H 5500 5300 50  0001 C CNN
	1    5500 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 614D2A27
P 5100 5650
F 0 "R6" H 5030 5604 50  0000 R CNN
F 1 "R" H 5030 5695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 5650 50  0001 C CNN
F 3 "~" H 5100 5650 50  0001 C CNN
	1    5100 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4900 5100 4900
Wire Wire Line
	5100 4900 5100 5300
Wire Wire Line
	5100 5300 5350 5300
Wire Wire Line
	5100 5500 5100 5300
Connection ~ 5100 5300
Wire Wire Line
	5650 5300 6000 5300
Wire Wire Line
	6000 5300 6000 4800
Wire Wire Line
	6000 4800 5800 4800
Wire Wire Line
	5100 5800 5100 5900
Wire Wire Line
	4750 4950 4750 4700
Wire Wire Line
	4750 4700 5200 4700
Wire Wire Line
	4550 4700 4750 4700
Connection ~ 4750 4700
Wire Wire Line
	3900 4700 4100 4700
Wire Wire Line
	4100 4700 4100 4200
Wire Wire Line
	4100 4200 5350 4200
Connection ~ 4100 4700
Wire Wire Line
	4100 4700 4250 4700
Wire Wire Line
	5650 4200 6000 4200
Wire Wire Line
	6000 4200 6000 4800
Connection ~ 6000 4800
$Comp
L power:GND #PWR011
U 1 1 614D2A42
P 4750 5250
F 0 "#PWR011" H 4750 5000 50  0001 C CNN
F 1 "GND" H 4755 5077 50  0000 C CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4800 6650 4800
Wire Wire Line
	6650 5000 6450 5000
Wire Wire Line
	6450 5000 6450 5400
Wire Wire Line
	6450 5400 7350 5400
Wire Wire Line
	7350 5400 7350 4900
Text GLabel 7450 4900 2    50   Input ~ 0
OUT_HP
Wire Wire Line
	7450 4900 7350 4900
Connection ~ 7350 4900
Wire Wire Line
	1500 4200 1500 4300
Wire Wire Line
	1050 4300 1500 4300
Connection ~ 1500 4300
$Comp
L Device:CP C104
U 1 1 614D2A68
P 2000 4450
F 0 "C104" H 2118 4496 50  0000 L CNN
F 1 "47u" H 2118 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2038 4300 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 614D2A6E
P 1050 4700
F 0 "#PWR07" H 1050 4450 50  0001 C CNN
F 1 "GND" H 1055 4527 50  0000 C CNN
F 2 "" H 1050 4700 50  0001 C CNN
F 3 "" H 1050 4700 50  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 614D2A74
P 2000 4700
F 0 "#PWR010" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2005 4527 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4300 2000 4300
Wire Wire Line
	2000 4600 2000 4700
Wire Wire Line
	1050 4600 1050 4700
Wire Notes Line
	650  3900 8100 3900
Wire Notes Line
	8100 3900 8100 6200
Wire Notes Line
	8100 6200 650  6200
Wire Notes Line
	650  6200 650  3900
Text Notes 900  6150 0    157  ~ 0
SALLEN KEY HIGH PASS FILTER\n
$Comp
L Device:CP C106
U 1 1 614DCB6F
P 10200 1650
F 0 "C106" H 10318 1696 50  0000 L CNN
F 1 "47u" H 10318 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 10238 1500 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1300 9900 1500
Wire Wire Line
	9600 1500 9900 1500
Connection ~ 9900 1500
Wire Wire Line
	9900 1500 9900 1850
Wire Wire Line
	10200 1500 9900 1500
$Comp
L power:GND #PWR014
U 1 1 614E3779
P 9600 1850
F 0 "#PWR014" H 9600 1600 50  0001 C CNN
F 1 "GND" H 9605 1677 50  0000 C CNN
F 2 "" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 614E43B4
P 9900 2750
F 0 "R10" V 10000 2750 50  0000 C CNN
F 1 "R" V 9800 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 2750 50  0001 C CNN
F 3 "~" H 9900 2750 50  0001 C CNN
	1    9900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 614E5E10
P 9500 2950
F 0 "R9" V 9600 2950 50  0000 C CNN
F 1 "R" V 9400 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 2950 50  0001 C CNN
F 3 "~" H 9500 2950 50  0001 C CNN
	1    9500 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 614E6C14
P 10150 3150
F 0 "#PWR013" H 10150 2900 50  0001 C CNN
F 1 "GND" H 10150 3000 50  0000 C CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3150 9500 3100
Wire Wire Line
	9500 2800 9500 2750
Wire Wire Line
	9500 2750 9750 2750
Wire Wire Line
	9500 2750 9500 2250
Wire Wire Line
	9500 2250 9700 2250
Connection ~ 9500 2750
Wire Wire Line
	10050 2750 10350 2750
Wire Wire Line
	10350 2750 10350 2150
Wire Wire Line
	10350 2150 10300 2150
Text GLabel 8850 2050 0    50   Input ~ 0
IN_AMP
Wire Wire Line
	8850 2050 9150 2050
Text GLabel 3200 4700 0    50   Input ~ 0
IN_HP
Text GLabel 10650 2150 2    50   Input ~ 0
AMP_OUT
Wire Wire Line
	10350 2150 10550 2150
Connection ~ 10350 2150
Wire Notes Line
	8350 1100 11100 1100
Wire Notes Line
	11100 1100 11100 3400
Wire Notes Line
	11100 3400 8350 3400
Wire Notes Line
	8350 3400 8350 1100
Text Notes 8400 1050 0    157  ~ 0
OPAMP AMPLIFIER\n
$Comp
L Device:C C105
U 1 1 614DDEC8
P 9600 1650
F 0 "C105" H 9715 1696 50  0000 L CNN
F 1 "100n" H 9715 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9638 1500 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 615298E5
P 1050 2700
F 0 "#PWR02" H 1050 2450 50  0001 C CNN
F 1 "GND" H 1055 2527 50  0000 C CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "" H 1050 2700 50  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2600 1050 2700
Wire Wire Line
	1050 2300 1050 2200
Wire Wire Line
	1050 2200 1500 2200
Wire Wire Line
	1500 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2400
Connection ~ 1500 2200
Wire Wire Line
	1500 2450 1500 2200
$Comp
L power:GND #PWR019
U 1 1 6153574D
P 2000 5500
F 0 "#PWR019" H 2000 5250 50  0001 C CNN
F 1 "GND" H 2005 5327 50  0000 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4900 1500 5000
$Comp
L Device:CP C110
U 1 1 61535754
P 2000 5350
F 0 "C110" H 2118 5396 50  0000 L CNN
F 1 "47u" H 2118 5305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2038 5200 50  0001 C CNN
F 3 "~" H 2000 5350 50  0001 C CNN
	1    2000 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C109
U 1 1 6153575A
P 1050 5250
F 0 "C109" H 1165 5296 50  0000 L CNN
F 1 "100n" H 1165 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1088 5100 50  0001 C CNN
F 3 "~" H 1050 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61535760
P 1050 5500
F 0 "#PWR08" H 1050 5250 50  0001 C CNN
F 1 "GND" H 1055 5327 50  0000 C CNN
F 2 "" H 1050 5500 50  0001 C CNN
F 3 "" H 1050 5500 50  0001 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5400 1050 5500
Wire Wire Line
	1050 5100 1050 5000
Wire Wire Line
	1050 5000 1500 5000
Wire Wire Line
	1500 5000 2000 5000
Wire Wire Line
	2000 5000 2000 5200
Connection ~ 1500 5000
Wire Wire Line
	1500 5250 1500 5000
$Comp
L Device:CP C108
U 1 1 61525328
P 2000 2550
F 0 "C108" H 2118 2596 50  0000 L CNN
F 1 "CP" H 2118 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2038 2400 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C107
U 1 1 615298DF
P 1050 2450
F 0 "C107" H 1165 2496 50  0000 L CNN
F 1 "C" H 1165 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1088 2300 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2500 9900 2450
$Comp
L Device:C C111
U 1 1 61542E96
P 8550 2750
F 0 "C111" H 8665 2796 50  0000 L CNN
F 1 "100n" H 8665 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8588 2600 50  0001 C CNN
F 3 "~" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C112
U 1 1 61545D94
P 9050 2750
F 0 "C112" H 8750 2800 50  0000 L CNN
F 1 "47u" H 8850 2700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 9088 2600 50  0001 C CNN
F 3 "~" H 9050 2750 50  0001 C CNN
	1    9050 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 614E402A
P 10200 1800
F 0 "#PWR017" H 10200 1550 50  0001 C CNN
F 1 "GND" H 10205 1627 50  0000 C CNN
F 2 "" H 10200 1800 50  0001 C CNN
F 3 "" H 10200 1800 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL071 U3
U 1 1 614D84B5
P 10000 2150
F 0 "U3" H 10344 2196 50  0000 L CNN
F 1 "TL071" H 10344 2105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 10050 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10150 2300 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6154B5BA
P 9050 2950
F 0 "#PWR022" H 9050 2700 50  0001 C CNN
F 1 "GND" H 9055 2777 50  0000 C CNN
F 2 "" H 9050 2950 50  0001 C CNN
F 3 "" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6154DC44
P 8550 2950
F 0 "#PWR020" H 8550 2700 50  0001 C CNN
F 1 "GND" H 8555 2777 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2900 8550 2950
Wire Wire Line
	9050 2900 9050 2950
$Sheet
S 1400 6500 1350 950 
U 6156996B
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L power:+12V #PWR016
U 1 1 6158981C
P 1500 4200
F 0 "#PWR016" H 1500 4050 50  0001 C CNN
F 1 "+12V" H 1515 4373 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 6158F62B
P 1500 1400
F 0 "#PWR09" H 1500 1250 50  0001 C CNN
F 1 "+12V" H 1515 1573 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 61594ACD
P 9900 1300
F 0 "#PWR023" H 9900 1150 50  0001 C CNN
F 1 "+12V" H 9915 1473 50  0000 C CNN
F 2 "" H 9900 1300 50  0001 C CNN
F 3 "" H 9900 1300 50  0001 C CNN
	1    9900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR024
U 1 1 61597FBE
P 9900 2500
F 0 "#PWR024" H 9900 2600 50  0001 C CNN
F 1 "-12V" H 9915 2673 50  0000 C CNN
F 2 "" H 9900 2500 50  0001 C CNN
F 3 "" H 9900 2500 50  0001 C CNN
	1    9900 2500
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 6159AA48
P 1500 2450
F 0 "#PWR015" H 1500 2550 50  0001 C CNN
F 1 "-12V" H 1515 2623 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR018
U 1 1 6159D98C
P 1500 5250
F 0 "#PWR018" H 1500 5350 50  0001 C CNN
F 1 "-12V" H 1515 5423 50  0000 C CNN
F 2 "" H 1500 5250 50  0001 C CNN
F 3 "" H 1500 5250 50  0001 C CNN
	1    1500 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4700 3400 4700
Text GLabel 3200 1900 0    50   Input ~ 0
IN_LP
Wire Wire Line
	3200 1900 3400 1900
$Comp
L Device:Jumper JP1
U 1 1 615AC955
P 9500 3850
F 0 "JP1" H 9500 4114 50  0000 C CNN
F 1 "Jumper" H 9500 4023 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 9500 3850 50  0001 C CNN
F 3 "~" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 615AD99B
P 9500 4600
F 0 "JP2" H 9500 4864 50  0000 C CNN
F 1 "Jumper" H 9500 4773 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 9500 4600 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 615B0246
P 9500 5350
F 0 "JP3" H 9500 5614 50  0000 C CNN
F 1 "Jumper" H 9500 5523 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 9500 5350 50  0001 C CNN
F 3 "~" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 615B291A
P 9500 6050
F 0 "JP4" H 9500 6314 50  0000 C CNN
F 1 "Jumper" H 9500 6223 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 9500 6050 50  0001 C CNN
F 3 "~" H 9500 6050 50  0001 C CNN
	1    9500 6050
	1    0    0    -1  
$EndComp
Text GLabel 8950 6050 0    50   Input ~ 0
IN
Wire Wire Line
	8950 6050 9200 6050
Text GLabel 10050 6050 2    50   Input ~ 0
IN_HP
Wire Wire Line
	9800 6050 10050 6050
Text GLabel 10050 5350 2    50   Input ~ 0
IN_LP
Wire Wire Line
	9800 5350 10050 5350
Text GLabel 10050 4600 2    50   Input ~ 0
IN_AMP
Wire Wire Line
	9800 4600 10050 4600
Text GLabel 10050 3850 2    50   Input ~ 0
IN_HP
Wire Wire Line
	9800 3850 10050 3850
Text GLabel 8950 5350 0    50   Input ~ 0
OUT_HP
Wire Wire Line
	8950 5350 9200 5350
Text GLabel 8950 4600 0    50   Input ~ 0
OUT_LP
Wire Wire Line
	8950 4600 9200 4600
Text GLabel 8950 3850 0    50   Input ~ 0
IN
Wire Wire Line
	8950 3850 9200 3850
Wire Wire Line
	7350 4900 7250 4900
$Comp
L Connector:TestPoint TP4
U 1 1 615CCDC3
P 7350 4800
F 0 "TP4" H 7408 4918 50  0000 L CNN
F 1 "HighPass OUT" H 7150 5050 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7550 4800 50  0001 C CNN
F 3 "~" H 7550 4800 50  0001 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 614D29FD
P 6950 4900
F 0 "U2" H 6950 5267 50  0000 C CNN
F 1 "TL072" H 6950 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6950 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6950 4900 50  0001 C CNN
	2    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 615DE8F0
P 3400 4600
F 0 "TP2" H 3458 4718 50  0000 L CNN
F 1 "HighPass IN" H 3200 4850 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3600 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 615E37F7
P 3400 1850
F 0 "TP1" H 3458 1968 50  0000 L CNN
F 1 "LowPass IN" H 3200 2100 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3600 1850 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 615E66FA
P 7350 2000
F 0 "TP3" H 7408 2118 50  0000 L CNN
F 1 "LowPass OUT" H 7408 2027 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7550 2000 50  0001 C CNN
F 3 "~" H 7550 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 615E9685
P 9150 2000
F 0 "TP5" H 9208 2118 50  0000 L CNN
F 1 "AMPLIFIER IN" H 8950 2250 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 9350 2000 50  0001 C CNN
F 3 "~" H 9350 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 615EC588
P 10550 2050
F 0 "TP6" H 10608 2168 50  0000 L CNN
F 1 "AMPLIFIER OUT" H 10350 2300 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 10750 2050 50  0001 C CNN
F 3 "~" H 10750 2050 50  0001 C CNN
	1    10550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2000 9150 2050
Connection ~ 9150 2050
Wire Wire Line
	9150 2050 9700 2050
Wire Wire Line
	10550 2050 10550 2150
Connection ~ 10550 2150
Wire Wire Line
	10550 2150 10650 2150
Wire Wire Line
	7350 2000 7350 2100
Wire Wire Line
	3400 1850 3400 1900
Connection ~ 3400 1900
Wire Wire Line
	3400 1900 3600 1900
Wire Wire Line
	3400 4600 3400 4700
Connection ~ 3400 4700
Wire Wire Line
	3400 4700 3600 4700
Wire Wire Line
	7350 4800 7350 4900
NoConn ~ 10000 2450
NoConn ~ 10100 2450
Wire Wire Line
	9600 1800 9600 1850
$Comp
L Amplifier_Instrumentation:AD623 U4
U 1 1 6161D5D6
P 4150 7050
F 0 "U4" H 4400 7000 50  0000 L CNN
F 1 "AD623" H 4400 6900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4150 7050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2600 8800 2600
$Comp
L power:-12V #PWR033
U 1 1 618A25CF
P 8800 2600
F 0 "#PWR033" H 8800 2700 50  0001 C CNN
F 1 "-12V" H 8815 2773 50  0000 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
Connection ~ 8800 2600
Wire Wire Line
	8800 2600 9050 2600
$Comp
L Connector:TestPoint TP7
U 1 1 618A39F9
P 3300 6850
F 0 "TP7" H 3358 6968 50  0000 L CNN
F 1 "IN -" H 3250 7100 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3500 6850 50  0001 C CNN
F 3 "~" H 3500 6850 50  0001 C CNN
	1    3300 6850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 618A767C
P 3300 7250
F 0 "TP8" H 3358 7368 50  0000 L CNN
F 1 "IN +" H 3250 7500 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3500 7250 50  0001 C CNN
F 3 "~" H 3500 7250 50  0001 C CNN
	1    3300 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 618AEB84
P 3500 6950
F 0 "R11" V 3450 6750 50  0000 C CNN
F 1 "Rg1" V 3500 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 6950 50  0001 C CNN
F 3 "~" H 3500 6950 50  0001 C CNN
	1    3500 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 618AFE8F
P 3500 7150
F 0 "R12" V 3450 6950 50  0000 C CNN
F 1 "Rg2" V 3500 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 7150 50  0001 C CNN
F 3 "~" H 3500 7150 50  0001 C CNN
	1    3500 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 7150 3250 7150
Wire Wire Line
	3250 7150 3250 6950
Wire Wire Line
	3250 6950 3350 6950
Wire Wire Line
	3650 6950 3750 6950
Wire Wire Line
	3650 7150 3750 7150
Wire Wire Line
	3300 7250 3750 7250
Wire Wire Line
	3300 6850 3750 6850
$Comp
L power:+5V #PWR021
U 1 1 618C7D17
P 4050 6450
F 0 "#PWR021" H 4050 6300 50  0001 C CNN
F 1 "+5V" H 4065 6623 50  0000 C CNN
F 2 "" H 4050 6450 50  0001 C CNN
F 3 "" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 618C85E2
P 4050 7500
F 0 "#PWR025" H 4050 7250 50  0001 C CNN
F 1 "GND" H 4055 7327 50  0000 C CNN
F 2 "" H 4050 7500 50  0001 C CNN
F 3 "" H 4050 7500 50  0001 C CNN
	1    4050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 618C9789
P 4250 7500
F 0 "#PWR027" H 4250 7250 50  0001 C CNN
F 1 "GND" H 4255 7327 50  0000 C CNN
F 2 "" H 4250 7500 50  0001 C CNN
F 3 "" H 4250 7500 50  0001 C CNN
	1    4250 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 618CDD22
P 4550 6600
F 0 "C6" H 4665 6646 50  0000 L CNN
F 1 "100n" H 4665 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4588 6450 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 618CE726
P 4200 6600
F 0 "C5" H 4318 6646 50  0000 L CNN
F 1 "47u" H 4318 6555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4238 6450 50  0001 C CNN
F 3 "~" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6450 4200 6450
Wire Wire Line
	4550 6450 4200 6450
Connection ~ 4200 6450
Wire Wire Line
	4050 6450 4050 6750
Connection ~ 4050 6450
Wire Wire Line
	4050 7500 4050 7350
Wire Wire Line
	4250 7350 4250 7500
$Comp
L power:GND #PWR026
U 1 1 618F0B35
P 4200 6800
F 0 "#PWR026" H 4200 6550 50  0001 C CNN
F 1 "GND" H 4205 6627 50  0000 C CNN
F 2 "" H 4200 6800 50  0001 C CNN
F 3 "" H 4200 6800 50  0001 C CNN
	1    4200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 618F0B3B
P 4550 6800
F 0 "#PWR028" H 4550 6550 50  0001 C CNN
F 1 "GND" H 4555 6627 50  0000 C CNN
F 2 "" H 4550 6800 50  0001 C CNN
F 3 "" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6800 4200 6750
Wire Wire Line
	4550 6800 4550 6750
$Comp
L Amplifier_Operational:TL071 U5
U 1 1 619031DF
P 5250 7150
F 0 "U5" H 5600 7050 50  0000 L CNN
F 1 "TL071" H 5600 6950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5300 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5400 7300 50  0001 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7050 4950 7050
Wire Wire Line
	4950 7250 4750 7250
Wire Wire Line
	4750 7250 4750 7650
Wire Wire Line
	4750 7650 5550 7650
Wire Wire Line
	5550 7650 5550 7150
$Comp
L power:+5V #PWR029
U 1 1 61913EE9
P 5150 6550
F 0 "#PWR029" H 5150 6400 50  0001 C CNN
F 1 "+5V" H 5165 6723 50  0000 C CNN
F 2 "" H 5150 6550 50  0001 C CNN
F 3 "" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61913EEF
P 5650 6700
F 0 "C8" H 5765 6746 50  0000 L CNN
F 1 "100n" H 5765 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5688 6550 50  0001 C CNN
F 3 "~" H 5650 6700 50  0001 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 61913EF5
P 5300 6700
F 0 "C7" H 5418 6746 50  0000 L CNN
F 1 "47u" H 5418 6655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5338 6550 50  0001 C CNN
F 3 "~" H 5300 6700 50  0001 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6550 5300 6550
Wire Wire Line
	5650 6550 5300 6550
Connection ~ 5300 6550
Wire Wire Line
	5150 6550 5150 6850
Connection ~ 5150 6550
$Comp
L power:GND #PWR031
U 1 1 61918D11
P 5300 6850
F 0 "#PWR031" H 5300 6600 50  0001 C CNN
F 1 "GND" H 5305 6677 50  0000 C CNN
F 2 "" H 5300 6850 50  0001 C CNN
F 3 "" H 5300 6850 50  0001 C CNN
	1    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6191921F
P 5650 6850
F 0 "#PWR032" H 5650 6600 50  0001 C CNN
F 1 "GND" H 5655 6677 50  0000 C CNN
F 2 "" H 5650 6850 50  0001 C CNN
F 3 "" H 5650 6850 50  0001 C CNN
	1    5650 6850
	1    0    0    -1  
$EndComp
NoConn ~ 5250 7450
NoConn ~ 5350 7450
$Comp
L power:GND #PWR030
U 1 1 61923BC7
P 5150 7450
F 0 "#PWR030" H 5150 7200 50  0001 C CNN
F 1 "GND" H 5155 7277 50  0000 C CNN
F 2 "" H 5150 7450 50  0001 C CNN
F 3 "" H 5150 7450 50  0001 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7150 5900 7150
Connection ~ 5550 7150
$Comp
L Connector:TestPoint TP9
U 1 1 619266AC
P 6000 7150
F 0 "TP9" V 6050 7100 50  0000 L CNN
F 1 "AD623_OUT" V 5900 7100 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 6200 7150 50  0001 C CNN
F 3 "~" H 6200 7150 50  0001 C CNN
	1    6000 7150
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP11
U 1 1 618CAE57
P 9500 4200
F 0 "JP11" H 9500 4464 50  0000 C CNN
F 1 "Jumper" H 9500 4373 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 9500 4200 50  0001 C CNN
F 3 "~" H 9500 4200 50  0001 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
Text GLabel 10050 4200 2    50   Input ~ 0
IN_HP
Wire Wire Line
	9800 4200 10050 4200
Text GLabel 8950 4200 0    50   Input ~ 0
IN
Wire Wire Line
	8950 4200 9200 4200
$Comp
L Device:Jumper JP44
U 1 1 618D082C
P 9500 6400
F 0 "JP44" H 9500 6664 50  0000 C CNN
F 1 "Jumper" H 9500 6573 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 9500 6400 50  0001 C CNN
F 3 "~" H 9500 6400 50  0001 C CNN
	1    9500 6400
	1    0    0    -1  
$EndComp
Text GLabel 8950 6400 0    50   Input ~ 0
IN
Wire Wire Line
	8950 6400 9200 6400
Text GLabel 10050 6400 2    50   Input ~ 0
IN_HP
Wire Wire Line
	9800 6400 10050 6400
$Comp
L Device:Jumper JP22
U 1 1 618E16B9
P 9500 4950
F 0 "JP22" H 9500 5214 50  0000 C CNN
F 1 "Jumper" H 9500 5123 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 9500 4950 50  0001 C CNN
F 3 "~" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
Text GLabel 10050 4950 2    50   Input ~ 0
IN_AMP
Wire Wire Line
	9800 4950 10050 4950
Text GLabel 8950 4950 0    50   Input ~ 0
OUT_LP
Wire Wire Line
	8950 4950 9200 4950
$Comp
L Device:Jumper JP33
U 1 1 618F866D
P 9500 5700
F 0 "JP33" H 9500 5964 50  0000 C CNN
F 1 "Jumper" H 9500 5873 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 9500 5700 50  0001 C CNN
F 3 "~" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
Text GLabel 10050 5700 2    50   Input ~ 0
IN_LP
Wire Wire Line
	9800 5700 10050 5700
Text GLabel 8950 5700 0    50   Input ~ 0
OUT_HP
Wire Wire Line
	8950 5700 9200 5700
Text GLabel 5900 7200 3    50   Input ~ 0
IN
Wire Wire Line
	5900 7200 5900 7150
Connection ~ 5900 7150
Wire Wire Line
	5900 7150 6000 7150
$Comp
L Device:R_POT RV1
U 1 1 6196F46E
P 9850 3150
F 0 "RV1" V 9643 3150 50  0000 C CNN
F 1 "R_POT" V 9734 3150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 9850 3150 50  0001 C CNN
F 3 "~" H 9850 3150 50  0001 C CNN
	1    9850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3300 10050 3300
Wire Wire Line
	10050 3300 10050 3150
Wire Wire Line
	10050 3150 10000 3150
Wire Wire Line
	10150 3150 10050 3150
Connection ~ 10050 3150
Wire Wire Line
	9500 3150 9700 3150
$EndSCHEMATC
