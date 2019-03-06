EESchema Schematic File Version 4
LIBS:gps_animal-cache
EELAYER 26 0
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
L Switch:SW_Push SW1
U 1 1 5C6B1270
P 920 1110
F 0 "SW1" V 966 1062 50  0000 R CNN
F 1 "RST" V 875 1062 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 920 1310 50  0001 C CNN
F 3 "" H 920 1310 50  0001 C CNN
F 4 "B3U-1000P" V 920 1110 50  0001 C CNN "manf#"
	1    920  1110
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5C6B1366
P 1470 1070
F 0 "C6" H 1561 1116 50  0000 L CNN
F 1 "1uf" H 1561 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1470 1070 50  0001 C CNN
F 3 "~" H 1470 1070 50  0001 C CNN
F 4 "12066C105KAT2A" H 1470 1070 50  0001 C CNN "manf#"
	1    1470 1070
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C6B144E
P 1930 1070
F 0 "C7" H 2022 1116 50  0000 L CNN
F 1 "0.1uf" H 2022 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1930 1070 50  0001 C CNN
F 3 "~" H 1930 1070 50  0001 C CNN
F 4 "885012208030" H 1930 1070 50  0001 C CNN "manf#"
	1    1930 1070
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5C6B158D
P 1000 2350
F 0 "D6" V 1038 2232 50  0000 R CNN
F 1 "LED_GREEN" V 947 2232 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 1000 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
F 4 "156120VS75000" V 1000 2350 50  0001 C CNN "manf#"
	1    1000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5C6B1683
P 1720 2350
F 0 "D7" V 1758 2232 50  0000 R CNN
F 1 "LED_RED" V 1667 2232 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 1720 2350 50  0001 C CNN
F 3 "~" H 1720 2350 50  0001 C CNN
F 4 "156120RS75000" V 1720 2350 50  0001 C CNN "manf#"
	1    1720 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C6B17DE
P 1000 2810
F 0 "R6" H 1070 2856 50  0000 L CNN
F 1 "330" H 1070 2765 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 930 2810 50  0001 C CNN
F 3 "~" H 1000 2810 50  0001 C CNN
F 4 "CRGP1206F330R" H 1000 2810 50  0001 C CNN "manf#"
	1    1000 2810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C6B185F
P 1720 2810
F 0 "R8" H 1790 2856 50  0000 L CNN
F 1 "330" H 1790 2765 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1650 2810 50  0001 C CNN
F 3 "~" H 1720 2810 50  0001 C CNN
F 4 "CRGP1206F330R" H 1720 2810 50  0001 C CNN "manf#"
	1    1720 2810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C6B18F8
P 1210 4430
F 0 "R7" V 1003 4430 50  0000 C CNN
F 1 "1k" V 1094 4430 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1140 4430 50  0001 C CNN
F 3 "~" H 1210 4430 50  0001 C CNN
F 4 "CRCW12061K00JNEAC" H 1210 4430 50  0001 C CNN "manf#"
	1    1210 4430
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C6B19DD
P 1720 4010
F 0 "R9" H 1650 3964 50  0000 R CNN
F 1 "10k" H 1650 4055 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1650 4010 50  0001 C CNN
F 3 "~" H 1720 4010 50  0001 C CNN
F 4 "RCG120610K0JNEA" H 1720 4010 50  0001 C CNN "manf#"
	1    1720 4010
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5C6B1D75
P 1620 4430
F 0 "Q2" H 1811 4476 50  0000 L CNN
F 1 "SMMBT3904LT1G" H 1811 4385 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1820 4530 50  0001 C CNN
F 3 "~" H 1620 4430 50  0001 C CNN
F 4 "SMMBT3904LT1G" H 1620 4430 50  0001 C CNN "manf#"
	1    1620 4430
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5C6B2100
P 7650 3030
F 0 "J6" H 7622 2910 50  0000 R CNN
F 1 "SWD" H 7622 3001 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7650 3030 50  0001 C CNN
F 3 "~" H 7650 3030 50  0001 C CNN
	1    7650 3030
	-1   0    0    1   
$EndComp
$Comp
L gps_animal-rescue:L80-M39-electroniccats MODULE1
U 1 1 5C6B22A1
P 9030 1590
F 0 "MODULE1" H 9030 2457 50  0000 C CNN
F 1 "L80-M39" H 9030 2366 50  0000 C CNN
F 2 "QUECTEL_L80-M39" H 9030 1590 50  0001 L CNN
F 3 "9.01 USD" H 9030 1590 50  0001 L CNN
F 4 "L80-M39" H 9030 1590 50  0001 L CNN "manf#"
	1    9030 1590
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Shield AE1
U 1 1 5C6B276B
P 10300 2970
F 0 "AE1" H 10440 3011 50  0000 L CNN
F 1 "Antenna_Shield" H 10440 2920 50  0000 L CNN
F 2 "gps_LoRa:MOLEX_1661" H 10300 3070 50  0001 C CNN
F 3 "~" H 10300 3070 50  0001 C CNN
F 4 "206764-0100" H 10300 2970 50  0001 C CNN "manf#"
	1    10300 2970
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-352T U5
U 1 1 5C6B3DC2
P 5710 5710
F 0 "U5" H 5710 6035 50  0000 C CNN
F 1 "LTV-352T" H 5710 5944 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 5410 5510 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-002/S_110_LTV-352T%2020140520.pdf" H 5710 5710 50  0001 L CNN
F 4 "LTV-352T" H 5710 5710 50  0001 C CNN "manf#"
	1    5710 5710
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C6C1516
P 4910 5610
F 0 "R10" V 4703 5610 50  0000 C CNN
F 1 "330" V 4794 5610 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4840 5610 50  0001 C CNN
F 3 "~" H 4910 5610 50  0001 C CNN
F 4 "CRGP1206F330R" H 4910 5610 50  0001 C CNN "manf#"
	1    4910 5610
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C6C15BC
P 6430 5350
F 0 "R11" H 6360 5304 50  0000 R CNN
F 1 "10k" H 6360 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6360 5350 50  0001 C CNN
F 3 "~" H 6430 5350 50  0001 C CNN
F 4 "RCG120610K0JNEA" H 6430 5350 50  0001 C CNN "manf#"
	1    6430 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5C6C16DC
P 4990 6090
F 0 "D8" H 4990 6306 50  0000 C CNN
F 1 "D_Schottky" H 4990 6215 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4990 6090 50  0001 C CNN
F 3 "~" H 4990 6090 50  0001 C CNN
F 4 "MBR120VLSFT3G" H -1110 80  50  0001 C CNN "manf#"
	1    4990 6090
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5C6C1809
P 4510 6090
F 0 "J5" H 4404 5865 50  0000 C CNN
F 1 "PANI" H 4404 5956 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4510 6090 50  0001 C CNN
F 3 "~" H 4510 6090 50  0001 C CNN
	1    4510 6090
	-1   0    0    1   
$EndComp
Text Label 4240 930  2    50   ~ 0
RST_SAMD
Text Label 920  800  2    50   ~ 0
RST_SAMD
Wire Wire Line
	920  910  920  800 
Text Label 1470 790  2    50   ~ 0
VDD_CORE
Text Label 4240 1500 2    50   ~ 0
VDD_CORE
Wire Wire Line
	1470 970  1470 790 
$Comp
L power:+3.3V #PWR0126
U 1 1 5C6C76AD
P 1930 890
F 0 "#PWR0126" H 1930 740 50  0001 C CNN
F 1 "+3.3V" H 1945 1063 50  0000 C CNN
F 2 "" H 1930 890 50  0001 C CNN
F 3 "" H 1930 890 50  0001 C CNN
	1    1930 890 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5C6C7737
P 3910 1150
F 0 "#PWR0127" H 3910 1000 50  0001 C CNN
F 1 "+3.3V" H 3925 1323 50  0000 C CNN
F 2 "" H 3910 1150 50  0001 C CNN
F 3 "" H 3910 1150 50  0001 C CNN
	1    3910 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 1150 3910 1220
Wire Wire Line
	3910 1350 4240 1350
Wire Wire Line
	4240 1220 3910 1220
Connection ~ 3910 1220
Wire Wire Line
	3910 1220 3910 1350
$Comp
L power:GND #PWR0128
U 1 1 5C6C7A29
P 3980 3880
F 0 "#PWR0128" H 3980 3630 50  0001 C CNN
F 1 "GND" H 3985 3707 50  0000 C CNN
F 2 "" H 3980 3880 50  0001 C CNN
F 3 "" H 3980 3880 50  0001 C CNN
	1    3980 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	4240 3570 3980 3570
Wire Wire Line
	3980 3570 3980 3770
Wire Wire Line
	4240 3770 3980 3770
Connection ~ 3980 3770
Wire Wire Line
	3980 3770 3980 3880
Text Label 1000 2020 0    50   ~ 0
LED_1
Text Label 1720 2020 0    50   ~ 0
LED_2
Wire Wire Line
	1000 2200 1000 2020
Wire Wire Line
	1720 2200 1720 2020
Wire Wire Line
	1000 2500 1000 2660
Wire Wire Line
	1720 2500 1720 2660
$Comp
L power:GND #PWR0129
U 1 1 5C6CA634
P 1000 3130
F 0 "#PWR0129" H 1000 2880 50  0001 C CNN
F 1 "GND" H 1005 2957 50  0000 C CNN
F 2 "" H 1000 3130 50  0001 C CNN
F 3 "" H 1000 3130 50  0001 C CNN
	1    1000 3130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C6CA826
P 1720 3130
F 0 "#PWR0130" H 1720 2880 50  0001 C CNN
F 1 "GND" H 1725 2957 50  0000 C CNN
F 2 "" H 1720 3130 50  0001 C CNN
F 3 "" H 1720 3130 50  0001 C CNN
	1    1720 3130
	1    0    0    -1  
$EndComp
Wire Wire Line
	1720 2960 1720 3130
Wire Wire Line
	1000 2960 1000 3130
$Comp
L power:GND #PWR0131
U 1 1 5C6CB246
P 920 1560
F 0 "#PWR0131" H 920 1310 50  0001 C CNN
F 1 "GND" H 925 1387 50  0000 C CNN
F 2 "" H 920 1560 50  0001 C CNN
F 3 "" H 920 1560 50  0001 C CNN
	1    920  1560
	1    0    0    -1  
$EndComp
Wire Wire Line
	920  1560 920  1310
$Comp
L power:GND #PWR0132
U 1 1 5C6CB73C
P 1470 1560
F 0 "#PWR0132" H 1470 1310 50  0001 C CNN
F 1 "GND" H 1475 1387 50  0000 C CNN
F 2 "" H 1470 1560 50  0001 C CNN
F 3 "" H 1470 1560 50  0001 C CNN
	1    1470 1560
	1    0    0    -1  
$EndComp
Wire Wire Line
	1470 1170 1470 1560
$Comp
L power:GND #PWR0133
U 1 1 5C6CB9E2
P 1930 1560
F 0 "#PWR0133" H 1930 1310 50  0001 C CNN
F 1 "GND" H 1935 1387 50  0000 C CNN
F 2 "" H 1930 1560 50  0001 C CNN
F 3 "" H 1930 1560 50  0001 C CNN
	1    1930 1560
	1    0    0    -1  
$EndComp
Wire Wire Line
	1930 1560 1930 1170
Wire Wire Line
	1930 890  1930 970 
Text Label 7380 2930 2    50   ~ 0
SWDIO
Text Label 7380 3030 2    50   ~ 0
SWCLK
$Comp
L power:+3.3V #PWR0134
U 1 1 5C6CE59B
P 7270 2720
F 0 "#PWR0134" H 7270 2570 50  0001 C CNN
F 1 "+3.3V" H 7285 2893 50  0000 C CNN
F 2 "" H 7270 2720 50  0001 C CNN
F 3 "" H 7270 2720 50  0001 C CNN
	1    7270 2720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C6CE5E2
P 7260 3220
F 0 "#PWR0135" H 7260 2970 50  0001 C CNN
F 1 "GND" H 7265 3047 50  0000 C CNN
F 2 "" H 7260 3220 50  0001 C CNN
F 3 "" H 7260 3220 50  0001 C CNN
	1    7260 3220
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2830 7270 2830
Wire Wire Line
	7270 2830 7270 2720
Wire Wire Line
	7260 3220 7260 3130
Wire Wire Line
	7260 3130 7450 3130
Wire Wire Line
	7450 3030 7380 3030
Wire Wire Line
	7450 2930 7380 2930
Text Label 6310 4030 0    50   ~ 0
SWDIO
Text Label 6310 3930 0    50   ~ 0
SWCLK
$Comp
L power:+3.3V #PWR0136
U 1 1 5C6D1FB8
P 1720 3760
F 0 "#PWR0136" H 1720 3610 50  0001 C CNN
F 1 "+3.3V" H 1735 3933 50  0000 C CNN
F 2 "" H 1720 3760 50  0001 C CNN
F 3 "" H 1720 3760 50  0001 C CNN
	1    1720 3760
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0137
U 1 1 5C6D2BFE
P 960 4330
F 0 "#PWR0137" H 960 4180 50  0001 C CNN
F 1 "+12V" H 975 4503 50  0000 C CNN
F 2 "" H 960 4330 50  0001 C CNN
F 3 "" H 960 4330 50  0001 C CNN
	1    960  4330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C6D2D00
P 1720 4780
F 0 "#PWR0138" H 1720 4530 50  0001 C CNN
F 1 "GND" H 1725 4607 50  0000 C CNN
F 2 "" H 1720 4780 50  0001 C CNN
F 3 "" H 1720 4780 50  0001 C CNN
	1    1720 4780
	1    0    0    -1  
$EndComp
Wire Wire Line
	1720 4630 1720 4780
Wire Wire Line
	1420 4430 1360 4430
Wire Wire Line
	1060 4430 960  4430
Wire Wire Line
	960  4430 960  4330
Wire Wire Line
	1720 4230 1720 4200
Wire Wire Line
	1720 3860 1720 3760
Text Label 1820 4200 0    50   ~ 0
SIG_CONECTADO
Wire Wire Line
	1820 4200 1720 4200
Connection ~ 1720 4200
Wire Wire Line
	1720 4200 1720 4160
$Comp
L power:+3.3V #PWR0139
U 1 1 5C6E884F
P 4630 5030
F 0 "#PWR0139" H 4630 4880 50  0001 C CNN
F 1 "+3.3V" H 4645 5203 50  0000 C CNN
F 2 "" H 4630 5030 50  0001 C CNN
F 3 "" H 4630 5030 50  0001 C CNN
	1    4630 5030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C6E8948
P 6200 5950
F 0 "#PWR0140" H 6200 5700 50  0001 C CNN
F 1 "GND" H 6205 5777 50  0000 C CNN
F 2 "" H 6200 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0001 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0141
U 1 1 5C6E898F
P 6430 5020
F 0 "#PWR0141" H 6430 4870 50  0001 C CNN
F 1 "+3.3V" H 6445 5193 50  0000 C CNN
F 2 "" H 6430 5020 50  0001 C CNN
F 3 "" H 6430 5020 50  0001 C CNN
	1    6430 5020
	1    0    0    -1  
$EndComp
Text Label 6620 5610 0    50   ~ 0
SIG_PANI
Wire Wire Line
	4710 6090 4840 6090
Wire Wire Line
	5140 6090 5210 6090
Wire Wire Line
	5210 6090 5210 5810
Wire Wire Line
	5210 5810 5310 5810
Wire Wire Line
	4630 5030 4630 5610
Wire Wire Line
	4630 5610 4760 5610
Wire Wire Line
	5060 5610 5310 5610
Wire Wire Line
	6430 5020 6430 5200
Wire Wire Line
	6430 5500 6430 5610
Wire Wire Line
	6430 5610 6110 5610
Wire Wire Line
	6620 5610 6430 5610
Connection ~ 6430 5610
Wire Wire Line
	6110 5810 6200 5810
Wire Wire Line
	6200 5810 6200 5950
Wire Wire Line
	9630 1090 9700 1090
Wire Wire Line
	9700 1090 9700 990 
Wire Wire Line
	9630 990  9700 990 
Connection ~ 9700 990 
Wire Wire Line
	9700 990  9700 910 
$Comp
L power:+3.3V #PWR0142
U 1 1 5C6F8F54
P 9700 910
F 0 "#PWR0142" H 9700 760 50  0001 C CNN
F 1 "+3.3V" H 9715 1083 50  0000 C CNN
F 2 "" H 9700 910 50  0001 C CNN
F 3 "" H 9700 910 50  0001 C CNN
	1    9700 910 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5C6F9829
P 9690 2280
F 0 "#PWR0143" H 9690 2030 50  0001 C CNN
F 1 "GND" H 9695 2107 50  0000 C CNN
F 2 "" H 9690 2280 50  0001 C CNN
F 3 "" H 9690 2280 50  0001 C CNN
	1    9690 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	9690 2190 9690 2280
Text Label 9630 1590 0    50   ~ 0
1PPS
Text Label 9630 1490 0    50   ~ 0
TX_GPS
Text Label 8430 1490 2    50   ~ 0
RX_GPS
NoConn ~ 8430 1890
NoConn ~ 8430 1590
NoConn ~ 8430 1390
NoConn ~ 9630 1690
$Comp
L power:+3.3V #PWR0144
U 1 1 5C7022D5
P 10040 3090
F 0 "#PWR0144" H 10040 2940 50  0001 C CNN
F 1 "+3.3V" H 10055 3263 50  0000 C CNN
F 2 "" H 10040 3090 50  0001 C CNN
F 3 "" H 10040 3090 50  0001 C CNN
	1    10040 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	9930 3230 10040 3230
Wire Wire Line
	10040 3230 10040 3090
Wire Wire Line
	9930 3430 10300 3430
Wire Wire Line
	10300 3430 10300 3170
$Comp
L power:GND #PWR0145
U 1 1 5C704F7C
P 10400 3430
F 0 "#PWR0145" H 10400 3180 50  0001 C CNN
F 1 "GND" H 10405 3257 50  0000 C CNN
F 2 "" H 10400 3430 50  0001 C CNN
F 3 "" H 10400 3430 50  0001 C CNN
	1    10400 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3430 10400 3170
$Comp
L power:GND #PWR0146
U 1 1 5C70670F
P 10380 4210
F 0 "#PWR0146" H 10380 3960 50  0001 C CNN
F 1 "GND" H 10385 4037 50  0000 C CNN
F 2 "" H 10380 4210 50  0001 C CNN
F 3 "" H 10380 4210 50  0001 C CNN
	1    10380 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	9930 3930 10380 3930
Wire Wire Line
	10380 3930 10380 4030
Wire Wire Line
	9930 4030 10380 4030
Connection ~ 10380 4030
Wire Wire Line
	10380 4030 10380 4130
Wire Wire Line
	9930 4130 10380 4130
Connection ~ 10380 4130
Wire Wire Line
	10380 4130 10380 4210
Text Label 9930 3730 0    50   ~ 0
MOSI
Text Label 8530 3230 2    50   ~ 0
MISO
Text Label 8530 3330 2    50   ~ 0
SCK
Text Label 8530 3430 2    50   ~ 0
NSS
Text Label 8530 3530 2    50   ~ 0
RST_RF
NoConn ~ 8530 3830
NoConn ~ 8530 3730
Text Label 8530 3630 2    50   ~ 0
DIO5
Text Label 8530 3930 2    50   ~ 0
DIO0
Text Label 8530 4030 2    50   ~ 0
DIO1
Text Label 8530 4130 2    50   ~ 0
DIO2
Text Label 6310 3330 0    50   ~ 0
MISO
Text Label 6310 2930 0    50   ~ 0
SCK
Text Label 6310 2830 0    50   ~ 0
MOSI
Text Label 6310 2730 0    50   ~ 0
NSS
Text Label 6310 2630 0    50   ~ 0
RST_RF
Text GLabel 6310 3530 2    50   Input ~ 0
D-
Text GLabel 6310 3630 2    50   Input ~ 0
D+
Text Label 6310 3730 0    50   ~ 0
DIO2
Text Label 6310 3430 0    50   ~ 0
DIO1
Text Label 6310 2530 0    50   ~ 0
DIO5
Text Label 6310 1230 0    50   ~ 0
DIO0
Text Label 6310 2030 0    50   ~ 0
RX_GPS
Text Label 6310 1930 0    50   ~ 0
TX_GPS
$Comp
L gps_LoRa:ATSAMD21E U4
U 1 1 5C7B5284
P 4910 2430
F 0 "U4" H 5275 4284 45  0000 C CNN
F 1 "ATSAMD21E" H 5275 4200 45  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4940 2580 20  0001 C CNN
F 3 "" H 4910 2430 60  0001 C CNN
	1    4910 2430
	1    0    0    -1  
$EndComp
$Comp
L gps_LoRa:RFM95W-868S2 U6
U 1 1 5C7B567A
P 9230 3630
F 0 "U6" H 9230 4297 50  0000 C CNN
F 1 "RFM95W-868S2" H 9230 4206 50  0000 C CNN
F 2 "gps_LoRa:RFM95W" H 9230 3630 50  0001 L BNN
F 3 "SMD-16 Hope Microelectronics" H 8980 3480 50  0001 L BNN
	1    9230 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	9630 2040 9690 2040
Wire Wire Line
	9690 2040 9690 2190
Wire Wire Line
	9630 2190 9690 2190
Connection ~ 9690 2190
$EndSCHEMATC
