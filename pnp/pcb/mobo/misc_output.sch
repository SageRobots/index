EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L power:+5V #PWR0224
U 1 1 5EB534B6
P 1400 850
F 0 "#PWR0224" H 1400 700 50  0001 C CNN
F 1 "+5V" H 1415 1023 50  0000 C CNN
F 2 "" H 1400 850 50  0001 C CNN
F 3 "" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0225
U 1 1 5EB534BC
P 1650 850
F 0 "#PWR0225" H 1650 700 50  0001 C CNN
F 1 "+12V" H 1665 1023 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 5EB534C5
P 950 850
F 0 "#PWR0226" H 950 600 50  0001 C CNN
F 1 "GND" H 955 677 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "" H 950 850 50  0001 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J39
U 1 1 5EB29D05
P 6300 1000
F 0 "J39" H 6272 932 50  0000 R CNN
F 1 "SERVO1" H 6272 1023 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 6300 1000 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	1    6300 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0227
U 1 1 5EB2AECD
P 5450 1000
F 0 "#PWR0227" H 5450 850 50  0001 C CNN
F 1 "+5V" H 5465 1173 50  0000 C CNN
F 2 "" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 5EB2B914
P 5850 850
F 0 "#PWR0228" H 5850 600 50  0001 C CNN
F 1 "GND" H 6000 750 50  0000 C CNN
F 2 "" H 5850 850 50  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1000 6100 1000
Wire Wire Line
	5900 1100 6100 1100
$Comp
L Connector:Conn_01x03_Male J40
U 1 1 5EB2CB6A
P 6300 1600
F 0 "J40" H 6272 1532 50  0000 R CNN
F 1 "SERVO2" H 6272 1623 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 6300 1600 50  0001 C CNN
F 3 "~" H 6300 1600 50  0001 C CNN
	1    6300 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0229
U 1 1 5EB2CB74
P 5450 1600
F 0 "#PWR0229" H 5450 1450 50  0001 C CNN
F 1 "+5V" H 5465 1773 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 5EB2CB7E
P 5800 1450
F 0 "#PWR0230" H 5800 1200 50  0001 C CNN
F 1 "GND" H 5900 1350 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1600 6100 1600
Wire Wire Line
	5900 1700 6100 1700
$Comp
L power:+5V #PWR0269
U 1 1 5EBBAE4B
P 6450 2800
F 0 "#PWR0269" H 6450 2650 50  0001 C CNN
F 1 "+5V" H 6465 2973 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5EBBEE53
P 5900 3550
F 0 "D1" V 5950 3450 50  0000 R CNN
F 1 "LED_Small" V 5850 3450 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5900 3550 50  0001 C CNN
F 3 "~" V 5900 3550 50  0001 C CNN
	1    5900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5EBC004A
P 6450 3350
F 0 "D2" V 6400 3150 50  0000 L CNN
F 1 "1N4148" V 6500 2950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6450 3175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6450 3350 50  0001 C CNN
	1    6450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3500 6450 3650
Wire Wire Line
	6450 3650 6850 3650
Wire Wire Line
	6450 3200 6450 3050
Wire Wire Line
	6450 3050 6850 3050
$Comp
L Device:R_Small R34
U 1 1 5EBC3B7A
P 6250 4100
F 0 "R34" V 6054 4100 50  0000 C CNN
F 1 "R_Small" V 6145 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5EBC4E1F
P 6450 4350
F 0 "R35" H 6600 4300 50  0000 R CNN
F 1 "R_Small" H 6800 4400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4350 50  0001 C CNN
F 3 "~" H 6450 4350 50  0001 C CNN
	1    6450 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4100 6150 4100
Wire Wire Line
	6350 4100 6450 4100
Wire Wire Line
	6450 4250 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6550 4100
Wire Wire Line
	6450 4450 6450 4550
Wire Wire Line
	6450 4550 6850 4550
Wire Wire Line
	6850 4550 6850 4300
$Comp
L power:GND #PWR0270
U 1 1 5EBC6E5C
P 6850 4550
F 0 "#PWR0270" H 6850 4300 50  0001 C CNN
F 1 "GND" H 6855 4377 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Connection ~ 6850 4550
$Comp
L Device:R_Small R33
U 1 1 5EBC7475
P 5900 3200
F 0 "R33" H 5841 3154 50  0000 R CNN
F 1 "R_Small" H 5841 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3900 6850 3650
Connection ~ 6850 3650
Wire Wire Line
	6450 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3100
Connection ~ 6450 3050
Wire Wire Line
	5900 3300 5900 3450
Wire Wire Line
	5900 3650 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	6450 3050 6450 2800
$Comp
L Connector:Screw_Terminal_01x03 J56
U 1 1 5EBD150A
P 8550 3100
F 0 "J56" H 8630 3142 50  0000 L CNN
F 1 "RELAY1" H 8630 3051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 8550 3100 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 5EBB88CD
P 7050 3350
F 0 "K1" H 7480 3396 50  0000 L CNN
F 1 "G5LE-1" H 7480 3305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 7500 3300 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 7050 2950 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 7350 3050
Wire Wire Line
	7150 3050 7150 2400
Wire Wire Line
	7150 2400 8900 2400
Wire Wire Line
	7350 3000 8350 3000
Wire Wire Line
	8350 3100 7900 3100
Wire Wire Line
	7900 3100 7900 3650
Wire Wire Line
	7900 3650 7250 3650
Wire Wire Line
	8350 3200 8350 3350
Wire Wire Line
	8350 3350 8900 3350
Wire Wire Line
	8900 3350 8900 2400
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5EBEFCC0
P 2300 1400
F 0 "Q2" H 2506 1446 50  0000 L CNN
F 1 "IRF540N" H 2506 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 2550 1325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2300 1400 50  0001 L CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0273
U 1 1 5EBF4D05
P 1950 1800
F 0 "#PWR0273" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1955 1627 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5EBF4FD5
P 1950 1600
F 0 "R24" H 1891 1554 50  0000 R CNN
F 1 "10K" H 1891 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0274
U 1 1 5EBF6383
P 2400 1800
F 0 "#PWR0274" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2405 1627 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2400 1600
$Comp
L Connector:Screw_Terminal_01x02 J51
U 1 1 5EBF7CF2
P 2700 1000
F 0 "J51" H 2780 992 50  0000 L CNN
F 1 "MF1" H 2780 901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 2700 1000 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0275
U 1 1 5EBF89E8
P 2400 900
F 0 "#PWR0275" H 2400 750 50  0001 C CNN
F 1 "+12V" H 2415 1073 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5EBFB467
P 1700 1400
F 0 "R22" V 1896 1400 50  0000 C CNN
F 1 "10R" V 1805 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1400 1600 1400
Wire Wire Line
	1800 1400 1950 1400
Wire Wire Line
	1950 1500 1950 1400
Connection ~ 1950 1400
Wire Wire Line
	1950 1400 2100 1400
Wire Wire Line
	1950 1800 1950 1700
Wire Wire Line
	2500 1100 2400 1100
Wire Wire Line
	2400 1100 2400 1200
Wire Wire Line
	2500 1000 2400 1000
Wire Wire Line
	2400 1000 2400 900 
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5EC0DF5A
P 2750 2300
F 0 "Q3" H 2956 2346 50  0000 L CNN
F 1 "IRF540N" H 2956 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 3000 2225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2750 2300 50  0001 L CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0276
U 1 1 5EC0DF60
P 2400 2700
F 0 "#PWR0276" H 2400 2450 50  0001 C CNN
F 1 "GND" H 2405 2527 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5EC0DF66
P 2400 2500
F 0 "R27" H 2341 2454 50  0000 R CNN
F 1 "10K" H 2341 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0277
U 1 1 5EC0DF6C
P 2850 2700
F 0 "#PWR0277" H 2850 2450 50  0001 C CNN
F 1 "GND" H 2855 2527 50  0000 C CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2700 2850 2500
$Comp
L Connector:Screw_Terminal_01x02 J52
U 1 1 5EC0DF73
P 3150 1900
F 0 "J52" H 3230 1892 50  0000 L CNN
F 1 "MF2" H 3230 1801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 3150 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0278
U 1 1 5EC0DF79
P 2850 1800
F 0 "#PWR0278" H 2850 1650 50  0001 C CNN
F 1 "+12V" H 2865 1973 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5EC0DF80
P 2150 2300
F 0 "R25" V 2346 2300 50  0000 C CNN
F 1 "10R" V 2255 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2300 2050 2300
Wire Wire Line
	2250 2300 2400 2300
Wire Wire Line
	2400 2400 2400 2300
Connection ~ 2400 2300
Wire Wire Line
	2400 2300 2550 2300
Wire Wire Line
	2400 2700 2400 2600
Wire Wire Line
	2950 2000 2850 2000
Wire Wire Line
	2850 2000 2850 2100
Wire Wire Line
	2950 1900 2850 1900
Wire Wire Line
	2850 1900 2850 1800
$Comp
L Transistor_FET:IRF540N Q5
U 1 1 5EC1396C
P 3250 3250
F 0 "Q5" H 3456 3296 50  0000 L CNN
F 1 "IRF540N" H 3456 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 3500 3175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3250 3250 50  0001 L CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0279
U 1 1 5EC13972
P 2900 3650
F 0 "#PWR0279" H 2900 3400 50  0001 C CNN
F 1 "GND" H 2905 3477 50  0000 C CNN
F 2 "" H 2900 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5EC13978
P 2900 3450
F 0 "R31" H 2841 3404 50  0000 R CNN
F 1 "10K" H 2841 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0280
U 1 1 5EC1397E
P 3350 3650
F 0 "#PWR0280" H 3350 3400 50  0001 C CNN
F 1 "GND" H 3355 3477 50  0000 C CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3350 3450
$Comp
L Connector:Screw_Terminal_01x02 J54
U 1 1 5EC13985
P 3650 2850
F 0 "J54" H 3730 2842 50  0000 L CNN
F 1 "MF3" H 3730 2751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 3650 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0281
U 1 1 5EC1398B
P 3350 2750
F 0 "#PWR0281" H 3350 2600 50  0001 C CNN
F 1 "+12V" H 3365 2923 50  0000 C CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5EC13992
P 2650 3250
F 0 "R29" V 2846 3250 50  0000 C CNN
F 1 "10R" V 2755 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 3250 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3250 2550 3250
Wire Wire Line
	2750 3250 2900 3250
Wire Wire Line
	2900 3350 2900 3250
Connection ~ 2900 3250
Wire Wire Line
	2900 3250 3050 3250
Wire Wire Line
	2900 3650 2900 3550
Wire Wire Line
	3450 2950 3350 2950
Wire Wire Line
	3350 2950 3350 3050
Wire Wire Line
	3450 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2750
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5EC17A5E
P 2100 4300
F 0 "Q1" H 2306 4346 50  0000 L CNN
F 1 "IRF540N" H 2306 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 2350 4225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2100 4300 50  0001 L CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0282
U 1 1 5EC17A64
P 1750 4700
F 0 "#PWR0282" H 1750 4450 50  0001 C CNN
F 1 "GND" H 1755 4527 50  0000 C CNN
F 2 "" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5EC17A6A
P 1750 4500
F 0 "R23" H 1691 4454 50  0000 R CNN
F 1 "10K" H 1691 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0283
U 1 1 5EC17A70
P 2200 4700
F 0 "#PWR0283" H 2200 4450 50  0001 C CNN
F 1 "GND" H 2205 4527 50  0000 C CNN
F 2 "" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4700 2200 4500
$Comp
L Connector:Screw_Terminal_01x02 J50
U 1 1 5EC17A77
P 2500 3900
F 0 "J50" H 2580 3892 50  0000 L CNN
F 1 "MF4" H 2580 3801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 2500 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0284
U 1 1 5EC17A7D
P 2200 3800
F 0 "#PWR0284" H 2200 3650 50  0001 C CNN
F 1 "+12V" H 2215 3973 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5EC17A84
P 1500 4300
F 0 "R21" V 1696 4300 50  0000 C CNN
F 1 "10R" V 1605 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 4300 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
	1    1500 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4300 1400 4300
Wire Wire Line
	1600 4300 1750 4300
Wire Wire Line
	1750 4400 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1750 4300 1900 4300
Wire Wire Line
	1750 4700 1750 4600
Wire Wire Line
	2300 4000 2200 4000
Wire Wire Line
	2200 4000 2200 4100
Wire Wire Line
	2300 3900 2200 3900
Wire Wire Line
	2200 3900 2200 3800
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5EC1BD1E
P 2900 5200
F 0 "Q4" H 3106 5246 50  0000 L CNN
F 1 "IRF540N" H 3106 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 3150 5125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2900 5200 50  0001 L CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0285
U 1 1 5EC1BD24
P 2550 5600
F 0 "#PWR0285" H 2550 5350 50  0001 C CNN
F 1 "GND" H 2555 5427 50  0000 C CNN
F 2 "" H 2550 5600 50  0001 C CNN
F 3 "" H 2550 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5EC1BD2A
P 2550 5400
F 0 "R28" H 2491 5354 50  0000 R CNN
F 1 "10K" H 2491 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 5400 50  0001 C CNN
F 3 "~" H 2550 5400 50  0001 C CNN
	1    2550 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0286
U 1 1 5EC1BD30
P 3000 5600
F 0 "#PWR0286" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3005 5427 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5600 3000 5400
$Comp
L Connector:Screw_Terminal_01x02 J53
U 1 1 5EC1BD37
P 3300 4800
F 0 "J53" H 3380 4792 50  0000 L CNN
F 1 "MF5" H 3380 4701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 3300 4800 50  0001 C CNN
F 3 "~" H 3300 4800 50  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0287
U 1 1 5EC1BD3D
P 3000 4700
F 0 "#PWR0287" H 3000 4550 50  0001 C CNN
F 1 "+12V" H 3015 4873 50  0000 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5EC1BD44
P 2300 5200
F 0 "R26" V 2496 5200 50  0000 C CNN
F 1 "10R" V 2405 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 5200 50  0001 C CNN
F 3 "~" H 2300 5200 50  0001 C CNN
	1    2300 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5200 2200 5200
Wire Wire Line
	2400 5200 2550 5200
Wire Wire Line
	2550 5300 2550 5200
Connection ~ 2550 5200
Wire Wire Line
	2550 5200 2700 5200
Wire Wire Line
	2550 5600 2550 5500
Wire Wire Line
	3100 4900 3000 4900
Wire Wire Line
	3000 4900 3000 5000
Wire Wire Line
	3100 4800 3000 4800
Wire Wire Line
	3000 4800 3000 4700
$Comp
L Transistor_FET:IRF540N Q6
U 1 1 5EC1FF03
P 3400 6200
F 0 "Q6" H 3606 6246 50  0000 L CNN
F 1 "IRF540N" H 3606 6155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 3650 6125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3400 6200 50  0001 L CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0288
U 1 1 5EC1FF09
P 3050 6600
F 0 "#PWR0288" H 3050 6350 50  0001 C CNN
F 1 "GND" H 3055 6427 50  0000 C CNN
F 2 "" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5EC1FF0F
P 3050 6400
F 0 "R32" H 2991 6354 50  0000 R CNN
F 1 "10K" H 2991 6445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 6400 50  0001 C CNN
F 3 "~" H 3050 6400 50  0001 C CNN
	1    3050 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0289
U 1 1 5EC1FF15
P 3500 6600
F 0 "#PWR0289" H 3500 6350 50  0001 C CNN
F 1 "GND" H 3505 6427 50  0000 C CNN
F 2 "" H 3500 6600 50  0001 C CNN
F 3 "" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6600 3500 6400
$Comp
L Connector:Screw_Terminal_01x02 J55
U 1 1 5EC1FF1C
P 3800 5800
F 0 "J55" H 3880 5792 50  0000 L CNN
F 1 "MF6" H 3880 5701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 3800 5800 50  0001 C CNN
F 3 "~" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0290
U 1 1 5EC1FF22
P 3500 5700
F 0 "#PWR0290" H 3500 5550 50  0001 C CNN
F 1 "+12V" H 3515 5873 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5EC1FF29
P 2800 6200
F 0 "R30" V 2996 6200 50  0000 C CNN
F 1 "10R" V 2905 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 6200 50  0001 C CNN
F 3 "~" H 2800 6200 50  0001 C CNN
	1    2800 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6200 2700 6200
Wire Wire Line
	2900 6200 3050 6200
Wire Wire Line
	3050 6300 3050 6200
Connection ~ 3050 6200
Wire Wire Line
	3050 6200 3200 6200
Wire Wire Line
	3050 6600 3050 6500
Wire Wire Line
	3600 5900 3500 5900
Wire Wire Line
	3500 5900 3500 6000
Wire Wire Line
	3600 5800 3500 5800
Wire Wire Line
	3500 5800 3500 5700
$Comp
L Transistor_BJT:BC817 Q7
U 1 1 5F02CB22
P 6750 4100
F 0 "Q7" H 6941 4146 50  0000 L CNN
F 1 "BC817" H 6941 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6750 4100 50  0001 L CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J57
U 1 1 5EC0D2BF
P 8150 1050
F 0 "J57" H 8122 982 50  0000 R CNN
F 1 "DOWNWARDS_LIGHT" H 8122 1073 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8150 1050 50  0001 C CNN
F 3 "~" H 8150 1050 50  0001 C CNN
	1    8150 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0291
U 1 1 5EC0D2C5
P 6900 1050
F 0 "#PWR0291" H 6900 900 50  0001 C CNN
F 1 "+5V" H 6915 1223 50  0000 C CNN
F 2 "" H 6900 1050 50  0001 C CNN
F 3 "" H 6900 1050 50  0001 C CNN
	1    6900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0292
U 1 1 5EC0D2CB
P 7750 900
F 0 "#PWR0292" H 7750 650 50  0001 C CNN
F 1 "GND" H 7850 800 50  0000 C CNN
F 2 "" H 7750 900 50  0001 C CNN
F 3 "" H 7750 900 50  0001 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1150 7950 1150
$Comp
L Connector:Conn_01x03_Male J67
U 1 1 5EC201E7
P 8150 1650
F 0 "J67" H 8122 1582 50  0000 R CNN
F 1 "UPWARDS_LIGHT" H 8122 1673 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8150 1650 50  0001 C CNN
F 3 "~" H 8150 1650 50  0001 C CNN
	1    8150 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0293
U 1 1 5EC201ED
P 6900 1650
F 0 "#PWR0293" H 6900 1500 50  0001 C CNN
F 1 "+5V" H 6915 1823 50  0000 C CNN
F 2 "" H 6900 1650 50  0001 C CNN
F 3 "" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0295
U 1 1 5EC201F3
P 7750 1500
F 0 "#PWR0295" H 7750 1250 50  0001 C CNN
F 1 "GND" H 7850 1400 50  0000 C CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7950 1750
Wire Wire Line
	6900 1650 7950 1650
Wire Wire Line
	6900 1050 7950 1050
Text GLabel 1100 4300 0    50   Input ~ 0
MOSFET4_EN
Text GLabel 1900 5200 0    50   Input ~ 0
MOSFET5_EN
Text GLabel 2400 6200 0    50   Input ~ 0
MOSFET6_EN
Text GLabel 1300 1400 0    50   Input ~ 0
MOSFET1_EN
Text GLabel 950  850  0    50   Input ~ 0
GND
Text GLabel 1400 850  0    50   Input ~ 0
5v
Text GLabel 1650 850  2    50   Input ~ 0
12v
Text GLabel 1750 2300 0    50   Input ~ 0
MOSFET2_EN
Text GLabel 2250 3250 0    50   Input ~ 0
MOSFET3_EN
Text GLabel 5900 1100 0    50   Input ~ 0
SERVO1_SIG
Text GLabel 5900 1700 0    50   Input ~ 0
SERVO2_SIG
Text GLabel 7750 1150 0    50   Input ~ 0
DOWNWARDS_LIGHT_SIG
Text GLabel 7750 1750 0    50   Input ~ 0
UPWARDS_LIGHT_SIG
Text GLabel 5700 4100 0    50   Input ~ 0
RELAY1_EN
Wire Wire Line
	5800 1450 6100 1450
Wire Wire Line
	6100 1450 6100 1500
Wire Wire Line
	5850 850  6100 850 
Wire Wire Line
	6100 850  6100 900 
Wire Wire Line
	7750 900  7950 900 
Wire Wire Line
	7950 900  7950 950 
Wire Wire Line
	7750 1500 7950 1500
Wire Wire Line
	7950 1500 7950 1550
$EndSCHEMATC
