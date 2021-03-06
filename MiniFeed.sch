EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L global:STM32G031KxT U1
U 1 1 5FA5EC71
P 2800 2400
F 0 "U1" H 2200 3600 50  0000 C CNN
F 1 "STM32G031KxT" H 3300 3600 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3000 2500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g031j6.pdf" H 3000 2500 50  0001 C CNN
F 4 "C432203" H 2800 2400 50  0001 C CNN "lcsc#"
F 5 "STM32G031K8T6" H 2800 2400 50  0001 C CNN "manf#"
	1    2800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 4000 2800
Wire Wire Line
	3800 2900 4000 2900
Text Label 4000 2800 0    50   ~ 0
OLED_SCL
Text Label 4000 2900 0    50   ~ 0
OLED_SDA
Text Label 4000 3000 0    50   ~ 0
SWDIO
Text Label 4000 3100 0    50   ~ 0
SWCLK
Wire Wire Line
	3800 3000 4000 3000
Text Label 1500 2000 0    50   ~ 0
RESET
Wire Wire Line
	1800 3000 1600 3000
Wire Wire Line
	1800 2900 1600 2900
Text Label 1600 3000 2    50   ~ 0
SDA
Text Label 1600 2900 2    50   ~ 0
SCL
Wire Wire Line
	3800 2600 4100 2600
Wire Wire Line
	3800 2700 4100 2700
Text Label 4100 2600 2    50   ~ 0
TX
Text Label 4100 2700 2    50   ~ 0
RX
Wire Wire Line
	3800 1900 4000 1900
Wire Wire Line
	3800 1800 4000 1800
Wire Wire Line
	3800 1700 4000 1700
Wire Wire Line
	3800 2000 4000 2000
Text Label 4000 2000 0    50   ~ 0
M_ISense
Text Label 4000 1900 0    50   ~ 0
M_Sleep
Text Label 4000 1800 0    50   ~ 0
M_PH
Text Label 4000 1700 0    50   ~ 0
M_EN
Text Label 4000 2100 0    50   ~ 0
M_Fault
Wire Wire Line
	2800 1100 2800 900 
NoConn ~ 1800 1900
Wire Wire Line
	1400 2000 1400 1300
Wire Wire Line
	1400 2000 1800 2000
Wire Wire Line
	1400 1000 1400 900 
Wire Wire Line
	1400 900  2800 900 
Connection ~ 2800 900 
$Comp
L Device:C C3
U 1 1 5FB025BA
P 1200 2150
F 0 "C3" H 1315 2196 50  0000 L CNN
F 1 "100n" H 1315 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 2000 50  0001 C CNN
F 3 "~" H 1200 2150 50  0001 C CNN
F 4 "C1591" H 1200 2150 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 1200 2150 50  0001 C CNN "manf#"
	1    1200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 1200 2000
Connection ~ 1400 2000
Wire Wire Line
	2800 3900 2800 3800
$Comp
L power:GND #PWR04
U 1 1 5FB1490B
P 2800 4000
F 0 "#PWR04" H 2800 3750 50  0001 C CNN
F 1 "GND" H 2805 3827 50  0000 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3900 2800 4000
Connection ~ 2800 3900
Wire Wire Line
	1800 3100 1700 3100
Text Label 1700 3100 2    50   ~ 0
Button_A
Wire Wire Line
	1800 3200 1700 3200
Text Label 1700 3200 2    50   ~ 0
Button_B
$Comp
L Device:R R1
U 1 1 5FB2CC70
P 1400 1150
F 0 "R1" H 1470 1196 50  0000 L CNN
F 1 "10k" H 1470 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 1150 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
F 4 "C128781" H 1400 1150 50  0001 C CNN "lcsc#"
F 5 "TC0325F1002T5E" H 1400 1150 50  0001 C CNN "manf#"
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB412D0
P 1000 1150
F 0 "C2" H 1115 1196 50  0000 L CNN
F 1 "100n" H 1115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 1000 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
F 4 "C1591" H 1000 1150 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 1000 1150 50  0001 C CNN "manf#"
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 1000 2400
Wire Wire Line
	1000 2400 600  2400
Wire Wire Line
	600  2400 600  1800
Wire Wire Line
	1400 900  1000 900 
Wire Wire Line
	1000 900  1000 1000
Connection ~ 1400 900 
Wire Wire Line
	1000 900  600  900 
Wire Wire Line
	600  900  600  1000
Connection ~ 1000 900 
Wire Wire Line
	2800 800  2800 900 
Wire Wire Line
	1800 2800 1700 2800
Text Label 1700 2800 2    50   ~ 0
Button_C
Text Label 1700 2600 2    50   ~ 0
TapeDetect
Text Label 4000 3200 0    50   ~ 0
OptDetect
Wire Wire Line
	4000 3200 3800 3200
Wire Wire Line
	1700 2600 1800 2600
Text Label 800  3100 0    50   ~ 0
ID
Wire Wire Line
	800  3100 700  3100
Wire Wire Line
	600  2400 600  2900
Wire Wire Line
	600  3900 1500 3900
Connection ~ 600  2400
Wire Wire Line
	1000 2400 1200 2400
Wire Wire Line
	1200 2400 1200 2300
Connection ~ 1000 2400
Wire Wire Line
	1800 2300 1700 2300
Wire Wire Line
	1800 2400 1700 2400
Text Label 1700 2300 2    50   ~ 0
HW_V0
Text Label 1700 2400 2    50   ~ 0
HW_V1
Text Label 1100 3500 2    50   ~ 0
HW_V0
Text Label 1100 3600 2    50   ~ 0
HW_V1
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5FB5DC2A
P 1300 3500
F 0 "JP2" H 1300 3685 50  0000 C CNN
F 1 "HW0" H 1300 3594 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1300 3500 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
F 4 "DNP" H 1300 3500 50  0001 C CNN "DNP"
F 5 "dnp" H 1300 3500 50  0001 C CNN "Config"
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5FB5F8D6
P 1300 3600
F 0 "JP3" H 1300 3415 50  0000 C CNN
F 1 "HW1" H 1300 3506 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1300 3600 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
F 4 "DNP" H 1300 3600 50  0001 C CNN "DNP"
F 5 "dnp" H 1300 3600 50  0001 C CNN "Config"
	1    1300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3500 1200 3500
Wire Wire Line
	1100 3600 1200 3600
Wire Wire Line
	1400 3500 1500 3500
Wire Wire Line
	1500 3500 1500 3600
Connection ~ 1500 3900
Wire Wire Line
	1500 3900 2800 3900
Wire Wire Line
	1400 3600 1500 3600
Connection ~ 1500 3600
Wire Wire Line
	1500 3600 1500 3900
$Comp
L power:+3.3V #PWR01
U 1 1 5FBABB5E
P 2800 800
F 0 "#PWR01" H 2800 650 50  0001 C CNN
F 1 "+3.3V" H 2815 973 50  0000 C CNN
F 2 "" H 2800 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
Text Notes 2500 1100 0    50   ~ 0
10mA
Wire Wire Line
	1800 1700 1700 1700
Text Label 1700 1700 2    50   ~ 0
OLED_RESET
Wire Wire Line
	1700 2700 1800 2700
Text Label 1700 2700 2    50   ~ 0
LED
Wire Wire Line
	3800 3100 4600 3100
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60103FF2
P 4700 3100
F 0 "JP1" H 4700 3285 50  0000 C CNN
F 1 "Boot0" H 4700 3194 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4700 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
F 4 "DNP" H 4700 3100 50  0001 C CNN "DNP"
F 5 "dnp" H 4700 3100 50  0001 C CNN "Config"
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6011A410
P 4900 3350
F 0 "R3" H 4970 3396 50  0000 L CNN
F 1 "10k" H 4970 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
F 4 "C128781" H 4900 3350 50  0001 C CNN "lcsc#"
F 5 "TC0325F1002T5E" H 4900 3350 50  0001 C CNN "manf#"
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3900 4900 3900
Wire Wire Line
	4900 3900 4900 3500
Wire Wire Line
	4800 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3200
Wire Wire Line
	7000 2600 6800 2600
Wire Wire Line
	7000 2500 6800 2500
Text Label 6800 2600 2    50   ~ 0
TX
Text Label 6800 2500 2    50   ~ 0
RX
Text Label 4400 1100 0    50   ~ 0
RESET
Text Label 6800 2400 2    50   ~ 0
SWCLK
Wire Wire Line
	6800 2400 7000 2400
$Comp
L power:+3.3V #PWR02
U 1 1 6027374B
P 4700 800
F 0 "#PWR02" H 4700 650 50  0001 C CNN
F 1 "+3.3V" H 4715 973 50  0000 C CNN
F 2 "" H 4700 800 50  0001 C CNN
F 3 "" H 4700 800 50  0001 C CNN
	1    4700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 800  4700 900 
Text Label 4400 1200 0    50   ~ 0
SWCLK
Wire Wire Line
	4400 1200 4800 1200
Text Label 4400 1300 0    50   ~ 0
SWDIO
Wire Wire Line
	4400 1300 4800 1300
Wire Wire Line
	4400 1100 4800 1100
$Comp
L power:GND #PWR03
U 1 1 60574043
P 4700 1400
F 0 "#PWR03" H 4700 1150 50  0001 C CNN
F 1 "GND" H 4705 1227 50  0000 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5FB175EE
P 5000 1100
F 0 "J1" H 5028 1126 50  0000 L CNN
F 1 "Debug" H 5028 1035 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x05_P1.27mm_Vertical" H 5000 1100 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
F 4 "DNP" H 5000 1100 50  0001 C CNN "DNP"
F 5 "dnp" H 5000 1100 50  0001 C CNN "Config"
	1    5000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1000 4800 1000
Wire Wire Line
	4700 1000 4700 1400
Wire Wire Line
	4700 900  4800 900 
$Comp
L Device:C C1
U 1 1 5FFF9A34
P 600 1150
F 0 "C1" H 715 1196 50  0000 L CNN
F 1 "2u2" H 715 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 638 1000 50  0001 C CNN
F 3 "~" H 600 1150 50  0001 C CNN
F 4 "CL21B225KAFNNNE" H 600 1150 50  0001 C CNN "manf#"
F 5 "C19110" H 600 1150 50  0001 C CNN "lcsc#"
	1    600  1150
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:M24C01-FMN U2
U 1 1 601F7783
P 2000 5000
F 0 "U2" H 2200 4700 50  0000 C CNN
F 1 "M24C32" H 2200 5300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2000 5350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809051918_STMicroelectronics-M24C32-WMN6TP_C7998.pdf" H 2050 4500 50  0001 C CNN
F 4 "M24C32-WMN6TP" H 2000 5000 50  0001 C CNN "manf#"
F 5 "C7998" H 2000 5000 50  0001 C CNN "lcsc#"
	1    2000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4900 1500 4900
Wire Wire Line
	1500 4900 1500 5000
Wire Wire Line
	1500 5400 2000 5400
Wire Wire Line
	2000 5400 2000 5300
Wire Wire Line
	1600 5000 1500 5000
Connection ~ 1500 5000
Wire Wire Line
	1500 5000 1500 5100
Wire Wire Line
	1600 5100 1500 5100
Connection ~ 1500 5100
Wire Wire Line
	1500 5100 1500 5400
Wire Wire Line
	2400 5100 2500 5100
Wire Wire Line
	2500 5100 2500 5400
Wire Wire Line
	2500 5400 2000 5400
Connection ~ 2000 5400
$Comp
L Device:C C5
U 1 1 60264F63
P 1300 4850
F 0 "C5" H 1415 4896 50  0000 L CNN
F 1 "100n" H 1415 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 4700 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
F 4 "C1591" H 1300 4850 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 1300 4850 50  0001 C CNN "manf#"
	1    1300 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5400 1300 5400
Wire Wire Line
	1300 5400 1300 5000
Connection ~ 1500 5400
Wire Wire Line
	1300 4700 1300 4600
Wire Wire Line
	1300 4600 2000 4600
Wire Wire Line
	2000 4600 2000 4700
$Comp
L power:+3.3V #PWR05
U 1 1 602BEAB9
P 2000 4600
F 0 "#PWR05" H 2000 4450 50  0001 C CNN
F 1 "+3.3V" H 2015 4773 50  0000 C CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
Connection ~ 2000 4600
$Comp
L power:GND #PWR06
U 1 1 602D5BE0
P 2000 5400
F 0 "#PWR06" H 2000 5150 50  0001 C CNN
F 1 "GND" H 2005 5227 50  0000 C CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6063E0A3
P 1000 2650
F 0 "C4" H 1115 2696 50  0000 L CNN
F 1 "100n" H 1115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 2500 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
F 4 "C1591" H 1000 2650 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 1000 2650 50  0001 C CNN "manf#"
	1    1000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1000 2500
Wire Wire Line
	1000 2800 1000 2900
Wire Wire Line
	1000 2900 600  2900
Connection ~ 600  2900
Wire Wire Line
	600  2900 600  3900
$Comp
L Device:R R2
U 1 1 606A0AA2
P 700 2650
F 0 "R2" H 770 2696 50  0000 L CNN
F 1 "10k" H 770 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 630 2650 50  0001 C CNN
F 3 "~" H 700 2650 50  0001 C CNN
F 4 "C128781" H 700 2650 50  0001 C CNN "lcsc#"
F 5 "TC0325F1002T5E" H 700 2650 50  0001 C CNN "manf#"
	1    700  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2500 700  2500
Connection ~ 1000 2500
Wire Wire Line
	700  2800 700  3100
Wire Wire Line
	2400 5000 2600 5000
Wire Wire Line
	2400 4900 2600 4900
Text Label 2600 5000 0    50   ~ 0
OLED_SCL
Text Label 2600 4900 0    50   ~ 0
OLED_SDA
$Sheet
S 7000 3000 1000 1000
U 6004F6AE
F0 "Motor" 50
F1 "motor.sch" 50
F2 "En" I L 7000 3200 50 
F3 "Ph" I L 7000 3300 50 
F4 "Sleep" I L 7000 3500 50 
F5 "Fault" O L 7000 3700 50 
F6 "ISense" O L 7000 3800 50 
$EndSheet
Wire Wire Line
	3800 2100 4000 2100
Wire Wire Line
	7000 3500 6800 3500
Wire Wire Line
	7000 3300 6800 3300
Wire Wire Line
	7000 3200 6800 3200
Wire Wire Line
	7000 3800 6800 3800
Text Label 6800 3800 2    50   ~ 0
M_ISense
Text Label 6800 3500 2    50   ~ 0
M_Sleep
Text Label 6800 3300 2    50   ~ 0
M_PH
Text Label 6800 3200 2    50   ~ 0
M_EN
Text Label 6800 3700 2    50   ~ 0
M_Fault
Wire Wire Line
	7000 3700 6800 3700
$Sheet
S 7000 4200 1000 1000
U 601CD78B
F0 "Buttons" 50
F1 "button.sch" 50
F2 "Button_A" O L 7000 4400 50 
F3 "Button_B" O L 7000 4500 50 
F4 "Button_C" O L 7000 4600 50 
F5 "Tape_Detect" O L 7000 4800 50 
F6 "Opt_Detect" O L 7000 4900 50 
$EndSheet
$Sheet
S 7000 1800 1000 1000
U 60234D6B
F0 "IO" 50
F1 "io.sch" 50
F2 "SCL" O L 7000 2100 50 
F3 "ID" O L 7000 2200 50 
F4 "SDA" B L 7000 2000 50 
F5 "TX" I L 7000 2600 50 
F6 "RX" O L 7000 2500 50 
F7 "SWCLK" O L 7000 2400 50 
$EndSheet
Text Label 6800 2100 2    50   ~ 0
SCL
Text Label 6800 2000 2    50   ~ 0
SDA
Text Label 6800 2200 2    50   ~ 0
ID
Wire Wire Line
	7000 2200 6800 2200
Wire Wire Line
	7000 2100 6800 2100
Wire Wire Line
	7000 2000 6800 2000
$Sheet
S 7000 600  1000 1000
U 60302857
F0 "OLED" 50
F1 "oled.sch" 50
F2 "LED" I L 7000 800 50 
F3 "Reset" I L 7000 1000 50 
F4 "SDA" B L 7000 1100 50 
F5 "SCL" I L 7000 1200 50 
$EndSheet
Wire Wire Line
	6800 800  7000 800 
Text Label 6800 800  2    50   ~ 0
LED
Text Label 6800 1000 2    50   ~ 0
OLED_RESET
Wire Wire Line
	7000 1000 6800 1000
Wire Wire Line
	6800 1200 7000 1200
Text Label 6800 1100 2    50   ~ 0
OLED_SDA
Text Label 6800 1200 2    50   ~ 0
OLED_SCL
Wire Wire Line
	7000 1100 6800 1100
Wire Wire Line
	7000 4400 6800 4400
Text Label 6800 4400 2    50   ~ 0
Button_A
Wire Wire Line
	7000 4500 6800 4500
Text Label 6800 4500 2    50   ~ 0
Button_B
Wire Wire Line
	7000 4600 6800 4600
Text Label 6800 4600 2    50   ~ 0
Button_C
Text Label 6800 4800 2    50   ~ 0
TapeDetect
Wire Wire Line
	6800 4800 7000 4800
Text Label 6800 4900 2    50   ~ 0
OptDetect
Wire Wire Line
	6800 4900 7000 4900
$Sheet
S 7000 5400 1000 1000
U 6047D150
F0 "Sensor" 50
F1 "sensor.sch" 50
F2 "Sensor_A" O L 7000 5600 50 
F3 "Sensor_B" O L 7000 5700 50 
F4 "Sensor_C" O L 7000 5900 50 
F5 "Sensor_D" O L 7000 6000 50 
$EndSheet
Text Label 4000 2200 0    50   ~ 0
SensorB
Text Label 4000 2300 0    50   ~ 0
SensorA
Wire Wire Line
	3800 2200 4000 2200
Wire Wire Line
	3800 2300 4000 2300
Text Label 6800 5700 2    50   ~ 0
SensorB
Text Label 6800 5600 2    50   ~ 0
SensorA
Wire Wire Line
	7000 5700 6800 5700
Wire Wire Line
	7000 5600 6800 5600
Text Label 4000 2400 0    50   ~ 0
SensorC
Wire Wire Line
	3800 2400 4000 2400
Text Label 4000 2500 0    50   ~ 0
SensorD
Wire Wire Line
	3800 2500 4000 2500
Text Label 6800 5900 2    50   ~ 0
SensorC
Text Label 6800 6000 2    50   ~ 0
SensorD
Wire Wire Line
	7000 6000 6800 6000
Wire Wire Line
	7000 5900 6800 5900
Wire Wire Line
	1800 1800 600  1800
Connection ~ 600  1800
Wire Wire Line
	600  1800 600  1300
Wire Notes Line
	1850 1750 1850 1850
Wire Notes Line
	1850 1850 1750 1850
Wire Notes Line
	1750 1850 1750 1750
Wire Notes Line
	1750 1750 1850 1750
Wire Notes Line
	1750 2850 1850 2850
Wire Notes Line
	1850 2850 1850 3050
Wire Notes Line
	1850 3050 1750 3050
Wire Notes Line
	1750 2850 1750 3050
Wire Notes Line
	1750 2550 1850 2550
Wire Notes Line
	1850 2550 1850 2650
Wire Notes Line
	1850 2650 1750 2650
Wire Notes Line
	1750 2650 1750 2550
Wire Notes Line
	3750 2150 3850 2150
Wire Notes Line
	3850 2150 3850 2250
Wire Notes Line
	3850 2250 3750 2250
Wire Notes Line
	3750 2250 3750 2150
Wire Notes Line
	3750 2450 3850 2450
Wire Notes Line
	3850 2550 3750 2550
Wire Notes Line
	3850 2750 3750 2750
Wire Notes Line
	3850 2450 3850 2750
Wire Notes Line
	3750 2450 3750 2750
Wire Notes Line
	3750 3150 3850 3150
Wire Notes Line
	3850 3150 3850 3250
Wire Notes Line
	3850 3250 3750 3250
Wire Notes Line
	3750 3250 3750 3150
$EndSCHEMATC
