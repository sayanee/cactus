EESchema Schematic File Version 4
LIBS:ariel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 74xx:74HC595 U1
U 1 1 5C77296E
P 5200 3500
F 0 "U1" H 5400 4050 50  0000 C CNN
F 1 "74HC595" H 5000 2850 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5200 3500 50  0001 C CNN
	1    5200 3500
	-1   0    0    -1  
$EndComp
$Comp
L wemos_mini:WeMos_D1_mini U4
U 1 1 5C77373A
P 7500 3450
F 0 "U4" H 7500 2900 60  0000 C CNN
F 1 "WeMos_D1_mini" H 7500 4031 60  0000 C CNN
F 2 "" H 7900 2750 60  0000 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 7500 4031 60  0001 C CNN
	1    7500 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C7739E8
P 8700 3250
F 0 "R8" H 8550 3250 50  0000 L CNN
F 1 "470" H 8750 3250 50  0000 L CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C773C60
P 8550 3550
F 0 "R6" V 8450 3500 50  0000 L CNN
F 1 "1k" V 8650 3500 50  0000 L CNN
F 2 "" H 8550 3550 50  0001 C CNN
F 3 "~" H 8550 3550 50  0001 C CNN
	1    8550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C773D83
P 8550 3850
F 0 "R7" V 8450 3850 50  0000 C CNN
F 1 "10k" V 8650 3850 50  0000 C CNN
F 2 "" H 8550 3850 50  0001 C CNN
F 3 "~" H 8550 3850 50  0001 C CNN
	1    8550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C773EE5
P 9000 3850
F 0 "C1" V 8900 3800 50  0000 L CNN
F 1 "10u" V 9100 3800 50  0000 L CNN
F 2 "" H 9000 3850 50  0001 C CNN
F 3 "~" H 9000 3850 50  0001 C CNN
	1    9000 3850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C85EE0D
P 9300 3550
F 0 "SW1" H 9300 3700 50  0000 C CNN
F 1 "SW_Push" H 9300 3500 50  0000 C CNN
F 2 "" H 9300 3750 50  0001 C CNN
F 3 "" H 9300 3750 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3550 8450 3550
Wire Wire Line
	8650 3550 8750 3550
Wire Wire Line
	8650 3850 8750 3850
Wire Wire Line
	8750 3550 8750 3850
Connection ~ 8750 3550
Wire Wire Line
	8750 3550 9100 3550
Connection ~ 8750 3850
Wire Wire Line
	8750 3850 8900 3850
Wire Wire Line
	8200 3150 8700 3150
Wire Wire Line
	8200 3350 8700 3350
$Comp
L power:GND #PWR06
U 1 1 5C8607DD
P 9550 3600
F 0 "#PWR06" H 9550 3350 50  0001 C CNN
F 1 "GND" H 9555 3427 50  0000 C CNN
F 2 "" H 9550 3600 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3550 9550 3550
Wire Wire Line
	9550 3550 9550 3600
Wire Wire Line
	8700 3150 9700 3150
Wire Wire Line
	9700 3150 9700 3850
Wire Wire Line
	9700 3850 9100 3850
Connection ~ 8700 3150
$Comp
L power:GND #PWR05
U 1 1 5C8612CC
P 6600 3900
F 0 "#PWR05" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6605 3727 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3900
$Comp
L power:GND #PWR02
U 1 1 5C8625CA
P 5200 4300
F 0 "#PWR02" H 5200 4050 50  0001 C CNN
F 1 "GND" H 5205 4127 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 4300
$Comp
L Device:LED D1
U 1 1 5C862AA3
P 4000 2850
F 0 "D1" H 4000 2950 50  0000 C CNN
F 1 "LED" H 4000 2750 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C862B20
P 4000 3150
F 0 "D2" H 4000 3250 50  0000 C CNN
F 1 "LED" H 4000 3050 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C862C14
P 4000 3450
F 0 "D3" H 4000 3550 50  0000 C CNN
F 1 "LED" H 4000 3350 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C862C76
P 4000 3750
F 0 "D4" H 4000 3850 50  0000 C CNN
F 1 "LED" H 4000 3650 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5C862CE0
P 4000 4050
F 0 "D5" H 4000 4150 50  0000 C CNN
F 1 "LED" H 4000 3950 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "~" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3100 6400 3100
Wire Wire Line
	6400 3100 6400 2750
Wire Wire Line
	6400 2750 8350 2750
Wire Wire Line
	8350 2750 8350 3650
Wire Wire Line
	8350 3650 8200 3650
Wire Wire Line
	5600 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3650
Wire Wire Line
	5600 3600 6200 3600
Wire Wire Line
	6200 3600 6200 4150
Wire Wire Line
	6200 4150 8350 4150
Wire Wire Line
	8350 4150 8350 3750
Wire Wire Line
	8350 3750 8200 3750
Wire Wire Line
	5600 3300 6100 3300
Wire Wire Line
	6100 3300 6100 4250
Wire Wire Line
	6100 4250 8450 4250
Wire Wire Line
	8450 3450 8200 3450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C86A0B5
P 6150 2200
F 0 "#FLG02" H 6150 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 6150 2500 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Humidity:Si7020-A20 U2
U 1 1 5C86A90D
P 6400 5050
F 0 "U2" V 5950 5050 50  0000 C CNN
F 1 "Si7020-A20" V 6900 5050 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 6400 4650 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7020-A20.pdf" H 6200 5350 50  0001 C CNN
	1    6400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4550 6500 3450
Wire Wire Line
	6500 3450 6800 3450
Wire Wire Line
	6300 4550 6300 3350
Wire Wire Line
	6300 3350 6800 3350
NoConn ~ 6100 5150
Wire Wire Line
	6100 4950 6100 4450
Wire Wire Line
	6100 4450 5400 4450
Wire Wire Line
	5400 4450 5400 4200
Wire Wire Line
	5400 4200 5200 4200
Connection ~ 5200 4200
$Comp
L Device:R_Small R1
U 1 1 5C871A82
P 4250 2850
F 0 "R1" V 4150 2800 50  0000 L CNN
F 1 "1k" V 4350 2800 50  0000 L CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C871CA9
P 4250 3150
F 0 "R2" V 4150 3100 50  0000 L CNN
F 1 "1k" V 4350 3100 50  0000 L CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C871E05
P 4250 3450
F 0 "R3" V 4150 3400 50  0000 L CNN
F 1 "1k" V 4350 3400 50  0000 L CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C871EB9
P 4250 3750
F 0 "R4" V 4150 3700 50  0000 L CNN
F 1 "1k" V 4350 3700 50  0000 L CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C871F77
P 4250 4050
F 0 "R5" V 4150 4000 50  0000 L CNN
F 1 "1k" V 4350 4000 50  0000 L CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3100 4500 3100
Wire Wire Line
	4500 3100 4500 2850
Wire Wire Line
	4500 2850 4350 2850
Wire Wire Line
	4800 3200 4350 3200
Wire Wire Line
	4350 3200 4350 3150
Wire Wire Line
	4800 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3450
Wire Wire Line
	4800 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3750
Wire Wire Line
	4500 3750 4350 3750
Wire Wire Line
	4800 3500 4600 3500
Wire Wire Line
	4600 3500 4600 4050
Wire Wire Line
	4600 4050 4350 4050
Wire Wire Line
	3850 2850 3650 2850
Wire Wire Line
	3650 2850 3650 3150
Wire Wire Line
	3850 4050 3650 4050
Connection ~ 3650 4050
Wire Wire Line
	3850 3750 3650 3750
Connection ~ 3650 3750
Wire Wire Line
	3650 3750 3650 4050
Wire Wire Line
	3850 3450 3650 3450
Connection ~ 3650 3450
Wire Wire Line
	3650 3450 3650 3750
Connection ~ 3650 3150
Wire Wire Line
	3650 3150 3650 3450
$Comp
L power:GND #PWR01
U 1 1 5C88238D
P 3650 4400
F 0 "#PWR01" H 3650 4150 50  0001 C CNN
F 1 "GND" H 3655 4227 50  0000 C CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3400
NoConn ~ 4800 3600
NoConn ~ 4800 3700
NoConn ~ 4800 3800
NoConn ~ 4800 4000
Wire Wire Line
	3650 3150 3850 3150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C8B6759
P 5100 4300
F 0 "#FLG01" H 5100 4375 50  0001 C CNN
F 1 "PWR_FLAG" V 5100 4600 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4300 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	8450 3450 8450 4250
Wire Wire Line
	3650 4050 3650 4400
Wire Wire Line
	8200 3850 8250 3850
$Comp
L wemos_mini:WeMos_Battery_Shield U3
U 1 1 5C885570
P 7500 1600
F 0 "U3" H 7500 1050 60  0000 C CNN
F 1 "WeMos_Battery_Shield" H 7500 2150 60  0000 C CNN
F 2 "" H 7900 900 60  0000 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 7500 2181 60  0001 C CNN
	1    7500 1600
	1    0    0    1   
$EndComp
Text GLabel 6800 1300 0    50   Input ~ 0
TX
Text GLabel 6800 3150 0    50   Input ~ 0
TX
Text GLabel 6800 3250 0    50   Input ~ 0
RX
Text GLabel 6800 1400 0    50   Input ~ 0
RX
Text GLabel 6500 3350 1    50   Input ~ 0
D1
Text GLabel 6800 1500 0    50   Input ~ 0
D1
Text GLabel 6800 1600 0    50   Input ~ 0
D2
Text GLabel 6500 3450 0    50   Input ~ 0
D2
Text GLabel 6800 3550 0    50   Input ~ 0
D3
Text GLabel 6800 1700 0    50   Input ~ 0
D3
Text GLabel 6400 3700 1    50   Input ~ 0
D4
Text GLabel 6800 1800 0    50   Input ~ 0
D4
$Comp
L power:GND #PWR04
U 1 1 5C893BFC
P 6500 2000
F 0 "#PWR04" H 6500 1750 50  0001 C CNN
F 1 "GND" H 6505 1827 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6500 1900
Wire Wire Line
	6500 1900 6500 2000
Text GLabel 8200 1300 2    50   Input ~ 0
RST
Text GLabel 8500 3150 1    50   Input ~ 0
RST
Text GLabel 8200 1400 2    50   Input ~ 0
A0
Text GLabel 8200 3250 2    50   Input ~ 0
A0
Text GLabel 8200 1500 2    50   Input ~ 0
D0
Text GLabel 8450 3350 1    50   Input ~ 0
D0
NoConn ~ 8200 1600
NoConn ~ 8200 1700
NoConn ~ 8200 1800
NoConn ~ 8200 1900
NoConn ~ 8200 2000
$Comp
L power:VCC #PWR0101
U 1 1 5C8A5397
P 6150 2100
F 0 "#PWR0101" H 6150 1950 50  0001 C CNN
F 1 "VCC" H 6150 2250 50  0000 C CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2000 6800 2300
Wire Wire Line
	6800 2300 6150 2300
Wire Wire Line
	6150 2100 6150 2200
Connection ~ 6150 2200
Wire Wire Line
	6150 2200 6150 2300
Wire Wire Line
	5200 2750 5200 2900
Wire Wire Line
	8250 3850 8250 4400
Wire Wire Line
	8250 5050 6700 5050
Connection ~ 8250 3850
Wire Wire Line
	8250 3850 8450 3850
NoConn ~ 6800 3850
Wire Wire Line
	5200 2750 6000 2750
Wire Wire Line
	6000 2750 6000 4400
Wire Wire Line
	6000 4400 8250 4400
Connection ~ 8250 4400
Wire Wire Line
	8250 4400 8250 5050
$EndSCHEMATC
