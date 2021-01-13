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
$Descr B 17000 11000
encoding utf-8
Sheet 4 7
Title "uMeadow_Debug"
Date "06/08/2017"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR032
U 1 1 58FD189D
P 3350 2650
F 0 "#PWR032" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3350 2500 50  0000 C CNN
F 2 "" H 3350 2650 50  0000 C CNN
F 3 "" H 3350 2650 50  0000 C CNN
F 4 "Value" H 3350 2650 60  0001 C CNN "Test something"
F 5 "Value" H 3350 2650 60  0001 C CNN "Fieldname"
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3150 2050
Wire Wire Line
	2950 1750 3350 1750
Wire Wire Line
	2950 2350 2950 2550
Wire Wire Line
	2950 2550 6100 2550
Wire Wire Line
	2950 1200 2950 2050
Connection ~ 3150 1750
Wire Wire Line
	2450 1650 2950 1650
Connection ~ 2950 1750
Wire Wire Line
	4950 1750 6200 1750
Wire Wire Line
	5600 1750 5600 1950
Wire Wire Line
	6100 2550 6100 2250
Wire Wire Line
	6700 1450 6700 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 2250 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	3350 2550 3350 2650
Connection ~ 3150 2550
Wire Wire Line
	3150 2350 3150 2550
Connection ~ 3350 2550
Wire Wire Line
	1100 1650 1950 1650
Wire Wire Line
	1100 1500 1100 1650
$Comp
L +3.3V #PWR033
U 1 1 59052810
P 6700 1450
F 0 "#PWR033" H 6700 1300 50  0001 C CNN
F 1 "+3.3V" H 6700 1590 50  0000 C CNN
F 2 "" H 6700 1450 50  0000 C CNN
F 3 "" H 6700 1450 50  0000 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L BAT60JFILM D6
U 1 1 5904D772
P 2150 1550
F 0 "D6" H 2150 1600 60  0000 L BNN
F 1 "BAT60JFILM" H 2350 1350 60  0000 L BNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2400 1100 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 2100 850 60  0001 C CNN
F 4 "BAT60JFILM" H 2100 1000 60  0001 C CNN "Part Number"
F 5 "STMicroelectronics" H 2000 950 60  0001 C CNN "Manufacturer"
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L BAT60JFILM D5
U 1 1 5904D99F
P 2150 1100
F 0 "D5" H 2150 1150 60  0000 L BNN
F 1 "BAT60JFILM" H 2100 800 60  0000 L BNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2400 650 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 2100 400 60  0001 C CNN
F 4 "STMicroelectronics" H 2000 500 60  0001 C CNN "Manufacturer"
F 5 "BAT60JFILM" H 2100 550 60  0001 C CNN "Part Number"
F 6 "Debug" H 2500 1100 60  0000 C CNN "Debug"
	1    2150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 3250 1200
Connection ~ 2950 1650
Wire Wire Line
	1450 1200 1950 1200
$Comp
L C C36
U 1 1 5905A320
P 2950 2200
F 0 "C36" H 2975 2300 50  0000 L CNN
F 1 "1.0uf" H 2750 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2988 2050 50  0001 C CNN
F 3 "" H 2950 2200 50  0000 C CNN
F 4 "Murata Electronics North America" H 2950 2200 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A105ME15D" H 2950 2200 60  0001 C CNN "Part Number"
F 6 "10V" H 2850 2000 60  0000 C CNN "Voltage"
F 7 "0201" H 2800 1900 40  0000 C CNN "Package"
	1    2950 2200
	1    0    0    -1  
$EndComp
Text Notes 7100 750  0    100  ~ 0
POWER SHEET
Text Notes 3750 1550 0    60   ~ 0
500mA Current Draw\n
$Comp
L LP38691 U5
U 1 1 5941E278
P 4150 2050
F 0 "U5" H 4250 2500 50  0000 L CNN
F 1 "LP38691" H 4250 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-5" H 4900 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp38693-q1.pdf" H 5200 1850 50  0001 C CNN
F 4 "TI" H 4300 1650 60  0001 C CNN "Manufacturer"
F 5 "LP38693MP-3.3/NOPB" H 4750 1850 60  0000 C CNN "Part Number"
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4150 2550
Connection ~ 4150 2550
$Comp
L R R28
U 1 1 5941F37B
P 6350 1750
F 0 "R28" V 6430 1750 50  0000 C CNN
F 1 "0R" V 6350 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6280 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0000 C CNN
F 4 "Vishay Dale" V 6350 1750 60  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EA" V 6350 1750 60  0001 C CNN "Part Number"
	1    6350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1950 6100 1750
Connection ~ 6100 1750
Wire Wire Line
	6700 1750 6500 1750
$Comp
L JST2PH_SMT P4
U 1 1 5AB11F80
P 1000 3850
F 0 "P4" H 1000 4000 50  0000 C CNN
F 1 "JST2PH_SMT" V 1100 3850 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 1350 3400 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1050 3600 50  0001 C CNN
F 4 "JST" H 900 3700 60  0001 C CNN "Manufacturer"
F 5 "S2B-PH-SM4-TB(LF)(SN)" V 1200 3850 60  0000 C CNN "Part Number"
	1    1000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3800 1700 3800
Wire Wire Line
	1300 3800 1300 3700
Wire Wire Line
	1200 3900 1300 3900
Wire Wire Line
	1300 3900 1300 4300
$Comp
L VBAT #PWR034
U 1 1 5AB11F8D
P 1300 3700
F 0 "#PWR034" H 1300 3550 50  0001 C CNN
F 1 "VBAT" H 1300 3850 50  0000 C CNN
F 2 "" H 1300 3700 50  0000 C CNN
F 3 "" H 1300 3700 50  0000 C CNN
F 4 "Value" H 1300 3700 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1300 3700 60  0001 C CNN "Part Number"
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5AB11F93
P 1300 4300
F 0 "#PWR035" H 1300 4050 50  0001 C CNN
F 1 "GND" H 1300 4150 50  0000 C CNN
F 2 "" H 1300 4300 50  0000 C CNN
F 3 "" H 1300 4300 50  0000 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR036
U 1 1 5AB11FFF
P 1100 1500
F 0 "#PWR036" H 1100 1350 50  0001 C CNN
F 1 "VUSB" H 1100 1650 50  0000 C CNN
F 2 "" H 1100 1500 50  0000 C CNN
F 3 "" H 1100 1500 50  0000 C CNN
F 4 "Value" H 1100 1500 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1100 1500 60  0001 C CNN "Part Number"
	1    1100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1700 3350
Connection ~ 1300 3800
Wire Wire Line
	2450 1900 2950 1900
Connection ~ 2950 1900
Wire Notes Line
	1700 800  1700 1400
Wire Notes Line
	1700 1400 2650 1400
Wire Notes Line
	2650 1400 2650 800 
Wire Notes Line
	2650 800  1700 800 
Text Notes 1950 750  0    60   ~ 0
Debug
$Comp
L C C37
U 1 1 5AB1E1FA
P 3150 2200
F 0 "C37" H 3175 2300 50  0000 L CNN
F 1 "0.1uF" H 3175 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3188 2050 50  0001 C CNN
F 3 "" H 3150 2200 50  0000 C CNN
F 4 "Murata Electronics North America" H 3150 2200 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 3150 2200 60  0001 C CNN "Part Number"
F 6 "10V" H 3250 2000 60  0000 C CNN "Voltage"
F 7 "0201" H 3350 2200 40  0000 C CNN "Package"
F 8 "20%" H 3150 2200 60  0001 C CNN "Tolerance"
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5AB1E241
P 5600 2100
F 0 "C38" H 5625 2200 50  0000 L CNN
F 1 "0.1uF" H 5625 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5638 1950 50  0001 C CNN
F 3 "" H 5600 2100 50  0000 C CNN
F 4 "Murata Electronics North America" H 5600 2100 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 5600 2100 60  0001 C CNN "Part Number"
F 6 "10V" H 5700 1900 60  0000 C CNN "Voltage"
F 7 "0201" H 5500 2000 40  0000 C CNN "Package"
F 8 "20%" H 5600 2100 60  0001 C CNN "Tolerance"
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5AB1E297
P 6100 2100
F 0 "C39" H 6125 2200 50  0000 L CNN
F 1 "1uF" H 6125 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6138 1950 50  0001 C CNN
F 3 "" H 6100 2100 50  0000 C CNN
F 4 "Murata Electronics North America" H 6100 2100 60  0001 C CNN "Manufacturer"
F 5 "GRT033R60J105ME13D" H 6100 2100 60  0001 C CNN "Part Number"
F 6 "6.3V" H 6200 1900 60  0000 C CNN "Voltage"
F 7 "0201" H 6000 2000 40  0000 C CNN "Package"
F 8 "20%" H 6100 2100 60  0001 C CNN "Tolerance"
	1    6100 2100
	1    0    0    -1  
$EndComp
Text GLabel 1450 1200 0    60   Input ~ 0
+5V_USB_COM
$Comp
L C C35
U 1 1 5AB1E8E5
P 1600 4000
F 0 "C35" H 1625 4100 50  0000 L CNN
F 1 "0.1uF" H 1625 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1638 3850 50  0001 C CNN
F 3 "" H 1600 4000 50  0000 C CNN
F 4 "Murata Electronics North America" H 1600 4000 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 1600 4000 60  0001 C CNN "Part Number"
F 6 "10V" H 1700 3800 60  0000 C CNN "Voltage"
F 7 "0201" H 1500 3900 40  0000 C CNN "Package"
F 8 "20%" H 1600 4000 60  0001 C CNN "Tolerance"
	1    1600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1600 3800
Connection ~ 1600 3800
Wire Wire Line
	1600 4150 1600 4200
Wire Wire Line
	1600 4200 1300 4200
Connection ~ 1300 4200
$Comp
L MCP73831-2-OT U4
U 1 1 5AB1EAB0
P 2300 6800
F 0 "U4" H 2000 7050 50  0000 L CNN
F 1 "MCP73831-2-OT" H 2350 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2350 6550 50  0001 L CIN
F 3 "" H 2150 6750 50  0001 C CNN
F 4 "MicroChip" H 2300 6800 60  0001 C CNN "Manufacturer"
F 5 "MCP73831T-2ACI/OT" H 2300 6800 60  0001 C CNN "Part Number"
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR037
U 1 1 5AB1EC61
P 2300 6200
F 0 "#PWR037" H 2300 6050 50  0001 C CNN
F 1 "VUSB" H 2300 6350 50  0000 C CNN
F 2 "" H 2300 6200 50  0000 C CNN
F 3 "" H 2300 6200 50  0000 C CNN
F 4 "Value" H 2300 6200 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2300 6200 60  0001 C CNN "Part Number"
	1    2300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6200 2300 6500
Wire Wire Line
	2300 7100 2300 7450
$Comp
L GND #PWR038
U 1 1 5AB1ED5C
P 2300 7450
F 0 "#PWR038" H 2300 7200 50  0001 C CNN
F 1 "GND" H 2300 7300 50  0000 C CNN
F 2 "" H 2300 7450 50  0000 C CNN
F 3 "" H 2300 7450 50  0000 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5AB1EDD5
P 1550 7100
F 0 "R24" H 1400 7150 50  0000 C CNN
F 1 "4.7k" H 1400 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1480 7100 50  0001 C CNN
F 3 "" H 1550 7100 50  0001 C CNN
F 4 "Panasonic" H 1550 7100 60  0001 C CNN "Manufacturer"
F 5 "ERA-2AEB472X" H 1550 7100 60  0001 C CNN "Part Number"
F 6 "0402" H 1400 6950 40  0000 C CNN "Package"
F 7 "5%" V 1550 7100 60  0001 C CNN "Tolerance"
	1    1550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6950 1550 6900
Wire Wire Line
	1550 6900 1900 6900
Wire Wire Line
	1550 7250 1550 7400
Wire Wire Line
	1000 7400 2300 7400
Connection ~ 2300 7400
Wire Wire Line
	2700 6700 3250 6700
Wire Wire Line
	3250 6700 3250 6150
$Comp
L VBAT #PWR039
U 1 1 5AB1F177
P 3250 6150
F 0 "#PWR039" H 3250 6000 50  0001 C CNN
F 1 "VBAT" H 3250 6300 50  0000 C CNN
F 2 "" H 3250 6150 50  0000 C CNN
F 3 "" H 3250 6150 50  0000 C CNN
F 4 "Value" H 3250 6150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3250 6150 60  0001 C CNN "Part Number"
	1    3250 6150
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 5AB1F232
P 1000 6800
F 0 "C34" H 1025 6900 50  0000 L CNN
F 1 "0.1uF" H 1025 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1038 6650 50  0001 C CNN
F 3 "" H 1000 6800 50  0000 C CNN
F 4 "Murata Electronics North America" H 1000 6800 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 1000 6800 60  0001 C CNN "Part Number"
F 6 "10V" H 1100 6600 60  0000 C CNN "Voltage"
F 7 "0201" H 1200 6800 40  0000 C CNN "Package"
F 8 "20%" H 1000 6800 60  0001 C CNN "Tolerance"
	1    1000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6650 1000 6300
Wire Wire Line
	1000 6300 2300 6300
Connection ~ 2300 6300
Wire Wire Line
	1000 6950 1000 7400
Connection ~ 1550 7400
$Comp
L R R27
U 1 1 5AB1F412
P 4000 6600
F 0 "R27" H 3850 6650 50  0000 C CNN
F 1 "470" H 3850 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 6600 50  0001 C CNN
F 3 "" H 4000 6600 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4000 6600 60  0001 C CNN "Manufacturer"
F 5 "RC1005J471CS" H 4000 6600 60  0001 C CNN "Part Number"
F 6 "0402" H 3850 6450 40  0000 C CNN "Package"
F 7 "5%" V 4000 6600 60  0001 C CNN "Tolerance"
	1    4000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6350 4000 6350
Wire Wire Line
	4000 6350 4000 6450
Connection ~ 2300 6350
$Comp
L D_Photo D7
U 1 1 5AB1F61C
P 3400 6900
F 0 "D7" H 3420 6970 50  0000 L CNN
F 1 "Orange" H 3360 6790 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3350 6900 50  0001 C CNN
F 3 "" H 3350 6900 50  0001 C CNN
F 4 "Lite-ON" H 3400 6900 60  0001 C CNN "Manufacturer"
F 5 "LTST-C191KFKT" H 3400 6900 60  0001 C CNN "Part Number"
F 6 "0603" H 3350 6600 60  0000 C CNN "Package"
	1    3400 6900
	1    0    0    -1  
$EndComp
Connection ~ 2300 7350
Wire Wire Line
	3500 6900 4000 6900
Wire Wire Line
	4000 6900 4000 6750
Wire Wire Line
	3200 6900 2700 6900
Text Notes 3150 7150 0    60   ~ 0
"CHARGE"
Wire Notes Line
	850  5350 850  8100
Wire Notes Line
	850  8100 4400 8100
Wire Notes Line
	4400 8100 4400 5350
Wire Notes Line
	4400 5350 850  5350
Text Notes 2200 5550 0    60   ~ 0
LiPo Charger
Wire Wire Line
	3250 1950 3350 1950
Wire Wire Line
	3250 1600 3250 1950
$Comp
L R R26
U 1 1 5AD3A2D5
P 3250 1450
F 0 "R26" H 3400 1400 50  0000 C CNN
F 1 "10k" H 3400 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 3180 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0000 C CNN
F 4 "Panasonic" V 3250 1450 60  0001 C CNN "Manufacturer"
F 5 "ERJ-1GEF1002C" V 3250 1450 60  0001 C CNN "Part Number"
F 6 "0201" H 3100 1400 40  0000 C CNN "Package"
	1    3250 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1200 3250 1300
Connection ~ 2950 1200
Wire Wire Line
	3250 1650 3550 1650
Wire Wire Line
	3550 1650 3550 1000
Wire Wire Line
	3550 1000 3800 1000
Connection ~ 3250 1650
Text HLabel 3800 1000 2    60   Input ~ 0
EN_3V3
$Comp
L +5V #PWR040
U 1 1 5ADD28AE
P 3100 1100
F 0 "#PWR040" H 3100 950 50  0001 C CNN
F 1 "+5V" H 3100 1240 50  0000 C CNN
F 2 "" H 3100 1100 50  0000 C CNN
F 3 "" H 3100 1100 50  0000 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3100 1200
Connection ~ 3100 1200
$Comp
L SSM3J46CTB Q1
U 1 1 5ADD3BB3
P 2100 3450
F 0 "Q1" V 2450 3450 50  0000 L CNN
F 1 "SSM3J46CTB" V 2350 3250 50  0000 L CNN
F 2 "footprints:CST3B" H 2300 3375 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=1707&prodName=SSM3J46CTB" H 2300 3525 50  0001 L CNN
F 4 "SSM3J46CTB(TPL3)" H 2700 3250 60  0001 C CNN "Part Number"
F 5 "Toshiba" H 2100 3450 60  0001 C CNN "Manufacturer"
F 6 "2A" H 2700 3925 60  0001 C CNN "Current"
F 7 ".1" H 2800 4025 60  0001 C CNN "RdsON"
	1    2100 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3350 1900 3350
Wire Wire Line
	2300 3350 2450 3350
Wire Wire Line
	2450 3350 2450 1900
Wire Wire Line
	2100 3650 2100 4200
Wire Wire Line
	2100 3900 2400 3900
Wire Wire Line
	2400 3900 2400 3750
Connection ~ 2100 3900
$Comp
L VUSB #PWR041
U 1 1 5ADD4113
P 2400 3750
F 0 "#PWR041" H 2400 3600 50  0001 C CNN
F 1 "VUSB" H 2400 3900 50  0000 C CNN
F 2 "" H 2400 3750 50  0000 C CNN
F 3 "" H 2400 3750 50  0000 C CNN
F 4 "Value" H 2400 3750 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2400 3750 60  0001 C CNN "Part Number"
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5ADD4475
P 2100 4350
F 0 "R25" H 2250 4300 50  0000 C CNN
F 1 "10k" H 2250 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 2030 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0000 C CNN
F 4 "Panasonic" V 2100 4350 60  0001 C CNN "Manufacturer"
F 5 "ERJ-1GEF1002C" V 2100 4350 60  0001 C CNN "Part Number"
F 6 "0201" H 1950 4300 40  0000 C CNN "Package"
	1    2100 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR042
U 1 1 5ADD44C6
P 2100 4550
F 0 "#PWR042" H 2100 4300 50  0001 C CNN
F 1 "GND" H 2100 4400 50  0000 C CNN
F 2 "" H 2100 4550 50  0000 C CNN
F 3 "" H 2100 4550 50  0000 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4550 2100 4500
$EndSCHEMATC
