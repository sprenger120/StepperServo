EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Stepper Servo"
Date ""
Rev ""
Comp "oTToCar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7100 3950 950  650 
U 5FBA2AFF
F0 "StepperDriver" 50
F1 "TMC2209.sch" 50
F2 "~EN" I L 7100 4100 50 
F3 "Direction" I L 7100 4200 50 
F4 "Step" I L 7100 4300 50 
F5 "UART" B L 7100 4400 50 
F6 "Diag" O L 7100 4500 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 5FBE5A8D
P 1450 2600
F 0 "#PWR0101" H 1450 2350 50  0001 C CNN
F 1 "GND" H 1455 2427 50  0000 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5FBE664D
P 900 2450
F 0 "J1" H 792 2317 50  0000 C CNN
F 1 "Conn_01x01_Female" H 792 2316 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 900 2450 50  0001 C CNN
F 3 "~" H 900 2450 50  0001 C CNN
	1    900  2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5FBE6EA7
P 900 2550
F 0 "J2" H 800 2650 50  0000 C CNN
F 1 "Conn_01x01_Female" H 792 2416 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 900 2550 50  0001 C CNN
F 3 "~" H 900 2550 50  0001 C CNN
	1    900  2550
	-1   0    0    1   
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD232 U2
U 1 1 5E6800D0
P 1800 4450
F 0 "U2" H 2100 4800 50  0000 C CNN
F 1 "SN65HVD232" H 2100 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1800 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 1700 4850 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4350 1400 4350
Wire Wire Line
	1400 4450 1350 4450
$Comp
L Device:C C1
U 1 1 5E611A23
P 750 4450
F 0 "C1" H 865 4496 50  0000 L CNN
F 1 "100nF 35V" H 865 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 4300 50  0001 C CNN
F 3 "~" H 750 4450 50  0001 C CNN
	1    750  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4300 750  4100
Wire Wire Line
	750  4100 1800 4100
Wire Wire Line
	1800 4100 1800 4150
Wire Wire Line
	1800 4100 1800 4050
Connection ~ 1800 4100
Wire Wire Line
	1800 4850 1800 4900
Wire Wire Line
	1800 4900 750  4900
Wire Wire Line
	750  4900 750  4600
Wire Wire Line
	1800 4900 1800 4950
Connection ~ 1800 4900
$Comp
L power:+3.3V #PWR0104
U 1 1 5E611A24
P 1800 4050
F 0 "#PWR0104" H 1800 3900 50  0001 C CNN
F 1 "+3.3V" H 1815 4223 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E611A25
P 2400 4500
F 0 "R2" H 2470 4546 50  0000 L CNN
F 1 "120" H 2470 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4500 50  0001 C CNN
F 3 "~" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4450 2250 4450
Wire Wire Line
	2250 4450 2250 4300
Wire Wire Line
	2250 4300 2400 4300
Wire Wire Line
	2400 4300 2400 4350
Wire Wire Line
	2200 4550 2250 4550
Wire Wire Line
	2250 4550 2250 4700
Wire Wire Line
	2250 4700 2400 4700
Wire Wire Line
	2400 4700 2400 4650
Connection ~ 2400 4700
Wire Wire Line
	2600 4700 2600 4200
Wire Wire Line
	2400 4700 2600 4700
Connection ~ 2400 4300
$Comp
L power:GND #PWR0105
U 1 1 5E611A26
P 2900 4450
F 0 "#PWR0105" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2905 4277 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J_CAN1
U 1 1 5E611A27
P 3300 4300
F 0 "J_CAN1" H 3273 4273 50  0000 R CNN
F 1 "Molex PicoBlade 4Pin" H 3273 4182 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E611A28
P 3050 4550
F 0 "#PWR0106" H 3050 4400 50  0001 C CNN
F 1 "+5V" H 3065 4723 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "" H 3050 4550 50  0001 C CNN
	1    3050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4450 2900 4400
Wire Wire Line
	2900 4400 3100 4400
Wire Wire Line
	3050 4550 3050 4500
Wire Wire Line
	3050 4500 3100 4500
Wire Wire Line
	2400 4300 2750 4300
$Comp
L Connector:Conn_01x04_Male J_CAN2
U 1 1 5E8583B7
P 3300 5300
F 0 "J_CAN2" H 3273 5273 50  0000 R CNN
F 1 "Molex PicoBlade 4Pin" H 3273 5182 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 3300 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
	1    3300 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4700 2600 5200
Wire Wire Line
	2600 5200 3100 5200
Connection ~ 2600 4700
Wire Wire Line
	2750 4300 2750 5300
Wire Wire Line
	2750 5300 3100 5300
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 3100 4300
$Comp
L power:+5V #PWR0107
U 1 1 5E6800DC
P 3050 5550
F 0 "#PWR0107" H 3050 5400 50  0001 C CNN
F 1 "+5V" H 3065 5723 50  0000 C CNN
F 2 "" H 3050 5550 50  0001 C CNN
F 3 "" H 3050 5550 50  0001 C CNN
	1    3050 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E6800DD
P 2900 5450
F 0 "#PWR0108" H 2900 5200 50  0001 C CNN
F 1 "GND" H 2905 5277 50  0000 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5450 2900 5400
Wire Wire Line
	2900 5400 3100 5400
Wire Wire Line
	3050 5550 3050 5500
Wire Wire Line
	3050 5500 3100 5500
$Comp
L Device:C C2
U 1 1 5E6800D4
P 850 6450
F 0 "C2" H 900 6550 50  0000 L CNN
F 1 "1uF 35V" H 900 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 6300 50  0001 C CNN
F 3 "~" H 850 6450 50  0001 C CNN
	1    850  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6300 850  6250
Wire Wire Line
	850  6250 1100 6250
Wire Wire Line
	1150 6350 1050 6350
Wire Wire Line
	1050 6650 950  6650
Wire Wire Line
	850  6650 850  6600
Wire Wire Line
	1050 6350 1050 6650
Wire Wire Line
	1150 6450 1100 6450
Wire Wire Line
	1100 6450 1100 6250
Connection ~ 1100 6250
Wire Wire Line
	1100 6250 1150 6250
$Comp
L power:GND #PWR0109
U 1 1 5E7A8ABA
P 950 6750
F 0 "#PWR0109" H 950 6500 50  0001 C CNN
F 1 "GND" H 955 6577 50  0000 C CNN
F 2 "" H 950 6750 50  0001 C CNN
F 3 "" H 950 6750 50  0001 C CNN
	1    950  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6750 950  6650
Connection ~ 950  6650
Wire Wire Line
	950  6650 850  6650
Connection ~ 850  6250
$Comp
L Device:C C3
U 1 1 5E6800D6
P 1900 6550
F 0 "C3" H 2015 6596 50  0000 L CNN
F 1 "470pF 100V" H 2015 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 6400 50  0001 C CNN
F 3 "~" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6400 1900 6350
Wire Wire Line
	1900 6350 1850 6350
Wire Wire Line
	1900 6700 1900 6750
$Comp
L power:GND #PWR0110
U 1 1 5E6800D7
P 1900 6750
F 0 "#PWR0110" H 1900 6500 50  0001 C CNN
F 1 "GND" H 1905 6577 50  0000 C CNN
F 2 "" H 1900 6750 50  0001 C CNN
F 3 "" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6250 2350 6250
Wire Wire Line
	2350 6250 2350 6150
$Comp
L power:+3.3V #PWR0111
U 1 1 5E6800D8
P 2350 6150
F 0 "#PWR0111" H 2350 6000 50  0001 C CNN
F 1 "+3.3V" H 2365 6323 50  0000 C CNN
F 2 "" H 2350 6150 50  0001 C CNN
F 3 "" H 2350 6150 50  0001 C CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E6800D9
P 2350 6550
F 0 "C4" H 2400 6650 50  0000 L CNN
F 1 "1uF 35V" H 2400 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 6400 50  0001 C CNN
F 3 "~" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6400 2350 6250
Connection ~ 2350 6250
$Comp
L power:GND #PWR0112
U 1 1 5E6800DA
P 2350 6750
F 0 "#PWR0112" H 2350 6500 50  0001 C CNN
F 1 "GND" H 2355 6577 50  0000 C CNN
F 2 "" H 2350 6750 50  0001 C CNN
F 3 "" H 2350 6750 50  0001 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6750 2350 6700
Text Notes 600  5950 0    50   ~ 10
3V3 150mA LDO
$Comp
L power:+5V #PWR0113
U 1 1 5E7A8ABB
P 700 6200
F 0 "#PWR0113" H 700 6050 50  0001 C CNN
F 1 "+5V" H 715 6373 50  0000 C CNN
F 2 "" H 700 6200 50  0001 C CNN
F 3 "" H 700 6200 50  0001 C CNN
	1    700  6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6250 700  6200
Wire Wire Line
	700  6250 850  6250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E7A8ABD
P 1100 6200
F 0 "#FLG0102" H 1100 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 6373 50  0000 C CNN
F 2 "" H 1100 6200 50  0001 C CNN
F 3 "~" H 1100 6200 50  0001 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6250 1100 6200
Text Label 1350 4350 2    50   ~ 0
CAN_TX
Text Label 1350 4450 2    50   ~ 0
CAN_RX
Text Notes 600  5750 0    50   ~ 0
CAN transceiver with optional on-board termination \nand dual connectors. Only devices designated for the \nend of the bus may only have one connector!
Text Notes 600  3800 0    50   ~ 10
CAN
Wire Notes Line
	550  3700 4200 3700
Wire Notes Line
	4200 3700 4200 5800
Wire Notes Line
	4200 5800 550  5800
Wire Notes Line
	550  5800 550  3700
Wire Notes Line
	550  5850 2550 5850
Wire Notes Line
	2550 7000 550  7000
Wire Notes Line
	550  5850 550  7000
Wire Notes Line
	2550 5850 2550 7000
Wire Wire Line
	2600 4200 3100 4200
$Comp
L power:GND #PWR0114
U 1 1 5E79BC31
P 1800 4950
F 0 "#PWR0114" H 1800 4700 50  0001 C CNN
F 1 "GND" H 1805 4777 50  0000 C CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L standardContent:TC1185 U1
U 1 1 5E6A6E38
P 1500 6350
F 0 "U1" H 1500 6715 50  0000 C CNN
F 1 "TC1185" H 1500 6624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1450 6150 50  0001 C CNN
F 3 "" H 1450 6150 50  0001 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
$Sheet
S 5600 3950 1300 650 
U 5FD04053
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "CAN_RX" I L 5600 4100 50 
F3 "CAN_TX" O L 5600 4200 50 
F4 "Stepper_Step" O R 6900 4300 50 
F5 "Stepper_Direction" O R 6900 4200 50 
F6 "Stepper_Diag" I R 6900 4500 50 
F7 "Stepper_UART" B R 6900 4400 50 
F8 "~Stepper_Enable" O R 6900 4100 50 
F9 "InputCurrent" O L 5600 4350 50 
$EndSheet
Text Notes 9000 600  0    50   ~ 10
All caps without voltage rating default to 6.3V versions
Wire Wire Line
	6900 4100 7100 4100
Wire Wire Line
	7100 4200 6900 4200
Wire Wire Line
	6900 4400 7100 4400
Wire Wire Line
	7100 4500 6900 4500
Wire Wire Line
	6900 4300 7100 4300
Text Label 5500 4200 2    50   ~ 0
CAN_TX
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	5600 4100 5500 4100
Text Label 5500 4100 2    50   ~ 0
CAN_RX
$Comp
L power:VCC #PWR0115
U 1 1 5FE1FCFD
P 2800 2400
F 0 "#PWR0115" H 2800 2250 50  0001 C CNN
F 1 "VCC" H 2815 2573 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE204C9
P 2000 2450
F 0 "R1" V 2000 2400 50  0000 C CNN
F 1 "R" V 1884 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric" V 1930 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2450 2800 2400
Wire Wire Line
	1450 2550 1450 2600
Wire Wire Line
	1100 2550 1150 2550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FE279B9
P 1150 2600
F 0 "#FLG0103" H 1150 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 2773 50  0000 C CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "~" H 1150 2600 50  0001 C CNN
	1    1150 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2600 1150 2550
Connection ~ 1150 2550
Wire Wire Line
	1150 2550 1450 2550
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FE29A1F
P 2450 2400
F 0 "#FLG0104" H 2450 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 2573 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2450 2450
Connection ~ 2450 2450
Wire Wire Line
	2450 2450 2800 2450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD143F1
P 2800 6150
F 0 "H1" H 2900 6153 50  0000 L CNN
F 1 "MountingHole_Pad" H 2900 6108 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2800 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD1464B
P 3100 6150
F 0 "H2" H 3200 6153 50  0000 L CNN
F 1 "MountingHole_Pad" H 3200 6108 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3100 6150 50  0001 C CNN
F 3 "~" H 3100 6150 50  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FD14812
P 3400 6150
F 0 "H3" H 3500 6153 50  0000 L CNN
F 1 "MountingHole_Pad" H 3500 6108 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3400 6150 50  0001 C CNN
F 3 "~" H 3400 6150 50  0001 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FD14ADF
P 3700 6150
F 0 "H4" H 3800 6153 50  0000 L CNN
F 1 "MountingHole_Pad" H 3800 6108 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3700 6150 50  0001 C CNN
F 3 "~" H 3700 6150 50  0001 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6250 3100 6250
Connection ~ 3100 6250
Wire Wire Line
	3100 6250 3250 6250
Connection ~ 3400 6250
Wire Wire Line
	3400 6250 3700 6250
Wire Wire Line
	3250 6250 3250 6300
Connection ~ 3250 6250
Wire Wire Line
	3250 6250 3400 6250
Text Notes 2650 5950 0    50   ~ 10
Mounting
Wire Notes Line
	2600 6550 3950 6550
Wire Notes Line
	3950 6550 3950 5850
Wire Notes Line
	2600 5850 3950 5850
Wire Notes Line
	2600 5850 2600 6550
$Comp
L power:GND #PWR0188
U 1 1 5FD2AB12
P 3250 6300
F 0 "#PWR0188" H 3250 6050 50  0001 C CNN
F 1 "GND" H 3255 6127 50  0000 C CNN
F 2 "" H 3250 6300 50  0001 C CNN
F 3 "" H 3250 6300 50  0001 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2450 1800 2450
Text Notes 9000 1700 0    50   ~ 0
Stepper motor: 14HY2420\n- used at 0.4 A phase current \n- 20 Ohm coil resistance\n-> 8V, 3.2W resistive losses\n\n- fast rc car servos do up to 80 rpm, 1.3 rps\n- match at least that\n\n- holding torque: 0.12Nm\nBack emf approximation:\n(sqrt(2) * 3.14 * 0.12Nm * 1.3 1/s *) / 0.4A = 1.7V\n\n== (1.7V bemf + 8V resistive loss) * 0.4A = 3.8W 
Text Notes 650  1150 0    50   ~ 0
Input current estimation: 0.3A\nUsing 20 V/V amplifier, 3.3V max\nReusing 0.11 Ohm shunts from other project\n3.3V / 20 V/V = 0.165V \nImax = 1.5A
$Comp
L ti:INA180A1 U7
U 1 1 5FD7DA47
P 2350 1400
F 0 "U7" H 2700 1650 50  0000 L CNN
F 1 "INA180A1" H 2700 1550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 1700 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fina180" H 2350 1700 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2500 1050
Wire Wire Line
	2500 1900 2500 1850
Wire Wire Line
	2150 2450 2200 2450
Wire Wire Line
	2250 1500 2200 1500
Wire Wire Line
	2200 1500 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	2200 2450 2450 2450
Wire Wire Line
	2250 1400 1800 1400
Wire Wire Line
	1800 1400 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1800 2450 1850 2450
$Comp
L Device:R R23
U 1 1 5FD9D9B3
P 3200 1450
F 0 "R23" V 2993 1450 50  0000 C CNN
F 1 "10k" V 3084 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1450 3050 1450
$Comp
L Device:C C40
U 1 1 5FDA414A
P 3950 1800
F 0 "C40" H 3950 1700 50  0000 L CNN
F 1 "100nF 35V" V 3800 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 1650 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1450 3550 1450
Wire Wire Line
	3550 1450 3550 1650
Wire Wire Line
	3550 1450 3950 1450
Wire Wire Line
	3950 1450 3950 1650
Connection ~ 3550 1450
Wire Wire Line
	3550 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2050
Wire Wire Line
	3550 2000 3550 1950
Wire Wire Line
	3750 2000 3950 2000
Wire Wire Line
	3950 2000 3950 1950
Connection ~ 3750 2000
Wire Wire Line
	3950 1450 4000 1450
Connection ~ 3950 1450
Text Label 4000 1450 0    50   ~ 0
inputCurrent
Text Label 5500 4350 2    50   ~ 0
inputCurrent
Wire Wire Line
	5500 4350 5600 4350
$Comp
L Device:C C7
U 1 1 5FDA4150
P 3550 1800
F 0 "C7" H 3550 1700 50  0000 L CNN
F 1 "100nF 35V" V 3400 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 1650 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Text Notes 9000 2950 0    50   ~ 0
Power losses TMC2209:\nFrom datasheet at 1A rms, 24V, Stealth Ploss = 1.4W\nLoss is internal LDO + Drive Stage\nLDO Current output = 7.5mA\n\nat 24V, 1A rms: \nLDO: 24V * 0.0075 = 0.18W\nDrive: (1.4W - 0.18W) / 1 A = 1,22 Ohm\n\nat 16.8V, 0.4A rms: \nLDO: 16.8V * 0.0075 = 0.12W\nDrive: 0.4A² * 1.22 Ohm = 0.19W\n== Loss: 0,3W
Text Notes 9000 3500 0    50   ~ 0
Current (Worst Case):\nBattery low Voltage about 14.7V\nMotor: 3.8W\nDriver: 0.3W\n== Iin = 0.27A\n
Text Notes 4800 2100 2    50   ~ 0
RC lowpass around 70Hz
Wire Notes Line
	600  650  600  2950
Wire Notes Line
	4900 650  600  650 
Wire Notes Line
	600  2950 4900 2950
Wire Notes Line
	4900 2950 4900 650 
$Comp
L power:+3.3V #PWR0102
U 1 1 60908AE9
P 2500 1000
F 0 "#PWR0102" H 2500 850 50  0001 C CNN
F 1 "+3.3V" H 2515 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60909682
P 2500 1900
F 0 "#PWR0103" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2505 1727 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6090996C
P 3750 2050
F 0 "#PWR0146" H 3750 1800 50  0001 C CNN
F 1 "GND" H 3755 1877 50  0000 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Text Notes 3900 2200 0    50   ~ 0
place close to mcu
$Comp
L Device:C C41
U 1 1 609D79CA
P 1500 1650
F 0 "C41" H 1500 1550 50  0000 L CNN
F 1 "100nF 35V" V 1350 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 1500 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 609D7E87
P 1500 1450
F 0 "#PWR0133" H 1500 1300 50  0001 C CNN
F 1 "+3.3V" H 1515 1623 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1500 1500
$Comp
L power:GND #PWR0136
U 1 1 609DAC25
P 1500 1850
F 0 "#PWR0136" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1505 1677 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1500 1800
$EndSCHEMATC
