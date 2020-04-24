G28 ;Home
G29 ; execute ABL
G1 Z15.0 F6000 ;Move the platform down 15mm
G92 E0
G1 F200 E3
G92 E0 


// END Gcode

M104 S0
M140 S0
;Retract the filament
G92 E1
G1 E-1 F300
G28 X0 Y0
M84