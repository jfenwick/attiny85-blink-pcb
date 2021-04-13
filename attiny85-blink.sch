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
Wire Wire Line
	5850 2600 5850 2750
Wire Wire Line
	5350 3400 5350 3350
Wire Wire Line
	5000 3100 5000 3250
Wire Wire Line
	5000 3250 5350 3250
Wire Wire Line
	5350 3000 5350 3050
Wire Wire Line
	5200 2900 5200 3150
Wire Wire Line
	5200 3150 5350 3150
$Comp
L Device:LED D1
U 1 1 607557AB
P 5200 3900
F 0 "D1" V 5147 3980 50  0000 L CNN
F 1 "LED" V 5238 3980 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5200 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60757603
P 5200 3600
F 0 "R1" H 5270 3646 50  0000 L CNN
F 1 "1K" H 5270 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5130 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3450 5200 3150
Connection ~ 5200 3150
Wire Wire Line
	4350 3800 4350 4050
Wire Wire Line
	5200 4050 5850 4050
Wire Wire Line
	5850 4050 5850 3650
Connection ~ 5200 4050
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 6074E29B
P 4350 3200
F 0 "U1" H 3821 3246 50  0000 R CNN
F 1 "ATtiny85-20PU" H 3821 3155 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4350 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 6074E980
P 5750 3250
F 0 "J1" H 5420 3346 50  0000 R CNN
F 1 "AVR-ISP-6" H 5420 3255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5500 3300 50  0001 C CNN
F 3 " ~" H 4475 2700 50  0001 C CNN
	1    5750 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 5850 2600
Wire Wire Line
	4950 2900 5200 2900
Wire Wire Line
	4950 3000 5350 3000
Wire Wire Line
	4950 3100 5000 3100
Wire Wire Line
	4950 3400 5350 3400
Wire Wire Line
	4350 4050 5200 4050
$EndSCHEMATC
