EESchema Schematic File Version 2
LIBS:keyboard-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:USB
LIBS:WS2812B
LIBS:MX1A
LIBS:ATMEGA32U4
LIBS:WE05-4RVLCH
LIBS:mdbt40
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L ATMEGA32U4 U1
U 1 1 573FE80D
P 5050 4350
F 0 "U1" H 4250 6180 50  0000 L BNN
F 1 "ATMEGA32U4" H 5300 2450 50  0000 L BNN
F 2 "housings:TQFP44+QFN44" H 5550 2375 50  0001 C CNN
F 3 "" H 5050 4350 60  0000 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L Crystal X1
U 1 1 573FEA9B
P 3500 3450
F 0 "X1" H 3500 3600 60  0000 C CNN
F 1 "CRYSTAL" H 3500 3300 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm" H 3500 3450 60  0001 C CNN
F 3 "" H 3500 3450 60  0000 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 573FEB0E
P 2950 3800
F 0 "C1" H 3000 3900 50  0000 L CNN
F 1 "22pF" H 3000 3700 50  0000 L CNN
F 2 "capacitors:C_0805" H 2950 3800 60  0001 C CNN
F 3 "" H 2950 3800 60  0000 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 573FEC51
P 4000 3800
F 0 "C2" H 4050 3900 50  0000 L CNN
F 1 "22pF" H 4050 3700 50  0000 L CNN
F 2 "capacitors:C_0805" H 4000 3800 60  0001 C CNN
F 3 "" H 4000 3800 60  0000 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 573FEF9F
P 3500 4200
F 0 "#PWR01" H 3500 4200 30  0001 C CNN
F 1 "GND" H 3500 4130 30  0001 C CNN
F 2 "" H 3500 4200 60  0000 C CNN
F 3 "" H 3500 4200 60  0000 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 573FFCDA
P 3700 2300
F 0 "R5" V 3780 2300 50  0000 C CNN
F 1 "10K" V 3700 2300 50  0000 C CNN
F 2 "resistors:R_0805_V1" H 3700 2300 60  0001 C CNN
F 3 "" H 3700 2300 60  0000 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 573FFE51
P 3700 2050
F 0 "#PWR02" H 3700 2150 30  0001 C CNN
F 1 "VCC" H 3700 2150 30  0000 C CNN
F 2 "" H 3700 2050 60  0000 C CNN
F 3 "" H 3700 2050 60  0000 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 57400628
P 5250 2050
F 0 "#PWR03" H 5250 2150 30  0001 C CNN
F 1 "VCC" H 5250 2150 30  0000 C CNN
F 2 "" H 5250 2050 60  0000 C CNN
F 3 "" H 5250 2050 60  0000 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5740064C
P 5150 2050
F 0 "#PWR04" H 5150 2150 30  0001 C CNN
F 1 "VCC" H 5150 2150 30  0000 C CNN
F 2 "" H 5150 2050 60  0000 C CNN
F 3 "" H 5150 2050 60  0000 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 57400669
P 4950 2050
F 0 "#PWR05" H 4950 2150 30  0001 C CNN
F 1 "VCC" H 4950 2150 30  0000 C CNN
F 2 "" H 4950 2050 60  0000 C CNN
F 3 "" H 4950 2050 60  0000 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 57400686
P 4850 2050
F 0 "#PWR06" H 4850 2150 30  0001 C CNN
F 1 "VCC" H 4850 2150 30  0000 C CNN
F 2 "" H 4850 2050 60  0000 C CNN
F 3 "" H 4850 2050 60  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57400E79
P 3500 5200
F 0 "R1" V 3580 5200 50  0000 C CNN
F 1 "22R" V 3500 5200 50  0000 C CNN
F 2 "resistors:R_0805_V1" H 3500 5200 60  0001 C CNN
F 3 "" H 3500 5200 60  0000 C CNN
	1    3500 5200
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 57400EC3
P 3500 5300
F 0 "R2" V 3580 5300 50  0000 C CNN
F 1 "22R" V 3500 5300 50  0000 C CNN
F 2 "resistors:R_0805_V1" H 3500 5300 60  0001 C CNN
F 3 "" H 3500 5300 60  0000 C CNN
	1    3500 5300
	0    1    1    0   
$EndComp
$Comp
L USB_MINI-B J1
U 1 1 5740162B
P 2000 5300
F 0 "J1" H 1925 5600 60  0000 C CNN
F 1 "USB_MINI-B" H 1950 4950 60  0001 C CNN
F 2 "connectors:USB_MINI-B" H 2000 5300 60  0001 C CNN
F 3 "" H 2000 5300 60  0000 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR07
U 1 1 574019E0
P 2300 4950
F 0 "#PWR07" H 2300 5050 30  0001 C CNN
F 1 "VBUS" H 2300 5050 30  0000 C CNN
F 2 "" H 2300 4950 60  0000 C CNN
F 3 "" H 2300 4950 60  0000 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
NoConn ~ 2200 5400
$Comp
L GND #PWR08
U 1 1 57401AD9
P 2300 5700
F 0 "#PWR08" H 2300 5700 30  0001 C CNN
F 1 "GND" H 2300 5630 30  0001 C CNN
F 2 "" H 2300 5700 60  0000 C CNN
F 3 "" H 2300 5700 60  0000 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 57402200
P 4000 4850
F 0 "#PWR09" H 4000 4950 30  0001 C CNN
F 1 "VCC" H 4000 4950 30  0000 C CNN
F 2 "" H 4000 4850 60  0000 C CNN
F 3 "" H 4000 4850 60  0000 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57402590
P 4000 6250
F 0 "#PWR010" H 4000 6250 30  0001 C CNN
F 1 "GND" H 4000 6180 30  0001 C CNN
F 2 "" H 4000 6250 60  0000 C CNN
F 3 "" H 4000 6250 60  0000 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 574025E7
P 3750 5950
F 0 "C3" H 3800 6050 50  0000 L CNN
F 1 "1uF" H 3800 5850 50  0000 L CNN
F 2 "capacitors:C_0805" H 3750 5950 60  0001 C CNN
F 3 "" H 3750 5950 60  0000 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5740267C
P 3750 6250
F 0 "#PWR011" H 3750 6250 30  0001 C CNN
F 1 "GND" H 3750 6180 30  0001 C CNN
F 2 "" H 3750 6250 60  0000 C CNN
F 3 "" H 3750 6250 60  0000 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57402D78
P 4900 6550
F 0 "#PWR012" H 4900 6550 30  0001 C CNN
F 1 "GND" H 4900 6480 30  0001 C CNN
F 2 "" H 4900 6550 60  0000 C CNN
F 3 "" H 4900 6550 60  0000 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57402EAD
P 5000 6550
F 0 "#PWR013" H 5000 6550 30  0001 C CNN
F 1 "GND" H 5000 6480 30  0001 C CNN
F 2 "" H 5000 6550 60  0000 C CNN
F 3 "" H 5000 6550 60  0000 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57402FDC
P 5100 6550
F 0 "#PWR014" H 5100 6550 30  0001 C CNN
F 1 "GND" H 5100 6480 30  0001 C CNN
F 2 "" H 5100 6550 60  0000 C CNN
F 3 "" H 5100 6550 60  0000 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5740303A
P 5200 6550
F 0 "#PWR015" H 5200 6550 30  0001 C CNN
F 1 "GND" H 5200 6480 30  0001 C CNN
F 2 "" H 5200 6550 60  0000 C CNN
F 3 "" H 5200 6550 60  0000 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57403AAC
P 6150 6250
F 0 "#PWR016" H 6150 6250 30  0001 C CNN
F 1 "GND" H 6150 6180 30  0001 C CNN
F 2 "" H 6150 6250 60  0000 C CNN
F 3 "" H 6150 6250 60  0000 C CNN
	1    6150 6250
	1    0    0    -1  
$EndComp
$Sheet
S 8900 3750 550  2300
U 57404552
F0 "matrix" 60
F1 "matrix.sch" 60
F2 "Row0" B L 8900 3850 60 
F3 "Row1" B L 8900 4000 60 
F4 "Row2" B L 8900 4150 60 
F5 "Row3" B L 8900 4300 60 
F6 "Col1" B L 8900 4600 60 
F7 "Col2" B L 8900 4750 60 
F8 "Col3" B L 8900 4900 60 
F9 "Col4" B L 8900 5050 60 
F10 "Col5" B L 8900 5200 60 
F11 "Col6" B L 8900 5350 60 
F12 "Col0" B L 8900 4450 60 
F13 "Col7" B L 8900 5500 60 
F14 "Col8" B L 8900 5650 60 
F15 "Col9" B L 8900 5800 60 
F16 "Col10" B L 8900 5950 60 
$EndSheet
$Sheet
S 9900 2950 600  750 
U 574F0D70
F0 "led" 60
F1 "led.sch" 60
F2 "RGB" B L 9900 3100 60 
F3 "CapsLock" B L 9900 3250 60 
F4 "Esc" B L 9900 3400 60 
F5 "Backlight" B L 9900 3550 60 
$EndSheet
Entry Wire Line
	6650 2900 6750 3000
Entry Wire Line
	6650 3000 6750 3100
Entry Wire Line
	6650 3100 6750 3200
Entry Wire Line
	6650 3200 6750 3300
Entry Wire Line
	6650 3300 6750 3400
Entry Wire Line
	6650 3400 6750 3500
Entry Wire Line
	6650 3500 6750 3600
Entry Wire Line
	6650 3600 6750 3700
Entry Wire Line
	6650 3800 6750 3900
Entry Wire Line
	6650 3900 6750 4000
Entry Wire Line
	6650 5800 6750 5900
Entry Wire Line
	6650 5700 6750 5800
Entry Wire Line
	6650 5600 6750 5700
Entry Wire Line
	6650 5500 6750 5600
Entry Wire Line
	6650 5400 6750 5500
Entry Wire Line
	6650 5300 6750 5400
Text Label 6350 5800 0    60   ~ 0
Col0
Text Label 6350 5700 0    60   ~ 0
Col1
Text Label 6350 5600 0    60   ~ 0
Col2
Text Label 6350 5500 0    60   ~ 0
Col3
Text Label 6350 5400 0    60   ~ 0
Col4
Text Label 6350 5300 0    60   ~ 0
Col5
Entry Wire Line
	6650 4100 6750 4200
Entry Wire Line
	6650 4200 6750 4300
Entry Wire Line
	6650 4300 6750 4400
Entry Wire Line
	6650 4400 6750 4500
Entry Wire Line
	6650 4500 6750 4600
Entry Wire Line
	6650 4600 6750 4700
Entry Wire Line
	6650 4700 6750 4800
Entry Wire Line
	6650 4800 6750 4900
Entry Wire Line
	6650 5100 6750 5200
Entry Wire Line
	8150 3950 8250 3850
Entry Wire Line
	8150 4100 8250 4000
Entry Wire Line
	8150 4250 8250 4150
Entry Wire Line
	8150 4400 8250 4300
Entry Wire Line
	8150 4550 8250 4450
Entry Wire Line
	8150 4700 8250 4600
Entry Wire Line
	8150 6050 8250 5950
Entry Wire Line
	8150 5900 8250 5800
Entry Wire Line
	8150 5750 8250 5650
Entry Wire Line
	8150 5600 8250 5500
Entry Wire Line
	8150 5450 8250 5350
Entry Wire Line
	8150 5300 8250 5200
Entry Wire Line
	8150 5150 8250 5050
Entry Wire Line
	8150 5000 8250 4900
Entry Wire Line
	8150 4850 8250 4750
Text Label 6350 5100 0    60   ~ 0
GPIO4
Text Label 6350 3200 0    60   ~ 0
Col8
Text Label 6350 4600 0    60   ~ 0
Row0
Text Label 6350 4500 0    60   ~ 0
Row1
Text Label 6350 4300 0    60   ~ 0
Row2
Text Label 6350 4200 0    60   ~ 0
Col10
Text Label 6350 3900 0    60   ~ 0
Caps
Text Label 8350 4600 0    60   ~ 0
Col1
Text Label 8350 4750 0    60   ~ 0
Col2
Text Label 8350 4450 0    60   ~ 0
Col0
Text Label 8350 4900 0    60   ~ 0
Col3
Text Label 8350 5050 0    60   ~ 0
Col4
Text Label 8350 5200 0    60   ~ 0
Col5
Text Label 8350 3850 0    60   ~ 0
Row0
Text Label 8350 4000 0    60   ~ 0
Row1
Text Label 8350 4150 0    60   ~ 0
Row2
Text Label 8350 4300 0    60   ~ 0
Row3
Entry Wire Line
	8150 3350 8250 3250
Text Label 9350 3250 0    60   ~ 0
Caps
Entry Wire Line
	8150 3500 8250 3400
Text Label 9350 3400 0    60   ~ 0
Esc
Text Label 9350 3550 0    60   ~ 0
Backlight
Entry Wire Line
	8150 3650 8250 3550
Text Label 6350 3800 0    60   ~ 0
RGB
Text Label 6050 3600 0    60   ~ 0
GPIO0
Text Label 6350 3100 0    60   ~ 0
Col7
Text Label 6350 3000 0    60   ~ 0
Col6
Text Label 6350 2900 0    60   ~ 0
Row3
Text Label 8350 5350 0    60   ~ 0
Col6
Text Label 8350 5500 0    60   ~ 0
Col7
Text Label 8350 5650 0    60   ~ 0
Col8
Text Label 8350 5800 0    60   ~ 0
Col9
Text Label 8350 5950 0    60   ~ 0
Col10
Entry Wire Line
	8150 3200 8250 3100
Text Label 9350 3100 0    60   ~ 0
RGB
Text Label 4200 1550 0    60   ~ 0
~RESET
Entry Wire Line
	4100 1250 4200 1350
Entry Wire Line
	4100 1350 4200 1450
Text Label 4200 1450 0    60   ~ 0
SCK
Text Label 4200 1350 0    60   ~ 0
MISO
$Comp
L VCC #PWR017
U 1 1 57835D2A
P 5700 1250
F 0 "#PWR017" H 5700 1350 30  0001 C CNN
F 1 "VCC" H 5700 1350 30  0000 C CNN
F 2 "" H 5700 1250 60  0000 C CNN
F 3 "" H 5700 1250 60  0000 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57838F38
P 5700 1650
F 0 "#PWR018" H 5700 1650 30  0001 C CNN
F 1 "GND" H 5700 1580 30  0001 C CNN
F 2 "" H 5700 1650 60  0000 C CNN
F 3 "" H 5700 1650 60  0000 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
Entry Wire Line
	6650 1450 6750 1550
Text Label 5450 1450 0    60   ~ 0
MOSI
Text Label 6050 3500 0    60   ~ 0
GPIO1
Text Label 6050 3400 0    60   ~ 0
GPIO2
Text Label 6400 3300 0    60   ~ 0
MISO
Text Label 6350 4100 0    60   ~ 0
Col9
$Comp
L CONN_02X03 P1
U 1 1 578992A9
P 5050 1450
F 0 "P1" H 5050 1700 50  0000 C CNN
F 1 "ISP" V 5050 1500 40  0000 C CNN
F 2 "connectors:Socket_Strip_Straight_1x06_Pitch2.54mm" H 5050 1450 60  0001 C CNN
F 3 "" H 5050 1450 60  0000 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Text Label 6350 4400 0    60   ~ 0
GPIO5
Text Label 6350 4700 0    60   ~ 0
GPIO6
Text Label 6350 4800 0    60   ~ 0
GPIO7
Text Label 6050 3300 0    60   ~ 0
GPIO3
Text Label 6400 3400 0    60   ~ 0
MOSI
Text Label 6400 3500 0    60   ~ 0
SCK
$Comp
L JUMPER JP1
U 1 1 591F0BED
P 8950 3400
F 0 "JP1" H 8950 3550 60  0000 C CNN
F 1 "JUMPER" H 8950 3320 40  0000 C CNN
F 2 "passives:Jumper_SMD_2Pads_NC_V" H 8950 3400 60  0001 C CNN
F 3 "" H 8950 3400 60  0000 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 591F10E3
P 8950 3550
F 0 "JP2" H 8950 3700 60  0000 C CNN
F 1 "JUMPER" H 8950 3470 40  0000 C CNN
F 2 "passives:Jumper_SMD_2Pads_NC_V" H 8950 3550 60  0001 C CNN
F 3 "" H 8950 3550 60  0000 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 592044E1
P 9250 2600
F 0 "P3" V 9200 2600 50  0000 C CNN
F 1 "GPIO_CLUSTER2" V 9300 2600 50  0000 C CNN
F 2 "connectors:Socket_Strip_Straight_1x04_Pitch2.54mm" H 9250 2600 60  0001 C CNN
F 3 "" H 9250 2600 60  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	8150 2650 8250 2550
Entry Wire Line
	8150 2750 8250 2650
Text Label 8350 2550 0    60   ~ 0
GPIO6
Text Label 8350 2650 0    60   ~ 0
GPIO7
$Comp
L VCC #PWR019
U 1 1 59206AEC
P 8300 2350
F 0 "#PWR019" H 8300 2450 30  0001 C CNN
F 1 "VCC" H 8300 2450 30  0000 C CNN
F 2 "" H 8300 2350 60  0000 C CNN
F 3 "" H 8300 2350 60  0000 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59206C77
P 8300 2850
F 0 "#PWR020" H 8300 2850 30  0001 C CNN
F 1 "GND" H 8300 2780 30  0001 C CNN
F 2 "" H 8300 2850 60  0000 C CNN
F 3 "" H 8300 2850 60  0000 C CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
Text Label 8350 3400 0    60   ~ 0
GPIO6
Text Label 8350 3550 0    60   ~ 0
GPIO7
$Comp
L C C4
U 1 1 591F71F1
P 3750 4800
F 0 "C4" H 3800 4900 50  0000 L CNN
F 1 "100nF" H 3800 4700 50  0000 L CNN
F 2 "capacitors:C_0805" H 3750 4800 60  0001 C CNN
F 3 "" H 3750 4800 60  0000 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 591F8384
P 3750 5050
F 0 "#PWR021" H 3750 5050 30  0001 C CNN
F 1 "GND" H 3750 4980 30  0001 C CNN
F 2 "" H 3750 5050 60  0000 C CNN
F 3 "" H 3750 5050 60  0000 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
Text Label 1450 5850 2    60   ~ 0
SHIELD
$Comp
L GND #PWR022
U 1 1 59280D3C
P 4800 6550
F 0 "#PWR022" H 4800 6550 30  0001 C CNN
F 1 "GND" H 4800 6480 30  0001 C CNN
F 2 "" H 4800 6550 60  0000 C CNN
F 3 "" H 4800 6550 60  0000 C CNN
	1    4800 6550
	1    0    0    -1  
$EndComp
$Comp
L WE05-4RVLCH DA1
U 1 1 592F9362
P 2850 5700
F 0 "DA1" H 2850 5950 60  0000 C CNN
F 1 "WE05-4RVLCH" H 2850 5450 60  0000 C CNN
F 2 "diodes:SOT-23-6_Handsoldering" H 2850 5700 60  0001 C CNN
F 3 "" H 2850 5700 60  0000 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 592FB5F7
P 2450 5900
F 0 "#PWR023" H 2450 5900 30  0001 C CNN
F 1 "GND" H 2450 5830 30  0001 C CNN
F 2 "" H 2450 5900 60  0000 C CNN
F 3 "" H 2450 5900 60  0000 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 592FB7B1
P 3350 5500
F 0 "#PWR024" H 3350 5600 30  0001 C CNN
F 1 "VCC" H 3350 5600 30  0000 C CNN
F 2 "" H 3350 5500 60  0000 C CNN
F 3 "" H 3350 5500 60  0000 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
NoConn ~ 3200 5800
NoConn ~ 2500 5800
$Comp
L R R6
U 1 1 592F04AF
P 8750 2250
F 0 "R6" V 8830 2250 50  0000 C CNN
F 1 "4.7K" V 8750 2250 50  0000 C CNN
F 2 "resistors:R_0805_NA" H 8750 2250 60  0001 C CNN
F 3 "" H 8750 2250 60  0000 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 592F08F0
P 8950 2250
F 0 "R7" V 9030 2250 50  0000 C CNN
F 1 "4.7K" V 8950 2250 50  0000 C CNN
F 2 "resistors:R_0805_NA" H 8950 2250 60  0001 C CNN
F 3 "" H 8950 2250 60  0000 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 592F09BC
P 8850 2000
F 0 "#PWR025" H 8850 2100 30  0001 C CNN
F 1 "VCC" H 8850 2100 30  0000 C CNN
F 2 "" H 8850 2000 60  0000 C CNN
F 3 "" H 8850 2000 60  0000 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Text Label 6400 3600 0    60   ~ 0
SS
$Sheet
S 8550 700  500  900 
U 59C2DC37
F0 "MDBT" 60
F1 "MDBT.sch" 60
F2 "VCC" B L 8550 850 60 
F3 "GND" B L 8550 950 60 
F4 "MISO" B L 8550 1050 60 
F5 "MOSI" B L 8550 1150 60 
F6 "SCK" B L 8550 1250 60 
F7 "SS" B L 8550 1350 60 
F8 "IRQ" B L 8550 1450 60 
$EndSheet
Entry Wire Line
	8150 950  8250 850 
Entry Wire Line
	8150 1050 8250 950 
Entry Wire Line
	8150 1150 8250 1050
Entry Wire Line
	8150 1250 8250 1150
Entry Wire Line
	8150 1350 8250 1250
Entry Wire Line
	8150 1450 8250 1350
Entry Wire Line
	8150 1550 8250 1450
Text Label 8350 850  0    60   ~ 0
VCC
Text Label 8350 950  0    60   ~ 0
GND
Text Label 8350 1050 0    60   ~ 0
MISO
Text Label 8350 1150 0    60   ~ 0
MOSI
Text Label 8350 1250 0    60   ~ 0
SCK
Text Label 8350 1350 0    60   ~ 0
SS
Text Label 8300 1450 0    60   ~ 0
GPIO4
$Comp
L Conn_01x02 J2
U 1 1 59C3ECE0
P 3350 1400
F 0 "J2" H 3350 1500 50  0000 C CNN
F 1 "Conn_01x02" H 3350 1200 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_SM02B-GHS-TB_02x1.25mm_Angled" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR026
U 1 1 59C3F6A7
P 3000 1200
F 0 "#PWR026" H 3000 1050 50  0001 C CNN
F 1 "+BATT" H 3000 1340 50  0000 C CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59C3F751
P 3000 1650
F 0 "#PWR027" H 3000 1400 50  0001 C CNN
F 1 "GND" H 3000 1500 50  0000 C CNN
F 2 "" H 3000 1650 50  0001 C CNN
F 3 "" H 3000 1650 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L SPX3819M5-L-3-3 U2
U 1 1 59C40DDA
P 1600 1350
F 0 "U2" H 1450 1575 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 1600 1575 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1600 1675 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 59C41538
P 2600 1000
F 0 "#PWR028" H 2600 850 50  0001 C CNN
F 1 "VCC" H 2600 1150 50  0000 C CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59C42413
P 2350 1600
F 0 "C6" H 2375 1700 50  0000 L CNN
F 1 "10uf" H 2375 1500 50  0000 L CNN
F 2 "capacitors:C_0805" H 2388 1450 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59C42549
P 2600 1600
F 0 "C7" H 2625 1700 50  0000 L CNN
F 1 "10uf" H 2625 1500 50  0000 L CNN
F 2 "capacitors:C_0805" H 2638 1450 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59C42612
P 2350 1850
F 0 "#PWR029" H 2350 1600 50  0001 C CNN
F 1 "GND" H 2350 1700 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59C426CE
P 2600 1850
F 0 "#PWR030" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2600 1700 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3050 2950 3050
Wire Wire Line
	2950 3050 2950 3650
Wire Wire Line
	2950 3450 3350 3450
Wire Wire Line
	3650 3450 4050 3450
Connection ~ 2950 3450
Wire Wire Line
	4000 3450 4000 3650
Connection ~ 4000 3450
Wire Wire Line
	2950 3950 2950 4050
Wire Wire Line
	2950 4050 4000 4050
Wire Wire Line
	4000 4050 4000 3950
Wire Wire Line
	3500 4050 3500 4200
Connection ~ 3500 4050
Wire Wire Line
	3700 2450 3700 2650
Wire Wire Line
	3700 2050 3700 2150
Wire Wire Line
	4850 2350 4850 2050
Wire Wire Line
	4950 2350 4950 2050
Wire Wire Line
	5150 2350 5150 2050
Wire Wire Line
	5250 2350 5250 2050
Wire Wire Line
	2200 5100 2300 5100
Wire Wire Line
	2300 5100 2300 4950
Wire Wire Line
	2200 5500 2300 5500
Wire Wire Line
	2300 5500 2300 5700
Wire Wire Line
	4000 5500 4050 5500
Wire Wire Line
	4000 4850 4000 5500
Wire Wire Line
	4050 5000 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	4050 5600 3750 5600
Wire Wire Line
	3750 5600 3750 5800
Wire Wire Line
	6050 5000 6150 5000
Wire Wire Line
	6150 5000 6150 6250
Wire Wire Line
	6050 2900 6650 2900
Wire Wire Line
	6050 3000 6650 3000
Wire Wire Line
	6050 3100 6650 3100
Wire Wire Line
	6050 3200 6650 3200
Wire Wire Line
	6050 3300 6650 3300
Wire Wire Line
	6050 3400 6650 3400
Wire Wire Line
	6050 3800 6650 3800
Wire Wire Line
	6050 5800 6650 5800
Wire Wire Line
	6050 5700 6650 5700
Wire Wire Line
	6050 5600 6650 5600
Wire Wire Line
	6050 5500 6650 5500
Wire Wire Line
	6050 5400 6650 5400
Wire Wire Line
	6050 5300 6650 5300
Wire Wire Line
	6050 4100 6650 4100
Wire Wire Line
	6050 4200 6650 4200
Wire Wire Line
	6050 4300 6650 4300
Wire Wire Line
	6050 4400 6650 4400
Wire Wire Line
	6050 4500 6650 4500
Wire Wire Line
	6050 4600 6650 4600
Wire Wire Line
	6050 4700 6650 4700
Wire Wire Line
	6050 4800 6650 4800
Wire Wire Line
	6050 5100 6650 5100
Wire Bus Line
	6750 800  6750 6100
Wire Bus Line
	8150 500  8150 6100
Wire Wire Line
	8250 3850 8900 3850
Wire Wire Line
	8900 4000 8250 4000
Wire Wire Line
	8250 4150 8900 4150
Wire Wire Line
	8250 4300 8900 4300
Wire Wire Line
	8250 4450 8900 4450
Wire Wire Line
	8250 4600 8900 4600
Wire Wire Line
	8250 5950 8900 5950
Wire Wire Line
	8250 5800 8900 5800
Wire Wire Line
	8250 5650 8900 5650
Wire Wire Line
	8250 5500 8900 5500
Wire Wire Line
	8250 5350 8900 5350
Wire Wire Line
	8250 5200 8900 5200
Wire Wire Line
	8250 5050 8900 5050
Wire Wire Line
	8250 4900 8900 4900
Wire Wire Line
	8250 4750 8900 4750
Wire Wire Line
	8250 3250 9900 3250
Wire Wire Line
	9900 3400 9250 3400
Wire Wire Line
	9900 3550 9250 3550
Wire Wire Line
	8250 3100 9900 3100
Wire Wire Line
	6050 3600 6650 3600
Wire Wire Line
	6050 3500 6650 3500
Wire Bus Line
	4100 800  4100 1450
Wire Wire Line
	4200 1350 4800 1350
Wire Wire Line
	4200 1450 4800 1450
Wire Wire Line
	5300 1350 5700 1350
Wire Wire Line
	5700 1350 5700 1250
Wire Wire Line
	5300 1550 5700 1550
Wire Wire Line
	5300 1450 6650 1450
Wire Wire Line
	3700 2650 4050 2650
Wire Bus Line
	4100 800  6750 800 
Wire Wire Line
	4000 2650 4000 1550
Connection ~ 4000 2650
Wire Wire Line
	4000 1550 4800 1550
Wire Bus Line
	8150 6100 6750 6100
Wire Wire Line
	8250 3400 8650 3400
Wire Wire Line
	8250 3550 8650 3550
Wire Wire Line
	8250 2550 9050 2550
Wire Wire Line
	8250 2650 9050 2650
Wire Wire Line
	8300 2350 8300 2450
Wire Wire Line
	8300 2450 9050 2450
Wire Wire Line
	4050 4550 3750 4550
Wire Wire Line
	3750 4550 3750 4650
Wire Wire Line
	1550 4750 1850 4750
Wire Wire Line
	1850 4750 1850 4850
Wire Wire Line
	1750 4750 1750 4850
Connection ~ 1750 4750
Wire Wire Line
	1450 5850 1850 5850
Connection ~ 1550 5850
Connection ~ 1750 5850
Wire Wire Line
	1850 5850 1850 5750
Wire Wire Line
	1750 5750 1750 5850
Wire Wire Line
	1550 5850 1550 4750
Wire Wire Line
	4050 5800 4000 5800
Wire Wire Line
	4000 5800 4000 6250
Wire Wire Line
	3750 6100 3750 6250
Wire Wire Line
	3750 5050 3750 4950
Wire Wire Line
	4800 6350 4800 6550
Wire Wire Line
	4900 6350 4900 6550
Wire Wire Line
	5000 6350 5000 6550
Wire Wire Line
	5100 6350 5100 6550
Wire Wire Line
	5200 6350 5200 6550
Wire Wire Line
	5700 1550 5700 1650
Wire Wire Line
	6050 3900 6650 3900
Wire Wire Line
	8300 2750 9050 2750
Wire Wire Line
	8300 2750 8300 2850
Wire Wire Line
	3650 5200 4050 5200
Wire Wire Line
	4050 5300 3650 5300
Wire Wire Line
	2200 5200 3350 5200
Wire Wire Line
	2200 5300 3350 5300
Wire Wire Line
	2500 5600 2450 5600
Wire Wire Line
	2500 5700 2450 5700
Wire Wire Line
	2450 5700 2450 5900
Wire Wire Line
	3200 5700 3350 5700
Wire Wire Line
	3350 5700 3350 5500
Wire Wire Line
	3200 5600 3250 5600
Wire Wire Line
	2450 5600 2450 5300
Connection ~ 2450 5300
Wire Wire Line
	3250 5600 3250 5200
Connection ~ 3250 5200
Wire Wire Line
	8750 2100 8750 2050
Wire Wire Line
	8750 2050 8950 2050
Wire Wire Line
	8950 2050 8950 2100
Wire Wire Line
	8850 2000 8850 2050
Connection ~ 8850 2050
Wire Wire Line
	8750 2400 8750 2550
Connection ~ 8750 2550
Wire Wire Line
	8950 2400 8950 2650
Connection ~ 8950 2650
Wire Wire Line
	3150 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1200
Wire Wire Line
	3150 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1650
Wire Wire Line
	1900 1250 2600 1250
Wire Wire Line
	2600 1000 2600 1450
Connection ~ 2600 1250
Wire Wire Line
	2350 1250 2350 1450
Connection ~ 2350 1250
Wire Wire Line
	2350 1750 2350 1850
Wire Wire Line
	2600 1750 2600 1850
Wire Wire Line
	1600 1650 1600 1850
$Comp
L GND #PWR031
U 1 1 59C42F91
P 1600 1850
F 0 "#PWR031" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1600 1700 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1250 1300 1250
Wire Wire Line
	700  1250 700  1150
$Comp
L D_Schottky_Small_ALT D43
U 1 1 59C43851
P 700 1050
F 0 "D43" H 650 1130 50  0000 L CNN
F 1 "D_Schottky_Small_ALT" H 420 970 50  0000 L CNN
F 2 "diodes:D_0805_V2" V 700 1050 50  0001 C CNN
F 3 "" V 700 1050 50  0001 C CNN
	1    700  1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  900  700  950 
$Comp
L +BATT #PWR032
U 1 1 59C43A4E
P 700 900
F 0 "#PWR032" H 700 750 50  0001 C CNN
F 1 "+BATT" H 700 1040 50  0000 C CNN
F 2 "" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1050 900  1400
Connection ~ 900  1250
$Comp
L VBUS #PWR033
U 1 1 59C44460
P 900 1050
F 0 "#PWR033" H 900 1150 30  0001 C CNN
F 1 "VBUS" H 900 1150 30  0000 C CNN
F 2 "" H 900 1050 60  0000 C CNN
F 3 "" H 900 1050 60  0000 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1350 1200 1350
$Comp
L R R3
U 1 1 59C45726
P 1050 1350
F 0 "R3" V 1130 1350 50  0000 C CNN
F 1 "100K" V 1050 1350 50  0000 C CNN
F 2 "resistors:R_0805_V1" V 980 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	0    1    1    0   
$EndComp
Connection ~ 900  1350
$Comp
L C C5
U 1 1 59C46AB5
P 900 1550
F 0 "C5" H 925 1650 50  0000 L CNN
F 1 "10uf" H 925 1450 50  0000 L CNN
F 2 "capacitors:C_0805" H 938 1400 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1700 900  1850
$Comp
L GND #PWR034
U 1 1 59C47000
P 900 1850
F 0 "#PWR034" H 900 1600 50  0001 C CNN
F 1 "GND" H 900 1700 50  0000 C CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR035
U 1 1 59C47B46
P 500 2350
F 0 "#PWR035" H 500 2450 30  0001 C CNN
F 1 "VBUS" H 500 2450 30  0000 C CNN
F 2 "" H 500 2350 60  0000 C CNN
F 3 "" H 500 2350 60  0000 C CNN
	1    500  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  2350 500  2800
$Comp
L MCP73831 U4
U 1 1 59C48254
P 1600 2700
F 0 "U4" H 1600 2450 50  0000 C CNN
F 1 "MCP73831" H 1600 2900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 1600 2700 60  0000 C CNN
F 3 "" H 1600 2700 60  0000 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  2600 1200 2600
Connection ~ 500  2600
$Comp
L LED D44
U 1 1 59C4868E
P 650 2800
F 0 "D44" H 650 2900 50  0000 C CNN
F 1 "LED" H 650 2700 50  0000 C CNN
F 2 "diodes:D_0805_V2" H 650 2800 50  0001 C CNN
F 3 "" H 650 2800 50  0001 C CNN
	1    650  2800
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 59C48D0E
P 1000 2800
F 0 "R9" V 1080 2800 50  0000 C CNN
F 1 "1K" V 1000 2800 50  0000 C CNN
F 2 "resistors:R_0805_V1" V 930 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2800 850  2800
Wire Wire Line
	1150 2800 1200 2800
Wire Wire Line
	2000 2600 2650 2600
Wire Wire Line
	2650 2500 2650 2650
$Comp
L +BATT #PWR036
U 1 1 59C4999A
P 2650 2500
F 0 "#PWR036" H 2650 2350 50  0001 C CNN
F 1 "+BATT" H 2650 2640 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
Connection ~ 2650 2600
$Comp
L C C8
U 1 1 59C49B70
P 2650 2800
F 0 "C8" H 2675 2900 50  0000 L CNN
F 1 "10uf" H 2675 2700 50  0000 L CNN
F 2 "capacitors:C_0805" H 2688 2650 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 3000
$Comp
L GND #PWR037
U 1 1 59C49D63
P 2650 3000
F 0 "#PWR037" H 2650 2750 50  0001 C CNN
F 1 "GND" H 2650 2850 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59C49F3E
P 2300 2700
F 0 "R8" V 2380 2700 50  0000 C CNN
F 1 "100K" V 2300 2700 50  0000 C CNN
F 2 "resistors:R_0805_V1" V 2230 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2700 2150 2700
Wire Wire Line
	2450 2700 2500 2700
Wire Wire Line
	2500 2700 2500 3000
$Comp
L GND #PWR038
U 1 1 59C4A8F0
P 2500 3000
F 0 "#PWR038" H 2500 2750 50  0001 C CNN
F 1 "GND" H 2500 2850 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	8250 850  8550 850 
Wire Wire Line
	8250 950  8550 950 
Wire Wire Line
	8250 1050 8550 1050
Wire Wire Line
	8250 1150 8550 1150
Wire Wire Line
	8250 1250 8550 1250
Wire Wire Line
	8250 1350 8550 1350
Wire Wire Line
	8250 1450 8550 1450
Connection ~ 2650 2500
Connection ~ 3000 1200
$EndSCHEMATC
