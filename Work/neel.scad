

//spinner
translate([0, 0, 0])
color("DodgerBlue")
cylinder(90, 7.5, 7.5);

//Ball
translate([0, 0, -10])
color("DarkSlateBlue")
sphere(10);

//Cone
translate([0, 0, -7.5])
color("MediumBlue")
cylinder(50, 10, 70);

n = 100;
for(i = [0:n]) {
    y = sin((360/n) * i) * 70;
    x = cos((360/n) * i) * 70;
    translate([x, y, 42.5])
    color("Indigo")
    sphere(5.5);
}

z = 5;
for(i = [0:z]) {
    y = sin((360/z) * i) * 50;
    x = cos((360/z) * i) * 50;
    translate([x, y, 25])
    color("DarkGoldenrod")
    sphere(10);
}

//sphere on top of spinner
translate([0, 0, 95])
color("RoyalBlue")
sphere(11);