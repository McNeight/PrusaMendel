// PRUSA Mendel  
// Default imperial sizes
// GNU GPL v3
// Josef Pruša
// josefprusa@me.com
// prusadjs.cz
// http://www.reprap.org/wiki/Prusa_Mendel
// http://github.com/prusajr/PrusaMendel

// DONT CHANGE THIS FILE! ALTER VALUES IN CONFIGURATION.SCAD INSTEAD

// RODS
// Diameter for clearance, not tapping
// Swap 5/16-18 for M8x1.25
threaded_rod_diameter = 8.4;
threaded_rod_diameter_horizontal = 8.4;
smooth_bar_diameter = 7.9;
smooth_bar_diameter_horizontal = 8.3;

// Nuts and bolts
// Diameter for clearance, not tapping
// Swap 5/16-18 for M8x1.25
m8_diameter = 8.4; // 0.3320 inch
m8_nut_diameter = 13.7; // 1/2 inch plus 1 mm

// Swap #6-32 for both M4x0.7 and M3x0.5
m4_diameter = 3.8; // 0.1495 inch
m4_nut_diameter = 8.3; // 5/16 inch plus 0.5 mm

m3_diameter = 3.8; // 0.1495 inch
m3_nut_diameter = 8.3; // 5/16 inch plus 0.5 mm
m3_nut_diameter_horizontal = 9.3;

// Bushing holder
bushing_core_diameter = smooth_bar_diameter;
bushing_material_thickness = 1;

// Motors
// Stepper motor shafts are still metric
motor_shaft = 5.5;
