EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:drv8301
LIBS:wslp2726
LIBS:test
LIBS:az1117c
LIBS:ina240
LIBS:FDBL0110N60
LIBS:lm5101a
LIBS:LM22675
LIBS:MotCtrl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L +5V #PWR?
U 1 1 582A637E
P 4050 4800
F 0 "#PWR?" H 4050 4650 50  0001 C CNN
F 1 "+5V" H 4050 4940 50  0000 C CNN
F 2 "" H 4050 4800 60  0000 C CNN
F 3 "" H 4050 4800 60  0000 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 582A6384
P 5600 4800
F 0 "#PWR?" H 5600 4650 50  0001 C CNN
F 1 "+3.3V" H 5600 4940 50  0000 C CNN
F 2 "" H 5600 4800 60  0000 C CNN
F 3 "" H 5600 4800 60  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L AZ1117CR-3.3 U?
U 1 1 582A638A
P 4950 5100
F 0 "U?" H 5150 4850 60  0000 C CNN
F 1 "AZ1117CR-3.3" H 4950 5300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 4950 5100 60  0001 C CNN
F 3 "" H 4950 5100 60  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 582A6391
P 4300 5350
F 0 "C?" H 4325 5450 50  0000 L CNN
F 1 "100n" H 4325 5250 50  0000 L CNN
F 2 "" H 4338 5200 30  0000 C CNN
F 3 "" H 4300 5350 60  0000 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 582A6398
P 5600 5350
F 0 "C?" H 5625 5450 50  0000 L CNN
F 1 "22u" H 5625 5250 50  0000 L CNN
F 2 "" H 5638 5200 30  0000 C CNN
F 3 "" H 5600 5350 60  0000 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 582A639F
P 4050 5350
F 0 "C?" H 4075 5450 50  0000 L CNN
F 1 "10u" H 4075 5250 50  0000 L CNN
F 2 "" H 4088 5200 30  0000 C CNN
F 3 "" H 4050 5350 60  0000 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5200 4300 5100
Wire Wire Line
	4050 5100 4450 5100
Wire Wire Line
	5450 5100 5600 5100
Wire Wire Line
	5600 4800 5600 5200
Wire Wire Line
	4950 5500 4950 5700
Wire Wire Line
	4050 5600 5600 5600
Wire Wire Line
	5600 5600 5600 5500
Connection ~ 4950 5600
Wire Wire Line
	4300 5600 4300 5500
Wire Wire Line
	4050 5600 4050 5500
Connection ~ 4300 5600
Wire Wire Line
	4050 4800 4050 5200
Connection ~ 4300 5100
Connection ~ 4050 5100
Connection ~ 5600 5100
$Comp
L GND #PWR?
U 1 1 582A63B6
P 4950 5700
F 0 "#PWR?" H 4950 5450 50  0001 C CNN
F 1 "GND" H 4950 5550 50  0000 C CNN
F 2 "" H 4950 5700 60  0000 C CNN
F 3 "" H 4950 5700 60  0000 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
$Comp
L CP 2200u/63V
U 1 1 582A6ACE
P 1650 1750
F 0 "2200u/63V" H 1675 1850 50  0000 L CNN
F 1 "C" H 1675 1650 50  0000 L CNN
F 2 "" H 1688 1600 30  0000 C CNN
F 3 "" H 1650 1750 60  0000 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 582A6B17
P 1650 1500
F 0 "#PWR?" H 1650 1350 50  0001 C CNN
F 1 "VPP" H 1650 1650 50  0000 C CNN
F 2 "" H 1650 1500 60  0000 C CNN
F 3 "" H 1650 1500 60  0000 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 582A75C3
P 1650 2000
F 0 "#PWR?" H 1650 1750 50  0001 C CNN
F 1 "GND" H 1650 1850 50  0000 C CNN
F 2 "" H 1650 2000 60  0000 C CNN
F 3 "" H 1650 2000 60  0000 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 1650 1900
Wire Wire Line
	1650 1600 1650 1500
$Comp
L GND #PWR?
U 1 1 5830BFE7
P 5000 2200
F 0 "#PWR?" H 5000 1950 50  0001 C CNN
F 1 "GND" H 5000 2050 50  0000 C CNN
F 2 "" H 5000 2200 60  0000 C CNN
F 3 "" H 5000 2200 60  0000 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2100 4950 2150
Wire Wire Line
	4950 2150 5050 2150
Wire Wire Line
	5000 2150 5000 2200
Wire Wire Line
	5050 2150 5050 2100
Connection ~ 5000 2150
NoConn ~ 4500 1800
NoConn ~ 4500 1650
$Comp
L R R?
U 1 1 5830C34B
P 6000 1350
F 0 "R?" V 6080 1350 50  0000 C CNN
F 1 "1k" V 6000 1350 50  0000 C CNN
F 2 "" V 5930 1350 30  0000 C CNN
F 3 "" H 6000 1350 30  0000 C CNN
F 4 "1%" V 6050 1550 60  0000 C CNN "Prec"
	1    6000 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5830C3CF
P 6000 1050
F 0 "R?" V 6080 1050 50  0000 C CNN
F 1 "787" V 6000 1050 50  0000 C CNN
F 2 "" V 5930 1050 30  0000 C CNN
F 3 "" H 6000 1050 30  0000 C CNN
F 4 "1%" V 6050 1250 60  0000 C CNN "Prec"
	1    6000 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1350 5850 1350
Wire Wire Line
	5850 1050 5650 1050
Wire Wire Line
	5650 1050 5650 1350
Connection ~ 5650 1350
$Comp
L C C?
U 1 1 5830C482
P 5750 1500
F 0 "C?" V 5700 1550 50  0000 L CNN
F 1 "10n/50V" V 5800 1550 50  0000 L CNN
F 2 "" H 5788 1350 30  0000 C CNN
F 3 "" H 5750 1500 60  0000 C CNN
	1    5750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1500 5600 1500
Wire Wire Line
	5500 1650 6400 1650
Wire Wire Line
	6150 1500 6150 1800
Wire Wire Line
	6150 1500 5900 1500
Connection ~ 6150 1650
$Comp
L INDUCTOR L?
U 1 1 5830CF6C
P 6700 1650
F 0 "L?" V 6650 1650 50  0000 C CNN
F 1 "47u/1A" V 6800 1650 50  0000 C CNN
F 2 "" H 6700 1650 60  0000 C CNN
F 3 "" H 6700 1650 60  0000 C CNN
	1    6700 1650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5830D102
P 7250 1950
F 0 "C?" H 7100 2050 50  0000 L CNN
F 1 "10u/16V" H 6900 1850 50  0000 L CNN
F 2 "" H 7288 1800 30  0000 C CNN
F 3 "" H 7250 1950 60  0000 C CNN
	1    7250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1650 7000 1650
Wire Wire Line
	7250 1150 7250 1800
$Comp
L GND #PWR?
U 1 1 5830D1D1
P 6150 2200
F 0 "#PWR?" H 6150 1950 50  0001 C CNN
F 1 "GND" H 6150 2050 50  0000 C CNN
F 2 "" H 6150 2200 60  0000 C CNN
F 3 "" H 6150 2200 60  0000 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2200 6150 2100
$Comp
L GND #PWR?
U 1 1 5830D22E
P 7250 2200
F 0 "#PWR?" H 7250 1950 50  0001 C CNN
F 1 "GND" H 7250 2050 50  0000 C CNN
F 2 "" H 7250 2200 60  0000 C CNN
F 3 "" H 7250 2200 60  0000 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2200 7250 2100
Wire Wire Line
	6150 1350 7750 1350
Connection ~ 7250 1650
$Comp
L GND #PWR?
U 1 1 5830D3AE
P 6300 1150
F 0 "#PWR?" H 6300 900 50  0001 C CNN
F 1 "GND" H 6300 1000 50  0000 C CNN
F 2 "" H 6300 1150 60  0000 C CNN
F 3 "" H 6300 1150 60  0000 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1050 6300 1050
Wire Wire Line
	6300 1050 6300 1150
$Comp
L C C?
U 1 1 5830D59F
P 3750 1600
F 0 "C?" H 3650 1700 50  0000 L CNN
F 1 "1u/50V" H 3450 1500 50  0000 L CNN
F 2 "" H 3788 1450 30  0000 C CNN
F 3 "" H 3750 1600 60  0000 C CNN
	1    3750 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1450 3750 1350
Wire Wire Line
	3350 1350 4500 1350
$Comp
L C C?
U 1 1 5830D6A2
P 3350 1600
F 0 "C?" H 3250 1700 50  0000 L CNN
F 1 "10u/50V" H 3000 1500 50  0000 L CNN
F 2 "" H 3388 1450 30  0000 C CNN
F 3 "" H 3350 1600 60  0000 C CNN
	1    3350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1150 3350 1450
Connection ~ 3750 1350
$Comp
L GND #PWR?
U 1 1 5830D719
P 3750 2200
F 0 "#PWR?" H 3750 1950 50  0001 C CNN
F 1 "GND" H 3750 2050 50  0000 C CNN
F 2 "" H 3750 2200 60  0000 C CNN
F 3 "" H 3750 2200 60  0000 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5830D74E
P 3350 2200
F 0 "#PWR?" H 3350 1950 50  0001 C CNN
F 1 "GND" H 3350 2050 50  0000 C CNN
F 2 "" H 3350 2200 60  0000 C CNN
F 3 "" H 3350 2200 60  0000 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1750 3350 2200
Wire Wire Line
	3750 2200 3750 1750
$Comp
L LM22675-5.0 U?
U 1 1 5830DAC6
P 5000 1600
F 0 "U?" H 5200 1250 60  0000 C CNN
F 1 "LM22675-5.0" H 5000 2000 60  0000 C CNN
F 2 "HSOP-8:HSOP-8" H 5000 1500 60  0001 C CNN
F 3 "" H 5000 1500 60  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5830E887
P 7250 1150
F 0 "#PWR?" H 7250 1000 50  0001 C CNN
F 1 "+12V" H 7250 1290 50  0000 C CNN
F 2 "" H 7250 1150 60  0000 C CNN
F 3 "" H 7250 1150 60  0000 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
Connection ~ 7250 1350
$Comp
L LED D?
U 1 1 5830FEC8
P 7750 1950
F 0 "D?" H 7750 2050 50  0000 C CNN
F 1 "LED" H 7750 1850 50  0000 C CNN
F 2 "" H 7750 1950 60  0000 C CNN
F 3 "" H 7750 1950 60  0000 C CNN
	1    7750 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5830FFA0
P 7750 2200
F 0 "#PWR?" H 7750 1950 50  0001 C CNN
F 1 "GND" H 7750 2050 50  0000 C CNN
F 2 "" H 7750 2200 60  0000 C CNN
F 3 "" H 7750 2200 60  0000 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2200 7750 2150
$Comp
L R R?
U 1 1 58310060
P 7750 1550
F 0 "R?" V 7830 1550 50  0000 C CNN
F 1 "3k3" V 7750 1550 50  0000 C CNN
F 2 "" V 7680 1550 30  0000 C CNN
F 3 "" H 7750 1550 30  0000 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1350 7750 1400
Wire Wire Line
	7750 1750 7750 1700
$Comp
L GND #PWR?
U 1 1 58310D16
P 4950 4050
F 0 "#PWR?" H 4950 3800 50  0001 C CNN
F 1 "GND" H 4950 3900 50  0000 C CNN
F 2 "" H 4950 4050 60  0000 C CNN
F 3 "" H 4950 4050 60  0000 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3950 4900 4000
Wire Wire Line
	4900 4000 5000 4000
Wire Wire Line
	4950 4000 4950 4050
Wire Wire Line
	5000 4000 5000 3950
Connection ~ 4950 4000
NoConn ~ 4450 3650
NoConn ~ 4450 3500
$Comp
L C C?
U 1 1 58310D37
P 5700 3350
F 0 "C?" V 5650 3400 50  0000 L CNN
F 1 "10n/50V" V 5750 3400 50  0000 L CNN
F 2 "" H 5738 3200 30  0000 C CNN
F 3 "" H 5700 3350 60  0000 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3350 5550 3350
Wire Wire Line
	5450 3500 6350 3500
Wire Wire Line
	6100 3350 6100 3650
Wire Wire Line
	6100 3350 5850 3350
$Comp
L D_Schottky D?
U 1 1 58310D42
P 6100 3800
F 0 "D?" H 6100 3900 50  0000 C CNN
F 1 "SS26FL" H 6100 3700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6100 4050 60  0001 C CNN
F 3 "" H 6100 3800 60  0000 C CNN
	1    6100 3800
	0    1    1    0   
$EndComp
Connection ~ 6100 3500
$Comp
L INDUCTOR L?
U 1 1 58310D4A
P 6650 3500
F 0 "L?" V 6600 3500 50  0000 C CNN
F 1 "33u/1A" V 6750 3500 50  0000 C CNN
F 2 "" H 6650 3500 60  0000 C CNN
F 3 "" H 6650 3500 60  0000 C CNN
	1    6650 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 58310D51
P 7200 3800
F 0 "C?" H 7050 3900 50  0000 L CNN
F 1 "22u/10V" H 6850 3700 50  0000 L CNN
F 2 "" H 7238 3650 30  0000 C CNN
F 3 "" H 7200 3800 60  0000 C CNN
	1    7200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3500 6950 3500
Wire Wire Line
	7200 3000 7200 3650
$Comp
L GND #PWR?
U 1 1 58310D5A
P 6100 4050
F 0 "#PWR?" H 6100 3800 50  0001 C CNN
F 1 "GND" H 6100 3900 50  0000 C CNN
F 2 "" H 6100 4050 60  0000 C CNN
F 3 "" H 6100 4050 60  0000 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6100 3950
$Comp
L GND #PWR?
U 1 1 58310D61
P 7200 4050
F 0 "#PWR?" H 7200 3800 50  0001 C CNN
F 1 "GND" H 7200 3900 50  0000 C CNN
F 2 "" H 7200 4050 60  0000 C CNN
F 3 "" H 7200 4050 60  0000 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4050 7200 3950
Connection ~ 7200 3500
$Comp
L C C?
U 1 1 58310D72
P 3700 3450
F 0 "C?" H 3600 3550 50  0000 L CNN
F 1 "1u/50V" H 3400 3350 50  0000 L CNN
F 2 "" H 3738 3300 30  0000 C CNN
F 3 "" H 3700 3450 60  0000 C CNN
	1    3700 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3300 3700 3200
Wire Wire Line
	3300 3200 4450 3200
$Comp
L C C?
U 1 1 58310D7B
P 3300 3450
F 0 "C?" H 3200 3550 50  0000 L CNN
F 1 "10u/50V" H 2950 3350 50  0000 L CNN
F 2 "" H 3338 3300 30  0000 C CNN
F 3 "" H 3300 3450 60  0000 C CNN
	1    3300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3000 3300 3300
Connection ~ 3700 3200
$Comp
L GND #PWR?
U 1 1 58310D84
P 3700 4050
F 0 "#PWR?" H 3700 3800 50  0001 C CNN
F 1 "GND" H 3700 3900 50  0000 C CNN
F 2 "" H 3700 4050 60  0000 C CNN
F 3 "" H 3700 4050 60  0000 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58310D8A
P 3300 4050
F 0 "#PWR?" H 3300 3800 50  0001 C CNN
F 1 "GND" H 3300 3900 50  0000 C CNN
F 2 "" H 3300 4050 60  0000 C CNN
F 3 "" H 3300 4050 60  0000 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3600 3300 4050
Wire Wire Line
	3700 4050 3700 3600
$Comp
L LM22675-5.0 U?
U 1 1 58310D92
P 4950 3450
F 0 "U?" H 5150 3100 60  0000 C CNN
F 1 "LM22675-5.0" H 4950 3850 60  0000 C CNN
F 2 "HSOP-8:HSOP-8" H 4950 3350 60  0001 C CNN
F 3 "" H 4950 3350 60  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
Connection ~ 7200 3200
$Comp
L +5V #PWR?
U 1 1 583110A2
P 7200 3000
F 0 "#PWR?" H 7200 2850 50  0001 C CNN
F 1 "+5V" H 7200 3140 50  0000 C CNN
F 2 "" H 7200 3000 60  0000 C CNN
F 3 "" H 7200 3000 60  0000 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 7200 3200
$Comp
L D_Schottky D?
U 1 1 58311EF3
P 6150 1950
F 0 "D?" H 6150 2050 50  0000 C CNN
F 1 "SS26FL" H 6150 1850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6150 2200 60  0001 C CNN
F 3 "" H 6150 1950 60  0000 C CNN
	1    6150 1950
	0    1    1    0   
$EndComp
$Comp
L VPP #PWR?
U 1 1 583126D7
P 3350 1150
F 0 "#PWR?" H 3350 1000 50  0001 C CNN
F 1 "VPP" H 3350 1300 50  0000 C CNN
F 2 "" H 3350 1150 60  0000 C CNN
F 3 "" H 3350 1150 60  0000 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
Connection ~ 3350 1350
$Comp
L VPP #PWR?
U 1 1 583129B0
P 3300 3000
F 0 "#PWR?" H 3300 2850 50  0001 C CNN
F 1 "VPP" H 3300 3150 50  0000 C CNN
F 2 "" H 3300 3000 60  0000 C CNN
F 3 "" H 3300 3000 60  0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Connection ~ 3300 3200
$EndSCHEMATC
