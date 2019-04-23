difference() {
    translate([-27,-27,0]) {
        cube([54,74,4]);
    }
    translate ([0,44,0]) {
        translate ([-24,0,0]) {
            cylinder($fn=12,12,1.5,1.5,true);
        }
        translate ([24,0,0]) {
            cylinder($fn=12,12,1.5,1.5,true);
        }
    }
    translate ([0,-24,0]) {
        translate ([-24,0,0]) {
            cylinder($fn=12,12,1.5,1.5,true);
        }
        translate ([24,0,0]) {
            cylinder($fn=12,12,1.5,1.5,true);
        }
    }
}