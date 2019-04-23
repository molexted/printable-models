difference() {
    translate([-26,-26,0]) {
        cube([54,74,46]);
    }
    cylinder($fn=64,300,19.5,19.5,true);
    translate ([-21,-21,5]) {
        cube([44,64,44]);
    }
    translate ([0,34,0]) {
        translate ([9.5,0,0]) {
            cylinder($fn=12,300,2.36,2.36,true);
        }
        translate ([-9.5,0,0]) {
            cylinder($fn=12,300,2.36,2.36,true);
        }
    }
    translate ([0,16.5,0]) {
        translate ([16.5,0,0]) {
            cylinder($fn=12,300,1.6,1.6,true);
        }
        translate ([-16.5,0,0]) {
            cylinder($fn=12,300,1.6,1.6,true);
        }
    }
    translate ([0,-16.5,0]) {
        translate ([16.5,0,0]) {
            cylinder($fn=12,300,1.6,1.6,true);
        }
        translate ([-16.5,0,0]) {
            cylinder($fn=12,300,1.6,1.6,true);
        }
    }
}