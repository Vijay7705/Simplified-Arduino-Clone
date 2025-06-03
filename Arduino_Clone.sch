EESchema Schematic File Version 2
LIBS:Editedvj7-rescue
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:Editedvj7-cache
EELAYER 25 0
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
L ATMEGA328P-PU-RESCUE-Editedvj7 IC1
U 1 1 68334C73
P 5750 3100
F 0 "IC1" H 5000 4350 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 6150 1700 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 5750 3100 50  0001 C CIN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 68335881
P 1700 2300
F 0 "#PWR01" H 1700 2150 50  0001 C CNN
F 1 "+5V" H 1700 2440 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Female SERIAL1
U 1 1 68335AF7
P 1600 4500
F 0 "SERIAL1" H 1600 4800 50  0000 C CNN
F 1 "Conn_01x06_Female" H 1600 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Female ICP1
U 1 1 683360A0
P 8150 4200
F 0 "ICP1" H 8150 4500 50  0000 C CNN
F 1 "Conn_01x06_Female" H 8150 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8150 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 683406D1
P 4450 2050
F 0 "R1" H 4500 2180 50  0000 C CNN
F 1 "10k" H 4500 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4500 2030 30  0001 C CNN
F 3 "" V 4500 2100 30  0000 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L L7805 IC2
U 1 1 68333B92
P 1400 2350
F 0 "IC2" H 1250 2475 50  0000 C CNN
F 1 "L7805" H 1400 2475 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 1425 2200 50  0001 L CIN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 68341072
P 3950 1800
F 0 "#PWR02" H 3950 1650 50  0001 C CNN
F 1 "+5V" H 3950 1940 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 683412C6
P 4250 2450
F 0 "#PWR03" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4250 2300 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 683412EA
P 850 3600
F 0 "#PWR04" H 850 3350 50  0001 C CNN
F 1 "GND" H 850 3450 50  0000 C CNN
F 2 "" H 850 3600 50  0001 C CNN
F 3 "" H 850 3600 50  0001 C CNN
	1    850  3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 6834130E
P 4500 3750
F 0 "#PWR05" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4500 3600 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L capacitor C3
U 1 1 68341941
P 1900 2500
F 0 "C3" H 1925 2600 50  0000 L CNN
F 1 "0.1u" H 1925 2400 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W6.5mm_P5.00mm" H 1938 2350 30  0001 C CNN
F 3 "" H 1900 2500 60  0000 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L capacitor C2
U 1 1 683419A9
P 900 2550
F 0 "C2" H 925 2650 50  0000 L CNN
F 1 "0.33u" H 925 2450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W6.5mm_P5.00mm" H 938 2400 30  0001 C CNN
F 3 "" H 900 2550 60  0000 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
$Comp
L capacitor C1
U 1 1 683419D6
P 4050 3750
F 0 "C1" H 4075 3850 50  0000 L CNN
F 1 "0.1u" H 4075 3650 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W6.5mm_P5.00mm" H 4088 3600 30  0001 C CNN
F 3 "" H 4050 3750 60  0000 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Text Label 1150 4800 0    60   ~ 0
RESET
$Comp
L capacitor C4
U 1 1 6834317E
P 4100 2950
F 0 "C4" H 4125 3050 50  0000 L CNN
F 1 "22p" H 4125 2850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4138 2800 30  0001 C CNN
F 3 "" H 4100 2950 60  0000 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L capacitor C5
U 1 1 683432A0
P 4100 3300
F 0 "C5" H 4125 3400 50  0000 L CNN
F 1 "22p" H 4125 3200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4138 3150 30  0001 C CNN
F 3 "" H 4100 3300 60  0000 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 68343A50
P 1250 4500
F 0 "#PWR06" H 1250 4350 50  0001 C CNN
F 1 "+5V" H 1250 4640 50  0000 C CNN
F 2 "" H 1250 4500 50  0001 C CNN
F 3 "" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 BBPWR1
U 1 1 68343CB1
P 2500 3450
F 0 "BBPWR1" H 2500 3550 50  0000 C CNN
F 1 "Conn_01x02" H 2500 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 68343D1C
P 2150 3450
F 0 "#PWR07" H 2150 3300 50  0001 C CNN
F 1 "+5V" H 2150 3590 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 68343D8D
P 2000 3600
F 0 "#PWR08" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2000 3450 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 68343F4C
P 7750 4100
F 0 "#PWR09" H 7750 3950 50  0001 C CNN
F 1 "+5V" H 7750 4240 50  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 68343F7A
P 7400 4550
F 0 "#PWR010" H 7400 4300 50  0001 C CNN
F 1 "GND" H 7400 4400 50  0000 C CNN
F 2 "" H 7400 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Text Label 7950 4400 2    60   ~ 0
RESET
Text Label 4850 2000 2    60   ~ 0
RESET
Text Label 6750 3600 0    59   ~ 0
D0
Text Label 6750 3700 0    59   ~ 0
D1
Text Label 6750 3800 0    59   ~ 0
D2
Text Label 6750 3900 0    59   ~ 0
D3
Text Label 6750 4000 0    59   ~ 0
D4
Text Label 6750 4100 0    59   ~ 0
D5
Text Label 6750 4200 0    59   ~ 0
D6
Text Label 6750 4300 0    59   ~ 0
D7
Text Label 6750 2000 0    59   ~ 0
D8
Text Label 6750 2100 0    59   ~ 0
D9
Text Label 6750 2200 0    59   ~ 0
D10
Text Label 6750 2300 0    59   ~ 0
D11
Text Label 6750 2400 0    59   ~ 0
D12
Text Label 6750 2500 0    59   ~ 0
D13
Text Label 6750 2850 0    59   ~ 0
A0
Text Label 6750 2950 0    59   ~ 0
A1
Text Label 6750 3050 0    59   ~ 0
A2
Text Label 6750 3150 0    59   ~ 0
A3
Text Label 6750 3250 0    59   ~ 0
A4
Text Label 6750 3350 0    59   ~ 0
A5
Text Label 1400 4600 2    59   ~ 0
D0
Text Label 1400 4700 2    59   ~ 0
D1
Text Label 7950 4000 2    59   ~ 0
D12
Text Label 7950 4200 2    59   ~ 0
D13
Text Label 7950 4300 2    59   ~ 0
D11
$Comp
L Conn_01x20_Male PINS1
U 1 1 68346F37
P 9150 2750
F 0 "PINS1" H 9150 3750 50  0000 C CNN
F 1 "Conn_01x20_Male" H 9150 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
Text Label 9350 1850 0    59   ~ 0
D0
Text Label 9350 1950 0    59   ~ 0
D1
Text Label 9350 2050 0    59   ~ 0
D2
Text Label 9350 2150 0    59   ~ 0
D3
Text Label 9350 2250 0    59   ~ 0
D4
Text Label 9350 2350 0    59   ~ 0
D5
Text Label 9350 2450 0    59   ~ 0
D6
Text Label 9350 2550 0    59   ~ 0
D7
Text Label 9350 2650 0    59   ~ 0
D8
Text Label 9350 2750 0    59   ~ 0
D9
Text Label 9350 2850 0    59   ~ 0
D10
Text Label 9350 2950 0    59   ~ 0
D11
Text Label 9350 3050 0    59   ~ 0
D12
Text Label 9350 3150 0    59   ~ 0
D13
Text Label 9350 3250 0    59   ~ 0
A0
Text Label 9350 3350 0    59   ~ 0
A1
Text Label 9350 3450 0    59   ~ 0
A2
Text Label 9350 3550 0    59   ~ 0
A3
Text Label 9350 3650 0    59   ~ 0
A4
Text Label 9350 3750 0    59   ~ 0
A5
$Comp
L GND #PWR011
U 1 1 6834820F
P 900 4450
F 0 "#PWR011" H 900 4200 50  0001 C CNN
F 1 "GND" H 900 4300 50  0000 C CNN
F 2 "" H 900 4450 50  0001 C CNN
F 3 "" H 900 4450 50  0001 C CNN
	1    900  4450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 683484D7
P 900 3450
F 0 "#PWR012" H 900 3300 50  0001 C CNN
F 1 "+BATT" H 900 3590 50  0000 C CNN
F 2 "" H 900 3450 50  0001 C CNN
F 3 "" H 900 3450 50  0001 C CNN
	1    900  3450
	1    0    0    -1  
$EndComp
Connection ~ 3950 2000
Wire Wire Line
	3950 1800 3950 3550
Wire Wire Line
	3950 3550 4850 3550
Wire Wire Line
	900  4300 1400 4300
Wire Wire Line
	1700 2350 1700 2300
Wire Wire Line
	4650 2000 4850 2000
Wire Wire Line
	1400 2650 1400 2850
Wire Wire Line
	4350 2000 3950 2000
Wire Wire Line
	4850 2700 3950 2700
Connection ~ 3950 2700
Wire Wire Line
	4250 2450 4250 2350
Wire Wire Line
	4250 2350 4850 2350
Wire Wire Line
	1000 4400 1400 4400
Wire Wire Line
	1150 4800 1400 4800
Wire Wire Line
	4500 3750 4850 3750
Wire Wire Line
	1700 2350 1900 2350
Wire Wire Line
	900  2700 1900 2700
Wire Wire Line
	1900 2700 1900 2650
Connection ~ 1400 2700
Wire Wire Line
	900  2400 900  2350
Wire Wire Line
	4050 3900 4500 3900
Wire Wire Line
	4500 3900 4500 3750
Wire Wire Line
	4050 3600 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4100 2800 4850 2800
Wire Wire Line
	4850 2800 4850 2950
Wire Wire Line
	4850 3050 4850 3450
Wire Wire Line
	4850 3450 4100 3450
Wire Wire Line
	4100 3150 4100 3100
Wire Wire Line
	1250 4500 1400 4500
Wire Wire Line
	2150 3450 2300 3450
Wire Wire Line
	2000 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3550
Wire Wire Line
	7750 4100 7950 4100
Wire Wire Line
	7400 4550 7400 4500
Wire Wire Line
	7400 4500 7950 4500
Wire Wire Line
	4850 2350 4850 2400
Wire Wire Line
	900  4450 900  4300
Wire Wire Line
	1000 4400 1000 4300
Connection ~ 1000 4300
Wire Wire Line
	800  2350 1100 2350
Wire Wire Line
	800  2100 800  2350
Connection ~ 900  2350
$Comp
L GND #PWR013
U 1 1 68348734
P 3450 3150
F 0 "#PWR013" H 3450 2900 50  0001 C CNN
F 1 "GND" H 3450 3000 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3150 4100 3150
$Comp
L PWR_FLAG #FLG014
U 1 1 68349020
P 1400 2700
F 0 "#FLG014" H 1400 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2850 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Text Label 4850 2550 2    59   ~ 0
AREF
$Comp
L Conn_01x01_Female AR1
U 1 1 6834920B
P 3700 4300
F 0 "AR1" H 3700 4400 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3700 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
Text Label 3500 4300 2    59   ~ 0
AREF
$Comp
L Conn_01x02 OSCI1
U 1 1 68349A08
P 4600 3050
F 0 "OSCI1" H 4600 3150 50  0000 C CNN
F 1 "Conn_01x02" H 4600 2850 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 2800
Connection ~ 4400 2800
Wire Wire Line
	4400 3150 4400 3450
Connection ~ 4400 3450
$Comp
L Screw_Terminal_01x02 EXTPWR1
U 1 1 68349F57
P 1350 3500
F 0 "EXTPWR1" H 1350 3600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1350 3300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3450 1150 3450
Wire Wire Line
	1150 3450 1150 3500
Wire Wire Line
	850  3600 1150 3600
$Comp
L +BATT #PWR015
U 1 1 6834B107
P 800 2100
F 0 "#PWR015" H 800 1950 50  0001 C CNN
F 1 "+BATT" H 800 2240 50  0000 C CNN
F 2 "" H 800 2100 50  0001 C CNN
F 3 "" H 800 2100 50  0001 C CNN
	1    800  2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 6834B157
P 1400 2850
F 0 "#PWR016" H 1400 2600 50  0001 C CNN
F 1 "GND" H 1400 2700 50  0000 C CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
