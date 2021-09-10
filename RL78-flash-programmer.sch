EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RL78-flash-programmer"
Date "2021-05-01"
Rev "v1.2"
Comp "PRABHU.YU@OUTLOOK.COM"
Comment1 "Type B Circuit 1 Wire"
Comment2 "PRABHU ULLAGADDI"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C5
U 1 1 5CEDDE6A
P 7900 3800
F 0 "C5" H 7992 3846 50  0000 L CNN
F 1 "1uF" H 7992 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CEDF9F8
P 8400 3800
F 0 "C6" H 8492 3846 50  0000 L CNN
F 1 "0.1uF" H 8492 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8400 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3700 8400 3550
Wire Wire Line
	8400 3550 8150 3550
Wire Wire Line
	7900 3550 7900 3700
Wire Wire Line
	8150 3550 8150 3050
Connection ~ 8150 3550
Wire Wire Line
	8150 3550 7900 3550
Wire Wire Line
	10600 2800 10600 3400
Wire Wire Line
	7150 3050 8150 3050
Wire Wire Line
	7550 2900 7550 4100
Wire Wire Line
	9100 3200 9100 2600
Wire Wire Line
	7150 3200 9100 3200
Wire Wire Line
	9150 3350 9150 2500
Wire Wire Line
	7150 3350 9150 3350
Wire Wire Line
	9700 3400 9700 2900
Wire Wire Line
	9700 3400 10600 3400
$Comp
L power:GND #PWR0113
U 1 1 5D4DF92C
P 9700 3800
F 0 "#PWR0113" H 9700 3550 50  0001 C CNN
F 1 "GND" H 9705 3627 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3800 9700 3400
Connection ~ 9700 3400
Connection ~ 7550 2900
Connection ~ 8150 2300
Wire Wire Line
	8150 2600 8150 2300
Wire Wire Line
	8150 2300 8150 2200
Wire Wire Line
	2650 2100 2650 2850
Wire Wire Line
	4500 1750 4500 2150
Wire Wire Line
	4400 1750 4500 1750
$Comp
L power:GND #PWR0114
U 1 1 5D576664
P 4500 2150
F 0 "#PWR0114" H 4500 1900 50  0001 C CNN
F 1 "GND" H 4505 1977 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 5550 2000
Connection ~ 3700 2000
Wire Wire Line
	3700 1750 3700 2000
Wire Wire Line
	3800 1750 3700 1750
Wire Wire Line
	4100 1400 4100 1500
$Comp
L 74xx:74LS125 U2
U 1 1 5CEC211D
P 4100 1750
F 0 "U2" H 4200 1850 50  0000 C CNN
F 1 "74LS125" H 4350 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4100 1750 50  0001 C CNN
	1    4100 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1400 5550 1400
Wire Wire Line
	4750 1700 4750 2850
Wire Wire Line
	4750 1700 5550 1700
Wire Wire Line
	5150 2300 5550 2300
Wire Wire Line
	8150 4100 7550 4100
Wire Wire Line
	8150 4050 8400 4050
Connection ~ 8150 4050
Wire Wire Line
	8150 4050 8150 4100
Wire Wire Line
	7900 4050 8150 4050
Wire Wire Line
	9250 2000 9250 1550
Connection ~ 9250 2000
Wire Wire Line
	9250 2000 10600 2000
$Comp
L power:+5V #PWR0112
U 1 1 5D4C608A
P 9250 1250
F 0 "#PWR0112" H 9250 1100 50  0001 C CNN
F 1 "+5V" H 9265 1423 50  0000 C CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1350 9250 1250
Connection ~ 9250 2300
Wire Wire Line
	9250 2300 9400 2300
Wire Wire Line
	9250 2300 9250 2000
$Comp
L Device:R_Small R4
U 1 1 5D4B79E9
P 9250 1450
F 0 "R4" H 9300 1500 50  0000 L CNN
F 1 "0R" H 9300 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 1450 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2600 9100 2600
Wire Wire Line
	9150 2500 9400 2500
$Comp
L RL78-flash-programmer-rescue:USB_B-Connector-renesas-prog-rescue J2
U 1 1 5D4AC549
P 9700 2500
F 0 "J2" H 9470 2489 50  0000 R CNN
F 1 "USB_B" H 9470 2398 50  0001 R CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 9850 2450 50  0001 C CNN
F 3 " ~" H 9850 2450 50  0001 C CNN
	1    9700 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D480240
P 8150 2200
F 0 "#PWR0110" H 8150 2050 50  0001 C CNN
F 1 "+5V" H 8165 2373 50  0000 C CNN
F 2 "" H 8150 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5D47FBBC
P 5150 1000
F 0 "#PWR0109" H 5150 850 50  0001 C CNN
F 1 "+5V" H 5165 1173 50  0000 C CNN
F 2 "" H 5150 1000 50  0001 C CNN
F 3 "" H 5150 1000 50  0001 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 5550 1850
Wire Wire Line
	5150 1850 5150 1000
$Comp
L power:GND #PWR0107
U 1 1 5D477140
P 5150 2550
F 0 "#PWR0107" H 5150 2300 50  0001 C CNN
F 1 "GND" H 5155 2377 50  0000 C CNN
F 2 "" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2300 5150 2550
Wire Wire Line
	7150 2600 8150 2600
Connection ~ 7550 2450
Wire Wire Line
	7550 2450 7550 2900
Connection ~ 7550 1850
Wire Wire Line
	7550 1850 7550 2450
Wire Wire Line
	7550 1700 7550 1850
Wire Wire Line
	7150 1700 7550 1700
Wire Wire Line
	7150 1850 7550 1850
Wire Wire Line
	7150 2900 7550 2900
Wire Wire Line
	7150 2450 7550 2450
$Comp
L RL78-flash-programmer-rescue:FT232RL-SYMBOLS-renesas-prog-rescue U3
U 1 1 5D421FC3
P 5550 1400
F 0 "U3" H 6350 1700 50  0000 C CNN
F 1 "FT232RL" H 6350 1600 50  0000 C CNN
F 2 "prabhu:SSOP-28_5.3x10.2mm_P0.65mm" H 6350 400 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 6350 650 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2300 10600 2000
Wire Wire Line
	10800 2300 10600 2300
Connection ~ 10800 2300
Wire Wire Line
	10800 2450 10800 2300
Connection ~ 10600 2300
Wire Wire Line
	11000 2300 10800 2300
Wire Wire Line
	11000 2450 11000 2300
Wire Wire Line
	10400 2300 10400 2450
Wire Wire Line
	10600 2300 10400 2300
Wire Wire Line
	10600 2450 10600 2300
Wire Wire Line
	10600 2800 10800 2800
Connection ~ 10600 2800
Wire Wire Line
	10600 2650 10600 2800
Wire Wire Line
	10800 2800 11000 2800
Connection ~ 10800 2800
Wire Wire Line
	10800 2650 10800 2800
Wire Wire Line
	11000 2800 11000 2650
Wire Wire Line
	10400 2800 10600 2800
$Comp
L Device:CP1_Small C10
U 1 1 5D374A23
P 11000 2550
F 0 "C10" H 10850 2650 50  0000 L CNN
F 1 "47uF" H 10950 2450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 11000 2550 50  0001 C CNN
F 3 "~" H 11000 2550 50  0001 C CNN
	1    11000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D37462F
P 10800 2550
F 0 "C9" H 10650 2650 50  0000 L CNN
F 1 "1uF" H 10750 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10800 2550 50  0001 C CNN
F 3 "~" H 10800 2550 50  0001 C CNN
	1    10800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D373EFE
P 10600 2550
F 0 "C8" H 10450 2650 50  0000 L CNN
F 1 "0.1uF" H 10500 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10600 2550 50  0001 C CNN
F 3 "~" H 10600 2550 50  0001 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4050 8400 3900
Wire Wire Line
	7900 3900 7900 4050
Wire Wire Line
	10400 2650 10400 2800
$Comp
L Device:C_Small C7
U 1 1 5CEF82A5
P 10400 2550
F 0 "C7" H 10250 2650 50  0000 L CNN
F 1 "0.1uF" H 10200 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10400 2550 50  0001 C CNN
F 3 "~" H 10400 2550 50  0001 C CNN
	1    10400 2550
	1    0    0    -1  
$EndComp
Text Label 4600 2850 2    50   ~ 0
RTS
Wire Wire Line
	4750 2850 4400 2850
Text Label 2500 2000 0    50   ~ 0
TL
Text Label 2500 2100 0    50   ~ 0
RST
Wire Wire Line
	2250 4600 2250 4500
Connection ~ 2250 4600
Connection ~ 1500 4600
Wire Wire Line
	1500 4600 2250 4600
Wire Wire Line
	1000 4600 1000 4100
Wire Wire Line
	1500 4600 1000 4600
Wire Wire Line
	1500 4100 1500 4600
Wire Wire Line
	1500 3450 2250 3450
Connection ~ 1500 3450
Wire Wire Line
	1500 3900 1500 3450
Wire Wire Line
	2250 3450 2250 3400
Connection ~ 2250 3450
Wire Wire Line
	1000 3450 1500 3450
Wire Wire Line
	1000 3900 1000 3450
Connection ~ 4800 4550
Connection ~ 4050 4550
Wire Wire Line
	4050 4550 4800 4550
Wire Wire Line
	4050 4550 4050 4100
Wire Wire Line
	3550 4550 4050 4550
Wire Wire Line
	3550 4100 3550 4550
Connection ~ 4050 3450
Wire Wire Line
	3550 3450 3550 3900
Wire Wire Line
	4050 3450 3550 3450
Wire Wire Line
	4800 3450 4800 3350
Connection ~ 4800 3450
Wire Wire Line
	4050 3450 4050 3900
Wire Wire Line
	4800 3450 4050 3450
$Comp
L Device:C_Small C2
U 1 1 5CEC3DF4
P 3550 4000
F 0 "C2" H 3642 4046 50  0000 L CNN
F 1 "0.1uF" H 3642 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 4000 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CEC3D3C
P 4050 4000
F 0 "C4" H 4142 4046 50  0000 L CNN
F 1 "1uF" H 4142 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 4000 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CEC3CFE
P 1000 4000
F 0 "C1" H 1092 4046 50  0000 L CNN
F 1 "0.1uF" H 1092 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1000 4000 50  0001 C CNN
F 3 "~" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CEC3BF1
P 1500 4000
F 0 "C3" H 1592 4046 50  0000 L CNN
F 1 "1uF" H 1592 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4750 2250 4600
$Comp
L power:GND #PWR0104
U 1 1 5CEC3712
P 2250 4750
F 0 "#PWR0104" H 2250 4500 50  0001 C CNN
F 1 "GND" H 2255 4577 50  0000 C CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3500 2250 3450
$Comp
L power:+5V #PWR0103
U 1 1 5CEC35F3
P 2250 3400
F 0 "#PWR0103" H 2250 3250 50  0001 C CNN
F 1 "+5V" H 2265 3573 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U1
U 7 1 5CEC3466
P 2250 4000
F 0 "U1" H 2480 4046 50  0000 L CNN
F 1 "74LS06" H 2480 3955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 2250 4000 50  0001 C CNN
	7    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U1
U 1 1 5CEC33BB
P 4100 2850
F 0 "U1" H 4200 2750 50  0000 C CNN
F 1 "74LS06" H 4250 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 4100 2850 50  0001 C CNN
	1    4100 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4800 3450
$Comp
L power:+5V #PWR0102
U 1 1 5CEC329E
P 4800 3350
F 0 "#PWR0102" H 4800 3200 50  0001 C CNN
F 1 "+5V" H 4815 3523 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4800 4550
Wire Wire Line
	4800 4700 4800 4550
$Comp
L power:GND #PWR0101
U 1 1 5CEC3164
P 4800 4700
F 0 "#PWR0101" H 4800 4450 50  0001 C CNN
F 1 "GND" H 4805 4527 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U2
U 5 1 5CEC2F18
P 4800 4000
F 0 "U2" H 5030 4046 50  0000 L CNN
F 1 "74LS125" H 5030 3955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4800 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4800 4000 50  0001 C CNN
	5    4800 4000
	1    0    0    -1  
$EndComp
Connection ~ 7550 4100
Wire Wire Line
	7550 4100 7550 4250
$Comp
L power:GND #PWR0111
U 1 1 5D495662
P 8750 4250
F 0 "#PWR0111" H 8750 4000 50  0001 C CNN
F 1 "GND" H 8755 4077 50  0000 C CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4100 8750 4250
Connection ~ 8150 4100
Wire Wire Line
	8150 4100 8750 4100
$Comp
L power:GND #PWR0108
U 1 1 5D4776D4
P 7550 4250
F 0 "#PWR0108" H 7550 4000 50  0001 C CNN
F 1 "GND" H 7555 4077 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2300 8350 2300
Wire Wire Line
	8350 2300 8350 2400
Wire Wire Line
	8750 2300 9250 2300
Wire Wire Line
	8750 2400 8750 2300
Connection ~ 8750 4100
Wire Wire Line
	8750 3050 8750 4100
Wire Wire Line
	8350 2750 8350 2600
Wire Wire Line
	8750 2750 8750 2850
Wire Wire Line
	8350 2750 8750 2750
$Comp
L Device:R_Small R3
U 1 1 5D482EAA
P 8750 2950
F 0 "R3" H 8800 3000 50  0000 L CNN
F 1 "10K" H 8800 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8750 2950 50  0001 C CNN
F 3 "~" H 8750 2950 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
Connection ~ 8750 2750
Wire Wire Line
	8750 2750 8750 2600
$Comp
L Device:R_Small R2
U 1 1 5D4844F8
P 8750 2500
F 0 "R2" H 8800 2550 50  0000 L CNN
F 1 "4K7" H 8800 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8750 2500 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D481026
P 8350 2500
F 0 "R1" H 8400 2550 50  0000 L CNN
F 1 "0R" H 8400 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 2500 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
Connection ~ 8350 2750
Wire Wire Line
	7150 2750 8350 2750
Text Notes 1650 2150 0    50   ~ 0
RST
Text Notes 1700 2050 0    50   ~ 0
TL
Text Notes 550  1800 0    50   ~ 0
GND
Wire Wire Line
	1450 2350 1450 2250
Connection ~ 1450 2350
Wire Wire Line
	1250 2350 1450 2350
Wire Wire Line
	1450 2250 1450 2150
Connection ~ 1450 2250
Wire Wire Line
	1250 2250 1450 2250
Wire Wire Line
	1450 2150 1450 2050
Connection ~ 1450 2150
Wire Wire Line
	1250 2150 1450 2150
Connection ~ 1450 2050
Wire Wire Line
	1450 2450 1450 2350
Wire Wire Line
	1250 2450 1450 2450
Wire Wire Line
	600  2450 600  2350
Connection ~ 600  2450
Wire Wire Line
	750  2450 600  2450
Wire Wire Line
	600  2350 600  2250
Connection ~ 600  2350
Wire Wire Line
	750  2350 600  2350
Wire Wire Line
	600  2250 600  2150
Connection ~ 600  2250
Wire Wire Line
	750  2250 600  2250
Wire Wire Line
	600  2150 600  2050
Connection ~ 600  2150
Wire Wire Line
	750  2150 600  2150
Wire Wire Line
	600  2050 750  2050
Wire Wire Line
	600  2750 600  2450
Wire Wire Line
	1450 2050 1450 1750
Wire Wire Line
	1250 2050 1450 2050
$Comp
L power:+5V #PWR0136
U 1 1 5DFAB11E
P 1450 1750
F 0 "#PWR0136" H 1450 1600 50  0001 C CNN
F 1 "+5V" H 1465 1923 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5DFAAD3F
P 600 2750
F 0 "#PWR0135" H 600 2500 50  0001 C CNN
F 1 "GND" H 605 2577 50  0000 C CNN
F 2 "" H 600 2750 50  0001 C CNN
F 3 "" H 600 2750 50  0001 C CNN
	1    600  2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5DFA830C
P 950 2250
F 0 "J8" H 1000 2700 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1000 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 950 2250 50  0001 C CNN
F 3 "~" H 950 2250 50  0001 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DA4A282
P 1900 2100
F 0 "J1" H 1800 1850 50  0000 C CNN
F 1 "Conn_01x02" H 1800 2250 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2100 2650 2100
Text Notes 1400 1500 0    50   ~ 0
5V
Text Notes 2050 2450 2    50   ~ 0
add legends
Wire Wire Line
	3250 1900 3250 2000
Wire Wire Line
	3250 2000 3700 2000
Wire Wire Line
	3150 1900 3150 2000
Wire Wire Line
	2100 2000 3150 2000
Wire Wire Line
	3250 2750 3250 2850
Wire Wire Line
	3250 2850 3800 2850
Wire Wire Line
	3150 2750 3150 2850
Wire Wire Line
	2650 2850 3150 2850
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5DA3AEE7
P 3250 2550
F 0 "J4" V 3200 2350 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 3150 2350 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DA3CE46
P 3250 1700
F 0 "J3" V 3200 1500 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 3150 1500 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3250 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	0    1    -1   0   
$EndComp
Text Notes 1450 7000 0    50   ~ 0
Use case: To program RL78 uC, use this economic programmer.\nDownload free Renases Flash Programmer (Free)\nRenesas & RL78 are registerred trademarks of Renesas.\nAll other trademarks are owned by respective owners.\nDesigned using KiCAD - open souced PCB design tool.\n
$EndSCHEMATC
