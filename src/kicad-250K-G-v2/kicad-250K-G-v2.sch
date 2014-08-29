EESchema Schematic File Version 2
LIBS:power
LIBS:kicad-250K-G-v2-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Preamp 3EQ \"Lutherie Amateur\""
Date "27 August 2014"
Rev "V2"
Comp ""
Comment1 "Guitar version, 250K pots"
Comment2 "Open Hardware, Licensed under CERN OHL v.1.2"
Comment3 "http://www.dolganoff.com/fr/preampli-3-bandes-lutherie-amateur"
Comment4 ""
$EndDescr
$Comp
L TL072 U1
U 1 1 53FDBA23
P 3200 3850
F 0 "U1" H 3150 4050 60  0000 L CNN
F 1 "TL072" H 3150 3600 60  0000 L CNN
F 2 "Custom:DIP-8_LARGE_PADS" H 3200 3850 60  0001 C CNN
F 3 "" H 3200 3850 60  0000 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 2 1 53FDBA81
P 6600 5850
F 0 "U1" H 6550 6050 60  0000 L CNN
F 1 "TL072" H 6550 5600 60  0000 L CNN
F 2 "Custom:DIP-8_LARGE_PADS" H 6600 5850 60  0001 C CNN
F 3 "" H 6600 5850 60  0000 C CNN
	2    6600 5850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53FDBB22
P 1700 3750
F 0 "R1" V 1780 3750 40  0000 C CNN
F 1 "1K" V 1707 3751 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 1630 3750 30  0001 C CNN
F 3 "" H 1700 3750 30  0000 C CNN
	1    1700 3750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 53FDBB5C
P 2200 3750
F 0 "C1" V 2250 3850 40  0000 L CNN
F 1 "0.1u" V 2150 3800 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 2238 3600 30  0001 C CNN
F 3 "" H 2200 3750 60  0000 C CNN
	1    2200 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 53FDBBE1
P 2450 4300
F 0 "R2" V 2530 4300 40  0000 C CNN
F 1 "5Meg" V 2457 4301 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 2380 4300 30  0001 C CNN
F 3 "" H 2450 4300 30  0000 C CNN
	1    2450 4300
	1    0    0    1   
$EndComp
Text GLabel 2450 4600 3    60   Input ~ 0
vRef
$Comp
L GND #PWR01
U 1 1 53FDBEE4
P 3100 4250
F 0 "#PWR01" H 3100 4250 30  0001 C CNN
F 1 "GND" H 3100 4180 30  0001 C CNN
F 2 "" H 3100 4250 60  0000 C CNN
F 3 "" H 3100 4250 60  0000 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Text GLabel 3100 3400 1    60   Input ~ 0
v+
$Comp
L R R3
U 1 1 53FDC007
P 4550 3850
F 0 "R3" V 4630 3850 40  0000 C CNN
F 1 "47K" V 4557 3851 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 4480 3850 30  0001 C CNN
F 3 "" H 4550 3850 30  0000 C CNN
	1    4550 3850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 53FDC033
P 4550 4600
F 0 "R4" V 4630 4600 40  0000 C CNN
F 1 "22K" V 4557 4601 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 4480 4600 30  0001 C CNN
F 3 "" H 4550 4600 30  0000 C CNN
	1    4550 4600
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 53FDC064
P 6100 5200
F 0 "R9" V 6180 5200 40  0000 C CNN
F 1 "10K" V 6107 5201 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 6030 5200 30  0001 C CNN
F 3 "" H 6100 5200 30  0000 C CNN
	1    6100 5200
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 53FDC298
P 5200 3850
F 0 "RV1" H 5200 3750 50  0000 C CNN
F 1 "B 250K" H 5200 3850 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 5200 3850 60  0001 C CNN
F 3 "" H 5200 3850 60  0000 C CNN
F 4 "Low" H 5000 3700 60  0000 C CNN "Field4"
	1    5200 3850
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 53FDC2BE
P 5200 3550
F 0 "C3" V 5250 3650 40  0000 L CNN
F 1 "4.7n" V 5100 3600 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5238 3400 30  0001 C CNN
F 3 "" H 5200 3550 60  0000 C CNN
	1    5200 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 53FDC2F0
P 6100 3850
F 0 "R7" V 6180 3850 40  0000 C CNN
F 1 "47K" V 6107 3851 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 6030 3850 30  0001 C CNN
F 3 "" H 6100 3850 30  0000 C CNN
	1    6100 3850
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 53FDC47C
P 5200 4300
F 0 "C4" V 5250 4400 40  0000 L CNN
F 1 "680p" V 5150 4350 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5238 4150 30  0001 C CNN
F 3 "" H 5200 4300 60  0000 C CNN
	1    5200 4300
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 53FDC4B0
P 5200 4600
F 0 "RV2" H 5200 4500 50  0000 C CNN
F 1 "B 250K" H 5200 4600 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 5200 4600 60  0001 C CNN
F 3 "" H 5200 4600 60  0000 C CNN
F 4 "Mid" H 5000 4450 60  0000 C CNN "Field4"
	1    5200 4600
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 53FDC506
P 6100 4600
F 0 "R8" V 6180 4600 40  0000 C CNN
F 1 "22K" V 6107 4601 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 6030 4600 30  0001 C CNN
F 3 "" H 6100 4600 30  0000 C CNN
	1    6100 4600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 53FDC703
P 5500 4050
F 0 "R6" V 5580 4050 40  0000 C CNN
F 1 "22K" V 5507 4051 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 5430 4050 30  0001 C CNN
F 3 "" H 5500 4050 30  0000 C CNN
	1    5500 4050
	0    -1   -1   0   
$EndComp
$Comp
L POT RV3
U 1 1 53FDCA38
P 5200 5200
F 0 "RV3" H 5200 5100 50  0000 C CNN
F 1 "B 250K" H 5200 5200 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 5200 5200 60  0001 C CNN
F 3 "" H 5200 5200 60  0000 C CNN
F 4 "High" H 4950 5050 60  0000 C CNN "Field4"
	1    5200 5200
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 53FDCAA8
P 5550 4850
F 0 "C5" V 5600 4950 40  0000 L CNN
F 1 "4.7n" V 5450 4950 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5588 4700 30  0001 C CNN
F 3 "" H 5550 4850 60  0000 C CNN
	1    5550 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 53FDCD67
P 4550 5200
F 0 "R5" V 4630 5200 40  0000 C CNN
F 1 "10K" V 4557 5201 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 4480 5200 30  0001 C CNN
F 3 "" H 4550 5200 30  0000 C CNN
	1    4550 5200
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 53FDCDDD
P 5550 5450
F 0 "C6" V 5600 5550 40  0000 L CNN
F 1 "680p" V 5450 5500 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5588 5300 30  0001 C CNN
F 3 "" H 5550 5450 60  0000 C CNN
	1    5550 5450
	0    -1   -1   0   
$EndComp
Text GLabel 6100 5750 0    60   Input ~ 0
vRef
Text GLabel 6500 5450 1    60   Input ~ 0
v+
$Comp
L GND #PWR02
U 1 1 53FDE056
P 6500 6250
F 0 "#PWR02" H 6500 6250 30  0001 C CNN
F 1 "GND" H 6500 6180 30  0001 C CNN
F 2 "" H 6500 6250 60  0000 C CNN
F 3 "" H 6500 6250 60  0000 C CNN
	1    6500 6250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53FDE08B
P 7450 5850
F 0 "R10" V 7530 5850 40  0000 C CNN
F 1 "500" V 7457 5851 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 7380 5850 30  0001 C CNN
F 3 "" H 7450 5850 30  0000 C CNN
	1    7450 5850
	0    1    1    0   
$EndComp
$Comp
L CP1 C7
U 1 1 53FDE111
P 7950 5850
F 0 "C7" H 8000 5950 50  0000 L CNN
F 1 "10u" H 8000 5750 50  0000 L CNN
F 2 "Custom:C1.5V7-LARGE_PADS" H 7950 5850 60  0001 C CNN
F 3 "" H 7950 5850 60  0000 C CNN
	1    7950 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 53FDF903
P 9150 4500
F 0 "R11" V 9230 4500 40  0000 C CNN
F 1 "100K" V 9157 4501 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 9080 4500 30  0001 C CNN
F 3 "" H 9150 4500 30  0000 C CNN
	1    9150 4500
	1    0    0    1   
$EndComp
$Comp
L R R12
U 1 1 53FDF96E
P 9150 5200
F 0 "R12" V 9230 5200 40  0000 C CNN
F 1 "100K" V 9157 5201 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 9080 5200 30  0001 C CNN
F 3 "" H 9150 5200 30  0000 C CNN
	1    9150 5200
	1    0    0    1   
$EndComp
$Comp
L CP1 C8
U 1 1 53FDFA0B
P 9450 5200
F 0 "C8" H 9500 5300 50  0000 L CNN
F 1 "1u" H 9500 5100 50  0000 L CNN
F 2 "Custom:C1.5V7-LARGE_PADS" H 9450 5200 60  0001 C CNN
F 3 "" H 9450 5200 60  0000 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 53FDFBF8
P 9750 4850
F 0 "C9" H 9800 4950 50  0000 L CNN
F 1 "10u" H 9800 4750 50  0000 L CNN
F 2 "Custom:C1.5V7-LARGE_PADS" H 9750 4850 60  0001 C CNN
F 3 "" H 9750 4850 60  0000 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53FDFD66
P 9450 5550
F 0 "#PWR03" H 9450 5550 30  0001 C CNN
F 1 "GND" H 9450 5480 30  0001 C CNN
F 2 "" H 9450 5550 60  0000 C CNN
F 3 "" H 9450 5550 60  0000 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
Text GLabel 9150 4100 1    60   Input ~ 0
v+
Text GLabel 9050 4850 0    60   Input ~ 0
vRef
$Comp
L CONN_01X02 P3
U 1 1 53FE0641
P 10350 4850
F 0 "P3" H 10350 5000 50  0000 C CNN
F 1 "Power" V 10450 4850 50  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 10350 4850 60  0001 C CNN
F 3 "" H 10350 4850 60  0000 C CNN
	1    10350 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 3750 2700 3750
Wire Wire Line
	2700 3950 2650 3950
Wire Wire Line
	2650 3950 2650 4400
Wire Wire Line
	2650 4400 3750 4400
Wire Wire Line
	3750 4400 3750 3850
Wire Wire Line
	3700 3850 3800 3850
Wire Wire Line
	2450 3750 2450 4050
Connection ~ 2450 3750
Wire Wire Line
	1950 3750 2000 3750
Wire Wire Line
	1400 3750 1450 3750
Wire Wire Line
	2450 4600 2450 4550
Wire Wire Line
	3100 3400 3100 3450
Connection ~ 3750 3850
Wire Wire Line
	4900 3850 4900 3550
Wire Wire Line
	4900 3550 5000 3550
Wire Wire Line
	5400 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3850
Wire Wire Line
	5450 3850 5850 3850
Connection ~ 5500 3850
Wire Wire Line
	4800 3850 4950 3850
Connection ~ 4900 3850
Wire Wire Line
	4800 4600 4950 4600
Wire Wire Line
	4900 4600 4900 4300
Wire Wire Line
	4900 4300 5000 4300
Wire Wire Line
	5450 4600 5850 4600
Wire Wire Line
	5500 4600 5500 4300
Wire Wire Line
	5500 4300 5400 4300
Connection ~ 5500 4600
Connection ~ 4900 4600
Wire Wire Line
	4300 4600 4250 4600
Wire Wire Line
	4250 3850 4250 5200
Wire Wire Line
	4200 3850 4300 3850
Connection ~ 4250 3850
Wire Wire Line
	5200 4000 5200 4050
Wire Wire Line
	5200 4750 5200 4850
Wire Wire Line
	5800 4050 5800 5950
Wire Wire Line
	5800 4850 5750 4850
Wire Wire Line
	4250 5200 4300 5200
Connection ~ 4250 4600
Wire Wire Line
	4800 5200 4950 5200
Wire Wire Line
	5450 5200 5850 5200
Wire Wire Line
	5200 5450 5200 5350
Wire Wire Line
	5800 5450 5750 5450
Connection ~ 5800 4850
Wire Wire Line
	6350 3850 6400 3850
Wire Wire Line
	6400 3850 6400 5200
Wire Wire Line
	6400 4600 6350 4600
Wire Wire Line
	6350 5200 7150 5200
Connection ~ 6400 4600
Connection ~ 5800 5450
Wire Wire Line
	7150 5200 7150 5850
Connection ~ 6400 5200
Wire Wire Line
	5350 5450 5200 5450
Wire Wire Line
	5200 4850 5350 4850
Wire Wire Line
	5200 4050 5250 4050
Wire Wire Line
	5750 4050 5800 4050
Wire Wire Line
	5800 5950 6100 5950
Wire Wire Line
	7100 5850 7200 5850
Connection ~ 7150 5850
Wire Wire Line
	7750 5850 7700 5850
Wire Wire Line
	9150 4750 9150 4950
Wire Wire Line
	8250 5850 8150 5850
Wire Wire Line
	9050 4850 9450 4850
Wire Wire Line
	9450 4850 9450 5000
Connection ~ 9150 4850
Wire Wire Line
	9150 5450 9150 5500
Wire Wire Line
	9150 5500 10050 5500
Wire Wire Line
	9450 5400 9450 5550
Wire Wire Line
	9750 4200 9750 4650
Wire Wire Line
	9150 4200 10050 4200
Wire Wire Line
	9150 4100 9150 4250
Wire Wire Line
	9750 5500 9750 5050
Connection ~ 9450 5500
Connection ~ 9150 4200
Wire Wire Line
	10150 4800 10050 4800
Wire Wire Line
	10050 4800 10050 4200
Connection ~ 9750 4200
Wire Wire Line
	10150 4900 10050 4900
Wire Wire Line
	10050 4900 10050 5500
Connection ~ 9750 5500
$Comp
L PWR_FLAG #FLG04
U 1 1 53FE0FEB
P 9450 4200
F 0 "#FLG04" H 9450 4295 30  0001 C CNN
F 1 "PWR_FLAG" H 9450 4380 30  0000 C CNN
F 2 "" H 9450 4200 60  0000 C CNN
F 3 "" H 9450 4200 60  0000 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
Connection ~ 9450 4200
$Comp
L PWR_FLAG #FLG05
U 1 1 53FE1349
P 9900 5500
F 0 "#FLG05" H 9900 5595 30  0001 C CNN
F 1 "PWR_FLAG" H 9900 5680 30  0000 C CNN
F 2 "" H 9900 5500 60  0000 C CNN
F 3 "" H 9900 5500 60  0000 C CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
Connection ~ 9900 5500
Text Notes 10100 4700 0    60   ~ 0
+9V
$Comp
L CP1 C2
U 1 1 53FE7685
P 4000 3850
F 0 "C2" H 4050 3950 50  0000 L CNN
F 1 "1u" H 4050 3750 50  0000 L CNN
F 2 "Custom:C1.5V7-LARGE_PADS" H 4000 3850 60  0001 C CNN
F 3 "" H 4000 3850 60  0000 C CNN
	1    4000 3850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 53FDE8A1
P 8450 5900
F 0 "P2" H 8450 6050 50  0000 C CNN
F 1 "Out" V 8550 5900 50  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 8450 5900 60  0001 C CNN
F 3 "" H 8450 5900 60  0000 C CNN
	1    8450 5900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 53FDE947
P 8200 6050
F 0 "#PWR06" H 8200 6050 30  0001 C CNN
F 1 "GND" H 8200 5980 30  0001 C CNN
F 2 "" H 8200 6050 60  0000 C CNN
F 3 "" H 8200 6050 60  0000 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6050 8200 5950
Wire Wire Line
	8200 5950 8250 5950
$Comp
L CONN_01X02 P1
U 1 1 53FDEDC6
P 1200 3800
F 0 "P1" H 1200 3950 50  0000 C CNN
F 1 "In" V 1300 3800 50  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 1200 3800 60  0001 C CNN
F 3 "" H 1200 3800 60  0000 C CNN
	1    1200 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 53FDEE90
P 1450 3950
F 0 "#PWR07" H 1450 3950 30  0001 C CNN
F 1 "GND" H 1450 3880 30  0001 C CNN
F 2 "" H 1450 3950 60  0000 C CNN
F 3 "" H 1450 3950 60  0000 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3950 1450 3850
Wire Wire Line
	1450 3850 1400 3850
$EndSCHEMATC
