EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector:Conn_01x04_Male J?
U 1 1 5FC290D6
P 4900 3500
AR Path="/5FD04053/5FC290D6" Ref="J?"  Part="1" 
AR Path="/5FD04053/5FC13AC9/5FC290D6" Ref="J?"  Part="1" 
AR Path="/5FD04053/5FC140D5/5FC290D6" Ref="J4"  Part="1" 
F 0 "J4" H 5008 3781 50  0000 C CNN
F 1 "I2C_External" V 4850 3450 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC290DC
P 5550 3350
AR Path="/5FC290DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FC290DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FC140D5/5FC290DC" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 5550 3200 50  0001 C CNN
F 1 "+3.3V" H 5565 3523 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC290E2
P 5550 3650
AR Path="/5FC290E2" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FC290E2" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FC140D5/5FC290E2" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 5550 3400 50  0001 C CNN
F 1 "GND" H 5555 3477 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3650
Wire Wire Line
	5550 3400 5550 3350
Wire Wire Line
	5100 3400 5550 3400
Wire Wire Line
	5100 3700 5200 3700
$Comp
L Device:R R?
U 1 1 5FC290ED
P 5750 3300
AR Path="/5FC290ED" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FC290ED" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FC140D5/5FC290ED" Ref="R13"  Part="1" 
F 0 "R13" V 5750 3200 50  0000 L CNN
F 1 "4k7" V 5850 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC290F3
P 5750 3100
AR Path="/5FC290F3" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FC290F3" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FC140D5/5FC290F3" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 5750 2950 50  0001 C CNN
F 1 "+3.3V" H 5765 3273 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 5750 3100
$Comp
L Device:R R?
U 1 1 5FC290FA
P 5200 3850
AR Path="/5FC290FA" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FC290FA" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FC140D5/5FC290FA" Ref="R12"  Part="1" 
F 0 "R12" V 5200 3750 50  0000 L CNN
F 1 "4k7" V 5300 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3500 5750 3500
Wire Wire Line
	5750 3450 5750 3500
$Comp
L power:+3.3V #PWR?
U 1 1 5FC29102
P 5000 4000
AR Path="/5FC29102" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FC29102" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FC140D5/5FC29102" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 5000 3850 50  0001 C CNN
F 1 "+3.3V" H 5015 4173 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5200 4050
Wire Wire Line
	5200 4050 5000 4050
Wire Wire Line
	5000 4050 5000 4000
Wire Wire Line
	5750 3500 5800 3500
Connection ~ 5750 3500
Connection ~ 5200 3700
Wire Wire Line
	5450 3700 5450 3750
Wire Wire Line
	5200 3700 5450 3700
Text HLabel 5800 3500 2    50   BiDi ~ 0
SDA
Text HLabel 5450 3750 3    50   Input ~ 0
SCL
$EndSCHEMATC
