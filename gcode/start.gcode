;Corrected for Strix v1.2.0
G21                 ;metric values
G90                 ;absolute positioning
M82                 ;set extruder to absolute mode
M107                ;start with the fan off
G28 X0 Y0           ;move X/Y to min endstops
G28 Z0              ;move Z to min endstops
G1 Z15.0 F9000      ;move hotend up 15mm
G92 X-30 Y-9.5 Z15 ;set x/y/z to Strix's bed origin
G92 E0              ;zero the extruded length
G1 F200 E3          ;extrude 3mm of feed stock
G92 E0              ;zero the extruded length again
G1 F9000            ;Put printing message on LCD screen
M117 Printing...
