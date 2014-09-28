EESchema Schematic File Version 2
LIBS:power
LIBS:kicad-100K-B-v2-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Preamp 3EQ \"Lutherie Amateur\""
Date "27 Sept 2014"
Rev "V2"
Comp ""
Comment1 "Bass version, 100K pots"
Comment2 "Open Hardware, Licensed under CERN OHL v.1.2"
Comment3 "http://www.dolganoff.com/fr/preampli-3-bandes-lutherie-amateur"
Comment4 ""
$EndDescr
$Comp
L TL072 U1
U 1 1 53FDBA23
P 3200 3550
F 0 "U1" H 3150 3750 60  0000 L CNN
F 1 "TL072" H 3150 3300 60  0000 L CNN
F 2 "Custom:DIP-8_LARGE_PADS" H 3200 3550 60  0001 C CNN
F 3 "" H 3200 3550 60  0000 C CNN
	1    3200 3550
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
P 1700 3450
F 0 "R1" V 1780 3450 40  0000 C CNN
F 1 "1K" V 1707 3451 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 1630 3450 30  0001 C CNN
F 3 "" H 1700 3450 30  0000 C CNN
	1    1700 3450
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 53FDBB5C
P 2200 3450
F 0 "C1" V 2250 3550 40  0000 L CNN
F 1 "0.1u" V 2150 3500 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 2238 3300 30  0001 C CNN
F 3 "" H 2200 3450 60  0000 C CNN
	1    2200 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 53FDBBE1
P 2450 4000
F 0 "R2" V 2530 4000 40  0000 C CNN
F 1 "4.7 Meg" V 2457 4001 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 2380 4000 30  0001 C CNN
F 3 "" H 2450 4000 30  0000 C CNN
	1    2450 4000
	1    0    0    1   
$EndComp
Text GLabel 2450 4300 3    60   Input ~ 0
vRef
$Comp
L GND #PWR01
U 1 1 53FDBEE4
P 3100 3950
F 0 "#PWR01" H 3100 3950 30  0001 C CNN
F 1 "GND" H 3100 3880 30  0001 C CNN
F 2 "" H 3100 3950 60  0000 C CNN
F 3 "" H 3100 3950 60  0000 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Text GLabel 3100 3100 1    60   Input ~ 0
v+
$Comp
L R R3
U 1 1 53FDC007
P 4550 3550
F 0 "R3" V 4630 3550 40  0000 C CNN
F 1 "22K" V 4557 3551 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 4480 3550 30  0001 C CNN
F 3 "" H 4550 3550 30  0000 C CNN
	1    4550 3550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 53FDC033
P 4550 4300
F 0 "R4" V 4630 4300 40  0000 C CNN
F 1 "10K" V 4557 4301 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 4480 4300 30  0001 C CNN
F 3 "" H 4550 4300 30  0000 C CNN
	1    4550 4300
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 53FDC064
P 6100 4900
F 0 "R9" V 6180 4900 40  0000 C CNN
F 1 "4.7K" V 6107 4901 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 6030 4900 30  0001 C CNN
F 3 "" H 6100 4900 30  0000 C CNN
	1    6100 4900
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 53FDC298
P 5200 3550
F 0 "RV1" H 5200 3450 50  0000 C CNN
F 1 "B 100K" H 5200 3550 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 5200 3550 60  0001 C CNN
F 3 "" H 5200 3550 60  0000 C CNN
F 4 "Low" H 5000 3400 60  0000 C CNN "Field4"
	1    5200 3550
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 53FDC2BE
P 5200 3250
F 0 "C3" V 5250 3350 40  0000 L CNN
F 1 "22n" V 5100 3300 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5238 3100 30  0001 C CNN
F 3 "" H 5200 3250 60  0000 C CNN
	1    5200 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 53FDC2F0
P 6100 3550
F 0 "R7" V 6180 3550 40  0000 C CNN
F 1 "22K" V 6107 3551 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 6030 3550 30  0001 C CNN
F 3 "" H 6100 3550 30  0000 C CNN
	1    6100 3550
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 53FDC47C
P 5200 4000
F 0 "C4" V 5250 4100 40  0000 L CNN
F 1 "3.3n" V 5150 4050 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5238 3850 30  0001 C CNN
F 3 "" H 5200 4000 60  0000 C CNN
	1    5200 4000
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 53FDC4B0
P 5200 4300
F 0 "RV2" H 5200 4200 50  0000 C CNN
F 1 "B 100K" H 5200 4300 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 5200 4300 60  0001 C CNN
F 3 "" H 5200 4300 60  0000 C CNN
F 4 "Mid" H 5000 4150 60  0000 C CNN "Field4"
	1    5200 4300
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 53FDC506
P 6100 4300
F 0 "R8" V 6180 4300 40  0000 C CNN
F 1 "10K" V 6107 4301 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 6030 4300 30  0001 C CNN
F 3 "" H 6100 4300 30  0000 C CNN
	1    6100 4300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 53FDC703
P 5500 3750
F 0 "R6" V 5580 3750 40  0000 C CNN
F 1 "10K" V 5507 3751 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 5430 3750 30  0001 C CNN
F 3 "" H 5500 3750 30  0000 C CNN
	1    5500 3750
	0    -1   -1   0   
$EndComp
$Comp
L POT RV3
U 1 1 53FDCA38
P 5200 4900
F 0 "RV3" H 5200 4800 50  0000 C CNN
F 1 "B 100K" H 5200 4900 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 5200 4900 60  0001 C CNN
F 3 "" H 5200 4900 60  0000 C CNN
F 4 "High" H 4950 4750 60  0000 C CNN "Field4"
	1    5200 4900
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 53FDCAA8
P 5550 4550
F 0 "C5" V 5600 4650 40  0000 L CNN
F 1 "10n" V 5450 4650 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5588 4400 30  0001 C CNN
F 3 "" H 5550 4550 60  0000 C CNN
	1    5550 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 53FDCD67
P 4550 4900
F 0 "R5" V 4630 4900 40  0000 C CNN
F 1 "4.7K" V 4557 4901 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 4480 4900 30  0001 C CNN
F 3 "" H 4550 4900 30  0000 C CNN
	1    4550 4900
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 53FDCDDD
P 5550 5150
F 0 "C6" V 5600 5250 40  0000 L CNN
F 1 "2.2n" V 5450 5200 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5588 5000 30  0001 C CNN
F 3 "" H 5550 5150 60  0000 C CNN
	1    5550 5150
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
F 1 "470" V 7457 5851 40  0000 C CNN
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
P 9150 4200
F 0 "R11" V 9230 4200 40  0000 C CNN
F 1 "100K" V 9157 4201 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 9080 4200 30  0001 C CNN
F 3 "" H 9150 4200 30  0000 C CNN
	1    9150 4200
	1    0    0    1   
$EndComp
$Comp
L R R12
U 1 1 53FDF96E
P 9150 4900
F 0 "R12" V 9230 4900 40  0000 C CNN
F 1 "100K" V 9157 4901 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 9080 4900 30  0001 C CNN
F 3 "" H 9150 4900 30  0000 C CNN
	1    9150 4900
	1    0    0    1   
$EndComp
$Comp
L CP1 C8
U 1 1 53FDFA0B
P 9450 4900
F 0 "C8" H 9500 5000 50  0000 L CNN
F 1 "1u" H 9500 4800 50  0000 L CNN
F 2 "Custom:C1.5V7-LARGE_PADS" H 9450 4900 60  0001 C CNN
F 3 "" H 9450 4900 60  0000 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 53FDFBF8
P 9750 4550
F 0 "C9" H 9800 4650 50  0000 L CNN
F 1 "10u" H 9800 4450 50  0000 L CNN
F 2 "Custom:C1.5V7-LARGE_PADS" H 9750 4550 60  0001 C CNN
F 3 "" H 9750 4550 60  0000 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53FDFD66
P 9450 5250
F 0 "#PWR03" H 9450 5250 30  0001 C CNN
F 1 "GND" H 9450 5180 30  0001 C CNN
F 2 "" H 9450 5250 60  0000 C CNN
F 3 "" H 9450 5250 60  0000 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
Text GLabel 9150 3800 1    60   Input ~ 0
v+
Text GLabel 9050 4550 0    60   Input ~ 0
vRef
$Comp
L CONN_01X02 P3
U 1 1 53FE0641
P 10350 4550
F 0 "P3" H 10350 4700 50  0000 C CNN
F 1 "Power" V 10450 4550 50  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 10350 4550 60  0001 C CNN
F 3 "" H 10350 4550 60  0000 C CNN
	1    10350 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 3450 2700 3450
Wire Wire Line
	2700 3650 2650 3650
Wire Wire Line
	2650 3650 2650 4100
Wire Wire Line
	2650 4100 3750 4100
Wire Wire Line
	3750 4100 3750 3550
Wire Wire Line
	3700 3550 3800 3550
Wire Wire Line
	2450 3450 2450 3750
Connection ~ 2450 3450
Wire Wire Line
	1950 3450 2000 3450
Wire Wire Line
	1400 3450 1450 3450
Wire Wire Line
	2450 4300 2450 4250
Wire Wire Line
	3100 3100 3100 3150
Connection ~ 3750 3550
Wire Wire Line
	4900 3550 4900 3250
Wire Wire Line
	4900 3250 5000 3250
Wire Wire Line
	5400 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3550
Wire Wire Line
	5450 3550 5850 3550
Connection ~ 5500 3550
Wire Wire Line
	4800 3550 4950 3550
Connection ~ 4900 3550
Wire Wire Line
	4800 4300 4950 4300
Wire Wire Line
	4900 4300 4900 4000
Wire Wire Line
	4900 4000 5000 4000
Wire Wire Line
	5450 4300 5850 4300
Wire Wire Line
	5500 4300 5500 4000
Wire Wire Line
	5500 4000 5400 4000
Connection ~ 5500 4300
Connection ~ 4900 4300
Wire Wire Line
	4300 4300 4250 4300
Wire Wire Line
	4250 3550 4250 4900
Wire Wire Line
	4200 3550 4300 3550
Connection ~ 4250 3550
Wire Wire Line
	5200 3700 5200 3750
Wire Wire Line
	5200 4450 5200 4550
Wire Wire Line
	5800 3750 5800 5950
Wire Wire Line
	5800 4550 5750 4550
Wire Wire Line
	4250 4900 4300 4900
Connection ~ 4250 4300
Wire Wire Line
	4800 4900 4950 4900
Wire Wire Line
	5450 4900 5850 4900
Wire Wire Line
	5200 5150 5200 5050
Connection ~ 5800 4550
Wire Wire Line
	6350 3550 6400 3550
Wire Wire Line
	6400 3550 6400 4900
Wire Wire Line
	6400 4300 6350 4300
Wire Wire Line
	6350 4900 7150 4900
Connection ~ 6400 4300
Wire Wire Line
	7150 4900 7150 5850
Connection ~ 6400 4900
Wire Wire Line
	5350 5150 5200 5150
Wire Wire Line
	5200 4550 5350 4550
Wire Wire Line
	5200 3750 5250 3750
Wire Wire Line
	5750 3750 5800 3750
Wire Wire Line
	5800 5950 6100 5950
Wire Wire Line
	7100 5850 7200 5850
Connection ~ 7150 5850
Wire Wire Line
	7750 5850 7700 5850
Wire Wire Line
	9150 4450 9150 4650
Wire Wire Line
	8250 5850 8150 5850
Wire Wire Line
	9050 4550 9450 4550
Wire Wire Line
	9450 4550 9450 4700
Connection ~ 9150 4550
Wire Wire Line
	9150 5150 9150 5200
Wire Wire Line
	9150 5200 10050 5200
Wire Wire Line
	9450 5100 9450 5250
Wire Wire Line
	9750 3900 9750 4350
Wire Wire Line
	9150 3900 10050 3900
Wire Wire Line
	9150 3800 9150 3950
Wire Wire Line
	9750 5200 9750 4750
Connection ~ 9450 5200
Connection ~ 9150 3900
Wire Wire Line
	10150 4500 10050 4500
Wire Wire Line
	10050 4500 10050 3900
Connection ~ 9750 3900
Wire Wire Line
	10150 4600 10050 4600
Wire Wire Line
	10050 4600 10050 5200
Connection ~ 9750 5200
$Comp
L PWR_FLAG #FLG04
U 1 1 53FE0FEB
P 9450 3900
F 0 "#FLG04" H 9450 3995 30  0001 C CNN
F 1 "PWR_FLAG" H 9450 4080 30  0000 C CNN
F 2 "" H 9450 3900 60  0000 C CNN
F 3 "" H 9450 3900 60  0000 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
Connection ~ 9450 3900
$Comp
L PWR_FLAG #FLG05
U 1 1 53FE1349
P 9900 5200
F 0 "#FLG05" H 9900 5295 30  0001 C CNN
F 1 "PWR_FLAG" H 9900 5380 30  0000 C CNN
F 2 "" H 9900 5200 60  0000 C CNN
F 3 "" H 9900 5200 60  0000 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
Connection ~ 9900 5200
Text Notes 10100 4400 0    60   ~ 0
+9V
$Comp
L CP1 C2
U 1 1 53FE7685
P 4000 3550
F 0 "C2" H 4050 3650 50  0000 L CNN
F 1 "2.2u" H 4050 3450 50  0000 L CNN
F 2 "Custom:C1.5V7-LARGE_PADS" H 4000 3550 60  0001 C CNN
F 3 "" H 4000 3550 60  0000 C CNN
	1    4000 3550
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
P 1200 3500
F 0 "P1" H 1200 3650 50  0000 C CNN
F 1 "In" V 1300 3500 50  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 1200 3500 60  0001 C CNN
F 3 "" H 1200 3500 60  0000 C CNN
	1    1200 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 53FDEE90
P 1450 3650
F 0 "#PWR07" H 1450 3650 30  0001 C CNN
F 1 "GND" H 1450 3580 30  0001 C CNN
F 2 "" H 1450 3650 60  0000 C CNN
F 3 "" H 1450 3650 60  0000 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 1450 3550
Wire Wire Line
	1450 3550 1400 3550
$Comp
L C C10
U 1 1 54033D31
P 6250 5150
F 0 "C10" V 6300 5250 40  0000 L CNN
F 1 "47p" V 6150 5200 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 6288 5000 30  0001 C CNN
F 3 "" H 6250 5150 60  0000 C CNN
	1    6250 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 5150 7150 5150
Connection ~ 7150 5150
Wire Wire Line
	5750 5150 6050 5150
Connection ~ 5800 5150
$EndSCHEMATC
