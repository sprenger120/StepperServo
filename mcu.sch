EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MCU_ST_STM32F1:STM32F103RETx U?
U 1 1 5FD156CF
P 6350 3250
AR Path="/5FD156CF" Ref="U?"  Part="1" 
AR Path="/5FD04053/5FD156CF" Ref="U?"  Part="1" 
F 0 "U?" H 6350 2800 50  0000 C CNN
F 1 "STM32F103RETx" V 6350 3250 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5750 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5FD156D5
P 5550 1900
AR Path="/5FD156D5" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD156D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 1650 50  0001 C CNN
F 1 "GNDD" H 5554 1745 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5550 1850
Wire Wire Line
	5550 1850 5550 1900
$Comp
L Device:C C?
U 1 1 5FD156DD
P 5000 1800
AR Path="/5FD156DD" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD156DD" Ref="C?"  Part="1" 
F 0 "C?" H 5115 1846 50  0000 L CNN
F 1 "100nF" H 5115 1755 50  0000 L CNN
F 2 "" H 5038 1650 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 5000 1650
Text Label 4400 1650 2    50   ~ 0
~RST
$Comp
L Switch:SW_Push SW?
U 1 1 5FD156E5
P 4500 1850
AR Path="/5FD156E5" Ref="SW?"  Part="1" 
AR Path="/5FD04053/5FD156E5" Ref="SW?"  Part="1" 
F 0 "SW?" V 4546 1802 50  0000 R CNN
F 1 "SW_Reset" V 4455 1802 50  0000 R CNN
F 2 "standardContent:SW_SPST_PTS636_SM25F" H 4500 2050 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 1850
	0    -1   -1   0   
$EndComp
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 4400 1650
Wire Wire Line
	4500 1650 5000 1650
Connection ~ 5000 1650
Wire Wire Line
	4500 2050 4750 2050
Wire Wire Line
	5000 2050 5000 1950
$Comp
L power:GNDD #PWR?
U 1 1 5FD156F1
P 4750 2050
AR Path="/5FD156F1" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD156F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 1800 50  0001 C CNN
F 1 "GNDD" H 4754 1895 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Connection ~ 4750 2050
Wire Wire Line
	4750 2050 5000 2050
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5FD156F9
P 4850 3000
AR Path="/5FD156F9" Ref="Y?"  Part="1" 
AR Path="/5FD04053/5FD156F9" Ref="Y?"  Part="1" 
F 0 "Y?" V 5000 3150 50  0000 L CNN
F 1 "ABM3B-16MHz" V 4650 3050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 4850 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5FD156FF
P 4500 3000
AR Path="/5FD156FF" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD156FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2750 50  0001 C CNN
F 1 "GNDD" V 4504 2890 50  0000 R CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3000 4650 3000
Wire Wire Line
	4850 2850 4850 2800
Wire Wire Line
	5500 2650 5500 2950
Wire Wire Line
	5500 2950 5650 2950
Wire Wire Line
	4850 2650 5500 2650
$Comp
L Device:C C?
U 1 1 5FD1570A
P 5050 2800
AR Path="/5FD1570A" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD1570A" Ref="C?"  Part="1" 
F 0 "C?" V 5000 2650 50  0000 C CNN
F 1 "15pF" V 5000 2950 50  0000 C CNN
F 2 "" H 5088 2650 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2800 4900 2800
Connection ~ 4850 2800
Wire Wire Line
	4850 2800 4850 2650
$Comp
L Device:C C?
U 1 1 5FD15713
P 5050 3250
AR Path="/5FD15713" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD15713" Ref="C?"  Part="1" 
F 0 "C?" V 5100 3100 50  0000 C CNN
F 1 "15pF" V 5100 3400 50  0000 C CNN
F 2 "" H 5088 3100 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3150 4850 3250
Wire Wire Line
	4850 3250 4850 3400
Wire Wire Line
	5500 3050 5650 3050
Connection ~ 4850 3250
Wire Wire Line
	4850 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3050
Wire Wire Line
	4850 3250 4900 3250
Wire Wire Line
	5200 3250 5200 3000
Wire Wire Line
	5050 3000 5200 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5200 2800
$Comp
L power:GNDD #PWR?
U 1 1 5FD15724
P 5300 3000
AR Path="/5FD15724" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD15724" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2750 50  0001 C CNN
F 1 "GNDD" V 5304 2890 50  0000 R CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3000 5300 3000
NoConn ~ 5650 3150
Wire Wire Line
	6150 1450 6150 1350
Wire Wire Line
	6150 1350 6250 1350
Wire Wire Line
	6250 1350 6250 1450
Wire Wire Line
	6250 1350 6350 1350
Wire Wire Line
	6350 1350 6350 1450
Connection ~ 6250 1350
Wire Wire Line
	6350 1350 6450 1350
Wire Wire Line
	6450 1350 6450 1450
Connection ~ 6350 1350
Wire Wire Line
	6450 1350 6550 1350
Wire Wire Line
	6550 1350 6550 1450
Connection ~ 6450 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5FD15738
P 6350 1250
AR Path="/5FD15738" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD15738" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 1100 50  0001 C CNN
F 1 "+3V3" H 6365 1423 50  0000 C CNN
F 2 "" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1250 6350 1350
$Comp
L Device:C C?
U 1 1 5FD1573F
P 1050 7100
AR Path="/5FD1573F" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD1573F" Ref="C?"  Part="1" 
F 0 "C?" V 1000 6950 50  0000 C CNN
F 1 "100n" V 1000 7250 50  0000 C CNN
F 2 "" H 1088 6950 50  0001 C CNN
F 3 "~" H 1050 7100 50  0001 C CNN
	1    1050 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD15745
P 1250 7100
AR Path="/5FD15745" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD15745" Ref="C?"  Part="1" 
F 0 "C?" V 1200 6950 50  0000 C CNN
F 1 "100n" V 1200 7250 50  0000 C CNN
F 2 "" H 1288 6950 50  0001 C CNN
F 3 "~" H 1250 7100 50  0001 C CNN
	1    1250 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD1574B
P 1450 7100
AR Path="/5FD1574B" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD1574B" Ref="C?"  Part="1" 
F 0 "C?" V 1400 6950 50  0000 C CNN
F 1 "100n" V 1400 7250 50  0000 C CNN
F 2 "" H 1488 6950 50  0001 C CNN
F 3 "~" H 1450 7100 50  0001 C CNN
	1    1450 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD15751
P 1650 7100
AR Path="/5FD15751" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD15751" Ref="C?"  Part="1" 
F 0 "C?" V 1600 6950 50  0000 C CNN
F 1 "100n" V 1600 7250 50  0000 C CNN
F 2 "" H 1688 6950 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD15757
P 1850 7100
AR Path="/5FD15757" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD15757" Ref="C?"  Part="1" 
F 0 "C?" V 1800 6950 50  0000 C CNN
F 1 "100n" V 1800 7250 50  0000 C CNN
F 2 "" H 1888 6950 50  0001 C CNN
F 3 "~" H 1850 7100 50  0001 C CNN
	1    1850 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 6950 1050 6850
Wire Wire Line
	1050 6850 1250 6850
Wire Wire Line
	1250 6850 1250 6950
Wire Wire Line
	1250 6850 1350 6850
Wire Wire Line
	1450 6850 1450 6950
Connection ~ 1250 6850
Wire Wire Line
	1650 6850 1650 6950
Connection ~ 1450 6850
Wire Wire Line
	1650 6850 1850 6850
Wire Wire Line
	1850 6850 1850 6950
Connection ~ 1650 6850
Wire Wire Line
	1050 7250 1050 7400
Wire Wire Line
	1050 7400 1250 7400
Wire Wire Line
	1250 7400 1250 7250
Wire Wire Line
	1250 7400 1350 7400
Wire Wire Line
	1450 7400 1450 7250
Connection ~ 1250 7400
Wire Wire Line
	1650 7400 1650 7250
Connection ~ 1450 7400
Wire Wire Line
	1650 7400 1850 7400
Wire Wire Line
	1850 7400 1850 7250
Connection ~ 1650 7400
$Comp
L power:+3V3 #PWR?
U 1 1 5FD15773
P 1350 6800
AR Path="/5FD15773" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD15773" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 6650 50  0001 C CNN
F 1 "+3V3" H 1365 6973 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5FD15779
P 1350 7450
AR Path="/5FD15779" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD15779" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 7200 50  0001 C CNN
F 1 "GNDD" H 1354 7295 50  0000 C CNN
F 2 "" H 1350 7450 50  0001 C CNN
F 3 "" H 1350 7450 50  0001 C CNN
	1    1350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6150 5150
Wire Wire Line
	6150 5150 6250 5150
Wire Wire Line
	6250 5150 6250 5050
Wire Wire Line
	6250 5150 6300 5150
Wire Wire Line
	6350 5150 6350 5050
Connection ~ 6250 5150
Wire Wire Line
	6350 5150 6450 5150
Wire Wire Line
	6450 5150 6450 5050
Connection ~ 6350 5150
$Comp
L power:GNDD #PWR?
U 1 1 5FD15788
P 6300 5200
AR Path="/5FD15788" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD15788" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4950 50  0001 C CNN
F 1 "GNDD" H 6304 5045 50  0000 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5200 6300 5150
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6350 5150
$Comp
L power:GNDA #PWR?
U 1 1 5FD15791
P 6550 5200
AR Path="/5FD15791" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD15791" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 4950 50  0001 C CNN
F 1 "GNDA" H 6555 5027 50  0000 C CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5200 6550 5050
$Comp
L power:+3.3VA #PWR?
U 1 1 5FD15798
P 6650 1250
AR Path="/5FD15798" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD15798" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 1100 50  0001 C CNN
F 1 "+3.3VA" H 6665 1423 50  0000 C CNN
F 2 "" H 6650 1250 50  0001 C CNN
F 3 "" H 6650 1250 50  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1250 6650 1450
$Comp
L power:+3.3VA #PWR?
U 1 1 5FD1579F
P 2450 7000
AR Path="/5FD1579F" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD1579F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 6850 50  0001 C CNN
F 1 "+3.3VA" H 2465 7173 50  0000 C CNN
F 2 "" H 2450 7000 50  0001 C CNN
F 3 "" H 2450 7000 50  0001 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD157A5
P 2250 7200
AR Path="/5FD157A5" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD157A5" Ref="C?"  Part="1" 
F 0 "C?" H 2365 7246 50  0000 L CNN
F 1 "1uF" H 2365 7155 50  0000 L CNN
F 2 "" H 2288 7050 50  0001 C CNN
F 3 "~" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD157AB
P 2650 7200
AR Path="/5FD157AB" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD157AB" Ref="C?"  Part="1" 
F 0 "C?" H 2765 7246 50  0000 L CNN
F 1 "10nF" H 2765 7155 50  0000 L CNN
F 2 "" H 2688 7050 50  0001 C CNN
F 3 "~" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7050 2450 7050
Wire Wire Line
	2450 7050 2450 7000
Connection ~ 2450 7050
Wire Wire Line
	2450 7050 2650 7050
Wire Wire Line
	2250 7350 2450 7350
Wire Wire Line
	2450 7350 2450 7400
Connection ~ 2450 7350
Wire Wire Line
	2450 7350 2650 7350
$Comp
L power:GNDA #PWR?
U 1 1 5FD157B9
P 2450 7400
AR Path="/5FD157B9" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD157B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 7150 50  0001 C CNN
F 1 "GNDA" H 2455 7227 50  0000 C CNN
F 2 "" H 2450 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0001 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD157BF
P 850 7100
AR Path="/5FD157BF" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD157BF" Ref="C?"  Part="1" 
F 0 "C?" V 800 6950 50  0000 C CNN
F 1 "4.7uF" V 800 7250 50  0000 C CNN
F 2 "" H 888 6950 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 7400 850  7400
Wire Wire Line
	850  7400 850  7250
Connection ~ 1050 7400
Wire Wire Line
	850  6950 850  6850
Wire Wire Line
	850  6850 1050 6850
Connection ~ 1050 6850
Connection ~ 1350 7400
Wire Wire Line
	1350 7400 1450 7400
Connection ~ 1350 6850
Wire Wire Line
	1350 6850 1450 6850
Wire Wire Line
	1350 6850 1350 6800
Wire Wire Line
	1450 6850 1650 6850
Wire Wire Line
	1450 7400 1650 7400
Wire Wire Line
	1350 7450 1350 7400
Text Notes 750  7600 1    50   ~ 0
100n close to each vdd\n4.7u close to mcu
Text Notes 2150 7450 1    50   ~ 0
close to vdda
Wire Wire Line
	10650 2350 10600 2350
Wire Wire Line
	10650 2550 10600 2550
Wire Wire Line
	10650 2650 10600 2650
Wire Wire Line
	10650 2850 10600 2850
Wire Wire Line
	10600 2850 10600 2900
Text Label 10600 2350 2    50   ~ 0
~RST
Text Label 10600 2550 2    50   ~ 0
SWDIO
$Comp
L power:+3.3V #PWR?
U 1 1 5FD32940
P 10350 2350
AR Path="/5FD32940" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD32940" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 2200 50  0001 C CNN
F 1 "+3.3V" H 10365 2523 50  0000 C CNN
F 2 "" H 10350 2350 50  0001 C CNN
F 3 "" H 10350 2350 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2450 10650 2450
Wire Wire Line
	10350 2350 10350 2450
Text Label 10600 2750 2    50   ~ 0
SWO
$Comp
L Connector:Conn_01x06_Male J_SWD?
U 1 1 5FD32949
P 10850 2550
AR Path="/5FD32949" Ref="J_SWD?"  Part="1" 
AR Path="/5FD04053/5FD32949" Ref="J_SWD?"  Part="1" 
F 0 "J_SWD?" H 10850 2850 50  0000 R CNN
F 1 "Molex PicoBlade 6Pin" V 10750 2800 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0610_1x06_P1.25mm_Vertical" H 10850 2550 50  0001 C CNN
F 3 "~" H 10850 2550 50  0001 C CNN
	1    10850 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 2750 10600 2750
Text Notes 10250 2100 0    50   Italic 10
STM Flash Connector
$Comp
L power:GND #PWR?
U 1 1 5FD32951
P 10600 2900
AR Path="/5FD32951" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD32951" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10600 2650 50  0001 C CNN
F 1 "GND" H 10605 2727 50  0000 C CNN
F 2 "" H 10600 2900 50  0001 C CNN
F 3 "" H 10600 2900 50  0001 C CNN
	1    10600 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	10200 2000 10200 3200
Wire Notes Line
	10200 3200 11150 3200
Wire Notes Line
	11150 2000 11150 3200
Wire Notes Line
	10200 2000 11150 2000
$Comp
L Device:R R?
U 1 1 5FD3295B
P 10650 4050
AR Path="/5FD3295B" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FD3295B" Ref="R?"  Part="1" 
F 0 "R?" H 10720 4096 50  0000 L CNN
F 1 "R" H 10720 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 4050 50  0001 C CNN
F 3 "~" H 10650 4050 50  0001 C CNN
	1    10650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD32961
P 10850 4050
AR Path="/5FD32961" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FD32961" Ref="R?"  Part="1" 
F 0 "R?" H 10920 4096 50  0000 L CNN
F 1 "R" H 10920 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 4050 50  0001 C CNN
F 3 "~" H 10850 4050 50  0001 C CNN
	1    10850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4250 10650 4200
Wire Wire Line
	10850 4250 10850 4200
Wire Wire Line
	10650 3900 10650 3850
Wire Wire Line
	10850 3900 10850 3850
Text Notes 10500 3400 0    50   ~ 10
Indicator LEDs
$Comp
L power:GND #PWR?
U 1 1 5FD3296C
P 10750 4950
AR Path="/5FD3296C" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD3296C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10750 4700 50  0001 C CNN
F 1 "GND" H 10755 4777 50  0000 C CNN
F 2 "" H 10750 4950 50  0001 C CNN
F 3 "" H 10750 4950 50  0001 C CNN
	1    10750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_AACC D?
U 1 1 5FD32972
P 10750 4550
AR Path="/5FD32972" Ref="D?"  Part="1" 
AR Path="/5FD04053/5FD32972" Ref="D?"  Part="1" 
F 0 "D?" V 10950 4300 50  0000 L CNN
F 1 "LTST-C195TGKRKT" H 10450 4850 50  0000 L CNN
F 2 "standardContent:LED_LiteOn_LTST-C195TGKRKT" H 10780 4550 50  0001 C CNN
F 3 "~" H 10780 4550 50  0001 C CNN
	1    10750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 4850 10650 4900
Wire Wire Line
	10650 4900 10750 4900
Wire Wire Line
	10850 4900 10850 4850
Wire Wire Line
	10750 4950 10750 4900
Connection ~ 10750 4900
Wire Wire Line
	10750 4900 10850 4900
Text Label 10650 3850 1    50   ~ 0
LED_RED
Text Label 10850 3850 1    50   ~ 0
LED_GREEN
$Comp
L power:GND #PWR?
U 1 1 5FD32980
P 1700 6200
AR Path="/5FD32980" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD32980" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 5950 50  0001 C CNN
F 1 "GND" H 1705 6027 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6200 1700 6100
Wire Wire Line
	1700 6050 1300 6050
Wire Wire Line
	1300 6050 1300 5800
Wire Wire Line
	1300 5800 1350 5800
Connection ~ 1700 6100
Wire Wire Line
	1700 6100 1700 6050
Wire Wire Line
	2050 5700 2100 5700
Wire Wire Line
	2100 5700 2100 6100
Connection ~ 2100 6100
Wire Wire Line
	2100 6100 1700 6100
Wire Wire Line
	2300 6100 2300 6050
$Comp
L Device:C C?
U 1 1 5FD32991
P 2300 5900
AR Path="/5FD32991" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD32991" Ref="C?"  Part="1" 
F 0 "C?" H 2415 5946 50  0000 L CNN
F 1 "100n" H 2415 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 5750 50  0001 C CNN
F 3 "~" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6100 2300 6100
Wire Wire Line
	2050 5900 2150 5900
Wire Wire Line
	2150 5900 2150 5700
Wire Wire Line
	2150 5700 2300 5700
Wire Wire Line
	2300 5700 2300 5750
Connection ~ 2150 5700
$Comp
L Device:R R?
U 1 1 5FD3299D
P 1250 5450
AR Path="/5FD3299D" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FD3299D" Ref="R?"  Part="1" 
F 0 "R?" H 1300 5550 50  0000 L CNN
F 1 "4k7" V 1350 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 5450 50  0001 C CNN
F 3 "~" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD329A3
P 1050 5450
AR Path="/5FD329A3" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FD329A3" Ref="R?"  Part="1" 
F 0 "R?" H 1100 5550 50  0000 L CNN
F 1 "4k7" V 1150 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 5450 50  0001 C CNN
F 3 "~" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5600 1250 5700
Wire Wire Line
	1250 5700 1350 5700
Wire Wire Line
	1350 5900 1050 5900
Wire Wire Line
	1050 5900 1050 5600
Wire Wire Line
	1250 5700 950  5700
Connection ~ 1250 5700
Wire Wire Line
	1050 5900 950  5900
Connection ~ 1050 5900
Wire Wire Line
	1050 5300 1050 5250
Wire Wire Line
	1050 5250 1250 5250
Wire Wire Line
	1250 5250 1250 5300
Wire Wire Line
	1250 5250 1700 5250
Wire Wire Line
	1700 5250 1700 5200
Connection ~ 1250 5250
Wire Wire Line
	1700 5250 2150 5250
Connection ~ 1700 5250
Wire Wire Line
	2150 5250 2150 5700
$Comp
L power:+3.3V #PWR?
U 1 1 5FD329BA
P 1700 5200
AR Path="/5FD329BA" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD329BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 5050 50  0001 C CNN
F 1 "+3.3V" H 1715 5373 50  0000 C CNN
F 2 "" H 1700 5200 50  0001 C CNN
F 3 "" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  6450 2650 6450
Wire Notes Line
	2650 6450 2650 4950
Wire Notes Line
	2650 4950 550  4950
Wire Notes Line
	550  4950 550  6450
Text Notes 600  5100 0    50   ~ 10
I²C EEPROM
Text Label 950  5900 2    50   ~ 0
I2C1_SDA
Text Label 950  5700 2    50   ~ 0
I2C1_SCL
Wire Notes Line
	10450 5200 11150 5200
Wire Notes Line
	10450 3300 10450 5200
Wire Notes Line
	11150 3300 11150 5200
Wire Notes Line
	10450 3300 11150 3300
$Comp
L standardContent:24LC64 U?
U 1 1 5FD329CB
P 1700 5850
AR Path="/5FD329CB" Ref="U?"  Part="1" 
AR Path="/5FD04053/5FD329CB" Ref="U?"  Part="1" 
F 0 "U?" H 1700 6265 50  0000 C CNN
F 1 "24LC64" H 1700 6174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 5850 50  0001 C CNN
F 3 "" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
Text Notes 7650 1700 0    50   ~ 0
pins:\n- 1x current sensing, 2x temperature 3x ADC:\n- step: 1x Timer: \n- 3x as5600, eeprom: 3x I²C:\n- can: 1x can0:\n
Wire Notes Line
	550  6500 550  7700
Wire Notes Line
	550  7700 2000 7700
Wire Notes Line
	2000 7700 2000 6500
Wire Notes Line
	2000 6500 550  6500
Wire Notes Line
	3000 6500 2050 6500
$Comp
L Switch:SW_Push SW?
U 1 1 5FBAC58A
P 750 4450
AR Path="/5FBAC58A" Ref="SW?"  Part="1" 
AR Path="/5FD04053/5FBAC58A" Ref="SW?"  Part="1" 
F 0 "SW?" V 796 4402 50  0000 R CNN
F 1 "SW_MainOffset" H 1000 4600 50  0000 R CNN
F 2 "standardContent:SW_SPST_PTS636_SM25F" H 750 4650 50  0001 C CNN
F 3 "~" H 750 4650 50  0001 C CNN
	1    750  4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5FBAC90C
P 750 4700
AR Path="/5FBAC90C" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FBAC90C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 750 4450 50  0001 C CNN
F 1 "GNDD" H 754 4545 50  0000 C CNN
F 2 "" H 750 4700 50  0001 C CNN
F 3 "" H 750 4700 50  0001 C CNN
	1    750  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4700 750  4650
$Comp
L Switch:SW_Push SW?
U 1 1 5FBB738D
P 1200 4450
AR Path="/5FBB738D" Ref="SW?"  Part="1" 
AR Path="/5FD04053/5FBB738D" Ref="SW?"  Part="1" 
F 0 "SW?" V 1246 4402 50  0000 R CNN
F 1 "SW_LeftWheelOffset" H 1600 4600 50  0000 R CNN
F 2 "standardContent:SW_SPST_PTS636_SM25F" H 1200 4650 50  0001 C CNN
F 3 "~" H 1200 4650 50  0001 C CNN
	1    1200 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5FBB7393
P 1200 4700
AR Path="/5FBB7393" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FBB7393" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 4450 50  0001 C CNN
F 1 "GNDD" H 1204 4545 50  0000 C CNN
F 2 "" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4700 1200 4650
$Comp
L Switch:SW_Push SW?
U 1 1 5FBC64A6
P 1650 4450
AR Path="/5FBC64A6" Ref="SW?"  Part="1" 
AR Path="/5FD04053/5FBC64A6" Ref="SW?"  Part="1" 
F 0 "SW?" V 1696 4402 50  0000 R CNN
F 1 "SW_RightWheelOffset" H 2050 4600 50  0000 R CNN
F 2 "standardContent:SW_SPST_PTS636_SM25F" H 1650 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1650 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5FBC64AC
P 1650 4700
AR Path="/5FBC64AC" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FBC64AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 4450 50  0001 C CNN
F 1 "GNDD" H 1654 4545 50  0000 C CNN
F 2 "" H 1650 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4700 1650 4650
Wire Wire Line
	750  4250 750  4200
Text Label 750  4200 1    50   ~ 0
Btn_MainOffset
Text Label 1200 4200 1    50   ~ 0
Btn_LeftWheelOffsaet
Wire Wire Line
	1200 4250 1200 4200
Text Label 1650 4200 1    50   ~ 0
Btn_RightWheelOffsaet
Wire Wire Line
	1650 4250 1650 4200
Text Label 7750 3900 0    50   ~ 0
LED_RED
Text Label 7750 4000 0    50   ~ 0
LED_GREEN
Text Label 7750 4100 0    50   ~ 0
Btn_MainOffset
Text Label 7750 4200 0    50   ~ 0
Btn_LeftWheelOffsaet
Text Label 7750 4300 0    50   ~ 0
Btn_RightWheelOffsaet
Text Label 7100 3650 0    50   ~ 0
SWO
Text Label 10600 2650 2    50   ~ 0
SWCLK
Text Label 7100 2950 0    50   ~ 0
SWDIO
Wire Wire Line
	7100 2950 7050 2950
Text Label 7100 3050 0    50   ~ 0
SWCLK
Wire Wire Line
	7100 3050 7050 3050
Wire Wire Line
	7100 3650 7050 3650
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5FBF9A3A
P 4200 6750
F 0 "TH?" H 4297 6796 50  0000 L CNN
F 1 "10k @ 25°C" H 4297 6705 50  0000 L CNN
F 2 "" H 4200 6800 50  0001 C CNN
F 3 "~" H 4200 6800 50  0001 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FBFA67B
P 4200 7150
F 0 "R?" H 4270 7196 50  0000 L CNN
F 1 "R" H 4270 7105 50  0000 L CNN
F 2 "" V 4130 7150 50  0001 C CNN
F 3 "~" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FBFB625
P 4200 6550
F 0 "#PWR?" H 4200 6400 50  0001 C CNN
F 1 "+3.3VA" H 4215 6723 50  0000 C CNN
F 2 "" H 4200 6550 50  0001 C CNN
F 3 "" H 4200 6550 50  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6550 4200 6600
Wire Wire Line
	4200 6900 4200 6950
Text Label 4250 6950 0    50   ~ 0
tempBoard
Wire Wire Line
	4250 6950 4200 6950
Connection ~ 4200 6950
Wire Wire Line
	4200 6950 4200 7000
$Comp
L power:GND #PWR?
U 1 1 5FC11ECC
P 4200 7400
F 0 "#PWR?" H 4200 7150 50  0001 C CNN
F 1 "GND" H 4205 7227 50  0000 C CNN
F 2 "" H 4200 7400 50  0001 C CNN
F 3 "" H 4200 7400 50  0001 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC17E53
P 3900 7150
F 0 "C?" H 3900 7050 50  0000 L CNN
F 1 "100nF" V 3750 7050 50  0000 L CNN
F 2 "" H 3938 7000 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7000 3900 6950
Wire Wire Line
	3900 6950 4200 6950
Wire Wire Line
	4200 7300 4200 7350
Wire Wire Line
	4200 7350 3900 7350
Wire Wire Line
	3900 7350 3900 7300
Connection ~ 4200 7350
Wire Wire Line
	4200 7350 4200 7400
$Comp
L Device:C C?
U 1 1 5FC301B2
P 3500 7150
F 0 "C?" H 3500 7050 50  0000 L CNN
F 1 "100nF" V 3350 7050 50  0000 L CNN
F 2 "" H 3538 7000 50  0001 C CNN
F 3 "~" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6950 3500 7000
Connection ~ 3900 6950
Connection ~ 3900 7350
Wire Wire Line
	3500 7350 3500 7300
Wire Wire Line
	3500 7350 3900 7350
Wire Wire Line
	3500 6950 3900 6950
Text Notes 3150 7500 0    50   ~ 0
RC lowpass around 70Hz
Text Label 7750 4450 0    50   ~ 0
tempBoard
$Comp
L Device:R R?
U 1 1 5FC6A4FD
P 6200 7150
F 0 "R?" H 6270 7196 50  0000 L CNN
F 1 "R" H 6270 7105 50  0000 L CNN
F 2 "" V 6130 7150 50  0001 C CNN
F 3 "~" H 6200 7150 50  0001 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
Text Label 6250 6950 0    50   ~ 0
tempMotor
Wire Wire Line
	6250 6950 6200 6950
Connection ~ 6200 6950
Wire Wire Line
	6200 6950 6200 7000
$Comp
L power:GND #PWR?
U 1 1 5FC6A50F
P 6200 7400
F 0 "#PWR?" H 6200 7150 50  0001 C CNN
F 1 "GND" H 6205 7227 50  0000 C CNN
F 2 "" H 6200 7400 50  0001 C CNN
F 3 "" H 6200 7400 50  0001 C CNN
	1    6200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC6A515
P 5900 7150
F 0 "C?" H 5900 7050 50  0000 L CNN
F 1 "100nF" V 5750 7050 50  0000 L CNN
F 2 "" H 5938 7000 50  0001 C CNN
F 3 "~" H 5900 7150 50  0001 C CNN
	1    5900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7000 5900 6950
Wire Wire Line
	5900 6950 6200 6950
Wire Wire Line
	6200 7300 6200 7350
Wire Wire Line
	6200 7350 5900 7350
Wire Wire Line
	5900 7350 5900 7300
Connection ~ 6200 7350
Wire Wire Line
	6200 7350 6200 7400
$Comp
L Device:C C?
U 1 1 5FC6A522
P 5500 7150
F 0 "C?" H 5500 7050 50  0000 L CNN
F 1 "100nF" V 5350 7050 50  0000 L CNN
F 2 "" H 5538 7000 50  0001 C CNN
F 3 "~" H 5500 7150 50  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6950 5500 7000
Connection ~ 5900 6950
Connection ~ 5900 7350
Wire Wire Line
	5500 7350 5500 7300
Wire Wire Line
	5500 7350 5900 7350
Wire Wire Line
	5500 6950 5900 6950
Text Notes 5150 7500 0    50   ~ 0
RC lowpass around 70Hz
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FC72AB6
P 5050 6850
F 0 "J?" H 5158 7031 50  0000 C CNN
F 1 "Conn_TempMotor" V 5000 7000 50  0000 C CNN
F 2 "" H 5050 6850 50  0001 C CNN
F 3 "~" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6950 5250 6950
Connection ~ 5500 6950
Wire Wire Line
	5250 6850 5300 6850
Wire Wire Line
	5300 6750 5300 6850
$Comp
L power:+3V3 #PWR?
U 1 1 5FC930B5
P 5300 6750
F 0 "#PWR?" H 5300 6600 50  0001 C CNN
F 1 "+3V3" H 5315 6923 50  0000 C CNN
F 2 "" H 5300 6750 50  0001 C CNN
F 3 "" H 5300 6750 50  0001 C CNN
	1    5300 6750
	1    0    0    -1  
$EndComp
Wire Notes Line
	3100 6300 6650 6300
Wire Notes Line
	6650 6300 6650 7700
Wire Notes Line
	6650 7700 3100 7700
Wire Notes Line
	3100 7700 3100 6300
Text Label 7750 4550 0    50   ~ 0
tempMotor
Text HLabel 7750 3750 2    50   Input ~ 0
CAN_RX
Text HLabel 7750 3650 2    50   Output ~ 0
CAN_TX
Text HLabel 7750 3500 2    50   Output ~ 0
Stepper_Step
Text HLabel 7750 3400 2    50   Output ~ 0
Stepper_Direction
Text HLabel 7750 3300 2    50   Input ~ 0
Stepper_Diag
Text HLabel 7750 3200 2    50   BiDi ~ 0
Stepper_UART
Text HLabel 7750 3100 2    50   Output ~ 0
~Stepper_Enable
Text HLabel 7750 2950 2    50   Output ~ 0
InputCurrent
Text Label 7750 2800 0    50   ~ 0
I2C1_SCL
Text Label 7750 2700 0    50   ~ 0
I2C1_SDA
Text Label 7750 2550 0    50   ~ 0
I2C2_SCL
Text Label 7750 2400 0    50   ~ 0
I2C2_SDA
Wire Notes Line
	550  3300 550  4900
Wire Notes Line
	550  4900 1850 4900
Wire Notes Line
	1850 4900 1850 3300
Wire Notes Line
	1850 3300 550  3300
Text Notes 600  3400 0    50   ~ 10
UI Buttons
Text Notes 600  6600 0    50   ~ 10
Bypassing Digital
Wire Notes Line
	2050 7700 3000 7700
Wire Notes Line
	2050 6500 2050 7700
Wire Notes Line
	3000 6500 3000 7700
Text Notes 2100 6600 0    50   ~ 10
Bypassing Analog
Text Notes 3100 6400 0    50   ~ 10
Temperature Measurement
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FDD636C
P 750 2600
F 0 "J?" H 858 2881 50  0000 C CNN
F 1 "I2C_RightWheel" H 858 2790 50  0000 C CNN
F 2 "" H 750 2600 50  0001 C CNN
F 3 "~" H 750 2600 50  0001 C CNN
	1    750  2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDD6372
P 1400 2450
AR Path="/5FDD6372" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FDD6372" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 2300 50  0001 C CNN
F 1 "+3.3V" H 1415 2623 50  0000 C CNN
F 2 "" H 1400 2450 50  0001 C CNN
F 3 "" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD6378
P 1400 2750
AR Path="/5FDD6378" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FDD6378" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 2500 50  0001 C CNN
F 1 "GND" H 1405 2577 50  0000 C CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2700 1400 2700
Wire Wire Line
	1400 2700 1400 2750
Wire Wire Line
	1400 2500 1400 2450
Wire Wire Line
	950  2500 1400 2500
Wire Wire Line
	950  2800 1050 2800
$Comp
L Device:R R?
U 1 1 5FDD6383
P 1600 2400
AR Path="/5FDD6383" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FDD6383" Ref="R?"  Part="1" 
F 0 "R?" V 1600 2300 50  0000 L CNN
F 1 "4k7" V 1700 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 2400 50  0001 C CNN
F 3 "~" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDD6389
P 1600 2200
AR Path="/5FDD6389" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FDD6389" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 2050 50  0001 C CNN
F 1 "+3.3V" H 1615 2373 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2250 1600 2200
$Comp
L Device:R R?
U 1 1 5FDD6390
P 1050 2950
AR Path="/5FDD6390" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FDD6390" Ref="R?"  Part="1" 
F 0 "R?" V 1050 2850 50  0000 L CNN
F 1 "4k7" V 1150 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 2950 50  0001 C CNN
F 3 "~" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2600 1600 2600
Wire Wire Line
	1600 2550 1600 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5FDD6398
P 850 3100
AR Path="/5FDD6398" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FDD6398" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 2950 50  0001 C CNN
F 1 "+3.3V" H 865 3273 50  0000 C CNN
F 2 "" H 850 3100 50  0001 C CNN
F 3 "" H 850 3100 50  0001 C CNN
	1    850  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3100 1050 3150
Wire Wire Line
	1050 3150 850  3150
Wire Wire Line
	850  3150 850  3100
Text Label 1650 2600 0    50   ~ 0
I2C2_SDA
Wire Wire Line
	1600 2600 1650 2600
Connection ~ 1600 2600
Connection ~ 1050 2800
Text Label 1300 2850 3    50   ~ 0
I2C2_SCL
Wire Wire Line
	1300 2800 1300 2850
Wire Wire Line
	1050 2800 1300 2800
Text Notes 600  2050 0    50   ~ 10
Encoder Left Wheel
Wire Notes Line
	550  1900 550  3250
Wire Notes Line
	550  3250 2100 3250
Wire Notes Line
	2100 3250 2100 1900
Wire Notes Line
	2100 1900 550  1900
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FDE251E
P 750 1200
F 0 "J?" H 858 1481 50  0000 C CNN
F 1 "I2C_LeftWheel" H 858 1390 50  0000 C CNN
F 2 "" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDE2524
P 1400 1050
AR Path="/5FDE2524" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FDE2524" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 900 50  0001 C CNN
F 1 "+3.3V" H 1415 1223 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDE252A
P 1400 1350
AR Path="/5FDE252A" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FDE252A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1405 1177 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1300 1400 1300
Wire Wire Line
	1400 1300 1400 1350
Wire Wire Line
	1400 1100 1400 1050
Wire Wire Line
	950  1100 1400 1100
Wire Wire Line
	950  1400 1050 1400
$Comp
L Device:R R?
U 1 1 5FDE2535
P 1600 1000
AR Path="/5FDE2535" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FDE2535" Ref="R?"  Part="1" 
F 0 "R?" V 1600 900 50  0000 L CNN
F 1 "4k7" V 1700 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDE253B
P 1600 800
AR Path="/5FDE253B" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FDE253B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 650 50  0001 C CNN
F 1 "+3.3V" H 1615 973 50  0000 C CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 850  1600 800 
$Comp
L Device:R R?
U 1 1 5FDE2542
P 1050 1550
AR Path="/5FDE2542" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FDE2542" Ref="R?"  Part="1" 
F 0 "R?" V 1050 1450 50  0000 L CNN
F 1 "4k7" V 1150 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1200 1600 1200
Wire Wire Line
	1600 1150 1600 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5FDE254A
P 850 1700
AR Path="/5FDE254A" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FDE254A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 1550 50  0001 C CNN
F 1 "+3.3V" H 865 1873 50  0000 C CNN
F 2 "" H 850 1700 50  0001 C CNN
F 3 "" H 850 1700 50  0001 C CNN
	1    850  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1700 1050 1750
Wire Wire Line
	1050 1750 850  1750
Wire Wire Line
	850  1750 850  1700
Text Label 1650 1200 0    50   ~ 0
I2C3_SDA
Wire Wire Line
	1600 1200 1650 1200
Connection ~ 1600 1200
Connection ~ 1050 1400
Text Label 1300 1450 3    50   ~ 0
I2C3_SCL
Wire Wire Line
	1300 1400 1300 1450
Wire Wire Line
	1050 1400 1300 1400
Text Notes 600  650  0    50   ~ 10
Encoder Right Wheel
Wire Notes Line
	550  500  550  1850
Wire Notes Line
	550  1850 2100 1850
Wire Notes Line
	2100 1850 2100 500 
Wire Notes Line
	2100 500  550  500 
Text Label 7750 2250 0    50   ~ 0
I2C3_SCL
Text Label 7750 2150 0    50   ~ 0
I2C3_SDA
Text Notes 2700 3800 0    50   ~ 0
todo ams5600 internal
Text Notes 3050 4050 0    50   ~ 0
todo assign pins
Text Notes 3200 4200 0    50   ~ 0
todo limit switches 
$EndSCHEMATC
