EESchema Schematic File Version 2
LIBS:uMeadow_Debug_RevA-rescue
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
LIBS:Power_Management
LIBS:Oscillators
LIBS:switches
LIBS:onsemi
LIBS:ESD_Protection
LIBS:ftdi
LIBS:diode
LIBS:rfcom
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:elec-unifil
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:stm32
LIBS:uMeadow_Debug_RevA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L JST2PH_SMT P?
U 1 1 5AB08FDB
P 1300 2700
F 0 "P?" H 1300 2850 50  0000 C CNN
F 1 "JST2PH_SMT" V 1400 2700 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 1650 2250 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1350 2450 50  0001 C CNN
F 4 "JST" H 1200 2550 60  0001 C CNN "Manufacturer"
F 5 "S2B-PH-SM4-TB(LF)(SN)" V 1500 2700 60  0000 C CNN "Part Number"
	1    1300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2650 1600 2650
Wire Wire Line
	1600 2650 1600 2550
Wire Wire Line
	1500 2750 1600 2750
Wire Wire Line
	1600 2750 1600 2800
$Comp
L VBAT #PWR?
U 1 1 5AB09425
P 1600 2550
F 0 "#PWR?" H 1600 2400 50  0001 C CNN
F 1 "VBAT" H 1600 2700 50  0000 C CNN
F 2 "" H 1600 2550 50  0000 C CNN
F 3 "" H 1600 2550 50  0000 C CNN
F 4 "Value" H 1600 2550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1600 2550 60  0001 C CNN "Part Number"
	1    1600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB09466
P 1600 2800
F 0 "#PWR?" H 1600 2550 50  0001 C CNN
F 1 "GND" H 1600 2650 50  0000 C CNN
F 2 "" H 1600 2800 50  0000 C CNN
F 3 "" H 1600 2800 50  0000 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P?
U 1 1 5AB09495
P 1400 1200
F 0 "P?" H 1725 1075 50  0000 C CNN
F 1 "USB_OTG" H 1400 1400 50  0000 C CNN
F 2 "footprints:Molex_0475900001" V 1350 1100 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/475900001_sd.pdf" V 1350 1100 50  0001 C CNN
F 4 "Molex" H 1400 1200 60  0001 C CNN "Manufacturer"
F 5 "475900001" H 1400 1500 60  0000 C CNN "Part Number"
	1    1400 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 1400 1850 1400
Wire Wire Line
	1850 1400 1850 1500
$Comp
L GND #PWR?
U 1 1 5AB095CF
P 1850 1500
F 0 "#PWR?" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1850 1350 50  0000 C CNN
F 2 "" H 1850 1500 50  0000 C CNN
F 3 "" H 1850 1500 50  0000 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB0965D
P 2500 1300
F 0 "R?" V 2580 1300 50  0000 C CNN
F 1 "R" V 2500 1300 50  0000 C CNN
F 2 "" V 2430 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	0    1    1    0   
$EndComp
$EndSCHEMATC
