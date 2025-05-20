// Base
art();
base_r();
eslabon1();
translate([0,0,45])
    art2();
module eslabon1(){
    cylinder(r1=7,r2=7,h=50);
}
module art(){
    color("slategray",1.0)
    cylinder(8,5,5,center=true);
}
module art2(){
    color("slategray",1.0)
    sphere(10);
}
module base_r(){
    translate([0,0,-5]){
        translate([0,0,-5])
            cylinder(r1=17, r2=17, h=1, center=true);
        cylinder(r1=15, r2=15, h=10, center=true);   
    }
}
// Agregando un comentario de prueba