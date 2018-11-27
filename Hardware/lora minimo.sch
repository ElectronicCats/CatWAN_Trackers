EESchema Schematic File Version 4
LIBS:lora minimo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GPS MINIMO"
Date "2018-11-23"
Rev "CESAR CONTRERAS"
Comp "ELECTRONIC CATS "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L electroniccats:ATSAMD21E18A-MU U1
U 1 1 5BF885E7
P 1750 2100
F 0 "U1" H 1750 3467 50  0000 C CNN
F 1 "ATSAMD21E18A-MU" H 1750 3376 50  0000 C CNN
F 2 "QFN50P500X500X100-33N" H 1750 2100 50  0001 L BNN
F 3 "SAMD21E Series 256 KB Flash 32 KB SRAM 48 MHz 32-Bit Microcontroller - QFN-32" H 1750 2100 50  0001 L BNN
F 4 "ATSAMD21E18A-MU-ND" H 1750 2100 50  0001 L BNN "Campo4"
F 5 "https://www.digikey.com.mx/product-detail/en/microchip-technology/ATSAMD21E18A-MU/ATSAMD21E18A-MU-ND/4935887?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 1750 2100 50  0001 L BNN "Campo5"
F 6 "Microchip" H 1750 2100 50  0001 L BNN "Campo6"
F 7 "ATSAMD21E18A-MU" H 1750 2100 50  0001 L BNN "Campo7"
F 8 "QFN-32 Microchip" H 1750 2100 50  0001 L BNN "Campo8"
	1    1750 2100
	1    0    0    -1  
$EndComp
Text Label 1050 1400 2    50   ~ 0
RST
$Comp
L power:+3.3V #PWR03
U 1 1 5BF88712
P 2750 1050
F 0 "#PWR03" H 2750 900 50  0001 C CNN
F 1 "+3.3V" H 2765 1223 50  0000 C CNN
F 2 "" H 2750 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 2750 1200
Wire Wire Line
	2750 1200 2750 1100
Wire Wire Line
	2450 1100 2750 1100
Connection ~ 2750 1100
Wire Wire Line
	2750 1100 2750 1050
$Comp
L device:C C2
U 1 1 5BF887EA
P 2550 700
F 0 "C2" H 2665 746 50  0000 L CNN
F 1 "C" H 2665 655 50  0000 L CNN
F 2 "" H 2588 550 50  0001 C CNN
F 3 "~" H 2550 700 50  0001 C CNN
	1    2550 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1000 2550 1000
Wire Wire Line
	2550 1000 2550 850 
$Comp
L power:GND #PWR04
U 1 1 5BF88974
P 2950 550
F 0 "#PWR04" H 2950 300 50  0001 C CNN
F 1 "GND" H 2955 377 50  0000 C CNN
F 2 "" H 2950 550 50  0001 C CNN
F 3 "" H 2950 550 50  0001 C CNN
	1    2950 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 550  2950 550 
$Comp
L power:+3.3V #PWR01
U 1 1 5BF889FA
P 600 1600
F 0 "#PWR01" H 600 1450 50  0001 C CNN
F 1 "+3.3V" H 615 1773 50  0000 C CNN
F 2 "" H 600 1600 50  0001 C CNN
F 3 "" H 600 1600 50  0001 C CNN
	1    600  1600
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5BF88A18
P 600 1800
F 0 "C1" H 715 1846 50  0000 L CNN
F 1 "0.1uF" H 715 1755 50  0000 L CNN
F 2 "" H 638 1650 50  0001 C CNN
F 3 "~" H 600 1800 50  0001 C CNN
	1    600  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1650 600  1600
$Comp
L power:GND #PWR02
U 1 1 5BF88BA9
P 600 2050
F 0 "#PWR02" H 600 1800 50  0001 C CNN
F 1 "GND" H 605 1877 50  0000 C CNN
F 2 "" H 600 2050 50  0001 C CNN
F 3 "" H 600 2050 50  0001 C CNN
	1    600  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2050 600  1950
$Comp
L power:GND #PWR05
U 1 1 5BF88CAD
P 2600 3100
F 0 "#PWR05" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2605 2927 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3100 2600 3100
Wire Wire Line
	2450 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3100
Connection ~ 2600 3100
$Comp
L Switch:SW_Push SW1
U 1 1 5BF88F87
P 3050 1850
F 0 "SW1" V 3004 1998 50  0000 L CNN
F 1 "SW_Push" V 3095 1998 50  0000 L CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 1850
	0    1    1    0   
$EndComp
Text Label 3050 1600 0    50   ~ 0
RST
$Comp
L power:GND #PWR06
U 1 1 5BF89060
P 3050 2050
F 0 "#PWR06" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3050 1600
Wire Wire Line
	1000 1400 1050 1400
Text Label 1050 1600 2    50   ~ 0
DI3
Text Label 1050 1700 2    50   ~ 0
DI2
Text Label 1050 1800 2    50   ~ 0
DI1
NoConn ~ 1050 1900
Text Label 1050 2000 2    50   ~ 0
DIO0
Text Label 1050 2100 2    50   ~ 0
DO3
Text Label 1050 2200 2    50   ~ 0
DO2
NoConn ~ 1050 2400
NoConn ~ 1050 2500
Text Label 1050 2600 2    50   ~ 0
Tx
Text Label 1050 2700 2    50   ~ 0
RX
Text Label 1050 2800 2    50   ~ 0
Rx_LED
Text Label 2450 2800 0    50   ~ 0
DIO5
Text Label 2450 2700 0    50   ~ 0
RFM_RST
Text Label 2450 2600 0    50   ~ 0
SS
Text Label 2450 2500 0    50   ~ 0
MOSI
Text Label 2450 2400 0    50   ~ 0
SCK
Text Label 2450 2300 0    50   ~ 0
MISO
Text Label 2450 2200 0    50   ~ 0
DIO1
Text Label 2450 2100 0    50   ~ 0
D-
Text Label 2450 2000 0    50   ~ 0
D+
Text Label 2450 1900 0    50   ~ 0
DIO2
NoConn ~ 2450 1800
Text Label 2450 1700 0    50   ~ 0
SWCLK
Text Label 2450 1600 0    50   ~ 0
SWDIO
Text Notes 2850 2900 0    47   ~ 9
ATSAMD21E\n\n
$Comp
L conn:USB_B J1
U 1 1 5BF895BE
P 4000 1450
F 0 "J1" H 4055 1917 50  0000 C CNN
F 1 "USB_B" H 4055 1826 50  0000 C CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR08
U 1 1 5BF89677
P 4650 750
F 0 "#PWR08" H 4650 600 50  0001 C CNN
F 1 "VBUS" H 4665 923 50  0000 C CNN
F 2 "" H 4650 750 50  0001 C CNN
F 3 "" H 4650 750 50  0001 C CNN
	1    4650 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BF89866
P 4000 1950
F 0 "#PWR07" H 4000 1700 50  0001 C CNN
F 1 "GND" H 4005 1777 50  0000 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Text Label 4300 1450 0    50   ~ 0
D+
Text Label 4300 1550 0    50   ~ 0
D-
Wire Wire Line
	4000 1950 4000 1900
Wire Wire Line
	4000 1900 3900 1900
Wire Wire Line
	3900 1900 3900 1850
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 4000 1850
$Comp
L conn:Conn_01x04 J3
U 1 1 5BF89DB3
P 5050 1650
F 0 "J3" H 5130 1642 50  0000 L CNN
F 1 "Conn_01x04" H 5130 1551 50  0000 L CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5BF89E1A
P 4750 1400
F 0 "#PWR011" H 4750 1250 50  0001 C CNN
F 1 "+3.3V" H 4765 1573 50  0000 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 4750 1550
Wire Wire Line
	4750 1550 4750 1400
Text Label 4850 1650 2    50   ~ 0
SWDIO
Text Label 4850 1750 2    50   ~ 0
SWCLK
$Comp
L power:GND #PWR010
U 1 1 5BF8A065
P 4700 1900
F 0 "#PWR010" H 4700 1650 50  0001 C CNN
F 1 "GND" H 4705 1727 50  0000 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 4700 1850
Wire Wire Line
	4700 1850 4700 1900
$Comp
L conn:Conn_01x03 J2
U 1 1 5BF8A317
P 4800 2550
F 0 "J2" H 4880 2592 50  0000 L CNN
F 1 "Conn_01x03" H 4880 2501 50  0000 L CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Text Label 4600 2450 2    50   ~ 0
Tx
Text Label 4600 2550 2    50   ~ 0
Rx
$Comp
L power:GND #PWR09
U 1 1 5BF8A422
P 4450 2700
F 0 "#PWR09" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2700
Wire Notes Line
	5700 3350 5700 450 
Text Notes 4900 3200 2    50   ~ 10
COMUNICACION\n
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5BF8AD75
P 8050 1450
F 0 "U2" H 7609 1404 50  0000 R CNN
F 1 "MCP73831-2-OT" H 7609 1495 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8100 1200 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 7900 1400 50  0001 C CNN
	1    8050 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 850  4650 750 
$Comp
L device:R RLED1
U 1 1 5BF8D14F
P 7050 1100
F 0 "RLED1" H 7120 1146 50  0000 L CNN
F 1 "R" H 7120 1055 50  0000 L CNN
F 2 "" V 6980 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L device:LED D2
U 1 1 5BF8D215
P 7050 1500
F 0 "D2" V 7088 1383 50  0000 R CNN
F 1 "LED" V 6997 1383 50  0000 R CNN
F 2 "" H 7050 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	0    -1   -1   0   
$EndComp
Text Label 4650 800  2    50   ~ 0
VCHARGE
$Comp
L device:C C4
U 1 1 5BF8F5AD
P 6850 2900
F 0 "C4" H 6965 2946 50  0000 L CNN
F 1 "C" H 6965 2855 50  0000 L CNN
F 2 "" H 6888 2750 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1250 7050 1350
$Comp
L device:C CIN1
U 1 1 5BF91D07
P 6750 1100
F 0 "CIN1" H 6865 1146 50  0000 L CNN
F 1 "C" H 6865 1055 50  0000 L CNN
F 2 "" H 6788 950 50  0001 C CNN
F 3 "~" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BF9233A
P 6750 1400
F 0 "#PWR012" H 6750 1150 50  0001 C CNN
F 1 "GND" H 6755 1227 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 6750 1250
Text Label 7050 1750 2    50   ~ 0
STAT
Wire Wire Line
	7050 1750 7050 1650
Text Label 7550 1350 2    50   ~ 0
STAT
Wire Wire Line
	7550 1350 7650 1350
Text Label 6850 850  0    50   ~ 0
VCHARGE
Wire Wire Line
	6850 2750 7050 2750
$Comp
L power:GND #PWR013
U 1 1 5BF939CE
P 7050 3100
F 0 "#PWR013" H 7050 2850 50  0001 C CNN
F 1 "GND" H 7055 2927 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3050 7050 3050
Wire Wire Line
	7050 3050 7050 3100
Wire Wire Line
	7250 3050 7050 3050
Connection ~ 7050 3050
Text Label 7650 1550 2    50   ~ 0
VBAT
Text Label 7050 2650 2    50   ~ 0
VBAT
Wire Wire Line
	7050 2650 7050 2750
Connection ~ 7050 2750
Wire Wire Line
	7050 2750 7250 2750
$Comp
L device:R R2
U 1 1 5BF954B3
P 8350 1050
F 0 "R2" V 8143 1050 50  0000 C CNN
F 1 "R" V 8234 1050 50  0000 C CNN
F 2 "" V 8280 1050 50  0001 C CNN
F 3 "~" H 8350 1050 50  0001 C CNN
	1    8350 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1150 8050 1050
Wire Wire Line
	8050 1050 8200 1050
Wire Wire Line
	8450 1350 8500 1350
Wire Wire Line
	8500 1350 8500 1050
$Comp
L power:GND #PWR014
U 1 1 5BF960C3
P 7850 950
F 0 "#PWR014" H 7850 700 50  0001 C CNN
F 1 "GND" H 7855 777 50  0000 C CNN
F 2 "" H 7850 950 50  0001 C CNN
F 3 "" H 7850 950 50  0001 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 950  8050 950 
Wire Wire Line
	8050 950  8050 1050
Connection ~ 8050 1050
$Comp
L Regulator_Linear:AP2112K-3.3 U3
U 1 1 5BF96C65
P 8500 2750
F 0 "U3" H 8500 3092 50  0000 C CNN
F 1 "AP2112K-3.3" H 8500 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8500 3075 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 8500 2850 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 950  7050 950 
$Comp
L device:C C8
U 1 1 5BF99F0E
P 7900 2850
F 0 "C8" H 8015 2896 50  0000 L CNN
F 1 "4.7uF" H 8015 2805 50  0000 L CNN
F 2 "" H 7938 2700 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2700 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 8200 2650
$Comp
L power:GND #PWR023
U 1 1 5BF9AEAC
P 7900 3100
F 0 "#PWR023" H 7900 2850 50  0001 C CNN
F 1 "GND" H 7905 2927 50  0000 C CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3000 7900 3100
$Comp
L device:C C9
U 1 1 5BF9B710
P 9000 2800
F 0 "C9" H 9115 2846 50  0000 L CNN
F 1 "4.7uF" H 9115 2755 50  0000 L CNN
F 2 "" H 9038 2650 50  0001 C CNN
F 3 "~" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2650 9000 2650
$Comp
L power:GND #PWR024
U 1 1 5BF9C0EC
P 9000 3100
F 0 "#PWR024" H 9000 2850 50  0001 C CNN
F 1 "GND" H 9005 2927 50  0000 C CNN
F 2 "" H 9000 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2950 9000 3100
NoConn ~ 8200 2750
Text Label 8050 2350 0    50   ~ 0
VBAT
Wire Wire Line
	7900 2650 7900 2350
Wire Wire Line
	7900 2350 8050 2350
$Comp
L device:R R1
U 1 1 5BF9DE3F
P 9600 1250
F 0 "R1" H 9670 1296 50  0000 L CNN
F 1 "R" H 9670 1205 50  0000 L CNN
F 2 "" V 9530 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5BF9DECC
P 9600 1750
F 0 "R3" H 9670 1796 50  0000 L CNN
F 1 "R" H 9670 1705 50  0000 L CNN
F 2 "" V 9530 1750 50  0001 C CNN
F 3 "~" H 9600 1750 50  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BF9DF55
P 9600 2000
F 0 "#PWR025" H 9600 1750 50  0001 C CNN
F 1 "GND" H 9605 1827 50  0000 C CNN
F 2 "" H 9600 2000 50  0001 C CNN
F 3 "" H 9600 2000 50  0001 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
Text Label 9600 1000 2    50   ~ 0
VBAT
Wire Wire Line
	9600 1100 9600 1000
Wire Wire Line
	9600 1600 9600 1500
Wire Wire Line
	9600 2000 9600 1900
Text Label 9800 1500 0    50   ~ 0
ADCX
Wire Wire Line
	9800 1500 9600 1500
Connection ~ 9600 1500
Wire Wire Line
	9600 1500 9600 1400
Wire Wire Line
	6750 950  6750 850 
Wire Wire Line
	6750 850  6850 850 
Connection ~ 6750 950 
Text Label 7350 850  0    50   ~ 0
VDDCharge
Wire Wire Line
	7050 950  7350 950 
Wire Wire Line
	7350 950  7350 850 
Connection ~ 7050 950 
Text Label 8100 1850 0    50   ~ 0
VDDCharge
Wire Wire Line
	8050 1750 8050 1850
Wire Wire Line
	8050 1850 8100 1850
$Comp
L RF_AM_FM:RFM95W-868S2 U4
U 1 1 5BFA6DC8
P 1750 4550
F 0 "U4" H 1750 5228 50  0000 C CNN
F 1 "RFM95W-868S2" H 1750 5137 50  0000 C CNN
F 2 "" H -1550 6200 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H -1550 6200 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
Text Label 1250 4450 2    50   ~ 0
MISO
Text Label 1250 4250 2    50   ~ 0
SCK
Text Label 1250 4350 2    50   ~ 0
MOSI
Text Label 1250 4750 2    50   ~ 0
RFM_RST
Text Label 1250 4550 2    50   ~ 0
SS
$Comp
L power:GND #PWR018
U 1 1 5BF8B30D
P 1850 5250
F 0 "#PWR018" H 1850 5000 50  0001 C CNN
F 1 "GND" H 1855 5077 50  0000 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5250 1850 5200
Wire Wire Line
	1750 5150 1750 5200
Wire Wire Line
	1750 5200 1850 5200
Connection ~ 1850 5200
Wire Wire Line
	1850 5200 1850 5150
Wire Wire Line
	1650 5150 1650 5200
Wire Wire Line
	1650 5200 1750 5200
Connection ~ 1750 5200
$Comp
L device:Antenna_Shield AE1
U 1 1 5BF8E486
P 2600 3950
F 0 "AE1" H 2740 3991 50  0000 L CNN
F 1 "Antenna_Shield" H 2740 3900 50  0000 L CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4250 2600 4250
Wire Wire Line
	2600 4250 2600 4150
$Comp
L power:GND #PWR019
U 1 1 5BF90E65
P 2700 4200
F 0 "#PWR019" H 2700 3950 50  0001 C CNN
F 1 "GND" H 2705 4027 50  0000 C CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4150 2700 4200
Text Label 2250 4450 0    50   ~ 0
DIO5
NoConn ~ 2250 4650
NoConn ~ 2250 4550
Text Label 2250 4950 0    50   ~ 0
DIO0
Text Label 2250 4850 0    50   ~ 0
DIO1
Text Label 2250 4750 0    50   ~ 0
DIO2
$Comp
L device:C C3
U 1 1 5BF961EA
P 650 4450
F 0 "C3" H 765 4496 50  0000 L CNN
F 1 "C" H 765 4405 50  0000 L CNN
F 2 "" H 688 4300 50  0001 C CNN
F 3 "~" H 650 4450 50  0001 C CNN
	1    650  4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5BF96297
P 650 4200
F 0 "#PWR015" H 650 4050 50  0001 C CNN
F 1 "+3.3V" H 665 4373 50  0000 C CNN
F 2 "" H 650 4200 50  0001 C CNN
F 3 "" H 650 4200 50  0001 C CNN
	1    650  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4300 650  4200
$Comp
L power:GND #PWR016
U 1 1 5BF97890
P 650 4700
F 0 "#PWR016" H 650 4450 50  0001 C CNN
F 1 "GND" H 655 4527 50  0000 C CNN
F 2 "" H 650 4700 50  0001 C CNN
F 3 "" H 650 4700 50  0001 C CNN
	1    650  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4600 650  4700
$Comp
L power:+3.3V #PWR017
U 1 1 5BF98F8E
P 1400 3900
F 0 "#PWR017" H 1400 3750 50  0001 C CNN
F 1 "+3.3V" H 1415 4073 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 1400 4050
Wire Wire Line
	1400 4050 1400 3900
$Comp
L electroniccats:L80-M39 MODULE1
U 1 1 5BF9C490
P 4600 4550
F 0 "MODULE1" H 4600 5417 50  0000 C CNN
F 1 "L80-M39" H 4600 5326 50  0000 C CNN
F 2 "QUECTEL_L80-M39" H 4600 4550 50  0001 L CNN
F 3 "9.01 USD" H 4600 4550 50  0001 L CNN
F 4 "L80-M39" H 4600 4550 50  0001 L CNN "MP"
F 5 "Warning" H 4600 4550 50  0001 L CNN "Availability"
F 6 "GPS Receiver 1575.42MHz 3.3V 12-Pin" H 4600 4550 50  0001 L CNN "Description"
F 7 "None" H 4600 4550 50  0001 L CNN "Package"
F 8 "Quectel" H 4600 4550 50  0001 L CNN "MF"
F 9 "123" H 4600 4550 50  0001 C CNN "manf#"
	1    4600 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	3550 500  3550 5700
Text Notes 2750 5300 0    50   ~ 0
ANTENA\n
$Comp
L device:C C6
U 1 1 5BFA1479
P 6000 4100
F 0 "C6" H 6115 4146 50  0000 L CNN
F 1 "100nF" H 6115 4055 50  0000 L CNN
F 2 "" H 6038 3950 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 5BFA14D1
P 6450 4100
F 0 "C7" H 6565 4146 50  0000 L CNN
F 1 "10uF" H 6565 4055 50  0000 L CNN
F 2 "" H 6488 3950 50  0001 C CNN
F 3 "~" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5750 3950
Wire Wire Line
	6000 3950 6450 3950
Connection ~ 6000 3950
$Comp
L power:GND #PWR021
U 1 1 5BFA46F2
P 6250 4300
F 0 "#PWR021" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6255 4127 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 6250 4250
Wire Wire Line
	6250 4300 6250 4250
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6000 4250
$Comp
L power:+3.3V #PWR022
U 1 1 5BFA810C
P 6550 3950
F 0 "#PWR022" H 6550 3800 50  0001 C CNN
F 1 "+3.3V" H 6565 4123 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3950 6550 3950
Connection ~ 6450 3950
$Comp
L device:C C5
U 1 1 5BFABCD2
P 5750 4600
F 0 "C5" H 5865 4646 50  0000 L CNN
F 1 "100nF" H 5865 4555 50  0000 L CNN
F 2 "" H 5788 4450 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 5750 4050
Connection ~ 5750 3950
Wire Wire Line
	5750 3950 6000 3950
Wire Wire Line
	5200 4050 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 5750 3950
$Comp
L power:GND #PWR020
U 1 1 5BFAF7DD
P 5750 4900
F 0 "#PWR020" H 5750 4650 50  0001 C CNN
F 1 "GND" H 5755 4727 50  0000 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4750 5750 4900
Text Label 5200 4450 0    50   ~ 0
Tx
Wire Notes Line
	550  3350 11250 3350
Wire Notes Line
	6850 5700 6850 3350
Text Notes 5900 5400 0    50   ~ 0
GPS\n
$Comp
L device:LED_Small_ALT D4
U 1 1 5BFBAC51
P 8150 4200
F 0 "D4" V 8196 4132 50  0000 R CNN
F 1 "LED_Small_ALT" V 8105 4132 50  0000 R CNN
F 2 "" V 8150 4200 50  0001 C CNN
F 3 "~" V 8150 4200 50  0001 C CNN
	1    8150 4200
	0    -1   -1   0   
$EndComp
$Comp
L device:LED_Small_ALT D5
U 1 1 5BFBADB0
P 8900 4200
F 0 "D5" V 8946 4132 50  0000 R CNN
F 1 "LED_Small_ALT" V 8855 4132 50  0000 R CNN
F 2 "" V 8900 4200 50  0001 C CNN
F 3 "~" V 8900 4200 50  0001 C CNN
	1    8900 4200
	0    -1   -1   0   
$EndComp
$Comp
L device:LED_Small_ALT D6
U 1 1 5BFBAE06
P 9600 4200
F 0 "D6" V 9646 4132 50  0000 R CNN
F 1 "LED_Small_ALT" V 9555 4132 50  0000 R CNN
F 2 "" V 9600 4200 50  0001 C CNN
F 3 "~" V 9600 4200 50  0001 C CNN
	1    9600 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BFBAE95
P 8150 4500
F 0 "#PWR028" H 8150 4250 50  0001 C CNN
F 1 "GND" H 8155 4327 50  0000 C CNN
F 2 "" H 8150 4500 50  0001 C CNN
F 3 "" H 8150 4500 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4500 8150 4300
$Comp
L power:GND #PWR029
U 1 1 5BFBCF5E
P 8900 4500
F 0 "#PWR029" H 8900 4250 50  0001 C CNN
F 1 "GND" H 8905 4327 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4500 8900 4300
$Comp
L device:C C10
U 1 1 5BFC1755
P 2900 1250
F 0 "C10" H 3015 1296 50  0000 L CNN
F 1 "0.1uF" H 3015 1205 50  0000 L CNN
F 2 "" H 2938 1100 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1100 2900 1100
$Comp
L power:GND #PWR026
U 1 1 5BFC607B
P 2900 1500
F 0 "#PWR026" H 2900 1250 50  0001 C CNN
F 1 "GND" H 2905 1327 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2900 1400
Text Label 5200 4550 0    50   ~ 0
1PPS
Text Label 8900 4100 0    50   ~ 0
1PPS
Text Label 4000 4350 2    50   ~ 0
RST
$Comp
L power:GND #PWR027
U 1 1 5BFC949D
P 5250 5200
F 0 "#PWR027" H 5250 4950 50  0001 C CNN
F 1 "GND" H 5255 5027 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5200
Text Label 8150 4100 2    50   ~ 0
Rx_LED
Text Label 4000 4450 2    50   ~ 0
RX
Wire Notes Line
	450  5700 11200 5700
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5C08D5AE
P 2050 7050
F 0 "Q?" V 2300 7050 50  0000 C CNN
F 1 "2N7000" V 2391 7050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2250 6975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 2050 7050 50  0001 L CNN
	1    2050 7050
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5C08D877
P 1550 6900
F 0 "R?" H 1620 6946 50  0000 L CNN
F 1 "R" H 1620 6855 50  0000 L CNN
F 2 "" V 1480 6900 50  0001 C CNN
F 3 "~" H 1550 6900 50  0001 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5C08D8EB
P 2500 6950
F 0 "R?" H 2570 6996 50  0000 L CNN
F 1 "R" H 2570 6905 50  0000 L CNN
F 2 "" V 2430 6950 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L device:Q_PNP_BEC Q?
U 1 1 5C08DFAE
P 2150 6450
F 0 "Q?" H 2341 6404 50  0000 L CNN
F 1 "Q_PNP_BEC" H 2341 6495 50  0000 L CNN
F 2 "" H 2350 6550 50  0001 C CNN
F 3 "~" H 2150 6450 50  0001 C CNN
	1    2150 6450
	-1   0    0    1   
$EndComp
$Comp
L diode:1N4148 D?
U 1 1 5C08E35A
P 2500 6400
F 0 "D?" V 2454 6479 50  0000 L CNN
F 1 "1N4148" V 2545 6479 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 6225 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2500 6400 50  0001 C CNN
	1    2500 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 7150 1550 7150
Wire Wire Line
	1550 7150 1550 7050
Wire Wire Line
	2050 6850 2050 6750
Wire Wire Line
	1550 6750 2050 6750
Wire Wire Line
	2250 7150 2500 7150
Wire Wire Line
	2500 7150 2500 7100
Wire Wire Line
	2050 6650 2050 6750
Connection ~ 2050 6750
Wire Wire Line
	2350 6450 2350 6550
Wire Wire Line
	2350 6550 2500 6550
Wire Wire Line
	2500 6800 2500 6550
Connection ~ 2500 6550
Wire Wire Line
	2050 6250 2500 6250
Text Label 7250 2750 0    50   ~ 0
BATT+
Text Label 7250 3050 0    50   ~ 0
BATT-
Text Label 3000 6600 0    50   ~ 0
BATT+
Text Label 2950 6950 0    50   ~ 0
BATT-
Wire Wire Line
	2500 6250 3000 6250
Wire Wire Line
	3000 6250 3000 6600
Connection ~ 2500 6250
Wire Wire Line
	2500 7150 2950 7150
Wire Wire Line
	2950 7150 2950 6950
Connection ~ 2500 7150
$Comp
L device:Fuse_Small F?
U 1 1 5C0BAFB2
P 4450 1250
F 0 "F?" H 4450 1435 50  0000 C CNN
F 1 "Fuse_Small" H 4450 1344 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 4350 1250
Wire Wire Line
	4550 1250 4650 1250
Wire Wire Line
	4650 1250 4650 1150
Text Label 9600 4100 0    50   ~ 0
VDDCharge
Text Label 9600 4900 2    50   ~ 0
STAT
$Comp
L device:R R?
U 1 1 5C0C6440
P 9600 4750
F 0 "R?" H 9670 4796 50  0000 L CNN
F 1 "R" H 9670 4705 50  0000 L CNN
F 2 "" V 9530 4750 50  0001 C CNN
F 3 "~" H 9600 4750 50  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4300 9600 4600
$Comp
L device:Battery_Cell BT?
U 1 1 5C0CC4B8
P 2850 6800
F 0 "BT?" H 2968 6896 50  0000 L CNN
F 1 "Battery_Cell" H 2968 6805 50  0000 L CNN
F 2 "" V 2850 6860 50  0001 C CNN
F 3 "~" V 2850 6860 50  0001 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L device:D_Schottky D1
U 1 1 5BF8B0BB
P 4650 1000
F 0 "D1" V 4604 1079 50  0000 L CNN
F 1 "D_Schottky" V 4695 1079 50  0000 L CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "~" H 4650 1000 50  0001 C CNN
	1    4650 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2650 7900 2650
Text Label 1050 2300 2    50   ~ 0
DO1
Wire Wire Line
	2850 6600 3000 6600
Wire Wire Line
	2850 6900 2850 6950
Wire Wire Line
	2850 6950 2950 6950
$EndSCHEMATC
