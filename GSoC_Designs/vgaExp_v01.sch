EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:vmodvga
LIBS:vgaExp_v01-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "31 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD9984 U3
U 1 1 53727604
P 5800 3850
F 0 "U3" H 5900 3800 60  0000 C CNN
F 1 "AD9984" H 6000 3900 60  0000 C CNN
F 2 "~" H 5000 4100 60  0000 C CNN
F 3 "~" H 5000 4100 60  0000 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Sheet
S 1600 5900 1150 900 
U 53727A78
F0 "PowerSupply" 50
F1 "powerSupply.sch" 50
F2 "VCC" I L 1600 6100 60 
F3 "GND" I L 1600 6750 60 
F4 "OVDD" O R 2750 6100 60 
F5 "PVD" O R 2750 6300 60 
F6 "VD" O R 2750 6500 60 
F7 "GND" O R 2750 6700 60 
$EndSheet
$Comp
L VHDCI J3
U 1 1 5372965E
P 9750 3850
F 0 "J3" H 9400 2100 60  0000 C CNN
F 1 "VHDCI" H 9500 5700 60  0000 C CNN
F 2 "~" H 9350 5550 60  0000 C CNN
F 3 "~" H 9350 5550 60  0000 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
$Comp
L DE-15 J2
U 1 1 537296BF
P 1150 2000
F 0 "J2" V 1120 2000 60  0000 C CNN
F 1 "DE-15" V 1230 2000 60  0000 C CNN
F 2 "~" H 1150 2000 60  0000 C CNN
F 3 "~" H 1150 2000 60  0000 C CNN
	1    1150 2000
	-1   0    0    1   
$EndComp
$Comp
L DE-15 J1
U 1 1 537296D6
P 1150 3700
F 0 "J1" V 1120 3700 60  0000 C CNN
F 1 "DE-15" V 1230 3700 60  0000 C CNN
F 2 "~" H 1150 3700 60  0000 C CNN
F 3 "~" H 1150 3700 60  0000 C CNN
	1    1150 3700
	-1   0    0    1   
$EndComp
$Comp
L DIL16 P4
U 1 1 537486B2
P 7850 4350
F 0 "P4" H 7850 4800 60  0000 C CNN
F 1 "DIL16" V 7850 4350 50  0000 C CNN
F 2 "" H 7850 4350 60  0000 C CNN
F 3 "" H 7850 4350 60  0000 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L DIL16 P1
U 1 1 537486BF
P 5350 6000
F 0 "P1" H 5350 6450 60  0000 C CNN
F 1 "DIL16" V 5350 6000 50  0000 C CNN
F 2 "" H 5350 6000 60  0000 C CNN
F 3 "" H 5350 6000 60  0000 C CNN
	1    5350 6000
	0    1    1    0   
$EndComp
$Comp
L DIL16 P3
U 1 1 537486C5
P 7850 2950
F 0 "P3" H 7850 3400 60  0000 C CNN
F 1 "DIL16" V 7850 2950 50  0000 C CNN
F 2 "" H 7850 2950 60  0000 C CNN
F 3 "" H 7850 2950 60  0000 C CNN
	1    7850 2950
	-1   0    0    1   
$EndComp
$Comp
L DIL16 P2
U 1 1 537486CB
P 6150 6000
F 0 "P2" H 6150 6450 60  0000 C CNN
F 1 "DIL16" V 6150 6000 50  0000 C CNN
F 2 "" H 6150 6000 60  0000 C CNN
F 3 "" H 6150 6000 60  0000 C CNN
	1    6150 6000
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 53748A08
P 7750 3400
F 0 "R19" V 7830 3400 40  0000 C CNN
F 1 "R" V 7757 3401 40  0000 C CNN
F 2 "~" V 7680 3400 30  0000 C CNN
F 3 "~" H 7750 3400 30  0000 C CNN
	1    7750 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 53748A39
P 7750 3500
F 0 "R20" V 7830 3500 40  0000 C CNN
F 1 "R" V 7757 3501 40  0000 C CNN
F 2 "~" V 7680 3500 30  0000 C CNN
F 3 "~" H 7750 3500 30  0000 C CNN
	1    7750 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 53748A3F
P 7750 3800
F 0 "R21" V 7830 3800 40  0000 C CNN
F 1 "R" V 7757 3801 40  0000 C CNN
F 2 "~" V 7680 3800 30  0000 C CNN
F 3 "~" H 7750 3800 30  0000 C CNN
	1    7750 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 53748A45
P 7750 3900
F 0 "R22" V 7830 3900 40  0000 C CNN
F 1 "R" V 7757 3901 40  0000 C CNN
F 2 "~" V 7680 3900 30  0000 C CNN
F 3 "~" H 7750 3900 30  0000 C CNN
	1    7750 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 53748AFC
P 4350 6000
F 0 "R9" V 4430 6000 40  0000 C CNN
F 1 "R" V 4357 6001 40  0000 C CNN
F 2 "~" V 4280 6000 30  0000 C CNN
F 3 "~" H 4350 6000 30  0000 C CNN
	1    4350 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 53748B02
P 4350 6250
F 0 "R10" V 4430 6250 40  0000 C CNN
F 1 "R" V 4357 6251 40  0000 C CNN
F 2 "~" V 4280 6250 30  0000 C CNN
F 3 "~" H 4350 6250 30  0000 C CNN
	1    4350 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 53748DA0
P 6100 1950
F 0 "R15" V 6180 1950 40  0000 C CNN
F 1 "R" V 6107 1951 40  0000 C CNN
F 2 "~" V 6030 1950 30  0000 C CNN
F 3 "~" H 6100 1950 30  0000 C CNN
	1    6100 1950
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 53748DA6
P 6200 1950
F 0 "R16" V 6280 1950 40  0000 C CNN
F 1 "R" V 6207 1951 40  0000 C CNN
F 2 "~" V 6130 1950 30  0000 C CNN
F 3 "~" H 6200 1950 30  0000 C CNN
	1    6200 1950
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 53748DAC
P 5200 1200
F 0 "R11" V 5280 1200 40  0000 C CNN
F 1 "R" V 5207 1201 40  0000 C CNN
F 2 "~" V 5130 1200 30  0000 C CNN
F 3 "~" H 5200 1200 30  0000 C CNN
	1    5200 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 53748DD0
P 5200 1400
F 0 "R12" V 5280 1400 40  0000 C CNN
F 1 "R" V 5207 1401 40  0000 C CNN
F 2 "~" V 5130 1400 30  0000 C CNN
F 3 "~" H 5200 1400 30  0000 C CNN
	1    5200 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 53748DD6
P 3800 1850
F 0 "R8" V 3880 1850 40  0000 C CNN
F 1 "R" V 3807 1851 40  0000 C CNN
F 2 "~" V 3730 1850 30  0000 C CNN
F 3 "~" H 3800 1850 30  0000 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
Text Label 6150 1400 0    60   ~ 0
OVDD
Text Label 4750 1300 0    60   ~ 0
GND
$Comp
L C C16
U 1 1 53749308
P 3450 2100
F 0 "C16" H 3450 2200 40  0000 L CNN
F 1 "C" H 3456 2015 40  0000 L CNN
F 2 "~" H 3488 1950 30  0000 C CNN
F 3 "~" H 3450 2100 60  0000 C CNN
	1    3450 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 5374931F
P 3450 1600
F 0 "C15" H 3450 1700 40  0000 L CNN
F 1 "C" H 3456 1515 40  0000 L CNN
F 2 "~" H 3488 1450 30  0000 C CNN
F 3 "~" H 3450 1600 60  0000 C CNN
	1    3450 1600
	0    -1   -1   0   
$EndComp
Text Label 4800 2450 1    60   ~ 0
GND
Text Label 5100 2450 1    60   ~ 0
GND
Text Label 5300 2450 1    60   ~ 0
GND
Text Label 5200 1950 0    60   ~ 0
PVD
Text Label 5500 2450 1    60   ~ 0
CLAMP
Text Label 5600 2450 1    60   ~ 0
COST
Text Label 5750 2350 1    60   ~ 0
VSYNC0
Text Label 5850 2350 1    60   ~ 0
HSYNC0
Text Label 5950 2350 1    60   ~ 0
VSYNC1
Text Label 6050 2350 1    60   ~ 0
HSYNC1
Text Label 6350 2350 1    60   ~ 0
GND
Text Label 6450 2350 1    60   ~ 0
OVDD
Text Label 7600 3650 0    60   ~ 0
GND
Text Label 7600 3750 0    60   ~ 0
OVDD
Text Label 5450 5350 1    60   ~ 0
GND
Text Label 5350 5350 1    60   ~ 0
OVDD
NoConn ~ 4050 4700
Text Label 3900 6000 0    60   ~ 0
OVDD
Text Label 3900 6250 0    60   ~ 0
GND
Text Label 6550 5450 1    60   ~ 0
OVDD
Text Label 6700 5400 1    60   ~ 0
GND
NoConn ~ 6500 5650
NoConn ~ 6500 6400
Text Label 5000 6400 3    60   ~ 0
OE_Field
Text Label 5100 6400 3    60   ~ 0
VSOUT
Text Label 5200 6400 3    60   ~ 0
HSOUT
Text Label 5300 6400 3    60   ~ 0
SOGOUT
Text Label 5400 6400 3    60   ~ 0
DATACK
Text Label 5500 6400 3    60   ~ 0
R9
Text Label 5600 6400 3    60   ~ 0
R8
Text Label 5700 6400 3    60   ~ 0
R7
Text Label 5800 6400 3    60   ~ 0
R6
Text Label 5900 6400 3    60   ~ 0
R5
Text Label 6000 6400 3    60   ~ 0
R4
Text Label 6100 6400 3    60   ~ 0
R3
Text Label 6200 6400 3    60   ~ 0
R2
Text Label 6300 6400 3    60   ~ 0
R1
Text Label 6400 6400 3    60   ~ 0
R0
$Comp
L C C6
U 1 1 5374CA55
P 3500 3000
F 0 "C6" H 3500 3100 40  0000 L CNN
F 1 "C" H 3506 2915 40  0000 L CNN
F 2 "~" H 3538 2850 30  0000 C CNN
F 3 "~" H 3500 3000 60  0000 C CNN
	1    3500 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5374CA5B
P 3500 3200
F 0 "C7" H 3500 3300 40  0000 L CNN
F 1 "C" H 3506 3115 40  0000 L CNN
F 2 "~" H 3538 3050 30  0000 C CNN
F 3 "~" H 3500 3200 60  0000 C CNN
	1    3500 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5374CAC1
P 3500 3400
F 0 "C8" H 3500 3500 40  0000 L CNN
F 1 "C" H 3506 3315 40  0000 L CNN
F 2 "~" H 3538 3250 30  0000 C CNN
F 3 "~" H 3500 3400 60  0000 C CNN
	1    3500 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5374CAC7
P 3500 3600
F 0 "C9" H 3500 3700 40  0000 L CNN
F 1 "C" H 3506 3515 40  0000 L CNN
F 2 "~" H 3538 3450 30  0000 C CNN
F 3 "~" H 3500 3600 60  0000 C CNN
	1    3500 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 5374CAF1
P 3500 3800
F 0 "C10" H 3500 3900 40  0000 L CNN
F 1 "C" H 3506 3715 40  0000 L CNN
F 2 "~" H 3538 3650 30  0000 C CNN
F 3 "~" H 3500 3800 60  0000 C CNN
	1    3500 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5374CAF7
P 3500 4000
F 0 "C11" H 3500 4100 40  0000 L CNN
F 1 "C" H 3506 3915 40  0000 L CNN
F 2 "~" H 3538 3850 30  0000 C CNN
F 3 "~" H 3500 4000 60  0000 C CNN
	1    3500 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 5374CAFD
P 3500 4200
F 0 "C12" H 3500 4300 40  0000 L CNN
F 1 "C" H 3506 4115 40  0000 L CNN
F 2 "~" H 3538 4050 30  0000 C CNN
F 3 "~" H 3500 4200 60  0000 C CNN
	1    3500 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 5374CB03
P 3500 4400
F 0 "C13" H 3500 4500 40  0000 L CNN
F 1 "C" H 3506 4315 40  0000 L CNN
F 2 "~" H 3538 4250 30  0000 C CNN
F 3 "~" H 3500 4400 60  0000 C CNN
	1    3500 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 5374CB09
P 3700 4800
F 0 "C14" H 3700 4900 40  0000 L CNN
F 1 "C" H 3706 4715 40  0000 L CNN
F 2 "~" H 3738 4650 30  0000 C CNN
F 3 "~" H 3700 4800 60  0000 C CNN
	1    3700 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5374CB33
P 2750 4700
F 0 "R5" V 2830 4700 40  0000 C CNN
F 1 "R" V 2757 4701 40  0000 C CNN
F 2 "~" V 2680 4700 30  0000 C CNN
F 3 "~" H 2750 4700 30  0000 C CNN
	1    2750 4700
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5374CB39
P 2600 4700
F 0 "R3" V 2680 4700 40  0000 C CNN
F 1 "R" V 2607 4701 40  0000 C CNN
F 2 "~" V 2530 4700 30  0000 C CNN
F 3 "~" H 2600 4700 30  0000 C CNN
	1    2600 4700
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5374CB3F
P 2450 4700
F 0 "R1" V 2530 4700 40  0000 C CNN
F 1 "R" V 2457 4701 40  0000 C CNN
F 2 "~" V 2380 4700 30  0000 C CNN
F 3 "~" H 2450 4700 30  0000 C CNN
	1    2450 4700
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5374CB7B
P 2750 2150
F 0 "R6" V 2830 2150 40  0000 C CNN
F 1 "R" V 2757 2151 40  0000 C CNN
F 2 "~" V 2680 2150 30  0000 C CNN
F 3 "~" H 2750 2150 30  0000 C CNN
	1    2750 2150
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5374CB81
P 2600 2150
F 0 "R4" V 2680 2150 40  0000 C CNN
F 1 "R" V 2607 2151 40  0000 C CNN
F 2 "~" V 2530 2150 30  0000 C CNN
F 3 "~" H 2600 2150 30  0000 C CNN
	1    2600 2150
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5374CB87
P 2450 2150
F 0 "R2" V 2530 2150 40  0000 C CNN
F 1 "R" V 2457 2151 40  0000 C CNN
F 2 "~" V 2380 2150 30  0000 C CNN
F 3 "~" H 2450 2150 30  0000 C CNN
	1    2450 2150
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5374CB8D
P 3250 4850
F 0 "R7" V 3330 4850 40  0000 C CNN
F 1 "R" V 3257 4851 40  0000 C CNN
F 2 "~" V 3180 4850 30  0000 C CNN
F 3 "~" H 3250 4850 30  0000 C CNN
	1    3250 4850
	-1   0    0    1   
$EndComp
$Comp
L FILTER FB1
U 1 1 5374CB95
P 1950 4150
F 0 "FB1" H 1950 4300 60  0000 C CNN
F 1 "FILTER" H 1950 4050 60  0000 C CNN
F 2 "~" H 1950 4150 60  0000 C CNN
F 3 "~" H 1950 4150 60  0000 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB3
U 1 1 5374CBA2
P 1950 4350
F 0 "FB3" H 1950 4500 60  0000 C CNN
F 1 "FILTER" H 1950 4250 60  0000 C CNN
F 2 "~" H 1950 4350 60  0000 C CNN
F 3 "~" H 1950 4350 60  0000 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB2
U 1 1 5374CBA8
P 1950 4250
F 0 "FB2" H 1950 4400 60  0000 C CNN
F 1 "FILTER" H 1950 4150 60  0000 C CNN
F 2 "~" H 1950 4250 60  0000 C CNN
F 3 "~" H 1950 4250 60  0000 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB6
U 1 1 5374CBAE
P 1950 2650
F 0 "FB6" H 1950 2800 60  0000 C CNN
F 1 "FILTER" H 1950 2550 60  0000 C CNN
F 2 "~" H 1950 2650 60  0000 C CNN
F 3 "~" H 1950 2650 60  0000 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB5
U 1 1 5374CBB4
P 1950 2550
F 0 "FB5" H 1950 2700 60  0000 C CNN
F 1 "FILTER" H 1950 2450 60  0000 C CNN
F 2 "~" H 1950 2550 60  0000 C CNN
F 3 "~" H 1950 2550 60  0000 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB4
U 1 1 5374CBBA
P 1950 2450
F 0 "FB4" H 1950 2600 60  0000 C CNN
F 1 "FILTER" H 1950 2350 60  0000 C CNN
F 2 "~" H 1950 2450 60  0000 C CNN
F 3 "~" H 1950 2450 60  0000 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Text Label 1650 3800 0    60   ~ 0
GND
Text Label 2550 1700 0    60   ~ 0
GND
Text Label 2600 5200 0    60   ~ 0
GND
Text Label 1600 2100 0    60   ~ 0
GND
NoConn ~ 1500 3450
NoConn ~ 1500 3350
NoConn ~ 1500 3250
NoConn ~ 1500 1750
NoConn ~ 1500 1650
NoConn ~ 1500 1550
NoConn ~ 1500 1250
NoConn ~ 1500 2950
Text Label 1650 1350 0    60   ~ 0
VSYNC0
Text Label 1650 1450 0    60   ~ 0
HSYNC0
Text Label 1650 3050 0    60   ~ 0
VSYNC1
Text Label 1650 3150 0    60   ~ 0
HSYNC1
Text Label 3200 5200 0    60   ~ 0
GND
Text Label 3100 4500 3    60   ~ 0
PWRDWN
Text Label 3850 2900 2    60   ~ 0
VD
Text Label 3850 3300 2    60   ~ 0
VD
Text Label 3850 3700 2    60   ~ 0
VD
Text Label 3850 4100 2    60   ~ 0
VD
Text Label 3900 3100 2    60   ~ 0
GND
Text Label 3100 1900 1    60   ~ 0
PVD
Text Label 8200 2600 0    60   ~ 0
B0
Text Label 8200 2700 0    60   ~ 0
B1
Text Label 8200 2800 0    60   ~ 0
B2
Text Label 8200 2900 0    60   ~ 0
B3
Text Label 8200 3000 0    60   ~ 0
B4
Text Label 8200 3100 0    60   ~ 0
B5
Text Label 8200 3200 0    60   ~ 0
B6
Text Label 8200 3300 0    60   ~ 0
B7
Text Label 8000 3400 0    60   ~ 0
B8
Text Label 8000 3500 0    60   ~ 0
B9
Text Label 8000 3800 0    60   ~ 0
G0
Text Label 8000 3900 0    60   ~ 0
G1
Text Label 8200 4000 0    60   ~ 0
G2
Text Label 8200 4100 0    60   ~ 0
G3
Text Label 8200 4200 0    60   ~ 0
G4
Text Label 8200 4300 0    60   ~ 0
G5
Text Label 8200 4400 0    60   ~ 0
G6
Text Label 8200 4500 0    60   ~ 0
G7
Text Label 8200 4600 0    60   ~ 0
G8
Text Label 8200 4700 0    60   ~ 0
G9
Text Label 7500 4800 0    60   ~ 0
VD
Text Label 9050 2150 2    60   ~ 0
VSOUT
Text Label 9050 2350 2    60   ~ 0
HSOUT
Text Label 9050 2450 2    60   ~ 0
SOGOUT
Text Label 9050 2650 2    60   ~ 0
R8
Text Label 9050 2750 2    60   ~ 0
R7
Text Label 9050 2950 2    60   ~ 0
R6
Text Label 9050 3050 2    60   ~ 0
R5
Text Label 9050 3250 2    60   ~ 0
R3
Text Label 9050 3350 2    60   ~ 0
R2
Text Label 9050 3550 2    60   ~ 0
R1
NoConn ~ 9050 3650
NoConn ~ 9050 3950
Text Label 9050 3800 2    60   ~ 0
VCC
Text Label 9050 4050 2    60   ~ 0
R0
Text Label 9050 4250 2    60   ~ 0
G3
Text Label 9050 4350 2    60   ~ 0
G2
Text Label 9050 4550 2    60   ~ 0
B9
Text Label 9050 4650 2    60   ~ 0
B8
Text Label 9050 4850 2    60   ~ 0
B5
Text Label 9050 4950 2    60   ~ 0
B4
Text Label 9050 5150 2    60   ~ 0
B1
Text Label 9050 5250 2    60   ~ 0
B0
Text Label 9050 5450 2    60   ~ 0
SDA
Text Label 10500 2150 0    60   ~ 0
OE_Field
Text Label 10500 2350 0    60   ~ 0
PWRDWN
Text Label 10500 2450 0    60   ~ 0
R9
Text Label 10500 2650 0    60   ~ 0
G9
Text Label 10500 2750 0    60   ~ 0
G8
Text Label 10500 2950 0    60   ~ 0
G7
Text Label 10500 3050 0    60   ~ 0
R4
Text Label 10500 3250 0    60   ~ 0
G6
Text Label 10500 3350 0    60   ~ 0
G5
Text Label 10500 3550 0    60   ~ 0
DATACK
NoConn ~ 10500 3650
NoConn ~ 10500 3950
Text Label 10500 3800 0    60   ~ 0
VCC
Text Label 10500 4050 0    60   ~ 0
G4
Text Label 10500 4250 0    60   ~ 0
G1
Text Label 10500 4350 0    60   ~ 0
G0
Text Label 10500 4550 0    60   ~ 0
B6
Text Label 10500 4650 0    60   ~ 0
B7
Text Label 10500 4850 0    60   ~ 0
B3
Text Label 10500 4950 0    60   ~ 0
B2
Text Label 10500 5150 0    60   ~ 0
CLAMP
Text Label 10500 5250 0    60   ~ 0
COST
Text Label 10500 5450 0    60   ~ 0
SCL
Wire Wire Line
	6700 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2800
Wire Wire Line
	7300 2800 7500 2800
Wire Wire Line
	6600 2500 6600 2450
Wire Wire Line
	6600 2450 7350 2450
Wire Wire Line
	7350 2450 7350 2700
Wire Wire Line
	7350 2700 7500 2700
Wire Wire Line
	6500 2500 6500 2400
Wire Wire Line
	6500 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2600
Wire Wire Line
	7400 2600 7500 2600
Wire Wire Line
	6100 2200 6100 2500
Wire Wire Line
	6200 2200 6200 2500
Wire Wire Line
	6100 1700 6200 1700
Wire Wire Line
	6150 1400 6150 1700
Connection ~ 6150 1700
Wire Wire Line
	5450 1400 5500 1400
Wire Wire Line
	5500 1400 5500 2500
Wire Wire Line
	5450 1200 5600 1200
Wire Wire Line
	5600 1200 5600 2500
Wire Wire Line
	4950 1200 4900 1200
Wire Wire Line
	4900 1200 4900 1400
Wire Wire Line
	4900 1400 4950 1400
Wire Wire Line
	4750 1300 4900 1300
Connection ~ 4900 1300
Wire Wire Line
	3650 2100 3800 2100
Wire Wire Line
	3650 1600 5000 1600
Wire Wire Line
	3250 1600 3100 1600
Wire Wire Line
	3100 1600 3100 2100
Wire Wire Line
	3100 2100 3250 2100
Wire Wire Line
	5000 1600 5000 2500
Connection ~ 3800 1600
Wire Wire Line
	4800 2350 4800 2500
Wire Wire Line
	5100 2350 5100 2500
Wire Wire Line
	5300 2350 5300 2500
Wire Wire Line
	4900 2050 4900 2500
Wire Wire Line
	5200 1950 5200 2500
Wire Wire Line
	5400 2050 5400 2500
Wire Wire Line
	4900 2050 5400 2050
Connection ~ 5200 2050
Wire Wire Line
	5700 2350 5700 2500
Wire Wire Line
	5800 2350 5800 2500
Wire Wire Line
	5900 2350 5900 2500
Wire Wire Line
	6000 2350 6000 2500
Wire Wire Line
	6300 2350 6300 2500
Wire Wire Line
	6400 2350 6400 2500
Wire Wire Line
	7600 3600 7500 3600
Wire Wire Line
	7600 3700 7500 3700
Wire Wire Line
	6400 5200 6400 5650
Wire Wire Line
	6300 5200 6300 5650
Wire Wire Line
	6200 5200 6200 5650
Wire Wire Line
	6100 5200 6100 5650
Wire Wire Line
	6000 5200 6000 5650
Wire Wire Line
	5900 5200 5900 5650
Wire Wire Line
	5800 5200 5800 5650
Wire Wire Line
	5700 5200 5700 5650
Wire Wire Line
	5600 5200 5600 5650
Wire Wire Line
	5500 5200 5500 5650
Wire Wire Line
	5200 5200 5200 5400
Wire Wire Line
	5200 5400 5400 5400
Wire Wire Line
	5400 5400 5400 5650
Wire Wire Line
	5100 5200 5100 5450
Wire Wire Line
	5100 5450 5300 5450
Wire Wire Line
	5300 5450 5300 5650
Wire Wire Line
	5000 5200 5000 5500
Wire Wire Line
	5000 5500 5200 5500
Wire Wire Line
	5200 5500 5200 5650
Wire Wire Line
	4900 5200 4900 5550
Wire Wire Line
	4900 5550 5100 5550
Wire Wire Line
	5100 5550 5100 5650
Wire Wire Line
	4800 5200 4800 5600
Wire Wire Line
	4800 5600 5000 5600
Wire Wire Line
	5000 5600 5000 5650
Wire Wire Line
	5400 5250 5400 5200
Wire Wire Line
	5300 5250 5300 5200
Wire Wire Line
	4600 6000 4650 6000
Wire Wire Line
	4650 6000 4650 6250
Wire Wire Line
	4650 6250 4600 6250
Wire Wire Line
	3950 6000 4100 6000
Wire Wire Line
	3950 6250 4100 6250
Wire Wire Line
	5000 6400 5000 6350
Wire Wire Line
	5100 6400 5100 6350
Wire Wire Line
	5200 6400 5200 6350
Wire Wire Line
	5300 6400 5300 6350
Wire Wire Line
	5400 6400 5400 6350
Wire Wire Line
	5500 6400 5500 6350
Wire Wire Line
	5600 6400 5600 6350
Wire Wire Line
	5700 6400 5700 6350
Wire Wire Line
	5800 6400 5800 6350
Wire Wire Line
	5900 6400 5900 6350
Wire Wire Line
	6000 6400 6000 6350
Wire Wire Line
	6100 6400 6100 6350
Wire Wire Line
	6200 6400 6200 6350
Wire Wire Line
	6300 6400 6300 6350
Wire Wire Line
	6400 6400 6400 6350
Wire Wire Line
	6500 6400 6500 6350
Wire Wire Line
	6500 5250 6500 5200
Wire Wire Line
	6600 5200 6700 5200
Wire Wire Line
	6650 5250 6650 5200
Connection ~ 6650 5200
Wire Wire Line
	4650 6150 4800 6150
Wire Wire Line
	4800 6150 4800 6350
Wire Wire Line
	4800 6350 5100 6350
Connection ~ 4650 6150
Wire Wire Line
	1500 2650 1600 2650
Wire Wire Line
	1500 2550 1600 2550
Wire Wire Line
	1500 2450 1600 2450
Wire Wire Line
	1500 4150 1600 4150
Wire Wire Line
	1500 4250 1600 4250
Wire Wire Line
	1500 4350 1600 4350
Wire Wire Line
	1550 4050 1500 4050
Wire Wire Line
	1550 3550 1550 4050
Wire Wire Line
	1550 3550 1500 3550
Wire Wire Line
	1500 3650 1550 3650
Connection ~ 1550 3650
Wire Wire Line
	1500 3750 1550 3750
Connection ~ 1550 3750
Wire Wire Line
	1500 3850 1550 3850
Connection ~ 1550 3850
Wire Wire Line
	1500 3950 1550 3950
Connection ~ 1550 3950
Wire Wire Line
	1650 3800 1550 3800
Connection ~ 1550 3800
Wire Wire Line
	1550 2350 1500 2350
Wire Wire Line
	1550 1850 1550 2350
Wire Wire Line
	1550 1850 1500 1850
Wire Wire Line
	3700 3000 4050 3000
Wire Wire Line
	3850 2900 4050 2900
Wire Wire Line
	3850 3100 4050 3100
Wire Wire Line
	3700 3200 4050 3200
Wire Wire Line
	3700 3400 4050 3400
Wire Wire Line
	3700 3600 4050 3600
Wire Wire Line
	3700 3800 4050 3800
Wire Wire Line
	3700 4000 4050 4000
Wire Wire Line
	3700 4200 4050 4200
Wire Wire Line
	3700 4400 4050 4400
Wire Wire Line
	3850 3300 4050 3300
Wire Wire Line
	3950 3500 4050 3500
Wire Wire Line
	3850 3700 4050 3700
Wire Wire Line
	3950 3900 4050 3900
Wire Wire Line
	3850 4100 4050 4100
Wire Wire Line
	3950 4300 4050 4300
Wire Wire Line
	3100 4500 4050 4500
Wire Wire Line
	2300 2450 3000 2450
Wire Wire Line
	2450 2450 2450 2400
Wire Wire Line
	2300 2550 2950 2550
Wire Wire Line
	2600 2550 2600 2400
Wire Wire Line
	2300 2650 3050 2650
Wire Wire Line
	2750 2650 2750 2400
Wire Wire Line
	2450 1900 2450 1800
Wire Wire Line
	2450 1800 2750 1800
Wire Wire Line
	2600 1700 2600 1900
Wire Wire Line
	2750 1800 2750 1900
Connection ~ 2600 1800
Wire Wire Line
	2450 4950 2450 5050
Wire Wire Line
	2450 5050 2750 5050
Wire Wire Line
	2750 5050 2750 4950
Wire Wire Line
	2600 4950 2600 5150
Connection ~ 2600 5050
Wire Wire Line
	1500 1950 1550 1950
Connection ~ 1550 1950
Wire Wire Line
	1500 2050 1550 2050
Connection ~ 1550 2050
Wire Wire Line
	1500 2150 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1500 2250 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	1650 2100 1550 2100
Connection ~ 1550 2100
Wire Wire Line
	1650 3050 1500 3050
Wire Wire Line
	1650 3150 1500 3150
Wire Wire Line
	1650 1350 1500 1350
Wire Wire Line
	1650 1450 1500 1450
Wire Wire Line
	3900 4800 4050 4800
Wire Wire Line
	4050 4600 3500 4600
Wire Wire Line
	3500 4600 3500 4800
Wire Wire Line
	3250 4500 3250 4600
Wire Wire Line
	3250 5150 3250 5100
Connection ~ 3250 4500
Wire Wire Line
	3050 2650 3050 3000
Wire Wire Line
	3050 3000 3300 3000
Connection ~ 2750 2650
Wire Wire Line
	2950 2550 2950 3400
Wire Wire Line
	2950 3400 3300 3400
Connection ~ 2600 2550
Wire Wire Line
	3300 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	3000 2450 3000 4200
Wire Wire Line
	3000 4200 3300 4200
Connection ~ 2450 2450
Wire Wire Line
	2300 4350 2750 4350
Wire Wire Line
	2750 3200 2750 4450
Wire Wire Line
	2300 4250 2600 4250
Wire Wire Line
	2600 3800 2600 4450
Wire Wire Line
	2300 4150 2900 4150
Wire Wire Line
	2450 4150 2450 4450
Wire Wire Line
	2750 3200 3300 3200
Connection ~ 2750 4350
Wire Wire Line
	2600 3800 3300 3800
Connection ~ 2600 4250
Wire Wire Line
	3300 4000 3200 4000
Wire Wire Line
	3200 4000 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	2900 4150 2900 4400
Wire Wire Line
	2900 4400 3300 4400
Connection ~ 2450 4150
Wire Wire Line
	3950 3100 3950 4300
Connection ~ 3950 3500
Connection ~ 3950 3900
Connection ~ 3950 3100
Wire Wire Line
	9050 3750 9050 3850
Wire Wire Line
	10500 3750 10500 3850
Wire Wire Line
	9050 2250 8800 2250
Wire Wire Line
	8800 2250 8800 5750
Wire Wire Line
	8800 5350 9050 5350
Wire Wire Line
	8800 2550 9050 2550
Connection ~ 8800 2550
Wire Wire Line
	9050 2850 8800 2850
Connection ~ 8800 2850
Wire Wire Line
	9050 3150 8800 3150
Connection ~ 8800 3150
Wire Wire Line
	9050 3450 8800 3450
Connection ~ 8800 3450
Wire Wire Line
	9050 4150 8800 4150
Connection ~ 8800 4150
Wire Wire Line
	9050 4450 8800 4450
Connection ~ 8800 4450
Wire Wire Line
	9050 4750 8800 4750
Connection ~ 8800 4750
Wire Wire Line
	9050 5050 8800 5050
Connection ~ 8800 5050
Connection ~ 8800 5350
Text Label 8800 5750 0    60   ~ 0
GND
Wire Wire Line
	10500 2250 10900 2250
Wire Wire Line
	10900 2250 10900 5700
Wire Wire Line
	10900 5350 10500 5350
Wire Wire Line
	10500 2550 10900 2550
Connection ~ 10900 2550
Wire Wire Line
	10500 2850 10900 2850
Connection ~ 10900 2850
Wire Wire Line
	10500 3150 10900 3150
Connection ~ 10900 3150
Wire Wire Line
	10500 3450 10900 3450
Connection ~ 10900 3450
Wire Wire Line
	10500 4150 10900 4150
Connection ~ 10900 4150
Wire Wire Line
	10500 4450 10900 4450
Connection ~ 10900 4450
Wire Wire Line
	10500 4750 10900 4750
Connection ~ 10900 4750
Wire Wire Line
	10500 5050 10900 5050
Connection ~ 10900 5050
Connection ~ 10900 5350
Text Label 10900 5750 0    60   ~ 0
GND
$EndSCHEMATC
