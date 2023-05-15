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
L Connector:Conn_01x04_Female J2
U 1 1 63220AA1
P 3550 1550
F 0 "J2" H 3578 1526 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3578 1435 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 3550 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 632223FE
P 1400 1650
F 0 "P1" H 1507 2517 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1507 2426 50  0000 C CNN
F 2 "usb:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 1550 1650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 1650 50  0001 C CNN
F 4 "C319148" H 1400 1650 50  0001 C CNN "JLCPB part"
	1    1400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2750 1450
Wire Wire Line
	2750 1450 3350 1450
Connection ~ 2750 2550
Wire Wire Line
	2750 2550 2800 2550
Wire Wire Line
	1400 2550 2750 2550
Wire Wire Line
	2450 1750 2450 1550
Wire Wire Line
	2450 1550 2000 1550
Wire Wire Line
	2000 1650 2000 1750
Wire Wire Line
	3350 1650 2000 1650
Wire Wire Line
	2450 1750 3350 1750
$EndSCHEMATC
