translate([5, 5, 0]) {
    difference(){
    cube([15, 5, 10], false);
    translate([10, 7.5, 5]) {
        rotate([90, 0, 0]) {
            cylinder(h = 10, r = 2.2, $fn=25); // Otwór w mniejszym sześcianie
        }
    }
    }
}
difference() {
    cube([5, 15, 25], false);
    translate([0, 7.5, 20]) {
        rotate([90, 90, 90]) {
            cylinder(h = 15, r = 2.2, $fn=25); 
        }
    }
}
