EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:keebs
LIBS:Zen Middle-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L keebs:ProMicro U1
U 1 1 5BA1633C
P 2250 2400
F 0 "U1" H 2250 3437 60  0000 C CNN
F 1 "ProMicro" H 2250 3331 60  0000 C CNN
F 2 "" H 2350 1350 60  0000 C CNN
F 3 "" H 2350 1350 60  0000 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4_Ground J1
U 1 1 5BA1702A
P 4050 1750
F 0 "J1" H 4016 2092 50  0000 C CNN
F 1 "TRRS" H 4016 2001 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5BA1954A
P 2250 4950
F 0 "U?" H 2250 3064 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2250 2973 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2250 4950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Text GLabel 2950 2250 2    50   Input ~ 0
col5
Text GLabel 2950 2350 2    50   Input ~ 0
col4
Text GLabel 2950 2450 2    50   Input ~ 0
col3
Text GLabel 2950 2550 2    50   Input ~ 0
col2
Text GLabel 2950 2650 2    50   Input ~ 0
col1
Text GLabel 2950 2750 2    50   Input ~ 0
col7
Text GLabel 1550 2750 0    50   Input ~ 0
row5
Text GLabel 1550 2650 0    50   Input ~ 0
row4
Text GLabel 1550 2550 0    50   Input ~ 0
row3
Text GLabel 1550 2450 0    50   Input ~ 0
row2
Text GLabel 1550 2350 0    50   Input ~ 0
row1
Text GLabel 1550 2250 0    50   Input ~ 0
col6
Text GLabel 1550 2150 0    50   Input ~ 0
data
Text GLabel 1550 2050 0    50   Input ~ 0
led_data
Text GLabel 4250 1650 2    50   Input ~ 0
VCC
Text GLabel 4250 1750 2    50   Input ~ 0
GND
Text GLabel 4250 1850 2    50   Input ~ 0
data
Text GLabel 4250 1950 2    50   Input ~ 0
led_data
$Comp
L Connector_Generic:Conn_01x03 P1
U 1 1 5BA2A49E
P 4000 2500
F 0 "P1" H 4079 2542 50  0000 L CNN
F 1 "ToBottomPlate" H 4079 2451 50  0000 L CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Text GLabel 3800 2400 0    50   Input ~ 0
VCC
Text GLabel 3800 2500 0    50   Input ~ 0
led_data
Text GLabel 3800 2600 0    50   Input ~ 0
GND
Wire Wire Line
	2950 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1450
$Comp
L power:VCC #PWR?
U 1 1 5BA2A99E
P 3150 1450
F 0 "#PWR?" H 3150 1300 50  0001 C CNN
F 1 "VCC" H 3167 1623 50  0000 C CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1750 3200 1750
$Comp
L power:GND #PWR?
U 1 1 5BA2AAD3
P 3200 1750
F 0 "#PWR?" H 3200 1500 50  0001 C CNN
F 1 "GND" H 3205 1577 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
