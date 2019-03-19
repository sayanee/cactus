EESchema Schematic File Version 4
LIBS:ariel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ariel"
Date "2019-03-13"
Rev "V1"
Comp ""
Comment1 "Kitchen cupboard humidity sensor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC595 U3
U 1 1 5C77296E
P 8450 1650
F 0 "U3" H 8250 2200 50  0000 C CNN
F 1 "74HC595" H 8250 1000 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8450 1650 50  0001 C CNN
	1    8450 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C7739E8
P 4100 3600
F 0 "R6" H 3950 3600 50  0000 L CNN
F 1 "470" H 4150 3600 50  0000 L CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C773C60
P 3950 3900
F 0 "R7" V 3850 3850 50  0000 L CNN
F 1 "1k" V 4050 3850 50  0000 L CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C773D83
P 3950 4200
F 0 "R8" V 3850 4200 50  0000 C CNN
F 1 "10k" V 4050 4200 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C773EE5
P 4400 4200
F 0 "C1" V 4300 4150 50  0000 L CNN
F 1 "10u" V 4500 4150 50  0000 L CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "~" H 4400 4200 50  0001 C CNN
	1    4400 4200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C85EE0D
P 4700 3900
F 0 "SW1" H 4700 4050 50  0000 C CNN
F 1 "SW_Push" H 4700 3850 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4150 3900
Wire Wire Line
	4050 4200 4150 4200
Wire Wire Line
	4150 3900 4150 4200
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 4500 3900
Connection ~ 4150 4200
Wire Wire Line
	4150 4200 4300 4200
$Comp
L power:GND #PWR04
U 1 1 5C8607DD
P 4950 3950
F 0 "#PWR04" H 4950 3700 50  0001 C CNN
F 1 "GND" H 4955 3777 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 4950 3900
Wire Wire Line
	4950 3900 4950 3950
Wire Wire Line
	4100 3500 5100 3500
Wire Wire Line
	5100 3500 5100 4200
Wire Wire Line
	5100 4200 4500 4200
$Comp
L power:GND #PWR05
U 1 1 5C8612CC
P 4650 2400
F 0 "#PWR05" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4655 2227 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C8625CA
P 8450 2550
F 0 "#PWR07" H 8450 2300 50  0001 C CNN
F 1 "GND" H 8600 2500 50  0000 C CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C862AA3
P 6750 1100
F 0 "D1" H 6750 1200 50  0000 C CNN
F 1 "LED" H 6750 1000 50  0000 C CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "~" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C862B20
P 6750 1400
F 0 "D2" H 6750 1500 50  0000 C CNN
F 1 "LED" H 6750 1300 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "~" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C862C14
P 6750 1700
F 0 "D3" H 6750 1800 50  0000 C CNN
F 1 "LED" H 6750 1600 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C862C76
P 6750 2000
F 0 "D4" H 6750 2100 50  0000 C CNN
F 1 "LED" H 6750 1900 50  0000 C CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5C862CE0
P 6750 2300
F 0 "D5" H 6750 2400 50  0000 C CNN
F 1 "LED" H 6750 2200 50  0000 C CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C871A82
P 7000 1100
F 0 "R1" V 6900 1050 50  0000 L CNN
F 1 "1k" V 7100 1050 50  0000 L CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "~" H 7000 1100 50  0001 C CNN
	1    7000 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C871CA9
P 7000 1400
F 0 "R2" V 6900 1350 50  0000 L CNN
F 1 "1k" V 7100 1350 50  0000 L CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C871E05
P 7000 1700
F 0 "R3" V 6900 1650 50  0000 L CNN
F 1 "1k" V 7100 1650 50  0000 L CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "~" H 7000 1700 50  0001 C CNN
	1    7000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C871EB9
P 7000 2000
F 0 "R4" V 6900 1950 50  0000 L CNN
F 1 "1k" V 7100 1950 50  0000 L CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C871F77
P 7000 2300
F 0 "R5" V 6900 2250 50  0000 L CNN
F 1 "1k" V 7100 2250 50  0000 L CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1100 6250 1400
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6250 2300
Connection ~ 6250 1700
Wire Wire Line
	6250 1700 6250 2000
Connection ~ 6250 1400
Wire Wire Line
	6250 1400 6250 1700
$Comp
L power:GND #PWR06
U 1 1 5C88238D
P 6250 2300
F 0 "#PWR06" H 6250 2050 50  0001 C CNN
F 1 "GND" H 6255 2127 50  0000 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
NoConn ~ 8050 1750
NoConn ~ 8050 1850
NoConn ~ 8050 1950
NoConn ~ 8050 2150
$Comp
L power:GND #PWR03
U 1 1 5C893BFC
P 1800 2700
F 0 "#PWR03" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1805 2527 50  0000 C CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
NoConn ~ 2500 1950
NoConn ~ 2500 2050
NoConn ~ 2500 2150
NoConn ~ 2500 2250
$Comp
L power:VCC #PWR02
U 1 1 5C8A5397
P 1800 1200
F 0 "#PWR02" H 1800 1050 50  0001 C CNN
F 1 "VCC" H 1800 1350 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Text Label 3800 1800 2    50   ~ 0
I2C_SDA
Text Label 5500 1350 0    50   ~ 0
RST
Text Label 2650 1750 0    50   ~ 0
A0
Text Label 5500 1450 0    50   ~ 0
A0
Text Label 5500 1550 0    50   ~ 0
D0
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C86A0B5
P 1800 1250
F 0 "#FLG01" H 1800 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1550 50  0000 C CNN
F 2 "" H 1800 1250 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	0    -1   -1   0   
$EndComp
Text Notes 900  850  0    79   ~ 0
WeMos Battery Shield 
Text Label 1250 4100 2    50   ~ 0
I2C_SCL
Text Label 1250 4000 2    50   ~ 0
I2C_SDA
$Comp
L power:GND #PWR01
U 1 1 5C89C91B
P 1800 4600
F 0 "#PWR01" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1805 4427 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Text Label 5500 2050 0    50   ~ 0
3_3V
Text Label 8600 1050 0    50   ~ 0
5V
Text Label 5500 1950 0    50   ~ 0
D8
Text Label 9000 1750 0    50   ~ 0
D8
Text Label 9000 1250 0    50   ~ 0
D7
Text Label 5500 1850 0    50   ~ 0
D7
Text Label 9000 1450 0    50   ~ 0
D5
Text Label 5500 1650 0    50   ~ 0
D5
Wire Wire Line
	2500 1750 2650 1750
Text Label 3700 3500 2    50   ~ 0
RST
Text Label 3700 3700 2    50   ~ 0
D0
Text Label 5500 1750 0    50   ~ 0
D6
Text Label 3700 3900 2    50   ~ 0
D6
Text Label 3700 4200 2    50   ~ 0
3_3V
Wire Wire Line
	3950 1700 3800 1700
Wire Wire Line
	3950 1800 3800 1800
Wire Wire Line
	5350 1350 5500 1350
Wire Wire Line
	5350 1450 5500 1450
Wire Wire Line
	5350 1550 5500 1550
Wire Wire Line
	5350 1650 5500 1650
Wire Wire Line
	5350 1750 5500 1750
Wire Wire Line
	5350 1850 5500 1850
Wire Wire Line
	5350 1950 5500 1950
Wire Wire Line
	5350 2050 5500 2050
Text Notes 3450 850  0    79   ~ 0
WeMos D1 Mini v3.0.0
Wire Wire Line
	4100 3500 3700 3500
Connection ~ 4100 3500
Wire Wire Line
	4100 3700 3700 3700
Wire Wire Line
	3850 3900 3700 3900
Wire Wire Line
	3850 4200 3700 4200
Wire Notes Line
	3400 5050 5400 5050
Wire Notes Line
	5400 5050 5400 3350
Wire Notes Line
	5400 3350 3400 3350
Wire Notes Line
	3400 3350 3400 5050
Text Notes 3400 3300 0    79   ~ 0
Button circuit
Wire Wire Line
	6250 1100 6600 1100
Wire Wire Line
	6250 1400 6600 1400
Wire Wire Line
	6250 2000 6600 2000
Wire Wire Line
	6250 1700 6600 1700
Wire Wire Line
	8850 1250 9000 1250
Wire Wire Line
	8850 1450 9000 1450
Wire Wire Line
	8850 1750 9000 1750
Wire Wire Line
	8450 1050 8600 1050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C8B6759
P 8450 2350
F 0 "#FLG02" H 8450 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 8450 2650 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "~" H 8450 2350 50  0001 C CNN
	1    8450 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1100 7250 1100
Text Label 7800 1250 2    50   ~ 0
QA
Text Label 7250 1100 2    50   ~ 0
QA
Entry Wire Line
	7550 1150 7650 1250
Entry Wire Line
	7550 1250 7650 1350
Entry Wire Line
	7550 1350 7650 1450
Entry Wire Line
	7550 1450 7650 1550
Entry Wire Line
	7550 1550 7650 1650
Text Label 7800 1350 2    50   ~ 0
QB
Text Label 7800 1450 2    50   ~ 0
QC
Text Label 7800 1550 2    50   ~ 0
QD
Text Label 7800 1650 2    50   ~ 0
QE
Wire Wire Line
	7100 1400 7250 1400
Wire Wire Line
	7100 1700 7250 1700
Wire Wire Line
	7100 2000 7250 2000
Wire Wire Line
	7100 2300 7250 2300
Entry Wire Line
	7250 1400 7350 1500
Entry Wire Line
	7250 1700 7350 1800
Entry Wire Line
	7250 1100 7350 1200
Entry Wire Line
	7250 2000 7350 2100
Entry Wire Line
	7250 2300 7350 2400
Wire Wire Line
	6250 2300 6600 2300
Connection ~ 6250 2300
Text Label 7250 1400 2    50   ~ 0
QB
Text Label 7250 1700 2    50   ~ 0
QC
Text Label 7250 2000 2    50   ~ 0
QD
Text Label 7250 2300 2    50   ~ 0
QE
Text Notes 6100 850  0    79   ~ 0
LED Circuit
Wire Notes Line
	900  3350 900  5050
Text Notes 900  3300 0    79   ~ 0
Sensor circuit
Text Notes 3500 4700 0    50   ~ 0
On button press, ESP8266 will wake up and \ndisplay the humidity values in the LEDs.
Text Notes 2150 1200 0    50   ~ 0
WeMos Battery shield is \nconnected to a LiPo battery.
Text Notes 3600 2900 0    50   ~ 0
WeMos remains in deep sleep for 6 hours and wakes \nup to sense the humidity value, display it in the LEDs \nand post the value to the cloud.
Text Notes 6900 3650 0    50   Italic 0
Humidity RH% | LED ON\n0 - 20       | D1\n21 - 40      | D1, D2\n41 - 60      | D1, D2, D3\n61 - 80      | D1, D2, D3, D4\n81 - 100     | D1, D2, D3, D4, D5
Wire Notes Line
	6850 3150 8350 3150
Wire Notes Line
	8350 3700 6850 3700
Wire Notes Line
	6850 3700 6850 3150
Wire Notes Line
	8350 3150 8350 3700
Text Notes 6250 2850 0    50   ~ 0
Humidity values are displayed in the LEDs.
Wire Notes Line
	6100 900  9150 900 
Wire Wire Line
	7650 1250 8050 1250
Wire Wire Line
	7650 1350 8050 1350
Wire Wire Line
	7650 1450 8050 1450
Wire Wire Line
	7650 1550 8050 1550
Wire Wire Line
	7650 1650 8050 1650
NoConn ~ 1100 1700
NoConn ~ 1100 1800
NoConn ~ 1100 2000
NoConn ~ 1100 2100
NoConn ~ 1100 2200
NoConn ~ 2500 1650
Text Label 1950 1300 0    50   ~ 0
5V
Text Label 4800 1000 0    50   ~ 0
5V
NoConn ~ 2500 2350
NoConn ~ 2500 1850
Text Label 3800 1700 2    50   ~ 0
I2C_SCL
NoConn ~ 3950 1400
NoConn ~ 3950 1500
NoConn ~ 3950 1900
Wire Bus Line
	7350 1050 7550 1050
Wire Notes Line
	3450 900  5850 900 
NoConn ~ 1100 2300
Wire Notes Line
	900  900  3300 900 
$Comp
L wemos_mini:WeMos_D1_mini U2
U 1 1 5C9440E1
P 4650 1700
F 0 "U2" H 5100 2250 60  0000 C CNN
F 1 "WeMos_D1_mini" H 5050 1100 60  0000 C CNN
F 2 "" H 5050 1000 60  0000 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 4650 2494 60  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 1800 1250
Wire Wire Line
	1800 1300 1950 1300
Wire Wire Line
	1800 1250 1800 1300
Connection ~ 1800 1250
Connection ~ 1800 1300
$Comp
L wemos_mini:WeMos_Battery_Shield U1
U 1 1 5C954F32
P 1800 2000
F 0 "U1" H 2200 2550 60  0000 C CNN
F 1 "WeMos_Battery_Shield" H 2300 1400 60  0000 C CNN
F 2 "" H 2200 1300 60  0000 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 1800 2794 60  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  3000 3300 3000
Wire Notes Line
	3300 900  3300 3000
Wire Notes Line
	900  900  900  3000
Wire Wire Line
	4650 1000 4800 1000
Wire Notes Line
	3450 3000 5850 3000
Wire Notes Line
	3450 900  3450 3000
Wire Notes Line
	5850 900  5850 3000
$Comp
L Si7021_breakout_board:Si7021_breakout U4
U 1 1 5C97D9C5
P 1800 4100
F 0 "U4" H 1500 4550 50  0000 L CNN
F 1 "Si7021_breakout" H 1050 3650 50  0000 L CNN
F 2 "" H 1800 3500 50  0000 C CNN
F 3 "https://learn.adafruit.com/adafruit-si7021-temperature-plus-humidity-sensor/downloads" H 1800 3900 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4000 1250 4000
Wire Wire Line
	1400 4100 1250 4100
Text Label 2050 3450 0    50   ~ 0
5V
Wire Wire Line
	8850 1850 8950 1850
Connection ~ 8450 2350
Wire Notes Line
	6100 3000 9150 3000
Wire Notes Line
	6100 900  6100 3000
Wire Notes Line
	9150 900  9150 3000
Wire Wire Line
	8850 1550 9000 1550
Text Label 9000 1550 0    50   ~ 0
5V
Wire Wire Line
	3950 2000 3800 2000
Text Label 3800 2000 2    50   ~ 0
EN
Wire Wire Line
	8450 2350 8450 2550
Text Label 8950 1850 0    50   ~ 0
EN
$Comp
L Device:R_Small R9
U 1 1 5C9E0F92
P 2400 4050
F 0 "R9" V 2300 4000 50  0000 L CNN
F 1 "0ohm" V 2500 3950 50  0000 L CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4050 2300 4050
Wire Wire Line
	2050 3600 2050 3450
Wire Wire Line
	1800 3600 2050 3600
Connection ~ 2050 3600
Text Notes 2200 4650 0    50   ~ 0
Do not populate for \nAdafruit 5-pin breakout \nboard. Populate it for \nother 4-pin breakout \nboard.
Wire Wire Line
	2550 3600 2550 4050
Wire Wire Line
	2550 4050 2500 4050
Wire Wire Line
	2050 3600 2550 3600
Wire Notes Line
	3200 3350 3200 5050
Wire Notes Line
	900  5050 3200 5050
Wire Notes Line
	900  3350 3200 3350
Wire Bus Line
	7350 1050 7350 2400
Wire Bus Line
	7550 1050 7550 1550
$EndSCHEMATC
