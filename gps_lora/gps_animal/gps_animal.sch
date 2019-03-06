EESchema Schematic File Version 4
LIBS:gps_animal-cache
EELAYER 26 0
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
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C6857EA
P 950 1290
F 0 "J1" H 1070 1490 50  0000 C CNN
F 1 "IN 12V" H 1060 1410 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 1290 50  0001 C CNN
F 3 "~" H 950 1290 50  0001 C CNN
	1    950  1290
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C686764
P 3310 1550
F 0 "J3" V 3463 1362 50  0000 R CNN
F 1 "ADJ" V 3372 1362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3310 1550 50  0001 C CNN
F 3 "~" H 3310 1550 50  0001 C CNN
	1    3310 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B J2
U 1 1 5C68690B
P 2560 3160
F 0 "J2" H 2615 3627 50  0000 C CNN
F 1 "USB_B" H 2615 3536 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 2710 3110 50  0001 C CNN
F 3 " ~" H 2710 3110 50  0001 C CNN
F 4 "629105150521" H 2560 3160 50  0001 C CNN "manf#"
	1    2560 3160
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-3-OT U3
U 1 1 5C686D26
P 5050 3360
F 0 "U3" H 5050 3838 50  0000 C CNN
F 1 "MCP73831-3-OT" H 5050 3747 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5100 3110 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4900 3310 50  0001 C CNN
F 4 "MCP73831T-2ATI/OT" H 5050 3360 50  0001 C CNN "manf#"
	1    5050 3360
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5C686EA4
P 4070 3780
F 0 "C2" H 4161 3826 50  0000 L CNN
F 1 "10uf" H 4161 3735 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4070 3780 50  0001 C CNN
F 3 "~" H 4070 3780 50  0001 C CNN
F 4 "TAJA106M006SNJ" H 4070 3780 50  0001 C CNN "manf#"
	1    4070 3780
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C686FCF
P 4470 3780
F 0 "R2" H 4540 3826 50  0000 L CNN
F 1 "2k" H 4540 3735 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4400 3780 50  0001 C CNN
F 3 "~" H 4470 3780 50  0001 C CNN
F 4 "CRCW12062K00FKEAC" H 4470 3780 50  0001 C CNN "manf#"
	1    4470 3780
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C68709C
P 5660 2890
F 0 "R3" H 5730 2936 50  0000 L CNN
F 1 "330" H 5730 2845 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5590 2890 50  0001 C CNN
F 3 "~" H 5660 2890 50  0001 C CNN
F 4 "CRGP1206F330R" H 5660 2890 50  0001 C CNN "manf#"
	1    5660 2890
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5C6871BF
P 6100 3560
F 0 "C5" H 6191 3606 50  0000 L CNN
F 1 "10uf" H 6191 3515 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6100 3560 50  0001 C CNN
F 3 "~" H 6100 3560 50  0001 C CNN
F 4 "TAJA106M006SNJ" H 6100 3560 50  0001 C CNN "manf#"
	1    6100 3560
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C68726E
P 6910 3360
F 0 "J4" H 6882 3240 50  0000 R CNN
F 1 "BAT" H 6882 3331 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6910 3360 50  0001 C CNN
F 3 "~" H 6910 3360 50  0001 C CNN
	1    6910 3360
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C68734B
P 5660 2510
F 0 "D5" V 5698 2393 50  0000 R CNN
F 1 "LED" V 5607 2393 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5660 2510 50  0001 C CNN
F 3 "~" H 5660 2510 50  0001 C CNN
F 4 "156120VS75000" V 5660 2510 50  0001 C CNN "manf#"
	1    5660 2510
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:AP2127N-3.3 U2
U 1 1 5C6877A3
P 4200 6120
F 0 "U2" H 4200 6362 50  0000 C CNN
F 1 "AP2114-3.3" H 4200 6271 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4200 6345 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 4200 6120 50  0001 C CNN
F 4 "AP2114H-3.3TRG1" H 4200 6120 50  0001 C CNN "manf#"
	1    4200 6120
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C687B0D
P 3540 5440
F 0 "Q1" H 3746 5394 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3746 5485 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3740 5540 50  0001 C CNN
F 3 "~" H 3540 5440 50  0001 C CNN
F 4 "DMG3415U-7" H 3540 5440 50  0001 C CNN "manf#"
	1    3540 5440
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C6889C2
P 2820 6530
F 0 "R1" H 2890 6576 50  0000 L CNN
F 1 "47k" H 2890 6485 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2750 6530 50  0001 C CNN
F 3 "~" H 2820 6530 50  0001 C CNN
F 4 "AC1206JR-0747KL" H 2820 6530 50  0001 C CNN "manf#"
	1    2820 6530
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5C688BAA
P 3640 6510
F 0 "C1" H 3731 6556 50  0000 L CNN
F 1 "10uf" H 3731 6465 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3640 6510 50  0001 C CNN
F 3 "~" H 3640 6510 50  0001 C CNN
F 4 "TAJA106M006SNJ" H 3640 6510 50  0001 C CNN "manf#"
	1    3640 6510
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5C688C84
P 4780 6520
F 0 "C3" H 4871 6566 50  0000 L CNN
F 1 "100uf" H 4871 6475 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4780 6520 50  0001 C CNN
F 3 "~" H 4780 6520 50  0001 C CNN
F 4 "TMCMA0J107MTRF" H 4780 6520 50  0001 C CNN "manf#"
	1    4780 6520
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C688D19
P 5380 6500
F 0 "C4" H 5472 6546 50  0000 L CNN
F 1 "0.1uf" H 5472 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5380 6500 50  0001 C CNN
F 3 "~" H 5380 6500 50  0001 C CNN
F 4 "885012208030" H 5380 6500 50  0001 C CNN "manf#"
	1    5380 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C6899EB
P 1210 1620
F 0 "#PWR0101" H 1210 1370 50  0001 C CNN
F 1 "GND" H 1215 1447 50  0000 C CNN
F 2 "" H 1210 1620 50  0001 C CNN
F 3 "" H 1210 1620 50  0001 C CNN
	1    1210 1620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C689A27
P 1900 1620
F 0 "#PWR0102" H 1900 1370 50  0001 C CNN
F 1 "GND" H 1905 1447 50  0000 C CNN
F 2 "" H 1900 1620 50  0001 C CNN
F 3 "" H 1900 1620 50  0001 C CNN
	1    1900 1620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C689A5C
P 2760 1620
F 0 "#PWR0103" H 2760 1370 50  0001 C CNN
F 1 "GND" H 2765 1447 50  0000 C CNN
F 2 "" H 2760 1620 50  0001 C CNN
F 3 "" H 2760 1620 50  0001 C CNN
	1    2760 1620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C689A91
P 2510 3620
F 0 "#PWR0104" H 2510 3370 50  0001 C CNN
F 1 "GND" H 2515 3447 50  0000 C CNN
F 2 "" H 2510 3620 50  0001 C CNN
F 3 "" H 2510 3620 50  0001 C CNN
	1    2510 3620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C689BD2
P 4070 4080
F 0 "#PWR0105" H 4070 3830 50  0001 C CNN
F 1 "GND" H 4075 3907 50  0000 C CNN
F 2 "" H 4070 4080 50  0001 C CNN
F 3 "" H 4070 4080 50  0001 C CNN
	1    4070 4080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C689C0E
P 4470 4080
F 0 "#PWR0106" H 4470 3830 50  0001 C CNN
F 1 "GND" H 4475 3907 50  0000 C CNN
F 2 "" H 4470 4080 50  0001 C CNN
F 3 "" H 4470 4080 50  0001 C CNN
	1    4470 4080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C689C43
P 5050 4080
F 0 "#PWR0107" H 5050 3830 50  0001 C CNN
F 1 "GND" H 5055 3907 50  0000 C CNN
F 2 "" H 5050 4080 50  0001 C CNN
F 3 "" H 5050 4080 50  0001 C CNN
	1    5050 4080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C689C78
P 6100 4060
F 0 "#PWR0108" H 6100 3810 50  0001 C CNN
F 1 "GND" H 6105 3887 50  0000 C CNN
F 2 "" H 6100 4060 50  0001 C CNN
F 3 "" H 6100 4060 50  0001 C CNN
	1    6100 4060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C689CAD
P 6550 4070
F 0 "#PWR0109" H 6550 3820 50  0001 C CNN
F 1 "GND" H 6555 3897 50  0000 C CNN
F 2 "" H 6550 4070 50  0001 C CNN
F 3 "" H 6550 4070 50  0001 C CNN
	1    6550 4070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C689CE2
P 2820 6940
F 0 "#PWR0110" H 2820 6690 50  0001 C CNN
F 1 "GND" H 2825 6767 50  0000 C CNN
F 2 "" H 2820 6940 50  0001 C CNN
F 3 "" H 2820 6940 50  0001 C CNN
	1    2820 6940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C689D17
P 3640 6940
F 0 "#PWR0111" H 3640 6690 50  0001 C CNN
F 1 "GND" H 3645 6767 50  0000 C CNN
F 2 "" H 3640 6940 50  0001 C CNN
F 3 "" H 3640 6940 50  0001 C CNN
	1    3640 6940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C689D4C
P 4200 6920
F 0 "#PWR0112" H 4200 6670 50  0001 C CNN
F 1 "GND" H 4205 6747 50  0000 C CNN
F 2 "" H 4200 6920 50  0001 C CNN
F 3 "" H 4200 6920 50  0001 C CNN
	1    4200 6920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C689DE5
P 4780 6920
F 0 "#PWR0113" H 4780 6670 50  0001 C CNN
F 1 "GND" H 4785 6747 50  0000 C CNN
F 2 "" H 4780 6920 50  0001 C CNN
F 3 "" H 4780 6920 50  0001 C CNN
	1    4780 6920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C689E21
P 5380 6920
F 0 "#PWR0114" H 5380 6670 50  0001 C CNN
F 1 "GND" H 5385 6747 50  0000 C CNN
F 2 "" H 5380 6920 50  0001 C CNN
F 3 "" H 5380 6920 50  0001 C CNN
	1    5380 6920
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C689FFB
P 7860 3030
F 0 "R4" H 7930 3076 50  0000 L CNN
F 1 "100k" H 7930 2985 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7790 3030 50  0001 C CNN
F 3 "~" H 7860 3030 50  0001 C CNN
F 4 "CRCW1206100KFKEAC" H 7860 3030 50  0001 C CNN "manf#"
	1    7860 3030
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C68A2D3
P 7860 3560
F 0 "R5" H 7930 3606 50  0000 L CNN
F 1 "100k" H 7930 3515 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7790 3560 50  0001 C CNN
F 3 "~" H 7860 3560 50  0001 C CNN
F 4 "CRCW1206100KFKEAC" H 7860 3560 50  0001 C CNN "manf#"
	1    7860 3560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C68A360
P 7860 4020
F 0 "#PWR0115" H 7860 3770 50  0001 C CNN
F 1 "GND" H 7865 3847 50  0000 C CNN
F 2 "" H 7860 4020 50  0001 C CNN
F 3 "" H 7860 4020 50  0001 C CNN
	1    7860 4020
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5C68ACFD
P 1910 1150
F 0 "#PWR0116" H 1910 1000 50  0001 C CNN
F 1 "+12V" H 1925 1323 50  0000 C CNN
F 2 "" H 1910 1150 50  0001 C CNN
F 3 "" H 1910 1150 50  0001 C CNN
	1    1910 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5C68AD70
P 3520 1130
F 0 "#PWR0117" H 3520 980 50  0001 C CNN
F 1 "+5V" H 3535 1303 50  0000 C CNN
F 2 "" H 3520 1130 50  0001 C CNN
F 3 "" H 3520 1130 50  0001 C CNN
	1    3520 1130
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5C68ADC0
P 3530 2760
F 0 "#PWR0118" H 3530 2610 50  0001 C CNN
F 1 "+5V" H 3545 2933 50  0000 C CNN
F 2 "" H 3530 2760 50  0001 C CNN
F 3 "" H 3530 2760 50  0001 C CNN
	1    3530 2760
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5C68AE10
P 2820 5080
F 0 "#PWR0119" H 2820 4930 50  0001 C CNN
F 1 "+5V" H 2835 5253 50  0000 C CNN
F 2 "" H 2820 5080 50  0001 C CNN
F 3 "" H 2820 5080 50  0001 C CNN
	1    2820 5080
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5C68AE8C
P 5660 2260
F 0 "#PWR0120" H 5660 2110 50  0001 C CNN
F 1 "+5V" H 5675 2433 50  0000 C CNN
F 2 "" H 5660 2260 50  0001 C CNN
F 3 "" H 5660 2260 50  0001 C CNN
	1    5660 2260
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5C68AEC5
P 4070 2760
F 0 "#PWR0121" H 4070 2610 50  0001 C CNN
F 1 "+5V" H 4085 2933 50  0000 C CNN
F 2 "" H 4070 2760 50  0001 C CNN
F 3 "" H 4070 2760 50  0001 C CNN
	1    4070 2760
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0122
U 1 1 5C68AF31
P 6100 2820
F 0 "#PWR0122" H 6100 2670 50  0001 C CNN
F 1 "+BATT" H 6115 2993 50  0000 C CNN
F 2 "" H 6100 2820 50  0001 C CNN
F 3 "" H 6100 2820 50  0001 C CNN
	1    6100 2820
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0123
U 1 1 5C68AF71
P 7860 2740
F 0 "#PWR0123" H 7860 2590 50  0001 C CNN
F 1 "+BATT" H 7875 2913 50  0000 C CNN
F 2 "" H 7860 2740 50  0001 C CNN
F 3 "" H 7860 2740 50  0001 C CNN
	1    7860 2740
	1    0    0    -1  
$EndComp
Text GLabel 7980 3280 2    50   Input ~ 0
V_DIV
$Comp
L power:+BATT #PWR0124
U 1 1 5C68C6A7
P 3640 5100
F 0 "#PWR0124" H 3640 4950 50  0001 C CNN
F 1 "+BATT" H 3655 5273 50  0000 C CNN
F 2 "" H 3640 5100 50  0001 C CNN
F 3 "" H 3640 5100 50  0001 C CNN
	1    3640 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5C68C713
P 5380 5840
F 0 "#PWR0125" H 5380 5690 50  0001 C CNN
F 1 "+3.3V" H 5395 6013 50  0000 C CNN
F 2 "" H 5380 5840 50  0001 C CNN
F 3 "" H 5380 5840 50  0001 C CNN
	1    5380 5840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2860 2960 2920 2960
Wire Wire Line
	3530 2960 3530 2760
Wire Wire Line
	2460 3560 2460 3620
Wire Wire Line
	2460 3620 2510 3620
Wire Wire Line
	2560 3560 2560 3620
Wire Wire Line
	2560 3620 2510 3620
Connection ~ 2510 3620
Text GLabel 2860 3160 2    50   Input ~ 0
D+
Text GLabel 2860 3260 2    50   Input ~ 0
D-
Wire Wire Line
	4650 3460 4470 3460
Wire Wire Line
	4470 3460 4470 3630
Wire Wire Line
	4470 3930 4470 4080
Wire Wire Line
	4070 2760 4070 3060
Wire Wire Line
	4070 3880 4070 4080
Wire Wire Line
	5050 3060 4070 3060
Connection ~ 4070 3060
Wire Wire Line
	4070 3060 4070 3680
Wire Wire Line
	5050 4080 5050 3660
Wire Wire Line
	5450 3460 5660 3460
Wire Wire Line
	5660 3460 5660 3040
Wire Wire Line
	5660 2740 5660 2660
Wire Wire Line
	5660 2260 5660 2360
Wire Wire Line
	6100 2820 6100 3260
Wire Wire Line
	6100 3660 6100 4060
Wire Wire Line
	5450 3260 6100 3260
Connection ~ 6100 3260
Wire Wire Line
	6100 3260 6100 3460
Wire Wire Line
	6710 3260 6100 3260
Wire Wire Line
	6710 3360 6550 3360
Wire Wire Line
	6550 3360 6550 4070
Wire Wire Line
	7860 2740 7860 2880
Wire Wire Line
	7860 3180 7860 3280
Wire Wire Line
	7980 3280 7860 3280
Connection ~ 7860 3280
Wire Wire Line
	7860 3280 7860 3410
Wire Wire Line
	7860 3710 7860 4020
Wire Wire Line
	1150 1290 1380 1290
Wire Wire Line
	1150 1390 1210 1390
Wire Wire Line
	1210 1390 1210 1620
Wire Wire Line
	1900 1620 1900 1400
Wire Wire Line
	1900 1400 2020 1400
Wire Wire Line
	2620 1400 2760 1400
Wire Wire Line
	2760 1400 2760 1620
Wire Wire Line
	2620 1290 2750 1290
Wire Wire Line
	3310 1290 3310 1350
Wire Wire Line
	3410 1350 3410 1290
Wire Wire Line
	3410 1290 3520 1290
Wire Wire Line
	3520 1290 3520 1130
Wire Wire Line
	3640 5100 3640 5240
Wire Wire Line
	2820 5080 2820 5440
Wire Wire Line
	2820 6120 3060 6120
Wire Wire Line
	2820 6380 2820 6120
Connection ~ 2820 6120
Wire Wire Line
	2820 6680 2820 6940
Wire Wire Line
	3640 5640 3640 6120
Connection ~ 3640 6120
Wire Wire Line
	3640 6120 3900 6120
Wire Wire Line
	3640 6410 3640 6120
Wire Wire Line
	3640 6610 3640 6940
Wire Wire Line
	4200 6420 4200 6920
Wire Wire Line
	4780 6920 4780 6620
Wire Wire Line
	5380 6920 5380 6600
Wire Wire Line
	5380 6120 5380 6400
Wire Wire Line
	4500 6120 4780 6120
Wire Wire Line
	4780 6120 4780 6420
Connection ~ 4780 6120
Wire Wire Line
	4780 6120 5380 6120
Wire Wire Line
	5380 5840 5380 6120
Connection ~ 5380 6120
Wire Wire Line
	3340 5440 2820 5440
Connection ~ 2820 5440
Wire Wire Line
	2820 5440 2820 6120
Wire Wire Line
	1910 1150 1910 1290
Connection ~ 1910 1290
Wire Wire Line
	1910 1290 2020 1290
$Sheet
S 9070 5630 1130 300 
U 5C6B0B25
F0 "microcontroller" 50
F1 "microcontroller.sch" 50
$EndSheet
$Comp
L Device:D_Schottky D1
U 1 1 5C6B6626
P 1530 1290
F 0 "D1" H 1530 1074 50  0000 C CNN
F 1 "D_Schottky" H 1530 1165 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1530 1290 50  0001 C CNN
F 3 "~" H 1530 1290 50  0001 C CNN
F 4 "MBR120VLSFT3G" H 0   -1030 50  0001 C CNN "manf#"
	1    1530 1290
	-1   0    0    1   
$EndComp
Wire Wire Line
	1680 1290 1910 1290
$Comp
L Device:D_Schottky D2
U 1 1 5C6B93A3
P 2900 1290
F 0 "D2" H 2900 1074 50  0000 C CNN
F 1 "D_Schottky" H 2900 1165 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 1290 50  0001 C CNN
F 3 "~" H 2900 1290 50  0001 C CNN
F 4 "MBR120VLSFT3G" H 1370 -1030 50  0001 C CNN "manf#"
	1    2900 1290
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1290 3310 1290
$Comp
L Device:D_Schottky D3
U 1 1 5C6BAB83
P 3070 2960
F 0 "D3" H 3070 2744 50  0000 C CNN
F 1 "D_Schottky" H 3070 2835 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3070 2960 50  0001 C CNN
F 3 "~" H 3070 2960 50  0001 C CNN
F 4 "MBR120VLSFT3G" H 1540 640 50  0001 C CNN "manf#"
	1    3070 2960
	-1   0    0    1   
$EndComp
Wire Wire Line
	3220 2960 3530 2960
$Comp
L Device:D_Schottky D4
U 1 1 5C6BC8F6
P 3210 6120
F 0 "D4" H 3210 5904 50  0000 C CNN
F 1 "D_Schottky" H 3210 5995 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3210 6120 50  0001 C CNN
F 3 "~" H 3210 6120 50  0001 C CNN
F 4 "MBR120VLSFT3G" H 1680 3800 50  0001 C CNN "manf#"
	1    3210 6120
	-1   0    0    1   
$EndComp
Wire Wire Line
	3360 6120 3640 6120
$Comp
L gps_LoRa:LM2596 U1
U 1 1 5C7B3F56
P 2320 1350
F 0 "U1" H 2320 1623 50  0000 C CNN
F 1 "LM2596" H 2320 1532 50  0000 C CNN
F 2 "gps_LoRa:LM2596DC-DC" H 2320 1350 50  0001 C CNN
F 3 "" H 2320 1350 50  0001 C CNN
	1    2320 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
