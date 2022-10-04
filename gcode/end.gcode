;End gcode
M104 S0              ;turn off extruder heater
M140 S0              ;turn off bed heater
G91                  ;relative positioning
G1 E-1 F300          ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G1 Z15.5 E-5 F9000   ;move Z up a bit and retract filament even more
G90                  ;absolute positioning
G1 Y220 F1000        ;present print
M84                  ;steppers off
M117 Print finished!