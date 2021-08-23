EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR0101
U 1 1 6120E8D0
P 5700 5500
F 0 "#PWR0101" H 5700 5250 50  0001 C CNN
F 1 "GND" H 5705 5327 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 612114AA
P 6800 2850
F 0 "J1" H 6857 3317 50  0000 C CNN
F 1 "USB_A" H 6857 3226 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 6950 2800 50  0001 C CNN
F 3 " ~" H 6950 2800 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 61212732
P 8600 2550
F 0 "J2" H 8680 2592 50  0000 L CNN
F 1 "Conn_01x01" H 8680 2501 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8600 2550 50  0001 C CNN
F 3 "~" H 8600 2550 50  0001 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x25 J4
U 1 1 612154B2
P 7050 6050
F 0 "J4" V 7267 6046 50  0000 C CNN
F 1 "Conn_01x25" H 7176 6046 50  0000 C CNN
F 2 "" H 7050 6050 50  0001 C CNN
F 3 "~" H 7050 6050 50  0001 C CNN
	1    7050 6050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x35 J7
U 1 1 6121AB36
P 10250 4450
F 0 "J7" H 10330 4492 50  0000 L CNN
F 1 "Conn_01x35" H 10330 4401 50  0000 L CNN
F 2 "" H 10250 4450 50  0001 C CNN
F 3 "~" H 10250 4450 50  0001 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 612146D2
P 9400 2950
F 0 "J5" H 9480 2942 50  0000 L CNN
F 1 "Conn_01x10" H 9480 2851 50  0000 L CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "~" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 61212DA1
P 8600 3050
F 0 "J3" H 8680 3092 50  0000 L CNN
F 1 "Conn_01x09" H 8680 3001 50  0000 L CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "~" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
Text GLabel 8400 2550 0    50   Input ~ 0
5V
Text GLabel 7500 2750 0    50   Input ~ 0
5V
Text GLabel 7450 2550 0    50   Input ~ 0
5V
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 612F8E76
P 5800 3650
F 0 "U?" H 5800 1761 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5800 1670 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5800 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
