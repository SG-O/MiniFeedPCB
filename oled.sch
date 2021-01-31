EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "MiniFeed"
Date "2021-01-17"
Rev "1.0"
Comp "SG-O"
Comment1 "©CC BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L global:VG-7240TSWEG02 U?
U 1 1 6033ACC6
P 4000 3000
AR Path="/6033ACC6" Ref="U?"  Part="1" 
AR Path="/60302857/6033ACC6" Ref="U5"  Part="1" 
F 0 "U5" H 3600 3800 50  0000 C CNN
F 1 "VG-7240TSWEG02" H 4500 3800 50  0000 C CNN
F 2 "global:VG-7240TSWEG02-mirror" H 4000 800 50  0001 C CNN
F 3 "http://www.iamoled.com/upload/file/20180119/20180119100409_6213.pdf" H 4000 700 50  0001 C CNN
F 4 "" H 4000 3000 50  0001 C CNN "DNP"
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6033ACCE
P 5500 2750
AR Path="/6033ACCE" Ref="C?"  Part="1" 
AR Path="/60302857/6033ACCE" Ref="C20"  Part="1" 
F 0 "C20" H 5615 2796 50  0000 L CNN
F 1 "1u" H 5615 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 2600 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5500 2750 50  0001 C CNN "manf#"
F 5 "C29936" H 5500 2750 50  0001 C CNN "lcsc#"
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6033ACD6
P 5500 3250
AR Path="/6033ACD6" Ref="C?"  Part="1" 
AR Path="/60302857/6033ACD6" Ref="C21"  Part="1" 
F 0 "C21" H 5615 3296 50  0000 L CNN
F 1 "1u" H 5615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 3100 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5500 3250 50  0001 C CNN "manf#"
F 5 "C29936" H 5500 3250 50  0001 C CNN "lcsc#"
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 5500 3100
Wire Wire Line
	4700 2900 5500 2900
Wire Wire Line
	4700 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2600
Wire Wire Line
	5200 2600 5500 2600
Wire Wire Line
	4700 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3400
Wire Wire Line
	5200 3400 5500 3400
$Comp
L Device:C C?
U 1 1 6033ACE6
P 4700 3750
AR Path="/6033ACE6" Ref="C?"  Part="1" 
AR Path="/60302857/6033ACE6" Ref="C22"  Part="1" 
F 0 "C22" H 4815 3796 50  0000 L CNN
F 1 "2u2" H 4815 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 3600 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
F 4 "CL21B225KAFNNNE" H 4700 3750 50  0001 C CNN "manf#"
F 5 "C19110" H 4700 3750 50  0001 C CNN "lcsc#"
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6033ACEE
P 5500 3750
AR Path="/6033ACEE" Ref="C?"  Part="1" 
AR Path="/60302857/6033ACEE" Ref="C24"  Part="1" 
F 0 "C24" H 5615 3796 50  0000 L CNN
F 1 "2u2" H 5615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 3600 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
F 4 "CL21B225KAFNNNE" H 5500 3750 50  0001 C CNN "manf#"
F 5 "C19110" H 5500 3750 50  0001 C CNN "lcsc#"
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6033ACFE
P 5900 3750
AR Path="/6033ACFE" Ref="C?"  Part="1" 
AR Path="/60302857/6033ACFE" Ref="C25"  Part="1" 
F 0 "C25" H 6015 3796 50  0000 L CNN
F 1 "2u2" H 6015 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 3600 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
F 4 "CL21B225KAFNNNE" H 5900 3750 50  0001 C CNN "manf#"
F 5 "C19110" H 5900 3750 50  0001 C CNN "lcsc#"
	1    5900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4700 3600
Wire Wire Line
	4000 3900 4000 4000
Wire Wire Line
	4000 4000 4700 4000
Wire Wire Line
	5900 4000 5900 3900
Wire Wire Line
	5500 3900 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5900 4000
Wire Wire Line
	5100 3900 5100 4000
Connection ~ 5100 4000
Wire Wire Line
	5100 4000 5500 4000
Wire Wire Line
	4700 3900 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	4700 4000 5100 4000
Wire Wire Line
	5900 3600 5500 3600
Wire Wire Line
	5500 3600 5100 3600
Connection ~ 5500 3600
Wire Wire Line
	5100 3600 5100 2600
Wire Wire Line
	5100 2600 4700 2600
Connection ~ 5100 3600
Wire Wire Line
	2800 2100 2800 2000
Wire Wire Line
	4100 2000 4100 2100
Wire Wire Line
	3900 2100 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 4100 2000
Wire Wire Line
	3200 2100 3200 2000
Connection ~ 3200 2000
Wire Wire Line
	3200 2000 3900 2000
Wire Wire Line
	3200 2400 3200 2500
Wire Wire Line
	3200 4000 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	3300 2700 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 3200 2900
Wire Wire Line
	3300 2900 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	3200 2900 3200 4000
Wire Wire Line
	3300 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3300
Wire Wire Line
	3000 3300 3300 3300
Wire Wire Line
	3300 3000 3100 3000
$Comp
L Device:C C?
U 1 1 6033AD2E
P 2800 2250
AR Path="/6033AD2E" Ref="C?"  Part="1" 
AR Path="/60302857/6033AD2E" Ref="C18"  Part="1" 
F 0 "C18" H 2915 2296 50  0000 L CNN
F 1 "2u2" H 2915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 2100 50  0001 C CNN
F 3 "~" H 2800 2250 50  0001 C CNN
F 4 "CL21B225KAFNNNE" H 2800 2250 50  0001 C CNN "manf#"
F 5 "C19110" H 2800 2250 50  0001 C CNN "lcsc#"
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6033AD36
P 2400 2250
AR Path="/6033AD36" Ref="C?"  Part="1" 
AR Path="/60302857/6033AD36" Ref="C17"  Part="1" 
F 0 "C17" H 2515 2296 50  0000 L CNN
F 1 "2u2" H 2515 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 2100 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
F 4 "CL21B225KAFNNNE" H 2400 2250 50  0001 C CNN "manf#"
F 5 "C19110" H 2400 2250 50  0001 C CNN "lcsc#"
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6033AD3E
P 3200 2250
AR Path="/6033AD3E" Ref="C?"  Part="1" 
AR Path="/60302857/6033AD3E" Ref="C19"  Part="1" 
F 0 "C19" H 3315 2296 50  0000 L CNN
F 1 "100n" H 3315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 2100 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
F 4 "C1591" H 3200 2250 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 3200 2250 50  0001 C CNN "manf#"
	1    3200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2000 3200 2000
Wire Wire Line
	2400 2100 2400 2000
Wire Wire Line
	2400 2000 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	2400 2400 2400 2500
Wire Wire Line
	2400 2500 2800 2500
Connection ~ 3200 2500
Wire Wire Line
	3200 2500 3200 2700
Wire Wire Line
	2800 2400 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	2800 2500 3200 2500
Wire Wire Line
	3300 2600 2400 2600
Wire Wire Line
	2100 2600 2100 2000
Wire Wire Line
	2100 2000 2400 2000
Connection ~ 2400 2000
$Comp
L power:+3.3V #PWR?
U 1 1 6033AD53
P 3900 1900
AR Path="/6033AD53" Ref="#PWR?"  Part="1" 
AR Path="/60302857/6033AD53" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3900 1750 50  0001 C CNN
F 1 "+3.3V" H 3915 2073 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3900 2000
$Comp
L Device:R R?
U 1 1 6033AD5F
P 2400 2950
AR Path="/6033AD5F" Ref="R?"  Part="1" 
AR Path="/60302857/6033AD5F" Ref="R18"  Part="1" 
F 0 "R18" H 2470 2996 50  0000 L CNN
F 1 "4k7" H 2470 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2950 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
F 4 "C304093" H 2400 2950 50  0001 C CNN "lcsc#"
F 5 "AR03FTD4701" H 2400 2950 50  0001 C CNN "manf#"
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6033AD67
P 2100 2950
AR Path="/6033AD67" Ref="R?"  Part="1" 
AR Path="/60302857/6033AD67" Ref="R17"  Part="1" 
F 0 "R17" H 2170 2996 50  0000 L CNN
F 1 "4k7" H 2170 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
F 4 "C304093" H 2100 2950 50  0001 C CNN "lcsc#"
F 5 "AR03FTD4701" H 2100 2950 50  0001 C CNN "manf#"
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3100 2100 3300
Wire Wire Line
	2100 3300 3000 3300
Connection ~ 3000 3300
Wire Wire Line
	2400 3200 2400 3100
Wire Wire Line
	2400 3200 3300 3200
Wire Wire Line
	2400 2800 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	2400 2600 2100 2600
Wire Wire Line
	2100 2600 2100 2800
Connection ~ 2100 2600
Text Notes 4400 2100 0    50   ~ 0
25mA
$Comp
L Device:LED D?
U 1 1 6033AD7A
P 8750 3500
AR Path="/6033AD7A" Ref="D?"  Part="1" 
AR Path="/60302857/6033AD7A" Ref="D1"  Part="1" 
F 0 "D1" H 8743 3245 50  0000 C CNN
F 1 "RED" H 8743 3336 50  0000 C CNN
F 2 "global:LED_0603_1608Metric_SIDE" H 8750 3500 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
F 4 "C125114" H 8750 3500 50  0001 C CNN "lcsc#"
F 5 "LTST-S270KRKT" H 8750 3500 50  0001 C CNN "manf#"
	1    8750 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3500 9000 3500
Wire Wire Line
	9000 3500 9000 4100
Wire Wire Line
	8600 3500 8500 3500
$Comp
L power:GND #PWR?
U 1 1 6033AD83
P 9000 4100
AR Path="/6033AD83" Ref="#PWR?"  Part="1" 
AR Path="/60302857/6033AD83" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9000 3850 50  0001 C CNN
F 1 "GND" H 9005 3927 50  0000 C CNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6033AD8C
P 8350 3500
AR Path="/6033AD8C" Ref="R?"  Part="1" 
AR Path="/60302857/6033AD8C" Ref="R19"  Part="1" 
F 0 "R19" V 8450 3400 50  0000 L CNN
F 1 "150R" V 8350 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 3500 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
F 4 "C217745" H 8350 3500 50  0001 C CNN "lcsc#"
F 5 "ARG03FTC1500" H 8350 3500 50  0001 C CNN "manf#"
	1    8350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3500 8200 3500
Text Notes 8300 3200 0    50   ~ 0
10mA
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6033AD94
P 5100 2600
AR Path="/6033AD94" Ref="#FLG?"  Part="1" 
AR Path="/60302857/6033AD94" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 5100 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 2773 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Connection ~ 5100 2600
$Comp
L power:GND #PWR?
U 1 1 6033AD9B
P 4000 4100
AR Path="/6033AD9B" Ref="#PWR?"  Part="1" 
AR Path="/60302857/6033AD9B" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4000 3850 50  0001 C CNN
F 1 "GND" H 4005 3927 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4000 4100
Text HLabel 8100 3500 0    50   Input ~ 0
LED
Text HLabel 3100 3000 0    50   Input ~ 0
Reset
Text HLabel 2000 3300 0    50   BiDi ~ 0
SDA
Text HLabel 2000 3200 0    50   Input ~ 0
SCL
Wire Wire Line
	2400 3200 2000 3200
Connection ~ 2400 3200
Wire Wire Line
	2100 3300 2000 3300
Connection ~ 2100 3300
$Comp
L Device:C C?
U 1 1 6033ACF6
P 5100 3750
AR Path="/6033ACF6" Ref="C?"  Part="1" 
AR Path="/60302857/6033ACF6" Ref="C23"  Part="1" 
F 0 "C23" H 5215 3796 50  0000 L CNN
F 1 "100n" H 5215 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 3600 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
F 4 "C1591" H 5100 3750 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 5100 3750 50  0001 C CNN "manf#"
	1    5100 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
