EESchema Schematic File Version 4
LIBS:rc2014_max_v-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2260 5180 0    50   Input ~ 0
CLK
Text GLabel 2230 2210 0    50   Input ~ 0
A9
Text GLabel 2230 2310 0    50   Input ~ 0
A8
Text GLabel 2230 2660 0    50   Input ~ 0
A7
Text GLabel 2230 2760 0    50   Input ~ 0
A6
Text GLabel 2230 2860 0    50   Input ~ 0
A5
Text GLabel 2230 2960 0    50   Input ~ 0
A4
Text GLabel 2230 3060 0    50   Input ~ 0
A3
Text GLabel 2230 3160 0    50   Input ~ 0
A2
Text GLabel 2230 3260 0    50   Input ~ 0
A1
Text GLabel 2230 1910 0    50   Input ~ 0
A12
Text GLabel 2230 1810 0    50   Input ~ 0
A13
Text GLabel 2230 1710 0    50   Input ~ 0
A14
Text GLabel 2230 1610 0    50   Input ~ 0
A15
Text GLabel 2230 2010 0    50   Input ~ 0
A11
Text GLabel 2230 2110 0    50   Input ~ 0
A10
Text GLabel 2230 3360 0    50   Input ~ 0
A0
Text GLabel 2230 1510 0    50   Input ~ 0
DIR
Text GLabel 2260 5080 0    50   Input ~ 0
~M1
Text GLabel 2260 5580 0    50   Input ~ 0
~IORQ
Text GLabel 2260 5480 0    50   Input ~ 0
~RD
Text GLabel 2260 5380 0    50   Input ~ 0
~WR
Text GLabel 2260 5280 0    50   Input ~ 0
~MREQ
Text GLabel 2260 5680 0    50   Input ~ 0
~PAGE
Text GLabel 2260 5780 0    50   Input ~ 0
~BUSACK
$Comp
L rc2014_max_v-rescue:SN74ALVC164245DGG U5
U 1 1 5CFC5FF4
P 2880 2410
F 0 "U5" H 2880 2590 50  0000 C CNN
F 1 "SN74ALVC164245DGG" H 2880 2390 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 3380 3610 50  0001 L CNN
F 3 "" H 3380 3310 50  0001 L CNN
F 4 "Translation - Voltage Levels 16-Bit 2.5-V to 3.3-V/3.3-V To 5-V Level Shifting Transceiver With 3-State Outputs 48-TSSOP" H 3380 3210 50  0001 L CNN "Description"
F 5 "1.2" H 3380 3110 50  0001 L CNN "Height"
F 6 "595-74ALVC164245DGG" V 3230 910 50  0001 L CNN "Mouser Part Number"
F 7 "Texas Instruments" H 3380 2910 50  0001 L CNN "Manufacturer_Name"
F 8 "SN74ALVC164245DGG" V 3080 3660 50  0001 L CNN "Manufacturer_Part_Number"
	1    2880 2410
	1    0    0    -1  
$EndComp
Text GLabel 2230 2560 0    50   Input ~ 0
DIR
Wire Wire Line
	2530 3910 2630 3910
Connection ~ 2630 3910
Wire Wire Line
	2630 3910 2730 3910
Connection ~ 2730 3910
Wire Wire Line
	2730 3910 2830 3910
Connection ~ 2830 3910
Wire Wire Line
	2830 3910 2880 3910
Connection ~ 2930 3910
Wire Wire Line
	2930 3910 3030 3910
Connection ~ 3030 3910
Wire Wire Line
	3030 3910 3130 3910
Connection ~ 3130 3910
Wire Wire Line
	3130 3910 3230 3910
Wire Wire Line
	2880 3910 2880 3990
Connection ~ 2880 3910
Wire Wire Line
	2880 3910 2930 3910
$Comp
L power:GND #PWR?
U 1 1 5CFC600B
P 2880 3990
AR Path="/5CFC600B" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFC600B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFC600B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFC600B" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2880 3740 50  0001 C CNN
F 1 "GND" H 2885 3817 50  0000 C CNN
F 2 "" H 2880 3990 50  0001 C CNN
F 3 "" H 2880 3990 50  0001 C CNN
	1    2880 3990
	1    0    0    -1  
$EndComp
Wire Wire Line
	2680 1010 2730 1010
Wire Wire Line
	2730 1010 2730 950 
Connection ~ 2730 1010
Wire Wire Line
	2730 1010 2780 1010
Wire Wire Line
	2980 1010 3030 1010
Wire Wire Line
	3030 1010 3030 950 
Connection ~ 3030 1010
Wire Wire Line
	3030 1010 3080 1010
$Comp
L power:+5V #PWR0113
U 1 1 5CFC6019
P 2730 950
F 0 "#PWR0113" H 2730 800 50  0001 C CNN
F 1 "+5V" H 2745 1123 50  0000 C CNN
F 2 "" H 2730 950 50  0001 C CNN
F 3 "" H 2730 950 50  0001 C CNN
	1    2730 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5CFC601F
P 3030 950
F 0 "#PWR0114" H 3030 800 50  0001 C CNN
F 1 "+3V3" H 2930 1120 50  0000 L CNN
F 2 "" H 3030 950 50  0001 C CNN
F 3 "" H 3030 950 50  0001 C CNN
	1    3030 950 
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:SN74ALVC164245DGG U6
U 1 1 5CFC602A
P 2910 5880
F 0 "U6" H 2910 6060 50  0000 C CNN
F 1 "SN74ALVC164245DGG" H 2910 5860 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 3410 7080 50  0001 L CNN
F 3 "" H 3410 6780 50  0001 L CNN
F 4 "Translation - Voltage Levels 16-Bit 2.5-V to 3.3-V/3.3-V To 5-V Level Shifting Transceiver With 3-State Outputs 48-TSSOP" H 3410 6680 50  0001 L CNN "Description"
F 5 "1.2" H 3410 6580 50  0001 L CNN "Height"
F 6 "595-74ALVC164245DGG" V 3260 4380 50  0001 L CNN "Mouser Part Number"
F 7 "Texas Instruments" H 3410 6380 50  0001 L CNN "Manufacturer_Name"
F 8 "SN74ALVC164245DGG" V 3110 7130 50  0001 L CNN "Manufacturer_Part_Number"
	1    2910 5880
	1    0    0    -1  
$EndComp
Wire Wire Line
	2560 7380 2660 7380
Connection ~ 2660 7380
Wire Wire Line
	2660 7380 2760 7380
Connection ~ 2760 7380
Wire Wire Line
	2760 7380 2860 7380
Connection ~ 2860 7380
Wire Wire Line
	2860 7380 2910 7380
Connection ~ 2960 7380
Wire Wire Line
	2960 7380 3060 7380
Connection ~ 3060 7380
Wire Wire Line
	3060 7380 3160 7380
Connection ~ 3160 7380
Wire Wire Line
	3160 7380 3260 7380
Wire Wire Line
	2910 7380 2910 7460
Connection ~ 2910 7380
Wire Wire Line
	2910 7380 2960 7380
$Comp
L power:GND #PWR?
U 1 1 5CFC6040
P 2910 7460
AR Path="/5CFC6040" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFC6040" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFC6040" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFC6040" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2910 7210 50  0001 C CNN
F 1 "GND" H 2915 7287 50  0000 C CNN
F 2 "" H 2910 7460 50  0001 C CNN
F 3 "" H 2910 7460 50  0001 C CNN
	1    2910 7460
	1    0    0    -1  
$EndComp
Wire Wire Line
	2710 4480 2760 4480
Wire Wire Line
	2760 4480 2760 4420
Connection ~ 2760 4480
Wire Wire Line
	2760 4480 2810 4480
Wire Wire Line
	3010 4480 3060 4480
Wire Wire Line
	3060 4480 3060 4420
Connection ~ 3060 4480
Wire Wire Line
	3060 4480 3110 4480
$Comp
L power:+5V #PWR0116
U 1 1 5CFC604E
P 2760 4420
F 0 "#PWR0116" H 2760 4270 50  0001 C CNN
F 1 "+5V" H 2775 4593 50  0000 C CNN
F 2 "" H 2760 4420 50  0001 C CNN
F 3 "" H 2760 4420 50  0001 C CNN
	1    2760 4420
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5CFC6054
P 3060 4420
F 0 "#PWR0117" H 3060 4270 50  0001 C CNN
F 1 "+3V3" H 2960 4590 50  0000 L CNN
F 2 "" H 3060 4420 50  0001 C CNN
F 3 "" H 3060 4420 50  0001 C CNN
	1    3060 4420
	1    0    0    -1  
$EndComp
Text GLabel 2260 4980 0    50   Input ~ 0
DIR
Text GLabel 2260 6030 0    50   Input ~ 0
~DIR
Text GLabel 2260 6130 0    50   3State ~ 0
D0
Text GLabel 2260 6230 0    50   3State ~ 0
D1
Text GLabel 2260 6330 0    50   3State ~ 0
D2
Text GLabel 2260 6430 0    50   3State ~ 0
D3
Text GLabel 2260 6530 0    50   3State ~ 0
D4
Text GLabel 2260 6630 0    50   3State ~ 0
D5
Text GLabel 2260 6730 0    50   3State ~ 0
D6
Text GLabel 2260 6830 0    50   3State ~ 0
D7
Text GLabel 4500 2550 0    50   Input ~ 0
~DIR
Text GLabel 4500 1500 0    50   Input ~ 0
DIR
Text GLabel 4500 2950 0    50   Output ~ 0
~HALT
Text GLabel 4500 3050 0    50   Output ~ 0
~BUSRQ
Text GLabel 4500 3150 0    50   Output ~ 0
~WAIT
Text GLabel 4500 3250 0    50   Output ~ 0
~NMI
Text GLabel 4500 2850 0    50   Output ~ 0
~RESET2
Text GLabel 4500 2750 0    50   Output ~ 0
~INT
Text GLabel 4500 2650 0    50   Output ~ 0
~RESET
$Comp
L power:+3V3 #PWR0118
U 1 1 5CFC606D
P 5300 940
F 0 "#PWR0118" H 5300 790 50  0001 C CNN
F 1 "+3V3" H 5200 1110 50  0000 L CNN
F 2 "" H 5300 940 50  0001 C CNN
F 3 "" H 5300 940 50  0001 C CNN
	1    5300 940 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5CFC6073
P 5000 940
F 0 "#PWR0120" H 5000 790 50  0001 C CNN
F 1 "+5V" H 5015 1113 50  0000 C CNN
F 2 "" H 5000 940 50  0001 C CNN
F 3 "" H 5000 940 50  0001 C CNN
	1    5000 940 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1000 5350 1000
Wire Wire Line
	5300 1000 5300 940 
Connection ~ 5300 1000
Wire Wire Line
	5250 1000 5300 1000
Wire Wire Line
	5000 1000 5050 1000
Wire Wire Line
	5000 1000 5000 940 
Connection ~ 5000 1000
Wire Wire Line
	4950 1000 5000 1000
$Comp
L power:GND #PWR?
U 1 1 5CFC6081
P 5150 3980
AR Path="/5CFC6081" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFC6081" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFC6081" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFC6081" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5150 3730 50  0001 C CNN
F 1 "GND" H 5155 3807 50  0000 C CNN
F 2 "" H 5150 3980 50  0001 C CNN
F 3 "" H 5150 3980 50  0001 C CNN
	1    5150 3980
	1    0    0    -1  
$EndComp
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 5150 3980
Wire Wire Line
	5400 3900 5500 3900
Connection ~ 5400 3900
Wire Wire Line
	5300 3900 5400 3900
Connection ~ 5300 3900
Wire Wire Line
	5150 3900 5200 3900
Wire Wire Line
	5200 3900 5300 3900
Connection ~ 5200 3900
Wire Wire Line
	5100 3900 5150 3900
Connection ~ 5100 3900
Wire Wire Line
	5000 3900 5100 3900
Connection ~ 5000 3900
Wire Wire Line
	4900 3900 5000 3900
Wire Wire Line
	4800 3900 4900 3900
Connection ~ 4900 3900
$Comp
L rc2014_max_v-rescue:SN74ALVC164245DGG U3
U 1 1 5CFC609C
P 5150 2400
F 0 "U3" H 5150 2580 50  0000 C CNN
F 1 "SN74ALVC164245DGG" H 5150 2380 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 5650 3600 50  0001 L CNN
F 3 "" H 5650 3300 50  0001 L CNN
F 4 "Translation - Voltage Levels 16-Bit 2.5-V to 3.3-V/3.3-V To 5-V Level Shifting Transceiver With 3-State Outputs 48-TSSOP" H 5650 3200 50  0001 L CNN "Description"
F 5 "1.2" H 5650 3100 50  0001 L CNN "Height"
F 6 "595-74ALVC164245DGG" V 5500 900 50  0001 L CNN "Mouser Part Number"
F 7 "Texas Instruments" H 5650 2900 50  0001 L CNN "Manufacturer_Name"
F 8 "SN74ALVC164245DGG" V 5350 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 2400
	1    0    0    -1  
$EndComp
Text GLabel 4500 2300 0    50   Input ~ 0
~BUSACK
Text GLabel 4500 2200 0    50   Input ~ 0
~PAGE
Text GLabel 4500 1800 0    50   Input ~ 0
~MREQ
Text GLabel 4500 1900 0    50   Input ~ 0
~WR
Text GLabel 4500 2000 0    50   Input ~ 0
~RD
Text GLabel 4500 2100 0    50   Input ~ 0
~IORQ
Text GLabel 4500 1600 0    50   Input ~ 0
~M1
Text GLabel 4500 1700 0    50   Input ~ 0
CLK
$Comp
L Device:C C19
U 1 1 5CFC60AF
P 4490 4830
F 0 "C19" H 4605 4876 50  0000 L CNN
F 1 "100nF" H 4605 4785 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4528 4680 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4490 4830 50  0001 C CNN
F 4 "KEMET" H -810 -1870 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -810 -1870 50  0001 C CNN "MPN"
F 6 "Mouser" H -810 -1870 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -810 -1870 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -810 -1870 50  0001 C CNN "SPURL"
	1    4490 4830
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CFC60BA
P 4140 5900
F 0 "C24" H 4255 5946 50  0000 L CNN
F 1 "100nF" H 4255 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4178 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4140 5900 50  0001 C CNN
F 4 "KEMET" H -1160 -800 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -1160 -800 50  0001 C CNN "MPN"
F 6 "Mouser" H -1160 -800 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -1160 -800 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -1160 -800 50  0001 C CNN "SPURL"
	1    4140 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5CFC60C5
P 4510 5900
F 0 "C25" H 4625 5946 50  0000 L CNN
F 1 "100nF" H 4625 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4548 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4510 5900 50  0001 C CNN
F 4 "KEMET" H -790 -800 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -790 -800 50  0001 C CNN "MPN"
F 6 "Mouser" H -790 -800 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -790 -800 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -790 -800 50  0001 C CNN "SPURL"
	1    4510 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 4680 5140 4620
$Comp
L power:+5V #PWR0122
U 1 1 5CFC60CC
P 5140 4620
F 0 "#PWR0122" H 5140 4470 50  0001 C CNN
F 1 "+5V" H 5155 4793 50  0000 C CNN
F 2 "" H 5140 4620 50  0001 C CNN
F 3 "" H 5140 4620 50  0001 C CNN
	1    5140 4620
	1    0    0    -1  
$EndComp
Wire Wire Line
	5170 5750 5170 5690
$Comp
L power:+3V3 #PWR0123
U 1 1 5CFC60D3
P 5170 5690
F 0 "#PWR0123" H 5170 5540 50  0001 C CNN
F 1 "+3V3" H 5070 5850 50  0000 L CNN
F 2 "" H 5170 5690 50  0001 C CNN
F 3 "" H 5170 5690 50  0001 C CNN
	1    5170 5690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFC60D9
P 5140 5060
AR Path="/5CFC60D9" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFC60D9" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFC60D9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFC60D9" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5140 4810 50  0001 C CNN
F 1 "GND" H 5145 4887 50  0000 C CNN
F 2 "" H 5140 5060 50  0001 C CNN
F 3 "" H 5140 5060 50  0001 C CNN
	1    5140 5060
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 4980 5140 5060
$Comp
L power:GND #PWR?
U 1 1 5CFC60E0
P 5170 6130
AR Path="/5CFC60E0" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFC60E0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFC60E0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFC60E0" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5170 5880 50  0001 C CNN
F 1 "GND" H 5175 5957 50  0000 C CNN
F 2 "" H 5170 6130 50  0001 C CNN
F 3 "" H 5170 6130 50  0001 C CNN
	1    5170 6130
	1    0    0    -1  
$EndComp
Wire Wire Line
	5170 6050 5170 6130
Connection ~ 5140 4980
$Comp
L Device:C C18
U 1 1 5CFC60ED
P 4070 4830
F 0 "C18" H 4185 4876 50  0000 L CNN
F 1 "100nF" H 4185 4785 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4108 4680 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4070 4830 50  0001 C CNN
F 4 "KEMET" H -1230 -1870 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -1230 -1870 50  0001 C CNN "MPN"
F 6 "Mouser" H -1230 -1870 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -1230 -1870 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -1230 -1870 50  0001 C CNN "SPURL"
	1    4070 4830
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5CFC60F8
P 5340 4830
F 0 "C21" H 5455 4876 50  0000 L CNN
F 1 "100nF" H 5455 4785 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5378 4680 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5340 4830 50  0001 C CNN
F 4 "KEMET" H 40  -1870 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 40  -1870 50  0001 C CNN "MPN"
F 6 "Mouser" H 40  -1870 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 40  -1870 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 40  -1870 50  0001 C CNN "SPURL"
	1    5340 4830
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5CFC6103
P 4920 4830
F 0 "C20" H 5035 4876 50  0000 L CNN
F 1 "100nF" H 5035 4785 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4958 4680 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4920 4830 50  0001 C CNN
F 4 "KEMET" H -380 -1870 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -380 -1870 50  0001 C CNN "MPN"
F 6 "Mouser" H -380 -1870 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -380 -1870 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -380 -1870 50  0001 C CNN "SPURL"
	1    4920 4830
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5CFC610E
P 6140 4830
F 0 "C23" H 6255 4876 50  0000 L CNN
F 1 "100nF" H 6255 4785 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6178 4680 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6140 4830 50  0001 C CNN
F 4 "KEMET" H 840 -1870 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 840 -1870 50  0001 C CNN "MPN"
F 6 "Mouser" H 840 -1870 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 840 -1870 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 840 -1870 50  0001 C CNN "SPURL"
	1    6140 4830
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5CFC6119
P 5720 4830
F 0 "C22" H 5835 4876 50  0000 L CNN
F 1 "100nF" H 5835 4785 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5758 4680 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5720 4830 50  0001 C CNN
F 4 "KEMET" H 420 -1870 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 420 -1870 50  0001 C CNN "MPN"
F 6 "Mouser" H 420 -1870 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 420 -1870 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 420 -1870 50  0001 C CNN "SPURL"
	1    5720 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 4980 4920 4980
Connection ~ 4490 4980
Connection ~ 4920 4980
Wire Wire Line
	4920 4980 5140 4980
Connection ~ 5340 4980
Wire Wire Line
	5340 4980 5720 4980
Connection ~ 5720 4980
Wire Wire Line
	5720 4980 6140 4980
Wire Wire Line
	6140 4680 5720 4680
Connection ~ 4490 4680
Connection ~ 4920 4680
Wire Wire Line
	4920 4680 4490 4680
Connection ~ 5340 4680
Wire Wire Line
	5340 4680 5140 4680
Connection ~ 5720 4680
Wire Wire Line
	5720 4680 5340 4680
$Comp
L Device:C C27
U 1 1 5CFC6134
P 5360 5900
F 0 "C27" H 5475 5946 50  0000 L CNN
F 1 "100nF" H 5475 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5398 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5360 5900 50  0001 C CNN
F 4 "KEMET" H 60  -800 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 60  -800 50  0001 C CNN "MPN"
F 6 "Mouser" H 60  -800 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 60  -800 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 60  -800 50  0001 C CNN "SPURL"
	1    5360 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5CFC613F
P 4940 5900
F 0 "C26" H 5055 5946 50  0000 L CNN
F 1 "100nF" H 5055 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4978 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4940 5900 50  0001 C CNN
F 4 "KEMET" H -360 -800 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -360 -800 50  0001 C CNN "MPN"
F 6 "Mouser" H -360 -800 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -360 -800 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -360 -800 50  0001 C CNN "SPURL"
	1    4940 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5CFC614A
P 6160 5900
F 0 "C29" H 6275 5946 50  0000 L CNN
F 1 "100nF" H 6275 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6198 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6160 5900 50  0001 C CNN
F 4 "KEMET" H 860 -800 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 860 -800 50  0001 C CNN "MPN"
F 6 "Mouser" H 860 -800 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 860 -800 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 860 -800 50  0001 C CNN "SPURL"
	1    6160 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5CFC6155
P 5740 5900
F 0 "C28" H 5855 5946 50  0000 L CNN
F 1 "100nF" H 5855 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5778 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5740 5900 50  0001 C CNN
F 4 "KEMET" H 440 -800 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 440 -800 50  0001 C CNN "MPN"
F 6 "Mouser" H 440 -800 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 440 -800 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 440 -800 50  0001 C CNN "SPURL"
	1    5740 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 6050 4940 6050
Connection ~ 4940 6050
Wire Wire Line
	4940 6050 5170 6050
Connection ~ 5360 6050
Wire Wire Line
	5360 6050 5740 6050
Connection ~ 5740 6050
Wire Wire Line
	5740 6050 6160 6050
Wire Wire Line
	6160 5750 5740 5750
Connection ~ 4940 5750
Wire Wire Line
	4940 5750 4510 5750
Connection ~ 5360 5750
Wire Wire Line
	5360 5750 5170 5750
Connection ~ 5740 5750
Wire Wire Line
	5740 5750 5360 5750
Connection ~ 4510 5750
Connection ~ 4510 6050
Connection ~ 5140 4680
Wire Wire Line
	5140 4680 4920 4680
Wire Wire Line
	4070 4680 4490 4680
Wire Wire Line
	5140 4980 5340 4980
Wire Wire Line
	4070 4980 4490 4980
Connection ~ 5170 5750
Wire Wire Line
	5170 5750 4940 5750
Wire Wire Line
	4140 5750 4510 5750
Connection ~ 5170 6050
Wire Wire Line
	5170 6050 5360 6050
Wire Wire Line
	4140 6050 4510 6050
$EndSCHEMATC