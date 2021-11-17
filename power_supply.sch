EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Regulator_Linear:L7812 U6
U 1 1 61936A8B
P 6050 3350
F 0 "U6" H 6050 3592 50  0000 C CNN
F 1 "L7812" H 6050 3501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6075 3200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6050 3300 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7912 U7
U 1 1 6193781E
P 6050 4650
F 0 "U7" H 6050 4501 50  0000 C CNN
F 1 "L7912" H 6050 4410 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6050 4450 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U8
U 1 1 61938D76
P 8100 3350
F 0 "U8" H 8100 3592 50  0000 C CNN
F 1 "L7805" H 8100 3501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8125 3200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8100 3300 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 6193A512
P 6950 3550
F 0 "C11" H 7068 3596 50  0000 L CNN
F 1 "47u" H 7068 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6988 3400 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 6193B22F
P 6950 4300
F 0 "C12" H 7068 4346 50  0000 L CNN
F 1 "47u" H 7068 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6988 4150 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 6193C6A1
P 5250 3550
F 0 "C9" H 5368 3596 50  0000 L CNN
F 1 "47u" H 5368 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5288 3400 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 6193CF5E
P 5250 4300
F 0 "C10" H 5368 4346 50  0000 L CNN
F 1 "47u" H 5368 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5288 4150 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6193D1FF
P 4700 3350
F 0 "D1" H 4700 3133 50  0000 C CNN
F 1 "D" H 4700 3224 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 4700 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 6193EB1C
P 4700 4650
F 0 "D2" H 4700 4433 50  0000 C CNN
F 1 "D" H 4700 4524 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 4700 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 6193EC23
P 5600 3950
F 0 "#PWR034" H 5600 3700 50  0001 C CNN
F 1 "GND" H 5605 3777 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 6193FA93
P 6450 3950
F 0 "#PWR035" H 6450 3700 50  0001 C CNN
F 1 "GND" H 6455 3777 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 6194067D
P 8100 3950
F 0 "#PWR037" H 8100 3700 50  0001 C CNN
F 1 "GND" H 8105 3777 50  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 61940F98
P 8800 3550
F 0 "C13" H 8918 3596 50  0000 L CNN
F 1 "CP" H 8918 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 8838 3400 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 5250 3350
Wire Wire Line
	5250 3400 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5750 3350
Wire Wire Line
	6350 3350 6950 3350
Wire Wire Line
	6950 3400 6950 3350
Connection ~ 6950 3350
Wire Wire Line
	6950 3350 7800 3350
Wire Wire Line
	6950 4450 6950 4650
Wire Wire Line
	6950 4650 6350 4650
Wire Wire Line
	5250 3700 5250 3800
Wire Wire Line
	5250 3800 5600 3800
Wire Wire Line
	6950 3800 6950 3700
Wire Wire Line
	6050 3650 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	6050 3800 6450 3800
Wire Wire Line
	5600 3950 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 6050 3800
Wire Wire Line
	6450 3950 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6450 3800 6950 3800
Wire Wire Line
	5250 4150 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	5250 4450 5250 4650
Wire Wire Line
	5250 4650 5750 4650
Wire Wire Line
	4850 4650 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	6950 4150 6950 3800
Connection ~ 6950 3800
Wire Wire Line
	8100 3650 8100 3850
Wire Wire Line
	8800 3400 8800 3350
Wire Wire Line
	8800 3350 8400 3350
Wire Wire Line
	8800 3700 8800 3850
Wire Wire Line
	8800 3850 8100 3850
Connection ~ 8100 3850
Wire Wire Line
	8100 3850 8100 3950
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 619448A8
P 3650 3800
F 0 "J1" H 3542 3475 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3542 3566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3650 3800 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
	1    3650 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3800 5250 3800
Wire Wire Line
	3850 3700 4200 3700
Wire Wire Line
	4200 3700 4200 3350
Wire Wire Line
	4200 3350 4550 3350
Wire Wire Line
	3850 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4650
Wire Wire Line
	4200 4650 4550 4650
Wire Wire Line
	6050 4350 6050 3800
$Comp
L power:+12V #PWR036
U 1 1 6194FB55
P 6950 3200
F 0 "#PWR036" H 6950 3050 50  0001 C CNN
F 1 "+12V" H 6965 3373 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 61950EAF
P 8800 3200
F 0 "#PWR038" H 8800 3050 50  0001 C CNN
F 1 "+5V" H 8815 3373 50  0000 C CNN
F 2 "" H 8800 3200 50  0001 C CNN
F 3 "" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3200 8800 3350
Connection ~ 8800 3350
Wire Wire Line
	6950 3200 6950 3350
$Comp
L power:VCC #PWR0101
U 1 1 6195C4AF
P 4200 3350
F 0 "#PWR0101" H 4200 3200 50  0001 C CNN
F 1 "VCC" H 4215 3523 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Connection ~ 4200 3350
$Comp
L power:-VDC #PWR0102
U 1 1 6195D46F
P 4200 4750
F 0 "#PWR0102" H 4200 4650 50  0001 C CNN
F 1 "-VDC" H 4200 5025 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4750 4200 4650
Connection ~ 4200 4650
$Comp
L power:-12V #PWR0103
U 1 1 6195EE80
P 6950 4850
F 0 "#PWR0103" H 6950 4950 50  0001 C CNN
F 1 "-12V" H 6965 5023 50  0000 C CNN
F 2 "" H 6950 4850 50  0001 C CNN
F 3 "" H 6950 4850 50  0001 C CNN
	1    6950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4850 6950 4650
Connection ~ 6950 4650
$EndSCHEMATC
