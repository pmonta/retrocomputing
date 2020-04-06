EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L local:ICE40LP1K-CM36 U?
U 1 1 5E86C238
P 1650 4750
AR Path="/5E86C238" Ref="U?"  Part="1" 
AR Path="/5E85CF8D/5E86C238" Ref="U10"  Part="1" 
F 0 "U10" H 1200 5500 50  0000 C CNN
F 1 "ICE40LP1K-CM36" H 1400 5400 50  0000 C CNN
F 2 "prom:ucBGA-36" H 1650 4750 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
$Comp
L local:ICE40LP1K-CM36 U?
U 3 1 5E86C23E
P 4550 1750
AR Path="/5E86C23E" Ref="U?"  Part="3" 
AR Path="/5E85CF8D/5E86C23E" Ref="U10"  Part="3" 
F 0 "U10" H 3550 2300 50  0000 C CNN
F 1 "ICE40LP1K-CM36" H 3750 2200 50  0000 C CNN
F 2 "prom:ucBGA-36" H 4550 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	3    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L local:ICE40LP1K-CM36 U?
U 4 1 5E86C244
P 4650 2750
AR Path="/5E86C244" Ref="U?"  Part="4" 
AR Path="/5E85CF8D/5E86C244" Ref="U10"  Part="4" 
F 0 "U10" H 3500 3250 50  0000 C CNN
F 1 "ICE40LP1K-CM36" H 3750 3150 50  0000 C CNN
F 2 "prom:ucBGA-36" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	4    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L local:ICE40LP1K-CM36 U?
U 5 1 5E86C24A
P 4650 4150
AR Path="/5E86C24A" Ref="U?"  Part="5" 
AR Path="/5E85CF8D/5E86C24A" Ref="U10"  Part="5" 
F 0 "U10" H 3550 4600 50  0000 C CNN
F 1 "ICE40LP1K-CM36" H 3750 4500 50  0000 C CNN
F 2 "prom:ucBGA-36" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	5    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L local:ICE40LP1K-CM36 U?
U 6 1 5E86C250
P 4650 5350
AR Path="/5E86C250" Ref="U?"  Part="6" 
AR Path="/5E85CF8D/5E86C250" Ref="U10"  Part="6" 
F 0 "U10" H 3550 5750 50  0000 C CNN
F 1 "ICE40LP1K-CM36" H 3750 5650 50  0000 C CNN
F 2 "prom:ucBGA-36" H 4650 5350 50  0001 C CNN
F 3 "" H 4650 5350 50  0001 C CNN
	6    4650 5350
	1    0    0    -1  
$EndComp
$Comp
L local:ICE40LP1K-CM36 U?
U 2 1 5E86D041
P 6700 4350
AR Path="/5E86D041" Ref="U?"  Part="2" 
AR Path="/5E85CF8D/5E86D041" Ref="U10"  Part="2" 
F 0 "U10" H 5850 4650 50  0000 C CNN
F 1 "ICE40LP1K-CM36" H 6050 4550 50  0000 C CNN
F 2 "prom:ucBGA-36" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	2    6700 4350
	1    0    0    -1  
$EndComp
Text Notes 7250 7150 0    150  ~ 0
FPGA and SPI flash
$Comp
L local:GND #PWR026
U 1 1 5E915F0B
P 2050 5450
F 0 "#PWR026" H 2050 5200 50  0001 C CNN
F 1 "GND" H 2055 5277 50  0000 C CNN
F 2 "" H 2050 5450 50  0001 C CNN
F 3 "" H 2050 5450 50  0001 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L local:GND #PWR031
U 1 1 5E91627E
P 8800 5350
F 0 "#PWR031" H 8800 5100 50  0001 C CNN
F 1 "GND" H 8805 5177 50  0000 C CNN
F 2 "" H 8800 5350 50  0001 C CNN
F 3 "" H 8800 5350 50  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
$Comp
L local:+3.3V #PWR025
U 1 1 5E91732E
P 2050 4050
F 0 "#PWR025" H 2050 3900 50  0001 C CNN
F 1 "+3.3V" H 2065 4223 50  0000 C CNN
F 2 "" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L local:+1V2 #PWR027
U 1 1 5E917DDE
P 2200 4950
F 0 "#PWR027" H 2200 4800 50  0001 C CNN
F 1 "+1V2" H 2215 5123 50  0000 C CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4750 2050 4750
Wire Wire Line
	2050 4750 2050 4650
Wire Wire Line
	1850 4650 2050 4650
Connection ~ 2050 4650
Wire Wire Line
	2050 4650 2050 4450
Wire Wire Line
	1850 4450 2050 4450
Connection ~ 2050 4450
Wire Wire Line
	2050 4450 2050 4350
Wire Wire Line
	1850 4350 2050 4350
Connection ~ 2050 4350
Wire Wire Line
	2050 4350 2050 4250
Wire Wire Line
	1850 4250 2050 4250
Connection ~ 2050 4250
Wire Wire Line
	2050 4250 2050 4050
Wire Wire Line
	1850 4950 2200 4950
Wire Wire Line
	1850 5150 2050 5150
Wire Wire Line
	2050 5150 2050 5250
Wire Wire Line
	1850 5250 2050 5250
Connection ~ 2050 5250
Wire Wire Line
	2050 5250 2050 5350
Wire Wire Line
	1850 5350 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	2050 5350 2050 5450
Text GLabel 4700 3950 2    50   Input ~ 0
A1
Text GLabel 4700 2600 2    50   Input ~ 0
A2
Text GLabel 4700 4050 2    50   Input ~ 0
A0
Text GLabel 4700 5700 2    50   Input ~ 0
A3
Text GLabel 4700 5400 2    50   Input ~ 0
A5
Text GLabel 4700 5500 2    50   Input ~ 0
A4
Text GLabel 4700 5300 2    50   Input ~ 0
A7
Text GLabel 4700 5200 2    50   Input ~ 0
A6
Text GLabel 4700 1650 2    50   Input ~ 0
CE2_N
Text GLabel 4700 1450 2    50   Input ~ 0
CE1_N
Text GLabel 4700 1550 2    50   Output ~ 0
D0
Text GLabel 4700 2800 2    50   Output ~ 0
D1
Text GLabel 4700 2900 2    50   Output ~ 0
D2
Text GLabel 4700 3000 2    50   Output ~ 0
D3
Text GLabel 4700 3100 2    50   Output ~ 0
OE_N
$Comp
L local:AT25DF041B U11
U 1 1 5E846A98
P 8400 4950
F 0 "U11" H 8200 5550 50  0000 L CNN
F 1 "AT25DF041B" H 8100 5450 50  0000 L CNN
F 2 "prom:WLCSP-8" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
$Comp
L local:+3.3V #PWR030
U 1 1 5E84E3FB
P 8800 4450
F 0 "#PWR030" H 8800 4300 50  0001 C CNN
F 1 "+3.3V" H 8815 4623 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
NoConn ~ 8150 5050
NoConn ~ 8150 5150
$Comp
L local:R_US R2
U 1 1 5E85311F
P 7650 3800
F 0 "R2" H 7718 3846 50  0000 L CNN
F 1 "10k" H 7700 3750 50  0000 L CNN
F 2 "prom:0402" V 7690 3790 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L local:R_US R1
U 1 1 5E855891
P 7300 3800
F 0 "R1" H 7368 3846 50  0000 L CNN
F 1 "10k" H 7368 3755 50  0000 L CNN
F 2 "prom:0402" V 7340 3790 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6850 4400
Wire Wire Line
	6500 4900 6950 4900
Wire Wire Line
	7650 4900 7650 4650
Wire Wire Line
	6500 4800 6850 4800
Wire Wire Line
	7850 4800 7850 4750
Wire Wire Line
	7850 4750 8150 4750
Wire Wire Line
	8150 4650 7650 4650
Connection ~ 7650 4650
Wire Wire Line
	7650 4650 7650 3950
Wire Wire Line
	6500 4600 6650 4600
Wire Wire Line
	7500 4600 7500 5000
Wire Wire Line
	7500 5000 8000 5000
Wire Wire Line
	8000 5000 8000 4850
Wire Wire Line
	8000 4850 8150 4850
Wire Wire Line
	6500 4700 6750 4700
Wire Wire Line
	7350 4700 7350 5600
Wire Wire Line
	7350 5600 9750 5600
Wire Wire Line
	9750 5600 9750 4850
Wire Wire Line
	9750 4850 9300 4850
$Comp
L local:+3.3V #PWR029
U 1 1 5E85F98D
P 7650 3650
F 0 "#PWR029" H 7650 3500 50  0001 C CNN
F 1 "+3.3V" H 7665 3823 50  0000 C CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L local:+3.3V #PWR028
U 1 1 5E863EF8
P 7300 3650
F 0 "#PWR028" H 7300 3500 50  0001 C CNN
F 1 "+3.3V" H 7315 3823 50  0000 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L local:TestPoint_Alt TP6
U 1 1 5E868480
P 6850 4000
AR Path="/5E868480" Ref="TP6"  Part="1" 
AR Path="/5E85CF8D/5E868480" Ref="TP5"  Part="1" 
F 0 "TP5" H 6850 4250 50  0000 L CNN
F 1 "TestPoint_Alt" H 6908 4027 50  0001 L CNN
F 2 "prom:test-point" H 7050 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L local:TestPoint_Alt TP3
U 1 1 5E86CD9D
P 6650 5200
AR Path="/5E86CD9D" Ref="TP3"  Part="1" 
AR Path="/5E85CF8D/5E86CD9D" Ref="TP3"  Part="1" 
F 0 "TP3" H 6700 5450 50  0000 R CNN
F 1 "TestPoint_Alt" H 6708 5227 50  0001 L CNN
F 2 "prom:test-point" H 6850 5200 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6650 5200
	-1   0    0    1   
$EndComp
$Comp
L local:TestPoint_Alt TP5
U 1 1 5E86D314
P 6750 5200
AR Path="/5E86D314" Ref="TP5"  Part="1" 
AR Path="/5E85CF8D/5E86D314" Ref="TP4"  Part="1" 
F 0 "TP4" H 6800 5550 50  0000 R CNN
F 1 "TestPoint_Alt" H 6808 5227 50  0001 L CNN
F 2 "prom:test-point" H 6950 5200 50  0001 C CNN
F 3 "~" H 6950 5200 50  0001 C CNN
	1    6750 5200
	-1   0    0    1   
$EndComp
$Comp
L local:TestPoint_Alt TP7
U 1 1 5E86D600
P 6850 5200
AR Path="/5E86D600" Ref="TP7"  Part="1" 
AR Path="/5E85CF8D/5E86D600" Ref="TP6"  Part="1" 
F 0 "TP6" H 6900 5450 50  0000 R CNN
F 1 "TestPoint_Alt" H 6908 5227 50  0001 L CNN
F 2 "prom:test-point" H 7050 5200 50  0001 C CNN
F 3 "~" H 7050 5200 50  0001 C CNN
	1    6850 5200
	-1   0    0    1   
$EndComp
$Comp
L local:TestPoint_Alt TP8
U 1 1 5E86D938
P 6950 5200
AR Path="/5E86D938" Ref="TP8"  Part="1" 
AR Path="/5E85CF8D/5E86D938" Ref="TP7"  Part="1" 
F 0 "TP7" H 7000 5550 50  0000 R CNN
F 1 "TestPoint_Alt" H 7008 5227 50  0001 L CNN
F 2 "prom:test-point" H 7150 5200 50  0001 C CNN
F 3 "~" H 7150 5200 50  0001 C CNN
	1    6950 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4600 6650 5200
Connection ~ 6650 4600
Wire Wire Line
	6650 4600 7500 4600
Wire Wire Line
	6750 4700 6750 5200
Connection ~ 6750 4700
Wire Wire Line
	6750 4700 7350 4700
Wire Wire Line
	6850 4800 6850 5200
Connection ~ 6850 4800
Wire Wire Line
	6850 4800 7850 4800
Wire Wire Line
	6950 4900 6950 5200
Connection ~ 6950 4900
Wire Wire Line
	6950 4900 7650 4900
Wire Wire Line
	7300 3950 7300 4400
Wire Wire Line
	6850 4000 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 7300 4400
NoConn ~ 4350 1750
NoConn ~ 4350 2500
NoConn ~ 4350 2700
Wire Wire Line
	4350 1450 4700 1450
Wire Wire Line
	4350 1550 4700 1550
Wire Wire Line
	4350 2600 4700 2600
Wire Wire Line
	4350 2800 4700 2800
Wire Wire Line
	4350 2900 4700 2900
Wire Wire Line
	4350 3000 4700 3000
Wire Wire Line
	4350 3100 4700 3100
Wire Wire Line
	4350 1650 4700 1650
Wire Wire Line
	4400 3950 4700 3950
Wire Wire Line
	4400 4050 4700 4050
Wire Wire Line
	4350 5200 4700 5200
Wire Wire Line
	4350 5300 4700 5300
Wire Wire Line
	4350 5400 4700 5400
Wire Wire Line
	4350 5500 4700 5500
Wire Wire Line
	4350 5700 4700 5700
NoConn ~ 4400 4150
NoConn ~ 4400 4250
NoConn ~ 4350 5600
NoConn ~ 6500 4300
$EndSCHEMATC
