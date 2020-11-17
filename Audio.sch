EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "OtterCastAudioV2"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4650 4000 0    50   Input ~ 0
BT-PCM-SYNC
Text GLabel 4650 4300 0    50   Input ~ 0
BT-PCM-CLK
Text GLabel 4650 4200 0    50   Input ~ 0
BT-PCM-DIN
Text GLabel 4650 4100 0    50   Input ~ 0
BT-PCM-DOUT
$Comp
L otter:SSM2603 U6
U 1 1 5FF6F21F
P 5750 4050
F 0 "U6" H 6450 3900 50  0000 C CNN
F 1 "SSM2603" H 6450 4000 50  0000 C CNN
F 2 "otter:LFCSP-28-5x5mm-0.5mm-EP3.14x3.14mm" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0205
U 1 1 5FF88FDC
P 5850 5800
F 0 "#PWR0205" H 5850 5550 50  0001 C CNN
F 1 "GND" H 5855 5627 50  0000 C CNN
F 2 "" H 5850 5800 60  0000 C CNN
F 3 "" H 5850 5800 60  0000 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0206
U 1 1 5FF8C63C
P 6050 5800
F 0 "#PWR0206" H 6050 5550 50  0001 C CNN
F 1 "GND" H 6055 5627 50  0000 C CNN
F 2 "" H 6050 5800 60  0000 C CNN
F 3 "" H 6050 5800 60  0000 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5FF96B3D
P 4750 5150
AR Path="/620E795B/5FF96B3D" Ref="Y?"  Part="1" 
AR Path="/604A1CEE/5FF96B3D" Ref="Y1"  Part="1" 
F 0 "Y1" V 4550 5250 50  0000 L CNN
F 1 "12.288Mhz" V 4550 4750 50  0000 L CNN
F 2 "otter:Oscillator_3225" H 4750 5150 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 5150
	0    -1   -1   0   
$EndComp
$Comp
L S3-OLinuXino_Rev_A:GND #PWR?
U 1 1 5FF96B43
P 4850 5150
AR Path="/5D8A1FAC/5FF96B43" Ref="#PWR?"  Part="1" 
AR Path="/5FF96B43" Ref="#PWR?"  Part="1" 
AR Path="/620E795B/5FF96B43" Ref="#PWR?"  Part="1" 
AR Path="/604A1CEE/5FF96B43" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 4850 4900 50  0001 C CNN
F 1 "GND" H 4850 5000 50  0000 C CNN
F 2 "" H 4850 5150 60  0000 C CNN
F 3 "" H 4850 5150 60  0000 C CNN
	1    4850 5150
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF96B4B
P 4300 5250
AR Path="/5FF96B4B" Ref="C?"  Part="1" 
AR Path="/620E795B/5FF96B4B" Ref="C?"  Part="1" 
AR Path="/604A1CEE/5FF96B4B" Ref="C52"  Part="1" 
F 0 "C52" V 4350 5350 50  0000 C CNN
F 1 "18p" V 4350 5100 50  0000 C CNN
F 2 "otter:C_0402" H 4300 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF96B51
P 4300 5050
AR Path="/5FF96B51" Ref="C?"  Part="1" 
AR Path="/620E795B/5FF96B51" Ref="C?"  Part="1" 
AR Path="/604A1CEE/5FF96B51" Ref="C51"  Part="1" 
F 0 "C51" V 4350 5150 50  0000 C CNN
F 1 "18p" V 4350 4900 50  0000 C CNN
F 2 "otter:C_0402" H 4300 5050 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4300 5050
	0    1    1    0   
$EndComp
Connection ~ 4750 5050
Connection ~ 4750 5250
$Comp
L S3-OLinuXino_Rev_A:GND #PWR?
U 1 1 5FF96B59
P 4650 5150
AR Path="/5D8A1FAC/5FF96B59" Ref="#PWR?"  Part="1" 
AR Path="/5FF96B59" Ref="#PWR?"  Part="1" 
AR Path="/620E795B/5FF96B59" Ref="#PWR?"  Part="1" 
AR Path="/604A1CEE/5FF96B59" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 4650 4900 50  0001 C CNN
F 1 "GND" H 4650 5000 50  0000 C CNN
F 2 "" H 4650 5150 60  0000 C CNN
F 3 "" H 4650 5150 60  0000 C CNN
	1    4650 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 5050 4400 5050
Wire Wire Line
	4750 5250 4400 5250
$Comp
L S3-OLinuXino_Rev_A:GND #PWR?
U 1 1 5FF96B61
P 4100 5050
AR Path="/5D8A1FAC/5FF96B61" Ref="#PWR?"  Part="1" 
AR Path="/5FF96B61" Ref="#PWR?"  Part="1" 
AR Path="/620E795B/5FF96B61" Ref="#PWR?"  Part="1" 
AR Path="/604A1CEE/5FF96B61" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 4100 4800 50  0001 C CNN
F 1 "GND" V 4105 4922 50  0000 R CNN
F 2 "" H 4100 5050 60  0000 C CNN
F 3 "" H 4100 5050 60  0000 C CNN
	1    4100 5050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 5050 4200 5050
$Comp
L S3-OLinuXino_Rev_A:GND #PWR?
U 1 1 5FF96B68
P 4100 5250
AR Path="/5D8A1FAC/5FF96B68" Ref="#PWR?"  Part="1" 
AR Path="/5FF96B68" Ref="#PWR?"  Part="1" 
AR Path="/620E795B/5FF96B68" Ref="#PWR?"  Part="1" 
AR Path="/604A1CEE/5FF96B68" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 4100 5000 50  0001 C CNN
F 1 "GND" V 4105 5122 50  0000 R CNN
F 2 "" H 4100 5250 60  0000 C CNN
F 3 "" H 4100 5250 60  0000 C CNN
	1    4100 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 5250 4200 5250
Wire Wire Line
	5100 5050 5100 5100
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	4750 5050 5100 5050
Wire Wire Line
	5200 5200 5100 5200
Wire Wire Line
	5100 5200 5100 5250
Wire Wire Line
	4750 5250 5100 5250
$Comp
L Device:R_Small R?
U 1 1 5FFB96E9
P 4350 4750
AR Path="/5FFB96E9" Ref="R?"  Part="1" 
AR Path="/602ACDF9/5FFB96E9" Ref="R?"  Part="1" 
AR Path="/604A1CEE/5FFB96E9" Ref="R50"  Part="1" 
F 0 "R50" V 4300 4600 50  0000 C CNN
F 1 "2.2k" V 4300 4950 50  0000 C CNN
F 2 "otter:R_0402" H 4350 4750 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFB96EF
P 4350 4850
AR Path="/5FFB96EF" Ref="R?"  Part="1" 
AR Path="/602ACDF9/5FFB96EF" Ref="R?"  Part="1" 
AR Path="/604A1CEE/5FFB96EF" Ref="R51"  Part="1" 
F 0 "R51" V 4300 4700 50  0000 C CNN
F 1 "2.2k" V 4300 5050 50  0000 C CNN
F 2 "otter:R_0402" H 4350 4850 50  0001 C CNN
F 3 "~" H 4350 4850 50  0001 C CNN
	1    4350 4850
	0    1    1    0   
$EndComp
$Comp
L S3-OLinuXino_Rev_A:+3.3V #PWR?
U 1 1 5FFB96F5
P 4100 4550
AR Path="/5D8A1FAC/5FFB96F5" Ref="#PWR?"  Part="1" 
AR Path="/5FFB96F5" Ref="#PWR?"  Part="1" 
AR Path="/602ACDF9/5FFB96F5" Ref="#PWR?"  Part="1" 
AR Path="/604A1CEE/5FFB96F5" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 4100 4400 50  0001 C CNN
F 1 "+3.3V" V 4115 4678 50  0000 L CNN
F 2 "" H 4100 4550 60  0000 C CNN
F 3 "" H 4100 4550 60  0000 C CNN
	1    4100 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4250 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4850
Wire Wire Line
	4150 4850 4250 4850
Wire Wire Line
	4150 4550 4100 4550
Connection ~ 4150 4750
Wire Wire Line
	4450 4750 5100 4750
Wire Wire Line
	5200 4850 5100 4850
$Comp
L Device:R_Small R?
U 1 1 60047892
P 4900 4000
AR Path="/60047892" Ref="R?"  Part="1" 
AR Path="/602ACDF9/60047892" Ref="R?"  Part="1" 
AR Path="/604A1CEE/60047892" Ref="R54"  Part="1" 
F 0 "R54" V 4850 3850 50  0000 C CNN
F 1 "22" V 4850 4200 50  0000 C CNN
F 2 "otter:R_0402" H 4900 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
	1    4900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4000 5000 4000
Wire Wire Line
	4800 4000 4700 4000
Wire Wire Line
	4650 4000 4700 4000
$Comp
L Device:R_Small R?
U 1 1 600A7E23
P 4350 4650
AR Path="/600A7E23" Ref="R?"  Part="1" 
AR Path="/602ACDF9/600A7E23" Ref="R?"  Part="1" 
AR Path="/604A1CEE/600A7E23" Ref="R49"  Part="1" 
F 0 "R49" V 4300 4500 50  0000 C CNN
F 1 "2.2k" V 4300 4850 50  0000 C CNN
F 2 "otter:R_0402" H 4350 4650 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4650 5200 4650
Wire Wire Line
	4250 4650 4150 4650
Text Notes 6350 4000 0    50   ~ 0
0x1B
$Comp
L Device:R_Small R?
U 1 1 600BF105
P 4350 4550
AR Path="/600BF105" Ref="R?"  Part="1" 
AR Path="/602ACDF9/600BF105" Ref="R?"  Part="1" 
AR Path="/604A1CEE/600BF105" Ref="R48"  Part="1" 
F 0 "R48" V 4300 4400 50  0000 C CNN
F 1 "2.2k" V 4300 4750 50  0000 C CNN
F 2 "otter:R_0402" H 4350 4550 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4550 4450 4550
Wire Wire Line
	4250 4550 4150 4550
Wire Wire Line
	4150 4550 4150 4650
Connection ~ 4150 4650
Connection ~ 4150 4550
Wire Wire Line
	4150 4650 4150 4750
Connection ~ 4700 4000
Wire Wire Line
	4700 3900 4700 4000
NoConn ~ 6300 4550
$Comp
L Device:CP_Small C54
U 1 1 601135FC
P 4750 2250
F 0 "C54" H 4838 2296 50  0000 L CNN
F 1 "10u" H 4838 2205 50  0000 L CNN
F 2 "otter:CP_EIA-3216-10" H 4750 2250 50  0001 C CNN
F 3 "TAJA106K016RNJ" H 4750 2250 50  0001 C CNN
F 4 "C7171" H 4750 2250 50  0001 C CNN "LCSC"
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60117523
P 5050 2250
AR Path="/60117523" Ref="C?"  Part="1" 
AR Path="/604A1CEE/60117523" Ref="C58"  Part="1" 
F 0 "C58" H 5142 2296 50  0000 L CNN
F 1 "100n" H 5142 2205 50  0000 L CNN
F 2 "otter:C_0402" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C55
U 1 1 60125974
P 4850 1850
F 0 "C55" H 4938 1896 50  0000 L CNN
F 1 "10u" H 4938 1805 50  0000 L CNN
F 2 "otter:CP_EIA-3216-10" H 4850 1850 50  0001 C CNN
F 3 "TAJA106K016RNJ" H 4850 1850 50  0001 C CNN
F 4 "C7171" H 4850 1850 50  0001 C CNN "LCSC"
	1    4850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6012597A
P 5150 1850
AR Path="/6012597A" Ref="C?"  Part="1" 
AR Path="/604A1CEE/6012597A" Ref="C59"  Part="1" 
F 0 "C59" H 5242 1896 50  0000 L CNN
F 1 "100n" H 5242 1805 50  0000 L CNN
F 2 "otter:C_0402" H 5150 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C62
U 1 1 6012DAB4
P 6450 2250
F 0 "C62" H 6538 2296 50  0000 L CNN
F 1 "10u" H 6538 2205 50  0000 L CNN
F 2 "otter:CP_EIA-3216-10" H 6450 2250 50  0001 C CNN
F 3 "TAJA106K016RNJ" H 6450 2250 50  0001 C CNN
F 4 "C7171" H 6450 2250 50  0001 C CNN "LCSC"
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6012DABA
P 6750 2250
AR Path="/6012DABA" Ref="C?"  Part="1" 
AR Path="/604A1CEE/6012DABA" Ref="C66"  Part="1" 
F 0 "C66" H 6842 2296 50  0000 L CNN
F 1 "100n" H 6842 2205 50  0000 L CNN
F 2 "otter:C_0402" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C60
U 1 1 6012DAC1
P 6250 1850
F 0 "C60" H 6338 1896 50  0000 L CNN
F 1 "10u" H 6338 1805 50  0000 L CNN
F 2 "otter:CP_EIA-3216-10" H 6250 1850 50  0001 C CNN
F 3 "TAJA106K016RNJ" H 6250 1850 50  0001 C CNN
F 4 "C7171" H 6250 1850 50  0001 C CNN "LCSC"
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6012DAC7
P 6550 1850
AR Path="/6012DAC7" Ref="C?"  Part="1" 
AR Path="/604A1CEE/6012DAC7" Ref="C65"  Part="1" 
F 0 "C65" H 6642 1896 50  0000 L CNN
F 1 "100n" H 6642 1805 50  0000 L CNN
F 2 "otter:C_0402" H 6550 1850 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2150 6750 2100
Wire Wire Line
	6750 2100 6450 2100
Wire Wire Line
	6050 2100 6050 2300
Wire Wire Line
	6450 2150 6450 2100
Connection ~ 6450 2100
Wire Wire Line
	6450 2100 6050 2100
Wire Wire Line
	6250 1950 6250 2000
Wire Wire Line
	6250 2000 6550 2000
Wire Wire Line
	6550 2000 6550 1950
Wire Wire Line
	6450 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2350
Wire Wire Line
	6450 2400 6450 2350
Wire Wire Line
	6550 1750 6550 1700
Wire Wire Line
	6250 1700 6250 1750
Wire Wire Line
	5650 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1750
Wire Wire Line
	4850 1700 4850 1750
Wire Wire Line
	5150 1950 5150 2000
Wire Wire Line
	5150 2000 4850 2000
Wire Wire Line
	4850 2000 4850 1950
Wire Wire Line
	4750 2150 4750 2100
Wire Wire Line
	5050 2100 5050 2150
Wire Wire Line
	5450 2100 5450 2300
Wire Wire Line
	5050 2350 5050 2400
Wire Wire Line
	5050 2400 4750 2400
Wire Wire Line
	4750 2400 4750 2350
$Comp
L power:+3V3 #PWR0212
U 1 1 601B1CBC
P 6800 2100
F 0 "#PWR0212" H 6800 1950 50  0001 C CNN
F 1 "+3V3" V 6815 2228 50  0000 L CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2100 6750 2100
Connection ~ 6750 2100
$Comp
L otter:GND #PWR0213
U 1 1 601BC91C
P 6800 2400
F 0 "#PWR0213" H 6800 2150 50  0001 C CNN
F 1 "GND" V 6805 2272 50  0000 R CNN
F 2 "" H 6800 2400 60  0000 C CNN
F 3 "" H 6800 2400 60  0000 C CNN
	1    6800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2400 6750 2400
Connection ~ 6750 2400
$Comp
L otter:GND #PWR0214
U 1 1 601C6C24
P 6600 2000
F 0 "#PWR0214" H 6600 1750 50  0001 C CNN
F 1 "GND" V 6605 1872 50  0000 R CNN
F 2 "" H 6600 2000 60  0000 C CNN
F 3 "" H 6600 2000 60  0000 C CNN
	1    6600 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1700 5850 2300
Wire Wire Line
	6600 2000 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	5850 1700 6250 1700
Connection ~ 6250 1700
Wire Wire Line
	6250 1700 6550 1700
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5450 2100
Wire Wire Line
	4750 2100 5050 2100
Connection ~ 5150 1700
Wire Wire Line
	4850 1700 5150 1700
$Comp
L S3-OLinuXino_Rev_A:+3.0VA #PWR?
U 1 1 6023A1C9
P 6600 1700
AR Path="/5D8A1FAC/6023A1C9" Ref="#PWR?"  Part="1" 
AR Path="/6023A1C9" Ref="#PWR?"  Part="1" 
AR Path="/602ACDF9/6023A1C9" Ref="#PWR?"  Part="1" 
AR Path="/604A1CEE/6023A1C9" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 6600 1550 50  0001 C CNN
F 1 "+3.0VA" V 6600 1825 50  0000 L CNN
F 2 "" H 6600 1700 60  0000 C CNN
F 3 "" H 6600 1700 60  0000 C CNN
	1    6600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1700 6550 1700
Connection ~ 6550 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60252661
P 4350 1700
AR Path="/60252661" Ref="FB?"  Part="1" 
AR Path="/604A1CEE/60252661" Ref="FB2"  Part="1" 
F 0 "FB2" V 4113 1700 50  0000 C CNN
F 1 "FERRET" V 4204 1700 50  0000 C CNN
F 2 "otter:R_0805" V 4280 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6025C58E
P 4350 2100
AR Path="/6025C58E" Ref="FB?"  Part="1" 
AR Path="/604A1CEE/6025C58E" Ref="FB3"  Part="1" 
F 0 "FB3" V 4113 2100 50  0000 C CNN
F 1 "FERRET" V 4204 2100 50  0000 C CNN
F 2 "otter:R_0805" V 4280 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	0    1    1    0   
$EndComp
Connection ~ 4750 2100
Connection ~ 4850 1700
$Comp
L S3-OLinuXino_Rev_A:+3.0VA #PWR?
U 1 1 6027AD71
P 4250 1700
AR Path="/5D8A1FAC/6027AD71" Ref="#PWR?"  Part="1" 
AR Path="/6027AD71" Ref="#PWR?"  Part="1" 
AR Path="/602ACDF9/6027AD71" Ref="#PWR?"  Part="1" 
AR Path="/604A1CEE/6027AD71" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 4250 1550 50  0001 C CNN
F 1 "+3.0VA" V 4250 1825 50  0000 L CNN
F 2 "" H 4250 1700 60  0000 C CNN
F 3 "" H 4250 1700 60  0000 C CNN
	1    4250 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0217
U 1 1 6029A1CD
P 4850 2000
F 0 "#PWR0217" H 4850 1750 50  0001 C CNN
F 1 "GNDA" V 4855 1873 50  0000 R CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	0    1    1    0   
$EndComp
Connection ~ 4850 2000
Wire Wire Line
	5650 1700 5650 2300
Wire Wire Line
	4450 1700 4850 1700
Wire Wire Line
	4450 2100 4750 2100
$Comp
L power:GNDA #PWR0218
U 1 1 602DBBAD
P 4750 2400
F 0 "#PWR0218" H 4750 2150 50  0001 C CNN
F 1 "GNDA" V 4755 2273 50  0000 R CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	0    1    1    0   
$EndComp
$Comp
L S3-OLinuXino_Rev_A:+3.0VA #PWR?
U 1 1 602F2215
P 4250 2100
AR Path="/5D8A1FAC/602F2215" Ref="#PWR?"  Part="1" 
AR Path="/602F2215" Ref="#PWR?"  Part="1" 
AR Path="/602ACDF9/602F2215" Ref="#PWR?"  Part="1" 
AR Path="/604A1CEE/602F2215" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 4250 1950 50  0001 C CNN
F 1 "+3.0VA" V 4250 2225 50  0000 L CNN
F 2 "" H 4250 2100 60  0000 C CNN
F 3 "" H 4250 2100 60  0000 C CNN
	1    4250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C67
U 1 1 6037660C
P 6750 3400
F 0 "C67" V 6975 3400 50  0000 C CNN
F 1 "100u" V 6884 3400 50  0000 C CNN
F 2 "otter:CP_EIA-3528-12" H 6750 3400 50  0001 C CNN
F 3 "TAJB107K006RNJ" H 6750 3400 50  0001 C CNN
F 4 "C16133" H 6750 3400 50  0001 C CNN "LCSC"
	1    6750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C68
U 1 1 60376613
P 6750 3600
F 0 "C68" V 6617 3600 50  0000 C CNN
F 1 "100u" V 6526 3600 50  0000 C CNN
F 2 "otter:CP_EIA-3528-12" H 6750 3600 50  0001 C CNN
F 3 "TAJB107K006RNJ" H 6750 3600 50  0001 C CNN
F 4 "C16133" H 6750 3600 50  0001 C CNN "LCSC"
	1    6750 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2900 6300 2900
Wire Wire Line
	6300 3100 6400 3100
Wire Wire Line
	6300 3400 6650 3400
Wire Wire Line
	6650 3600 6300 3600
$Comp
L Device:CP_Small C63
U 1 1 603BD8B9
P 6500 2900
F 0 "C63" V 6725 2900 50  0000 C CNN
F 1 "10u" V 6634 2900 50  0000 C CNN
F 2 "otter:CP_EIA-3216-10" H 6500 2900 50  0001 C CNN
F 3 "TAJA106K016RNJ" H 6500 2900 50  0001 C CNN
F 4 "C7171" H 6500 2900 50  0001 C CNN "LCSC"
	1    6500 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C64
U 1 1 603C9886
P 6500 3100
F 0 "C64" V 6367 3100 50  0000 C CNN
F 1 "10u" V 6276 3100 50  0000 C CNN
F 2 "otter:CP_EIA-3216-10" H 6500 3100 50  0001 C CNN
F 3 "TAJA106K016RNJ" H 6500 3100 50  0001 C CNN
F 4 "C7171" H 6500 3100 50  0001 C CNN "LCSC"
	1    6500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3600 7050 3600
$Comp
L Device:R_Small R?
U 1 1 6040A29C
P 7050 2750
AR Path="/6040A29C" Ref="R?"  Part="1" 
AR Path="/602ACDF9/6040A29C" Ref="R?"  Part="1" 
AR Path="/604A1CEE/6040A29C" Ref="R58"  Part="1" 
F 0 "R58" H 7109 2796 50  0000 L CNN
F 1 "47k" H 7109 2705 50  0000 L CNN
F 2 "otter:R_0402" H 7050 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60416A6F
P 7350 2750
AR Path="/60416A6F" Ref="R?"  Part="1" 
AR Path="/602ACDF9/60416A6F" Ref="R?"  Part="1" 
AR Path="/604A1CEE/60416A6F" Ref="R60"  Part="1" 
F 0 "R60" H 7409 2796 50  0000 L CNN
F 1 "47k" H 7409 2705 50  0000 L CNN
F 2 "otter:R_0402" H 7350 2750 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2900 7050 2900
Wire Wire Line
	7050 2850 7050 2900
Connection ~ 7050 2900
Wire Wire Line
	7350 3100 7350 2850
Wire Wire Line
	6600 3100 7350 3100
Wire Wire Line
	7050 2900 7550 2900
Wire Wire Line
	7350 3100 7550 3100
Connection ~ 7350 3100
Wire Wire Line
	7050 2650 7050 2600
Wire Wire Line
	7050 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2650
$Comp
L power:GNDA #PWR0222
U 1 1 6048D17D
P 7350 2550
F 0 "#PWR0222" H 7350 2300 50  0001 C CNN
F 1 "GNDA" H 7355 2377 50  0000 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	-1   0    0    1   
$EndComp
Connection ~ 7350 2600
Wire Wire Line
	7350 2550 7350 2600
Connection ~ 4750 2400
$Comp
L Device:R_Small R?
U 1 1 604ABF9F
P 7650 2900
AR Path="/604ABF9F" Ref="R?"  Part="1" 
AR Path="/602ACDF9/604ABF9F" Ref="R?"  Part="1" 
AR Path="/604A1CEE/604ABF9F" Ref="R61"  Part="1" 
F 0 "R61" V 7454 2900 50  0000 C CNN
F 1 "100" V 7545 2900 50  0000 C CNN
F 2 "otter:R_0402" H 7650 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 604ABFA5
P 7650 3100
AR Path="/604ABFA5" Ref="R?"  Part="1" 
AR Path="/602ACDF9/604ABFA5" Ref="R?"  Part="1" 
AR Path="/604A1CEE/604ABFA5" Ref="R62"  Part="1" 
F 0 "R62" V 7754 3100 50  0000 C CNN
F 1 "100" V 7845 3100 50  0000 C CNN
F 2 "otter:R_0402" H 7650 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0223
U 1 1 60500C59
P 8800 2800
F 0 "#PWR0223" H 8800 2550 50  0001 C CNN
F 1 "GNDA" V 8805 2673 50  0000 R CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0001 C CNN
	1    8800 2800
	0    1    1    0   
$EndComp
NoConn ~ 8850 3200
$Comp
L Device:R_Small R?
U 1 1 6054B369
P 7050 3750
AR Path="/6054B369" Ref="R?"  Part="1" 
AR Path="/602ACDF9/6054B369" Ref="R?"  Part="1" 
AR Path="/604A1CEE/6054B369" Ref="R59"  Part="1" 
F 0 "R59" H 7109 3796 50  0000 L CNN
F 1 "47k" H 7109 3705 50  0000 L CNN
F 2 "otter:R_0402" H 7050 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6054B36F
P 7650 3750
AR Path="/6054B36F" Ref="R?"  Part="1" 
AR Path="/602ACDF9/6054B36F" Ref="R?"  Part="1" 
AR Path="/604A1CEE/6054B36F" Ref="R63"  Part="1" 
F 0 "R63" H 7709 3796 50  0000 L CNN
F 1 "47k" H 7709 3705 50  0000 L CNN
F 2 "otter:R_0402" H 7650 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60558EED
P 7300 3750
AR Path="/60558EED" Ref="C?"  Part="1" 
AR Path="/604A1CEE/60558EED" Ref="C70"  Part="1" 
F 0 "C70" H 7392 3796 50  0000 L CNN
F 1 "220p" H 7392 3705 50  0000 L CNN
F 2 "otter:C_0402" H 7300 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605675D9
P 7900 3750
AR Path="/605675D9" Ref="C?"  Part="1" 
AR Path="/604A1CEE/605675D9" Ref="C71"  Part="1" 
F 0 "C71" H 7992 3796 50  0000 L CNN
F 1 "220p" H 7992 3705 50  0000 L CNN
F 2 "otter:C_0402" H 7900 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3600
Connection ~ 7050 3650
Connection ~ 7050 3600
Wire Wire Line
	7300 3850 7050 3850
Wire Wire Line
	7900 3650 7650 3650
Wire Wire Line
	7650 3400 7650 3650
Wire Wire Line
	6850 3400 7650 3400
Connection ~ 7650 3650
Connection ~ 7650 3400
Wire Wire Line
	7900 3850 7650 3850
$Comp
L power:GNDA #PWR0224
U 1 1 6061A300
P 7050 3900
F 0 "#PWR0224" H 7050 3650 50  0001 C CNN
F 1 "GNDA" H 7055 3727 50  0000 C CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0225
U 1 1 60628E72
P 7650 3900
F 0 "#PWR0225" H 7650 3650 50  0001 C CNN
F 1 "GNDA" H 7655 3727 50  0000 C CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3900 7650 3850
Connection ~ 7650 3850
Wire Wire Line
	7050 3900 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7650 3400 8250 3400
Wire Wire Line
	7050 3600 8250 3600
NoConn ~ 8250 3700
$Comp
L power:GNDA #PWR0226
U 1 1 606A61F3
P 8200 3300
F 0 "#PWR0226" H 8200 3050 50  0001 C CNN
F 1 "GNDA" V 8205 3173 50  0000 R CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3300 8250 3300
Wire Wire Line
	8800 2800 8850 2800
Wire Wire Line
	8850 2900 7750 2900
Wire Wire Line
	7750 3100 8850 3100
$Comp
L Device:CP_Small C57
U 1 1 607407EE
P 5000 3100
F 0 "C57" V 5225 3100 50  0000 C CNN
F 1 "10u" V 5134 3100 50  0000 C CNN
F 2 "otter:CP_EIA-3216-10" H 5000 3100 50  0001 C CNN
F 3 "TAJA106K016RNJ" H 5000 3100 50  0001 C CNN
F 4 "C7171" H 5000 3100 50  0001 C CNN "LCSC"
	1    5000 3100
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C56
U 1 1 607407F5
P 5000 2900
F 0 "C56" V 4867 2900 50  0000 C CNN
F 1 "10u" V 4776 2900 50  0000 C CNN
F 2 "otter:CP_EIA-3216-10" H 5000 2900 50  0001 C CNN
F 3 "TAJA106K016RNJ" H 5000 2900 50  0001 C CNN
F 4 "C7171" H 5000 2900 50  0001 C CNN "LCSC"
	1    5000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2900 5100 2900
Wire Wire Line
	5200 3100 5100 3100
$Comp
L Device:R_Small R?
U 1 1 6077F988
P 3800 3250
AR Path="/6077F988" Ref="R?"  Part="1" 
AR Path="/602ACDF9/6077F988" Ref="R?"  Part="1" 
AR Path="/604A1CEE/6077F988" Ref="R47"  Part="1" 
F 0 "R47" H 4000 3300 50  0000 R CNN
F 1 "DNP" H 4000 3100 50  0000 R CNN
F 2 "otter:R_0402" H 3800 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6077F98E
P 4400 3250
AR Path="/6077F98E" Ref="R?"  Part="1" 
AR Path="/602ACDF9/6077F98E" Ref="R?"  Part="1" 
AR Path="/604A1CEE/6077F98E" Ref="R52"  Part="1" 
F 0 "R52" H 4450 3300 50  0000 L CNN
F 1 "DNP" H 4450 3100 50  0000 L CNN
F 2 "otter:R_0402" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6077F994
P 4050 3250
AR Path="/6077F994" Ref="C?"  Part="1" 
AR Path="/604A1CEE/6077F994" Ref="C50"  Part="1" 
F 0 "C50" H 4142 3296 50  0000 L CNN
F 1 "220p" H 4142 3205 50  0000 L CNN
F 2 "otter:C_0402" H 4050 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6077F99A
P 4650 3250
AR Path="/6077F99A" Ref="C?"  Part="1" 
AR Path="/604A1CEE/6077F99A" Ref="C53"  Part="1" 
F 0 "C53" H 4742 3296 50  0000 L CNN
F 1 "220p" H 4742 3205 50  0000 L CNN
F 2 "otter:C_0402" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3100
Connection ~ 3800 3150
Wire Wire Line
	4050 3350 3800 3350
Wire Wire Line
	4650 3150 4400 3150
Wire Wire Line
	4400 2900 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4650 3350 4400 3350
$Comp
L power:GNDA #PWR0227
U 1 1 6077F9A8
P 3800 3400
F 0 "#PWR0227" H 3800 3150 50  0001 C CNN
F 1 "GNDA" H 3805 3227 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0228
U 1 1 6077F9AE
P 4400 3400
F 0 "#PWR0228" H 4400 3150 50  0001 C CNN
F 1 "GNDA" H 4405 3227 50  0000 C CNN
F 2 "" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	3800 3400 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	4900 2900 4400 2900
Wire Wire Line
	4900 3100 3800 3100
$Comp
L Device:R_Small R?
U 1 1 607B5E9D
P 3600 2900
AR Path="/607B5E9D" Ref="R?"  Part="1" 
AR Path="/602ACDF9/607B5E9D" Ref="R?"  Part="1" 
AR Path="/604A1CEE/607B5E9D" Ref="R44"  Part="1" 
F 0 "R44" V 3796 2900 50  0000 C CNN
F 1 "0" V 3705 2900 50  0000 C CNN
F 2 "otter:R_0402" H 3600 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 607C7936
P 3600 3100
AR Path="/607C7936" Ref="R?"  Part="1" 
AR Path="/602ACDF9/607C7936" Ref="R?"  Part="1" 
AR Path="/604A1CEE/607C7936" Ref="R45"  Part="1" 
F 0 "R45" V 3496 3100 50  0000 C CNN
F 1 "0" V 3405 3100 50  0000 C CNN
F 2 "otter:R_0402" H 3600 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2900 3500 2900
Wire Wire Line
	3400 3100 3500 3100
Wire Wire Line
	3700 3100 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3700 2900 4400 2900
Connection ~ 4400 2900
$Comp
L power:GNDA #PWR0229
U 1 1 608973D5
P 3400 3200
F 0 "#PWR0229" H 3400 2950 50  0001 C CNN
F 1 "GNDA" H 3405 3027 50  0000 C CNN
F 2 "" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3400 2800
Wire Wire Line
	5200 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3800
Wire Wire Line
	5200 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3750
Wire Wire Line
	3750 3800 3750 4250
Wire Wire Line
	3750 4250 3700 4250
Wire Wire Line
	3750 3800 5100 3800
Wire Wire Line
	3700 3750 3700 3900
Wire Wire Line
	3700 3750 5050 3750
$Comp
L Device:R_Small R?
U 1 1 6091F44F
P 3500 3900
AR Path="/6091F44F" Ref="R?"  Part="1" 
AR Path="/602ACDF9/6091F44F" Ref="R?"  Part="1" 
AR Path="/604A1CEE/6091F44F" Ref="R43"  Part="1" 
F 0 "R43" V 3696 3900 50  0000 C CNN
F 1 "680" V 3605 3900 50  0000 C CNN
F 2 "otter:R_0402" H 3500 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3900 3700 3900
$Comp
L Device:R_Small R?
U 1 1 60947560
P 3600 4250
AR Path="/60947560" Ref="R?"  Part="1" 
AR Path="/602ACDF9/60947560" Ref="R?"  Part="1" 
AR Path="/604A1CEE/60947560" Ref="R46"  Part="1" 
F 0 "R46" V 3796 4250 50  0000 C CNN
F 1 "0" V 3705 4250 50  0000 C CNN
F 2 "otter:R_0402" H 3600 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6095E3D2
P 3400 4250
AR Path="/6095E3D2" Ref="C?"  Part="1" 
AR Path="/602ACDF9/6095E3D2" Ref="C?"  Part="1" 
AR Path="/604A1CEE/6095E3D2" Ref="C47"  Part="1" 
F 0 "C47" V 3171 4250 50  0000 C CNN
F 1 "1n" V 3262 4250 50  0000 C CNN
F 2 "otter:C_0402" H 3400 4250 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3900 3250 3900
Wire Wire Line
	3250 3900 3250 4250
Wire Wire Line
	3250 4250 3300 4250
$Comp
L Device:C_Small C?
U 1 1 609894CB
P 3250 4450
AR Path="/609894CB" Ref="C?"  Part="1" 
AR Path="/604A1CEE/609894CB" Ref="C46"  Part="1" 
F 0 "C46" H 3342 4496 50  0000 L CNN
F 1 "220p" H 3342 4405 50  0000 L CNN
F 2 "otter:C_0402" H 3250 4450 50  0001 C CNN
F 3 "~" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4350 3250 4250
Connection ~ 3250 4250
$Comp
L Device:R_Small R?
U 1 1 609B37A2
P 3100 4200
AR Path="/609B37A2" Ref="R?"  Part="1" 
AR Path="/604A1CEE/609B37A2" Ref="R42"  Part="1" 
F 0 "R42" H 3041 4246 50  0000 R CNN
F 1 "47k" H 3041 4155 50  0000 R CNN
F 2 "otter:R_0402" H 3100 4200 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4550 3100 4550
Wire Wire Line
	3100 4550 3100 4300
Wire Wire Line
	3100 4100 3100 3900
Wire Wire Line
	3100 3900 3250 3900
Connection ~ 3250 3900
$Comp
L Device:Microphone MK1
U 1 1 609F5636
P 2650 4200
F 0 "MK1" H 2700 4350 50  0000 L CNN
F 1 "Mic" H 2700 4050 50  0000 L CNN
F 2 "otter:B4013AM422-42" V 2650 4300 50  0001 C CNN
F 3 "~" V 2650 4300 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0230
U 1 1 609F61D7
P 3100 4550
F 0 "#PWR0230" H 3100 4300 50  0001 C CNN
F 1 "GNDA" H 3105 4377 50  0000 C CNN
F 2 "" H 3100 4550 50  0001 C CNN
F 3 "" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
Connection ~ 3100 4550
Wire Wire Line
	2650 4000 2650 3900
Wire Wire Line
	2650 3900 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	2650 4400 2650 4550
Wire Wire Line
	2650 4550 3100 4550
$Comp
L Device:CP_Small C69
U 1 1 60A50D2A
P 6750 5250
F 0 "C69" H 6838 5296 50  0000 L CNN
F 1 "10u" H 6838 5205 50  0000 L CNN
F 2 "otter:CP_EIA-3216-10" H 6750 5250 50  0001 C CNN
F 3 "TAJA106K016RNJ" H 6750 5250 50  0001 C CNN
F 4 "C7171" H 6750 5250 50  0001 C CNN "LCSC"
	1    6750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A50D30
P 6400 5250
AR Path="/60A50D30" Ref="C?"  Part="1" 
AR Path="/604A1CEE/60A50D30" Ref="C61"  Part="1" 
F 0 "C61" H 6492 5296 50  0000 L CNN
F 1 "100n" H 6492 5205 50  0000 L CNN
F 2 "otter:C_0402" H 6400 5250 50  0001 C CNN
F 3 "~" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 6750 5350
$Comp
L otter:GND #PWR0231
U 1 1 60A50D39
P 6800 5400
F 0 "#PWR0231" H 6800 5150 50  0001 C CNN
F 1 "GND" V 6805 5272 50  0000 R CNN
F 2 "" H 6800 5400 60  0000 C CNN
F 3 "" H 6800 5400 60  0000 C CNN
	1    6800 5400
	0    -1   -1   0   
$EndComp
Connection ~ 6750 5400
Wire Wire Line
	6750 5400 6800 5400
Wire Wire Line
	6400 5400 6400 5350
Wire Wire Line
	6400 5400 6750 5400
Wire Wire Line
	6300 5100 6400 5100
Wire Wire Line
	6400 5100 6400 5150
Wire Wire Line
	6400 5100 6750 5100
Wire Wire Line
	6750 5100 6750 5150
Connection ~ 6400 5100
$Comp
L otter:PJ-3270 J7
U 1 1 60B772BD
P 9050 2900
F 0 "J7" H 8712 2818 50  0000 R CNN
F 1 "PJ-3270" H 8712 2727 50  0000 R CNN
F 2 "otter:PJ-3270" H 9050 2900 50  0001 C CNN
F 3 "~" H 9050 2900 50  0001 C CNN
	1    9050 2900
	-1   0    0    -1  
$EndComp
$Comp
L otter:PJ-3270 J6
U 1 1 60B798B5
P 8450 3400
F 0 "J6" H 8112 3318 50  0000 R CNN
F 1 "PJ-3270" H 8112 3227 50  0000 R CNN
F 2 "otter:PJ-3270" H 8450 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	-1   0    0    -1  
$EndComp
$Comp
L otter:PJ-3270 J5
U 1 1 60B92BDF
P 3200 3100
F 0 "J5" H 2862 3018 50  0000 R CNN
F 1 "PJ-3270" H 2862 2927 50  0000 R CNN
F 2 "otter:PJ-3270" H 3200 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60BF3DF9
P 2950 2600
AR Path="/60BF3DF9" Ref="R?"  Part="1" 
AR Path="/602ACDF9/60BF3DF9" Ref="R?"  Part="1" 
AR Path="/604A1CEE/60BF3DF9" Ref="R41"  Part="1" 
F 0 "R41" H 3009 2646 50  0000 L CNN
F 1 "2k2" H 3009 2555 50  0000 L CNN
F 2 "otter:R_0402" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60C0BB72
P 2950 2300
AR Path="/60C0BB72" Ref="R?"  Part="1" 
AR Path="/602ACDF9/60C0BB72" Ref="R?"  Part="1" 
AR Path="/604A1CEE/60C0BB72" Ref="R40"  Part="1" 
F 0 "R40" H 3009 2346 50  0000 L CNN
F 1 "200k" H 3009 2255 50  0000 L CNN
F 2 "otter:R_0402" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 2950 2450
$Comp
L S3-OLinuXino_Rev_A:+3.0VA #PWR?
U 1 1 60C3B44B
P 2950 2200
AR Path="/5D8A1FAC/60C3B44B" Ref="#PWR?"  Part="1" 
AR Path="/60C3B44B" Ref="#PWR?"  Part="1" 
AR Path="/602ACDF9/60C3B44B" Ref="#PWR?"  Part="1" 
AR Path="/604A1CEE/60C3B44B" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 2950 2050 50  0001 C CNN
F 1 "+3.0VA" H 2965 2373 50  0000 C CNN
F 2 "" H 2950 2200 60  0000 C CNN
F 3 "" H 2950 2200 60  0000 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Text GLabel 2900 2450 0    50   Input ~ 0
MIC-DET
NoConn ~ 9300 3300
NoConn ~ 8700 3800
Wire Wire Line
	2900 2450 2950 2450
Connection ~ 2950 2450
Wire Wire Line
	2950 2450 2950 2400
Wire Wire Line
	4700 3900 5200 3900
Wire Wire Line
	4650 4100 5200 4100
Wire Wire Line
	4650 4200 5200 4200
Wire Wire Line
	4650 4300 5200 4300
$Comp
L power:GNDA #PWR0155
U 1 1 5FE42585
P 5650 5800
F 0 "#PWR0155" H 5650 5550 50  0001 C CNN
F 1 "GNDA" H 5655 5627 50  0000 C CNN
F 2 "" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0203
U 1 1 5FE49B0D
P 5450 5800
F 0 "#PWR0203" H 5450 5550 50  0001 C CNN
F 1 "GNDA" H 5455 5627 50  0000 C CNN
F 2 "" H 5450 5800 50  0001 C CNN
F 3 "" H 5450 5800 50  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0204
U 1 1 5FE53E3B
P 5650 6600
F 0 "#PWR0204" H 5650 6350 50  0001 C CNN
F 1 "GNDA" V 5655 6473 50  0000 R CNN
F 2 "" H 5650 6600 50  0001 C CNN
F 3 "" H 5650 6600 50  0001 C CNN
	1    5650 6600
	0    1    1    0   
$EndComp
$Comp
L otter:GND #PWR0295
U 1 1 5FE5C65A
P 5850 6600
F 0 "#PWR0295" H 5850 6350 50  0001 C CNN
F 1 "GND" V 5855 6472 50  0000 R CNN
F 2 "" H 5850 6600 60  0000 C CNN
F 3 "" H 5850 6600 60  0000 C CNN
	1    5850 6600
	0    -1   -1   0   
$EndComp
Text GLabel 5050 4700 0    50   Input ~ 0
MIPI-SDA
Text GLabel 5050 4800 0    50   Input ~ 0
MIPI-SCK
Wire Wire Line
	5050 4800 5100 4800
Wire Wire Line
	5100 4800 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 4450 4850
Wire Wire Line
	5050 4700 5100 4700
Wire Wire Line
	5100 4700 5100 4750
Connection ~ 5100 4750
Wire Wire Line
	5100 4750 5200 4750
$Comp
L Device:R_Small R?
U 1 1 5FCF40A4
P 5750 6600
AR Path="/5FCF40A4" Ref="R?"  Part="1" 
AR Path="/602ACDF9/5FCF40A4" Ref="R?"  Part="1" 
AR Path="/604A1CEE/5FCF40A4" Ref="R?"  Part="1" 
F 0 "R?" V 5554 6600 50  0000 C CNN
F 1 "0R" V 5645 6600 50  0000 C CNN
F 2 "otter:R_0805" H 5750 6600 50  0001 C CNN
F 3 "~" H 5750 6600 50  0001 C CNN
	1    5750 6600
	0    1    1    0   
$EndComp
$EndSCHEMATC
