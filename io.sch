EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Device:C C?
U 1 1 6024856C
P 5200 3350
AR Path="/6024856C" Ref="C?"  Part="1" 
AR Path="/60234D6B/6024856C" Ref="C16"  Part="1" 
F 0 "C16" H 5315 3396 50  0000 L CNN
F 1 "10u" H 5315 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5238 3200 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
F 4 "C14860" H 5200 3350 50  0001 C CNN "lcsc#"
F 5 "CL31B106KAHNNNE" H 5200 3350 50  0001 C CNN "manf#"
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 6000 3400
Wire Wire Line
	4000 3900 3800 3900
Wire Wire Line
	4000 2900 3800 2900
Wire Wire Line
	5900 3000 5900 2900
$Comp
L power:+12V #PWR?
U 1 1 60248579
P 5900 2900
AR Path="/60248579" Ref="#PWR?"  Part="1" 
AR Path="/60234D6B/60248579" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5900 2750 50  0001 C CNN
F 1 "+12V" H 5915 3073 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6024857F
P 6200 3100
AR Path="/6024857F" Ref="J?"  Part="1" 
AR Path="/60234D6B/6024857F" Ref="J2"  Part="1" 
F 0 "J2" H 6228 3126 50  0000 L CNN
F 1 "Connector_1" H 6228 3035 50  0000 L CNN
F 2 "global:PogoTarget_P2.5" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60248585
P 6200 3500
AR Path="/60248585" Ref="J?"  Part="1" 
AR Path="/60234D6B/60248585" Ref="J4"  Part="1" 
F 0 "J4" H 6228 3526 50  0000 L CNN
F 1 "Connector_2" H 6228 3435 50  0000 L CNN
F 2 "global:PogoTarget_P2.5" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3000 6000 3000
$Comp
L power:GND #PWR?
U 1 1 6024858C
P 5900 4000
AR Path="/6024858C" Ref="#PWR?"  Part="1" 
AR Path="/60234D6B/6024858C" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5900 3750 50  0001 C CNN
F 1 "GND" H 5905 3827 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 6000 3100
Wire Wire Line
	5900 3100 5900 3700
Wire Wire Line
	5600 3200 6000 3200
Wire Wire Line
	5200 3700 5200 3500
Wire Wire Line
	5900 3700 5900 3900
Connection ~ 5900 3700
Wire Wire Line
	4200 3900 4400 3900
Wire Wire Line
	5800 3600 6000 3600
Wire Wire Line
	4200 2900 4700 2900
Wire Wire Line
	4700 2900 4700 3600
Wire Wire Line
	5700 3600 5700 3500
Wire Wire Line
	5700 3500 6000 3500
Wire Wire Line
	4400 3800 4400 3900
Wire Wire Line
	5800 3800 5800 3600
Wire Wire Line
	4600 3400 4600 3900
Wire Wire Line
	5600 3200 5600 2900
$Comp
L power:+3.3V #PWR?
U 1 1 602485B1
P 5600 2900
AR Path="/602485B1" Ref="#PWR?"  Part="1" 
AR Path="/60234D6B/602485B1" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5600 2750 50  0001 C CNN
F 1 "+3.3V" H 5615 3073 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602485B7
P 3300 2900
AR Path="/602485B7" Ref="#PWR?"  Part="1" 
AR Path="/60234D6B/602485B7" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3300 2750 50  0001 C CNN
F 1 "+3.3V" H 3315 3073 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Text HLabel 3800 2900 0    50   Output ~ 0
SCL
Text HLabel 5800 3400 0    50   Output ~ 0
ID
Text HLabel 3800 3900 0    50   BiDi ~ 0
SDA
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 6024859D
P 4100 3400
AR Path="/6024859D" Ref="U?"  Part="1" 
AR Path="/60234D6B/6024859D" Ref="U4"  Part="1" 
F 0 "U4" V 4400 3750 50  0000 L CNN
F 1 "USBLC6-2SC6" V 3750 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3350 3800 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 4300 3750 50  0001 C CNN
F 4 "USBLC6-2SC6" V 4100 3400 50  0001 C CNN "manf#"
F 5 "C558442" V 4100 3400 50  0001 C CNN "lcsc#"
	1    4100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3600 5700 3600
Wire Wire Line
	4400 3800 5800 3800
Wire Wire Line
	4600 3900 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 5900 4000
Wire Wire Line
	5600 3200 5200 3200
Connection ~ 5600 3200
Wire Wire Line
	5200 3700 5900 3700
Wire Wire Line
	3300 3400 3300 2900
Wire Wire Line
	3300 3400 3600 3400
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 602679CD
P 8200 3200
AR Path="/602679CD" Ref="J?"  Part="1" 
AR Path="/60234D6B/602679CD" Ref="J3"  Part="1" 
F 0 "J3" H 8228 3226 50  0000 L CNN
F 1 "Uart" H 8228 3135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 8200 3200 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
F 4 "DNP" H 8200 3200 50  0001 C CNN "DNP"
F 5 "dnp" H 8200 3200 50  0001 C CNN "Config"
	1    8200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3200 7700 3200
Wire Wire Line
	8000 3300 7700 3300
Wire Wire Line
	7700 3100 8000 3100
$Comp
L power:GND #PWR?
U 1 1 602679D8
P 8000 4000
AR Path="/602679D8" Ref="#PWR?"  Part="1" 
AR Path="/60234D6B/602679D8" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8000 3750 50  0001 C CNN
F 1 "GND" H 8005 3827 50  0000 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3400 8000 4000
$Comp
L power:+3.3V #PWR?
U 1 1 602679DF
P 8000 2900
AR Path="/602679DF" Ref="#PWR?"  Part="1" 
AR Path="/60234D6B/602679DF" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 8000 2750 50  0001 C CNN
F 1 "+3.3V" H 8015 3073 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2900 8000 3000
Text HLabel 7700 3200 0    50   Input ~ 0
TX
Text HLabel 7700 3300 0    50   Output ~ 0
RX
Text HLabel 7700 3100 0    50   Output ~ 0
SWCLK
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 60249810
P 6200 2000
F 0 "J5" H 6228 2026 50  0000 L CNN
F 1 "PWR_Out" H 6228 1935 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical_SMD_Pin1Left" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
F 4 "DNP" H 6200 2000 50  0001 C CNN "DNP"
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1900 5900 1700
$Comp
L power:+3.3V #PWR?
U 1 1 6024A394
P 5900 1700
AR Path="/6024A394" Ref="#PWR?"  Part="1" 
AR Path="/60234D6B/6024A394" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5900 1550 50  0001 C CNN
F 1 "+3.3V" H 5915 1873 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6024B159
P 5600 1700
AR Path="/6024B159" Ref="#PWR?"  Part="1" 
AR Path="/60234D6B/6024B159" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5600 1550 50  0001 C CNN
F 1 "+12V" H 5615 1873 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1900 5900 1900
Wire Wire Line
	6000 2100 5600 2100
Wire Wire Line
	5600 1700 5600 2100
Wire Wire Line
	6000 2000 5900 2000
Wire Wire Line
	5900 2000 5900 2300
$Comp
L power:GND #PWR?
U 1 1 6024F207
P 5900 2300
AR Path="/6024F207" Ref="#PWR?"  Part="1" 
AR Path="/60234D6B/6024F207" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5900 2050 50  0001 C CNN
F 1 "GND" H 5905 2127 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
