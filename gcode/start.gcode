;Corrected for Strix v1.2.1
G21                 ;metric values
G90                 ;absolute positioning
M82                 ;set extruder to absolute mode
M107                ;start with the fan off
G28 X0 Y0           ;move X/Y to min endstops
G28 Z0              ;move Z to min endstops
G1 Z5.0 F9000       ;move hotend up 5mm
G1 X110 Y110 F5000  ;move hotend to a center
G92 E0              ;zero the extruded length
G1 F200 E3          ;extrude 3mm of feed stock
G92 E0              ;zero the extruded length again
G1 F9000            ;Put printing message on LCD screen
M117 Printing...
