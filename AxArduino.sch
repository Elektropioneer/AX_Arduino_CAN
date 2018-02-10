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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:allegro
LIBS:battery_management
LIBS:leds
LIBS:mechanical
LIBS:microchip_pic24mcu
LIBS:motors
LIBS:AxArduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Actuator_AX_CAN"
Date "2018-02-08"
Rev "1.1"
Comp "Electropioneer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino_Nano_v3.x A1
U 1 1 5A102A53
P 7700 1800
F 0 "A1" H 7500 2825 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" H 7500 2750 50  0000 R CNN
F 2 "Modules:Arduino_Nano_WithMountingHoles" H 7850 850 50  0001 L CNN
F 3 "" H 7700 800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS241 U3
U 1 1 5A102DBE
P 5200 2200
F 0 "U3" H 5250 2000 50  0000 C CNN
F 1 "74LS241" H 5300 1800 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0000 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5A102FC1
P 900 1000
F 0 "P1" H 900 1150 50  0000 C CNN
F 1 "CONN_01X02" V 1000 1000 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0000 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 5A103509
P 2350 1000
F 0 "P3" H 2350 1200 50  0000 C CNN
F 1 "CONN_01X03" V 2450 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0000 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 5A103594
P 2700 1000
F 0 "P4" H 2700 1200 50  0000 C CNN
F 1 "CONN_01X03" V 2800 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2700 1000 50  0001 C CNN
F 3 "" H 2700 1000 50  0000 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
Text GLabel 2100 1000 0    60   Input ~ 0
AX_S
Text GLabel 1650 750  1    60   Input ~ 0
AX_P
$Comp
L CONN_01X02 P2
U 1 1 5A105124
P 700 1950
F 0 "P2" H 700 2100 50  0000 C CNN
F 1 "CONN_01X02" V 800 1950 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 700 1950 50  0001 C CNN
F 3 "" H 700 1950 50  0000 C CNN
	1    700  1950
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A1055EE
P 1350 900
F 0 "D2" H 1350 1000 50  0000 C CNN
F 1 "D_Schottky" H 1350 800 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	-1   0    0    1   
$EndComp
Text GLabel 7150 1200 0    60   Input ~ 0
A_RX
Text GLabel 7150 1300 0    60   Input ~ 0
A_TX
Text GLabel 7150 1600 0    60   Input ~ 0
A_SDA
Text GLabel 7150 1700 0    60   Input ~ 0
A_SCL
Text GLabel 7150 1800 0    60   Input ~ 0
A_D6
Text GLabel 7150 1900 0    60   Input ~ 0
A_D7
Text GLabel 7150 1500 0    60   Input ~ 0
A_D3
Text GLabel 7150 2100 0    60   Input ~ 0
A_D9
Text GLabel 7150 2200 0    60   Input ~ 0
A_SS
Text GLabel 7150 2300 0    60   Input ~ 0
A_MOSI
Text GLabel 7150 2400 0    60   Input ~ 0
A_MISO
Text GLabel 7150 2500 0    60   Input ~ 0
A_SCK
Text GLabel 1800 3650 2    60   Input ~ 0
A_A7
Text GLabel 1800 3750 2    60   Input ~ 0
A_A6
Text GLabel 1800 3850 2    60   Input ~ 0
A_A5
Text GLabel 1800 3950 2    60   Input ~ 0
A_A4
Text GLabel 1800 4050 2    60   Input ~ 0
A_A3
Text GLabel 1800 4150 2    60   Input ~ 0
A_A2
Text GLabel 1800 4250 2    60   Input ~ 0
A_A1
Text GLabel 1800 4350 2    60   Input ~ 0
A_A0
$Comp
L +5V #PWR26
U 1 1 5A1086DE
P 7900 750
F 0 "#PWR26" H 7900 600 50  0001 C CNN
F 1 "+5V" H 7900 890 50  0000 C CNN
F 2 "" H 7900 750 50  0001 C CNN
F 3 "" H 7900 750 50  0001 C CNN
	1    7900 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR27
U 1 1 5A10870E
P 8250 1600
F 0 "#PWR27" H 8250 1450 50  0001 C CNN
F 1 "+5V" H 8250 1740 50  0000 C CNN
F 2 "" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
	1    8250 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR23
U 1 1 5A108A13
P 7700 2850
F 0 "#PWR23" H 7700 2600 50  0001 C CNN
F 1 "GND" H 7700 2700 50  0000 C CNN
F 2 "" H 7700 2850 50  0001 C CNN
F 3 "" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5A108A43
P 7800 2850
F 0 "#PWR25" H 7800 2600 50  0001 C CNN
F 1 "GND" H 7800 2700 50  0000 C CNN
F 2 "" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
Text GLabel 4450 2400 0    60   Input ~ 0
A_LS_TX
Text GLabel 5950 1700 2    60   Input ~ 0
A_LS_RX
$Comp
L +5V #PWR20
U 1 1 5A1097EC
P 4900 1600
F 0 "#PWR20" H 4900 1450 50  0001 C CNN
F 1 "+5V" H 4900 1740 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5A10A53B
P 4900 2800
F 0 "#PWR21" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4900 2650 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Text GLabel 4450 1700 0    60   Input ~ 0
AX_S
Text GLabel 5950 2400 2    60   Input ~ 0
AX_S
Text GLabel 4400 2700 0    60   Input ~ 0
A_CONTROL
$Comp
L C C5
U 1 1 5A10FCA2
P 2850 2200
F 0 "C5" H 2875 2300 50  0000 L CNN
F 1 "100n" H 2875 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 2050 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A10FD1B
P 3050 2200
F 0 "C6" H 3075 2300 50  0000 L CNN
F 1 "100n" H 3075 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 2050 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A10FD70
P 3250 2200
F 0 "C7" H 3275 2300 50  0000 L CNN
F 1 "100n" H 3275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3288 2050 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 5A10FF98
P 3050 1950
F 0 "#PWR15" H 3050 1800 50  0001 C CNN
F 1 "+5V" H 3050 2090 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5A1106AC
P 3050 2450
F 0 "#PWR16" H 3050 2200 50  0001 C CNN
F 1 "GND" H 3050 2300 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
Text GLabel 7150 1400 0    60   Input ~ 0
A_INT
Text GLabel 7150 2000 0    60   Input ~ 0
A_CONTROL
$Comp
L CP C1
U 1 1 5A11308F
P 1400 2000
F 0 "C1" H 1425 2100 50  0000 L CNN
F 1 "100u" H 1425 1900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 1438 1850 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A113282
P 1650 1000
F 0 "C2" H 1675 1100 50  0000 L CNN
F 1 "100u" H 1675 900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 1688 850 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A11423C
P 1400 2250
F 0 "#PWR3" H 1400 2000 50  0001 C CNN
F 1 "GND" H 1400 2100 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
Text GLabel 2350 1800 1    60   Input ~ 0
AX_P
$Comp
L R R1
U 1 1 5A1184C1
P 2350 2000
F 0 "R1" V 2430 2000 50  0000 C CNN
F 1 "10K" V 2350 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A1186D6
P 2350 2400
F 0 "R2" V 2430 2400 50  0000 C CNN
F 1 "4.7K" V 2350 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5A118772
P 2350 2600
F 0 "#PWR12" H 2350 2350 50  0001 C CNN
F 1 "GND" H 2350 2450 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Text GLabel 2400 2200 2    60   Input ~ 0
A_A0
$Comp
L GND #PWR4
U 1 1 5A11C2DD
P 1650 1250
F 0 "#PWR4" H 1650 1000 50  0001 C CNN
F 1 "GND" H 1650 1100 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P9
U 1 1 5A117980
P 1550 3950
F 0 "P9" H 1550 4750 50  0000 C CNN
F 1 "CONN_01X15" V 1650 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0000 C CNN
	1    1550 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X15 P8
U 1 1 5A117AAA
P 1350 3950
F 0 "P8" H 1350 4750 50  0000 C CNN
F 1 "CONN_01X15" V 1450 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0000 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
Text GLabel 1100 3250 0    60   Input ~ 0
A_TX
Text GLabel 1100 3350 0    60   Input ~ 0
A_RX
Text GLabel 8250 1300 2    60   Input ~ 0
A_RES1
Text GLabel 8250 1200 2    60   Input ~ 0
A_RES2
Text GLabel 1100 3450 0    60   Input ~ 0
A_RES1
$Comp
L GND #PWR1
U 1 1 5A118924
P 1100 3550
F 0 "#PWR1" H 1100 3300 50  0001 C CNN
F 1 "GND" H 1100 3400 50  0000 C CNN
F 2 "" H 1100 3550 50  0001 C CNN
F 3 "" H 1100 3550 50  0001 C CNN
	1    1100 3550
	0    1    1    0   
$EndComp
Text GLabel 1100 3650 0    60   Input ~ 0
A_INT
Text GLabel 1100 4250 0    60   Input ~ 0
A_CONTROL
Text GLabel 1100 3850 0    60   Input ~ 0
A_SDA
Text GLabel 1100 3950 0    60   Input ~ 0
A_SCL
Text GLabel 1100 4050 0    60   Input ~ 0
A_D6
Text GLabel 1100 4150 0    60   Input ~ 0
A_D7
Text GLabel 1100 4350 0    60   Input ~ 0
A_D9
Text GLabel 1100 4450 0    60   Input ~ 0
A_SS
Text GLabel 1100 4550 0    60   Input ~ 0
A_MOSI
Text GLabel 1100 4650 0    60   Input ~ 0
A_MISO
Text GLabel 1800 4650 2    60   Input ~ 0
A_SCK
$Comp
L +3V3 #PWR24
U 1 1 5A11A124
P 7800 750
F 0 "#PWR24" H 7800 600 50  0001 C CNN
F 1 "+3V3" H 7800 890 50  0000 C CNN
F 2 "" H 7800 750 50  0001 C CNN
F 3 "" H 7800 750 50  0001 C CNN
	1    7800 750 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR9
U 1 1 5A11A382
P 1800 4550
F 0 "#PWR9" H 1800 4400 50  0001 C CNN
F 1 "+3V3" H 1800 4690 50  0000 C CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR8
U 1 1 5A11AA1D
P 1800 4450
F 0 "#PWR8" H 1800 4300 50  0001 C CNN
F 1 "+5V" H 1800 4590 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	0    1    1    0   
$EndComp
Text GLabel 8250 1800 2    60   Input ~ 0
A_A0
Text GLabel 8250 1900 2    60   Input ~ 0
A_A1
Text GLabel 8250 2000 2    60   Input ~ 0
A_A2
Text GLabel 8250 2100 2    60   Input ~ 0
A_A3
Text GLabel 8250 2200 2    60   Input ~ 0
A_A4
Text GLabel 8250 2300 2    60   Input ~ 0
A_A5
Text GLabel 8250 2400 2    60   Input ~ 0
A_A6
Text GLabel 8250 2500 2    60   Input ~ 0
A_A7
$Comp
L +5V #PWR7
U 1 1 5A11BF69
P 1800 3550
F 0 "#PWR7" H 1800 3400 50  0001 C CNN
F 1 "+5V" H 1800 3690 50  0000 C CNN
F 2 "" H 1800 3550 50  0001 C CNN
F 3 "" H 1800 3550 50  0001 C CNN
	1    1800 3550
	0    1    1    0   
$EndComp
Text GLabel 1800 3450 2    60   Input ~ 0
A_RES2
$Comp
L GND #PWR6
U 1 1 5A11CA9E
P 1800 3350
F 0 "#PWR6" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1800 3200 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	0    -1   -1   0   
$EndComp
$Comp
L +VSW #PWR5
U 1 1 5A11CF5D
P 1800 3250
F 0 "#PWR5" H 1800 3100 50  0001 C CNN
F 1 "+VSW" H 1800 3390 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	0    1    1    0   
$EndComp
Text GLabel 2100 1800 1    60   Input ~ 0
AX_P
$Comp
L R R6
U 1 1 5A121797
P 2100 2000
F 0 "R6" V 2180 2000 50  0000 C CNN
F 1 "1K" V 2100 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2030 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A121828
P 2100 2350
F 0 "D3" H 2100 2450 50  0000 C CNN
F 1 "LED" H 2100 2250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 5A1219D8
P 2100 2550
F 0 "#PWR11" H 2100 2300 50  0001 C CNN
F 1 "GND" H 2100 2400 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 5A11DBAF
P 3750 900
F 0 "P11" H 3750 1150 50  0000 C CNN
F 1 "CONN_01X04" V 3850 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3750 900 50  0001 C CNN
F 3 "" H 3750 900 50  0000 C CNN
	1    3750 900 
	-1   0    0    1   
$EndComp
Text GLabel 4000 850  2    60   Input ~ 0
A_SDA
Text GLabel 4000 950  2    60   Input ~ 0
A_SCL
$Comp
L GND #PWR18
U 1 1 5A11DD56
P 4000 1100
F 0 "#PWR18" H 4000 850 50  0001 C CNN
F 1 "GND" H 4000 950 50  0000 C CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 5A11DEC9
P 4000 700
F 0 "#PWR17" H 4000 550 50  0001 C CNN
F 1 "+5V" H 4000 840 50  0000 C CNN
F 2 "" H 4000 700 50  0001 C CNN
F 3 "" H 4000 700 50  0001 C CNN
	1    4000 700 
	1    0    0    -1  
$EndComp
Text Notes 1800 1400 0    60   ~ 0
Input power AX and headers AX\n
Text Notes 3850 1400 0    60   ~ 0
I2C pinout
Text Notes 5550 3150 0    60   ~ 0
AX Buffer 72LS124 
Text Notes 2800 2950 0    60   ~ 0
Decouple CAPS 
Text Notes 2500 2950 2    60   ~ 0
Power indicator &\nADC for AX 
Text Notes 550  2500 0    60   ~ 0
Input 12V \n
Text Notes 6500 3150 0    60   ~ 0
Arduino NANO\n
Text Notes 550  2800 0    60   ~ 0
Arduino NANO\nextra pinout
Text GLabel 5800 900  2    60   Input ~ 0
A_LS_RX
Text GLabel 5800 1100 2    60   Input ~ 0
A_LS_TX
$Comp
L Jumper JP1
U 1 1 5A155A7B
P 5450 900
F 0 "JP1" H 5450 1050 50  0000 C CNN
F 1 "Jumper" H 5450 820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5450 900 50  0001 C CNN
F 3 "" H 5450 900 50  0001 C CNN
	1    5450 900 
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP2
U 1 1 5A155BB8
P 5450 1100
F 0 "JP2" H 5450 1250 50  0000 C CNN
F 1 "Jumper" H 5450 1020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
Text GLabel 5100 900  0    60   Input ~ 0
A_RX
Text GLabel 5100 1100 0    60   Input ~ 0
A_TX
Text Notes 4650 600  0    60   ~ 0
Enable AX
Text GLabel 8900 1100 3    60   Input ~ 0
A_SDA
Text GLabel 9100 1100 3    60   Input ~ 0
A_SCL
$Comp
L R R7
U 1 1 5A15EC60
P 8900 900
F 0 "R7" V 8980 900 50  0000 C CNN
F 1 "4K7" V 8900 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8830 900 50  0001 C CNN
F 3 "" H 8900 900 50  0001 C CNN
	1    8900 900 
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A15ED05
P 9100 900
F 0 "R8" V 9180 900 50  0000 C CNN
F 1 "4K7" V 9100 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9030 900 50  0001 C CNN
F 3 "" H 9100 900 50  0001 C CNN
	1    9100 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR28
U 1 1 5A15EE6E
P 8900 700
F 0 "#PWR28" H 8900 550 50  0001 C CNN
F 1 "+5V" H 8900 840 50  0000 C CNN
F 2 "" H 8900 700 50  0001 C CNN
F 3 "" H 8900 700 50  0001 C CNN
	1    8900 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR29
U 1 1 5A15EEE2
P 9100 700
F 0 "#PWR29" H 9100 550 50  0001 C CNN
F 1 "+5V" H 9100 840 50  0000 C CNN
F 2 "" H 9100 700 50  0001 C CNN
F 3 "" H 9100 700 50  0001 C CNN
	1    9100 700 
	1    0    0    -1  
$EndComp
Text Notes 8750 1600 0    60   ~ 0
I2C pullup\n
Text GLabel 2800 3250 2    60   Input ~ 0
A_SS
Text GLabel 2800 3350 2    60   Input ~ 0
A_MOSI
$Comp
L GND #PWR13
U 1 1 5A483FBA
P 2800 3500
F 0 "#PWR13" H 2800 3250 50  0001 C CNN
F 1 "GND" H 2800 3350 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Text Notes 3250 3250 0    39   ~ 0
SS RX
Text Notes 3250 3400 0    39   ~ 0
SS TX
Text GLabel 5300 3900 3    60   Input ~ 0
A_D9
Text GLabel 1100 3750 0    60   Input ~ 0
A_D3
$Comp
L CONN_01X02 P6
U 1 1 5A48AE3C
P 3700 3600
F 0 "P6" H 3700 3750 50  0000 C CNN
F 1 "CONN_01X02" V 3800 3600 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0000 C CNN
	1    3700 3600
	-1   0    0    1   
$EndComp
$Comp
L CP C3
U 1 1 5A48B9C7
P 4450 3600
F 0 "C3" H 4475 3700 50  0000 L CNN
F 1 "100u" H 4475 3500 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 4488 3450 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Text GLabel 4450 3350 1    60   Input ~ 0
A_A1
Text GLabel 4700 3900 3    60   Input ~ 0
A_D6
$Comp
L CONN_01X03 P7
U 1 1 5A48E408
P 5000 3600
F 0 "P7" H 5000 3800 50  0000 C CNN
F 1 "CONN_01X03" V 5100 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0000 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P12
U 1 1 5A48E537
P 5600 3600
F 0 "P12" H 5600 3800 50  0000 C CNN
F 1 "CONN_01X03" V 5700 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L +VSW #PWR22
U 1 1 5A1143FE
P 7600 750
F 0 "#PWR22" H 7600 600 50  0001 C CNN
F 1 "+VSW" H 7600 890 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "" H 7600 750 50  0001 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A11303A
P 1100 1900
F 0 "D1" H 1100 2000 50  0000 C CNN
F 1 "D" H 1100 1800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	-1   0    0    1   
$EndComp
$Comp
L +VSW #PWR2
U 1 1 5A114455
P 1400 1750
F 0 "#PWR2" H 1400 1600 50  0001 C CNN
F 1 "+VSW" H 1400 1890 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Connection ~ 2150 900 
Connection ~ 2500 900 
Connection ~ 2500 1100
Connection ~ 2500 1000
Connection ~ 2150 1000
Wire Wire Line
	1100 950  1150 950 
Wire Wire Line
	1150 950  1150 900 
Wire Wire Line
	1150 900  1200 900 
Wire Wire Line
	1100 1050 1150 1050
Wire Wire Line
	1150 1050 1150 1100
Wire Wire Line
	7150 1200 7200 1200
Wire Wire Line
	7150 1300 7200 1300
Wire Wire Line
	7150 1400 7200 1400
Wire Wire Line
	7150 1500 7200 1500
Wire Wire Line
	7150 1600 7200 1600
Wire Wire Line
	7150 1700 7200 1700
Wire Wire Line
	7150 1800 7200 1800
Wire Wire Line
	7150 1900 7200 1900
Wire Wire Line
	7150 2000 7200 2000
Wire Wire Line
	7150 2100 7200 2100
Wire Wire Line
	7150 2200 7200 2200
Wire Wire Line
	7150 2300 7200 2300
Wire Wire Line
	7150 2400 7200 2400
Wire Wire Line
	7150 2500 7200 2500
Wire Wire Line
	7700 2800 7700 2850
Wire Wire Line
	7800 2800 7800 2850
Wire Wire Line
	8200 2500 8250 2500
Wire Wire Line
	8200 2400 8250 2400
Wire Wire Line
	8200 2300 8250 2300
Wire Wire Line
	8200 2200 8250 2200
Wire Wire Line
	8200 2100 8250 2100
Wire Wire Line
	8200 2000 8250 2000
Wire Wire Line
	8200 1900 8250 1900
Wire Wire Line
	8200 1800 8250 1800
Wire Wire Line
	8200 1600 8250 1600
Wire Wire Line
	7900 800  7900 750 
Wire Wire Line
	7800 800  7800 750 
Wire Wire Line
	7600 800  7600 750 
Wire Wire Line
	4500 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2700
Wire Wire Line
	4400 2700 4500 2700
Wire Wire Line
	4900 1650 4900 1600
Wire Wire Line
	4900 2750 4900 2800
Wire Wire Line
	5900 2400 5950 2400
Wire Wire Line
	4450 1700 4500 1700
Wire Wire Line
	4450 2400 4500 2400
Wire Wire Line
	5900 1700 5950 1700
Connection ~ 4450 2700
Wire Wire Line
	2850 2050 2850 2000
Wire Wire Line
	2850 2000 3250 2000
Wire Wire Line
	3050 1950 3050 2050
Connection ~ 3050 2000
Wire Wire Line
	3250 2000 3250 2050
Wire Wire Line
	2850 2350 2850 2400
Wire Wire Line
	2850 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2350
Wire Wire Line
	3050 2350 3050 2450
Connection ~ 3050 2400
Wire Wire Line
	1550 900  1500 900 
Wire Wire Line
	1550 800  1550 900 
Wire Wire Line
	1550 800  1750 800 
Wire Wire Line
	1750 800  1750 900 
Wire Wire Line
	1150 1100 1550 1100
Wire Wire Line
	1550 1100 1550 1200
Wire Wire Line
	1550 1200 1750 1200
Wire Wire Line
	1750 1200 1750 1100
Wire Wire Line
	1650 1150 1650 1250
Connection ~ 1650 1200
Wire Wire Line
	1650 750  1650 850 
Connection ~ 1650 800 
Wire Wire Line
	900  1900 950  1900
Wire Wire Line
	900  2000 1300 2000
Wire Wire Line
	1300 2000 1300 2200
Wire Wire Line
	1300 2200 1400 2200
Wire Wire Line
	1400 2150 1400 2250
Connection ~ 1400 2200
Wire Wire Line
	2350 1800 2350 1850
Wire Wire Line
	2350 2150 2350 2250
Wire Wire Line
	2350 2600 2350 2550
Wire Wire Line
	2350 2200 2400 2200
Connection ~ 2350 2200
Wire Wire Line
	1750 1100 2500 1100
Connection ~ 2150 1100
Wire Wire Line
	8200 1200 8250 1200
Wire Wire Line
	8200 1300 8250 1300
Wire Wire Line
	1100 3250 1150 3250
Wire Wire Line
	1100 3350 1150 3350
Wire Wire Line
	1100 3450 1150 3450
Wire Wire Line
	1100 3550 1150 3550
Wire Wire Line
	1100 3650 1150 3650
Wire Wire Line
	1100 3750 1150 3750
Wire Wire Line
	1100 3850 1150 3850
Wire Wire Line
	1100 3950 1150 3950
Wire Wire Line
	1100 4050 1150 4050
Wire Wire Line
	1100 4150 1150 4150
Wire Wire Line
	1100 4250 1150 4250
Wire Wire Line
	1100 4350 1150 4350
Wire Wire Line
	1100 4450 1150 4450
Wire Wire Line
	1100 4550 1150 4550
Wire Wire Line
	1100 4650 1150 4650
Wire Wire Line
	1800 4650 1750 4650
Wire Wire Line
	1800 4550 1750 4550
Wire Wire Line
	1750 4450 1800 4450
Wire Wire Line
	1750 4350 1800 4350
Wire Wire Line
	1750 4250 1800 4250
Wire Wire Line
	1750 4150 1800 4150
Wire Wire Line
	1750 4050 1800 4050
Wire Wire Line
	1750 3950 1800 3950
Wire Wire Line
	1750 3850 1800 3850
Wire Wire Line
	1800 3750 1750 3750
Wire Wire Line
	1750 3650 1800 3650
Wire Wire Line
	1750 3550 1800 3550
Wire Wire Line
	1750 3450 1800 3450
Wire Wire Line
	1750 3350 1800 3350
Wire Wire Line
	1800 3250 1750 3250
Wire Wire Line
	2100 1800 2100 1850
Wire Wire Line
	2100 2150 2100 2200
Wire Wire Line
	2100 2500 2100 2550
Wire Wire Line
	4000 750  4000 700 
Wire Wire Line
	4000 1050 4000 1100
Wire Notes Line
	450  1450 4600 1450
Wire Notes Line
	3250 1450 3250 500 
Wire Notes Line
	4600 1450 4600 500 
Wire Notes Line
	1600 1450 1600 3000
Wire Notes Line
	1600 2550 500  2550
Wire Notes Line
	1600 3000 5200 3000
Wire Notes Line
	2300 4800 500  4800
Wire Notes Line
	5200 3200 8700 3200
Wire Notes Line
	3500 1450 3500 5000
Wire Notes Line
	6450 500  6450 3200
Wire Notes Line
	6450 1300 4600 1300
Wire Notes Line
	8700 3200 8700 500 
Wire Wire Line
	5750 900  5800 900 
Wire Wire Line
	5750 1100 5800 1100
Wire Wire Line
	5100 1100 5150 1100
Wire Wire Line
	5100 900  5150 900 
Wire Wire Line
	8900 1100 8900 1050
Wire Wire Line
	9100 1100 9100 1050
Wire Wire Line
	9100 750  9100 700 
Wire Wire Line
	8900 750  8900 700 
Wire Notes Line
	8700 1650 11200 1650
Wire Notes Line
	9300 1650 9300 500 
Wire Notes Line
	2300 3000 2300 5000
Wire Wire Line
	2700 3250 2800 3250
Wire Wire Line
	2700 3350 2800 3350
Wire Wire Line
	2700 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3500
Wire Wire Line
	2100 1000 2500 1000
Wire Wire Line
	1750 900  2500 900 
Wire Wire Line
	4450 3350 4450 3450
Connection ~ 4450 3400
Wire Wire Line
	4450 3750 4450 3850
Wire Wire Line
	4800 3800 4800 3700
Connection ~ 4450 3800
Wire Wire Line
	5400 3800 5400 3700
Connection ~ 4800 3800
Wire Wire Line
	4700 3900 4700 3600
Wire Wire Line
	4700 3600 4800 3600
Wire Wire Line
	5300 3900 5300 3600
Wire Wire Line
	5300 3600 5400 3600
Wire Wire Line
	4750 3400 4750 3500
Wire Wire Line
	4750 3500 4800 3500
Wire Wire Line
	5400 3400 5400 3500
Connection ~ 4750 3400
Wire Notes Line
	5200 3000 5200 3200
Wire Wire Line
	1300 1900 1250 1900
Wire Wire Line
	1300 1800 1300 1900
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 1300 1800
Wire Wire Line
	1400 1750 1400 1850
Wire Wire Line
	3950 750  4000 750 
Wire Wire Line
	3950 850  4000 850 
Wire Wire Line
	3950 1050 4000 1050
Wire Wire Line
	3950 950  4000 950 
$Comp
L GND #PWR19
U 1 1 5A4807E8
P 4450 3850
F 0 "#PWR19" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4450 3700 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 5A48101D
P 2500 3350
F 0 "P5" H 2500 3550 50  0000 C CNN
F 1 "CONN_01X03" V 2600 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0000 C CNN
	1    2500 3350
	-1   0    0    1   
$EndComp
Text Notes 2400 3950 0    60   ~ 0
Software Serial 1\nD10 (RX) - D11 (TX)
Text Notes 7000 6850 0    98   ~ 0
Arduino Nano extension boad \nwith AX-12 servo power and communication included
$Comp
L D_Schottky D4
U 1 1 5A7C4FFB
P 4150 3400
F 0 "D4" H 4150 3500 50  0000 C CNN
F 1 "D_Schottky" H 4150 3300 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Standard" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3400
Wire Wire Line
	3950 3400 4000 3400
Wire Wire Line
	4300 3400 5400 3400
Wire Wire Line
	3900 3650 3950 3650
Wire Wire Line
	3950 3650 3950 3800
Wire Wire Line
	3950 3800 5400 3800
Wire Notes Line
	3500 4400 5800 4400
Wire Notes Line
	5800 4400 5800 3200
Text Notes 3550 4350 0    60   ~ 0
Servo output
Text Notes 6100 3550 0    118  ~ 0
Arduino AX board
Text Notes 6100 4050 0    60   ~ 0
Arduino Nano expansion board with \nAX servo support.\n\nAX works through Serial and communication\nthrough Software Serial
Wire Notes Line
	2300 4050 3500 4050
$Comp
L GND #PWR14
U 1 1 5A7CADDE
P 2800 4500
F 0 "#PWR14" H 2800 4250 50  0001 C CNN
F 1 "GND" H 2800 4350 50  0000 C CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
Text Notes 3250 4250 0    39   ~ 0
SS RX
Text Notes 3250 4400 0    39   ~ 0
SS TX
Wire Wire Line
	2700 4250 2800 4250
Wire Wire Line
	2700 4350 2800 4350
Wire Wire Line
	2700 4450 2800 4450
Wire Wire Line
	2800 4450 2800 4500
$Comp
L CONN_01X03 P10
U 1 1 5A7CADEA
P 2500 4350
F 0 "P10" H 2500 4550 50  0000 C CNN
F 1 "CONN_01X03" V 2600 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0000 C CNN
	1    2500 4350
	-1   0    0    1   
$EndComp
Text Notes 2400 4950 0    60   ~ 0
Software Serial 2\nD6 (RX) - D7 (TX)
Text GLabel 2800 4350 2    60   Input ~ 0
A_D7
Wire Notes Line
	2300 5000 3500 5000
$Comp
L Mounting_Hole MK1
U 1 1 5A7CC34A
P 9600 750
F 0 "MK1" H 9600 950 50  0000 C CNN
F 1 "Mounting_Hole" H 9600 875 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 9600 750 50  0001 C CNN
F 3 "" H 9600 750 50  0001 C CNN
	1    9600 750 
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5A7CC735
P 10200 750
F 0 "MK2" H 10200 950 50  0000 C CNN
F 1 "Mounting_Hole" H 10200 875 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10200 750 50  0001 C CNN
F 3 "" H 10200 750 50  0001 C CNN
	1    10200 750 
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5A7CC7C0
P 10800 750
F 0 "MK3" H 10800 950 50  0000 C CNN
F 1 "Mounting_Hole" H 10800 875 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 10800 750 50  0001 C CNN
F 3 "" H 10800 750 50  0001 C CNN
	1    10800 750 
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5A7CCE8A
P 10200 1100
F 0 "MK4" H 10200 1300 50  0000 C CNN
F 1 "Mounting_Hole" H 10200 1225 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 10200 1100 50  0001 C CNN
F 3 "" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
Text GLabel 2800 4250 2    60   Input ~ 0
A_D3
Wire Notes Line
	2700 3000 2700 1450
$Comp
L R R3
U 1 1 5A7CE0B9
P 1850 2000
F 0 "R3" V 1930 2000 50  0000 C CNN
F 1 "1K" V 1850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1780 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A7CE0BF
P 1850 2350
F 0 "D5" H 1850 2450 50  0000 C CNN
F 1 "LED" H 1850 2250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 5A7CE0C5
P 1850 2550
F 0 "#PWR10" H 1850 2300 50  0001 C CNN
F 1 "GND" H 1850 2400 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1850 1850
Wire Wire Line
	1850 2150 1850 2200
Wire Wire Line
	1850 2500 1850 2550
Text GLabel 1850 1800 1    60   Input ~ 0
A_A1
Text Notes 9350 1600 0    60   ~ 0
Mounting hole\n
$EndSCHEMATC
