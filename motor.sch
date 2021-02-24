EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "MiniFeed"
Date "2021-02-25"
Rev "1.0"
Comp "SG-O"
Comment1 "©CC BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG?
U 1 1 600FBA74
P 5900 2100
AR Path="/600FBA74" Ref="#FLG?"  Part="1" 
AR Path="/6004F6AE/600FBA74" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 5900 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2273 50  0000 C CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 7200 3300
Wire Wire Line
	6900 3100 6900 3300
Wire Wire Line
	6500 2600 6500 3900
Wire Wire Line
	6300 2600 6500 2600
Wire Wire Line
	6300 2500 6300 2600
Wire Wire Line
	6300 2200 6300 2100
$Comp
L Device:C C?
U 1 1 600FBA82
P 6300 2350
AR Path="/600FBA82" Ref="C?"  Part="1" 
AR Path="/6004F6AE/600FBA82" Ref="C9"  Part="1" 
F 0 "C9" H 6415 2396 50  0000 L CNN
F 1 "10u" H 6415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6338 2200 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
F 4 "C14860" H 6300 2350 50  0001 C CNN "lcsc#"
F 5 "CL31B106KAHNNNE" H 6300 2350 50  0001 C CNN "manf#"
	1    6300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2100 6300 2100
Wire Wire Line
	5100 3900 5100 4000
$Comp
L power:GND #PWR?
U 1 1 600FBA8A
P 5100 4000
AR Path="/600FBA8A" Ref="#PWR?"  Part="1" 
AR Path="/6004F6AE/600FBA8A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5100 3750 50  0001 C CNN
F 1 "GND" H 5105 3827 50  0000 C CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 5100 2100
$Comp
L power:+12V #PWR?
U 1 1 600FBA91
P 5100 2000
AR Path="/600FBA91" Ref="#PWR?"  Part="1" 
AR Path="/6004F6AE/600FBA91" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5100 1850 50  0001 C CNN
F 1 "+12V" H 5115 2173 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 600FBA97
P 4200 2400
AR Path="/600FBA97" Ref="#PWR?"  Part="1" 
AR Path="/6004F6AE/600FBA97" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4200 2250 50  0001 C CNN
F 1 "+3.3V" H 4215 2573 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4200 2400
Wire Wire Line
	4400 2600 4200 2600
Wire Wire Line
	2500 2500 2500 3900
Wire Wire Line
	2100 2500 2100 3900
Wire Wire Line
	2500 2200 2500 2100
Wire Wire Line
	2100 2100 2100 2200
$Comp
L Device:C C?
U 1 1 600FBAAA
P 2500 2350
AR Path="/600FBAAA" Ref="C?"  Part="1" 
AR Path="/6004F6AE/600FBAAA" Ref="C7"  Part="1" 
F 0 "C7" H 2615 2396 50  0000 L CNN
F 1 "100n" H 2615 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2200 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
F 4 "C1591" H 2500 2350 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 2500 2350 50  0001 C CNN "manf#"
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600FBAB2
P 2100 2350
AR Path="/600FBAB2" Ref="C?"  Part="1" 
AR Path="/6004F6AE/600FBAB2" Ref="C6"  Part="1" 
F 0 "C6" H 2215 2396 50  0000 L CNN
F 1 "10u" H 2215 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2138 2200 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
F 4 "C14860" H 2100 2350 50  0001 C CNN "lcsc#"
F 5 "CL31B106KAHNNNE" H 2100 2350 50  0001 C CNN "manf#"
	1    2100 2350
	1    0    0    -1  
$EndComp
Connection ~ 4200 3900
Wire Wire Line
	4200 3700 4200 3900
Wire Wire Line
	4200 3300 4200 3400
Wire Wire Line
	4400 3300 4200 3300
$Comp
L Device:R R?
U 1 1 600FBAC7
P 4200 3550
AR Path="/600FBAC7" Ref="R?"  Part="1" 
AR Path="/6004F6AE/600FBAC7" Ref="R10"  Part="1" 
F 0 "R10" H 4270 3596 50  0000 L CNN
F 1 "1k" H 4270 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
F 4 "C165976" H 4200 3550 50  0001 C CNN "lcsc#"
F 5 "TC0350D1001T5E" H 4200 3550 50  0001 C CNN "manf#"
	1    4200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3900 6100 3900
Connection ~ 6100 3900
Wire Wire Line
	6100 3700 6100 3900
Wire Wire Line
	6100 3300 6100 3400
Wire Wire Line
	5800 3300 6100 3300
$Comp
L Device:R R?
U 1 1 600FBAD4
P 6100 3550
AR Path="/600FBAD4" Ref="R?"  Part="1" 
AR Path="/6004F6AE/600FBAD4" Ref="R11"  Part="1" 
F 0 "R11" H 6170 3596 50  0000 L CNN
F 1 "20k" H 6170 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
F 4 "C135618" H 6100 3550 50  0001 C CNN "lcsc#"
F 5 "TC0325F2002T5E" H 6100 3550 50  0001 C CNN "manf#"
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3900 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5900 3400 5900 3900
Wire Wire Line
	5800 3400 5900 3400
Connection ~ 5100 3900
Wire Wire Line
	5100 3800 5100 3900
Wire Wire Line
	5900 3900 5200 3900
Wire Wire Line
	5100 3900 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5200 3800
Wire Wire Line
	4200 3900 5000 3900
Wire Wire Line
	5000 3900 5100 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3800 5000 3900
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5100 2200
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 5100 2100
Wire Wire Line
	5900 2200 5900 2100
Wire Wire Line
	5900 2600 5900 2500
Wire Wire Line
	5800 2600 5900 2600
Wire Wire Line
	6300 2800 6200 2800
Wire Wire Line
	6300 2700 6300 2800
Wire Wire Line
	5800 2700 6300 2700
Wire Wire Line
	5800 2800 5900 2800
$Comp
L Device:C C?
U 1 1 600FBAF8
P 6050 2800
AR Path="/600FBAF8" Ref="C?"  Part="1" 
AR Path="/6004F6AE/600FBAF8" Ref="C10"  Part="1" 
F 0 "C10" V 6150 2950 50  0000 C CNN
F 1 "22n" V 6150 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 2650 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
F 4 "C21122" H 6050 2800 50  0001 C CNN "lcsc#"
F 5 "CL10B223KB8NNNC" H 6050 2800 50  0001 C CNN "manf#"
	1    6050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 600FBB00
P 5900 2350
AR Path="/600FBB00" Ref="C?"  Part="1" 
AR Path="/6004F6AE/600FBB00" Ref="C8"  Part="1" 
F 0 "C8" H 6015 2396 50  0000 L CNN
F 1 "100n" H 6015 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 2200 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
F 4 "C1591" H 5900 2350 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 5900 2350 50  0001 C CNN "manf#"
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 7200 2800
Wire Wire Line
	6900 3000 6900 2800
Wire Wire Line
	5800 3000 6900 3000
Wire Wire Line
	5800 3100 6900 3100
$Comp
L Motor:Motor_DC M?
U 1 1 600FBB0C
P 7200 3000
AR Path="/600FBB0C" Ref="M?"  Part="1" 
AR Path="/6004F6AE/600FBB0C" Ref="M1"  Part="1" 
F 0 "M1" H 7358 2996 50  0000 L CNN
F 1 "Motor_DC" H 7358 2905 50  0000 L CNN
F 2 "global:MotorN20" H 7200 2910 50  0001 C CNN
F 3 "~" H 7200 2910 50  0001 C CNN
F 4 "DNP" H 7200 3000 50  0001 C CNN "DNP"
F 5 "dnp" H 7200 3000 50  0001 C CNN "Config"
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L global:DRV8876 U?
U 1 1 600FBB14
P 5100 3000
AR Path="/600FBB14" Ref="U?"  Part="1" 
AR Path="/6004F6AE/600FBB14" Ref="U3"  Part="1" 
F 0 "U3" H 4700 3700 50  0000 C CNN
F 1 "DRV8876" H 5400 3700 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 5100 3000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 5000 2500 50  0001 C CNN
F 4 "C575551" H 5100 3000 50  0001 C CNN "lcsc#"
F 5 "DRV8876PWPR" H 5100 3000 50  0001 C CNN "manf#"
	1    5100 3000
	1    0    0    -1  
$EndComp
Text HLabel 3800 2800 0    50   Input ~ 0
En
Text HLabel 3800 2900 0    50   Input ~ 0
Ph
Text HLabel 3800 3000 0    50   Input ~ 0
Sleep
Text HLabel 2800 3100 0    50   Output ~ 0
Fault
Text HLabel 3700 3300 0    50   Output ~ 0
ISense
$Comp
L Device:R R?
U 1 1 60102E1E
P 3400 2850
AR Path="/60102E1E" Ref="R?"  Part="1" 
AR Path="/6004F6AE/60102E1E" Ref="R5"  Part="1" 
F 0 "R5" H 3470 2896 50  0000 L CNN
F 1 "10k" H 3470 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2850 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
F 4 "C128781" H 3400 2850 50  0001 C CNN "lcsc#"
F 5 "TC0325F1002T5E" H 3400 2850 50  0001 C CNN "manf#"
	1    3400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3400 2600
Wire Wire Line
	3400 2600 4200 2600
Wire Wire Line
	3400 3000 3400 3100
Wire Wire Line
	3400 3100 4400 3100
Connection ~ 4200 2600
$Comp
L Device:R R?
U 1 1 605B5562
P 4050 2800
AR Path="/605B5562" Ref="R?"  Part="1" 
AR Path="/60302857/605B5562" Ref="R?"  Part="1" 
AR Path="/6004F6AE/605B5562" Ref="R4"  Part="1" 
F 0 "R4" V 4000 3000 50  0000 C CNN
F 1 "4k7" V 4050 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2800 50  0001 C CNN
F 3 "~" H 4050 2800 50  0001 C CNN
F 4 "C304093" H 4050 2800 50  0001 C CNN "lcsc#"
F 5 "AR03FTD4701" H 4050 2800 50  0001 C CNN "manf#"
	1    4050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2800 4400 2800
Wire Wire Line
	3900 2800 3800 2800
$Comp
L Device:R R?
U 1 1 605BF1A1
P 4050 2900
AR Path="/605BF1A1" Ref="R?"  Part="1" 
AR Path="/60302857/605BF1A1" Ref="R?"  Part="1" 
AR Path="/6004F6AE/605BF1A1" Ref="R6"  Part="1" 
F 0 "R6" V 4000 3100 50  0000 C CNN
F 1 "4k7" V 4050 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
F 4 "C304093" H 4050 2900 50  0001 C CNN "lcsc#"
F 5 "AR03FTD4701" H 4050 2900 50  0001 C CNN "manf#"
	1    4050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2900 4400 2900
Wire Wire Line
	3900 2900 3800 2900
$Comp
L Device:R R?
U 1 1 605C056C
P 4050 3000
AR Path="/605C056C" Ref="R?"  Part="1" 
AR Path="/60302857/605C056C" Ref="R?"  Part="1" 
AR Path="/6004F6AE/605C056C" Ref="R7"  Part="1" 
F 0 "R7" V 4000 3200 50  0000 C CNN
F 1 "4k7" V 4050 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
F 4 "C304093" H 4050 3000 50  0001 C CNN "lcsc#"
F 5 "AR03FTD4701" H 4050 3000 50  0001 C CNN "manf#"
	1    4050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3000 4400 3000
Wire Wire Line
	3900 3000 3800 3000
$Comp
L Device:R R?
U 1 1 605C3163
P 3950 3300
AR Path="/605C3163" Ref="R?"  Part="1" 
AR Path="/60302857/605C3163" Ref="R?"  Part="1" 
AR Path="/6004F6AE/605C3163" Ref="R9"  Part="1" 
F 0 "R9" V 3900 3500 50  0000 C CNN
F 1 "4k7" V 3950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
F 4 "C304093" H 3950 3300 50  0001 C CNN "lcsc#"
F 5 "AR03FTD4701" H 3950 3300 50  0001 C CNN "manf#"
	1    3950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3300 4100 3300
Connection ~ 4200 3300
Wire Wire Line
	3800 3300 3700 3300
Wire Wire Line
	2500 3900 4200 3900
Wire Wire Line
	2500 2100 5100 2100
Wire Wire Line
	2500 2100 2100 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 3900 2100 3900
Connection ~ 2500 3900
$Comp
L Device:R R?
U 1 1 605D7760
P 3050 3100
AR Path="/605D7760" Ref="R?"  Part="1" 
AR Path="/60302857/605D7760" Ref="R?"  Part="1" 
AR Path="/6004F6AE/605D7760" Ref="R8"  Part="1" 
F 0 "R8" V 3000 3300 50  0000 C CNN
F 1 "4k7" V 3050 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
F 4 "C304093" H 3050 3100 50  0001 C CNN "lcsc#"
F 5 "AR03FTD4701" H 3050 3100 50  0001 C CNN "manf#"
	1    3050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3100 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	2900 3100 2800 3100
$EndSCHEMATC
