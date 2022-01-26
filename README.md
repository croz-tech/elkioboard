# elkioboard
I/O board for Acorn Electron (with user port cart) or BBC Micro range

Compatible with many 8-bit robot or control projects. Inputs are for switches (switches from input to +5V), Outputs drive relays.
|Bit  |Alloc     |Details                                               |
|-----|----------|------------------------------------------------------|
|PB0  | Out only | DPDT relay (can be configured to reverse a motor drive)|
|PB1  | Out only | SPDT relay|
|PB2  | In/Out   | Input switched to +5V  / SPDT relay (selectable by JP1)|
|PB3  | In/Out   | Input switched to +5V  / SPDT relay (selectable by JP2)|
|PB4  | In/Out   | Input switched to +5V  / SPDT relay (selectable by JP3)|
|PB5  | In/Out   | Input switched to +5V  / SPDT relay (selectable by JP4)|
|PB6  | In only  | Input switched to +5V|
|PB7  | In only  | Input switched to +5V|

Includes a local 5V supply (since the total load with all specified relays energized may be too much for the user port itself, and generates an adjustable MOTPWR supply for motors, solenoids etc that the system is driving.  MOTPWR can be monitored with a small DVM module (3-pin header provided).  There is also a header and power/ground for CB1/CB2 from the user port (not used on this board).

## Notes
- Remember the base address for the 6522 PIA is &FE6x BBC Micro and &FCBx Electron with user port cartiridge in a Plus 1
- RV1 needs to be 5x5mm pin spacing, specified as 500R but 1K also works just fine and gives an adjustable motor supply of 2.5~9V approx. 
