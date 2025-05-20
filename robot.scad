// Base
base_r();

module base_r(){
    translate([0,0,-5]){
        translate([0,0,-5])
            cylinder(r1=17, r2=17, h=1, center=true);
        cylinder(r1=15, r2=15, h=10, center=true);   
    }
}