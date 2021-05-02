# PCA_Meadow_F7_Micro
PCA (Printed Circuit Assembly) design for the F7 Micro development board.

## Revision V2.A
 Added castelations for JTAG and ESP32 UART
 Upgrade flash to 512Mega Bit part
 Changed the USB power switch to remove the discharge circuit.

 ## Revision V2.B
 * Added pogo test points for usb [Schematic and Layout]
 * Changed part number for flash (U2) [Schematic /BOM ]
 * Made pads for Buttons 10% smaller in each directions [Layout]
 * Matched the Trace width of the Quad SPI to the Flash chip [Layout]
 * LDO changed to have lower drop out voltage. 3.3V wasn't regulated when using the batter [Schematic/BOM, and Layout]
 * New LDO has an Enable input so removed the power FET that turned on/off the power to the LDO
 
