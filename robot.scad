// Base
art2();
base_r();
eslabon1();
translate([0,0,60]){
    art();
//    eslabon2();
}
module eslabon1(){
    cylinder(r1=6,r2=6,h=60);
}
module eslabon2(){
    cylinder(r1=6,r2=6,h=60);
}

module art2(){
    color("slategray",1.0)
    cylinder(8,5,5,center=true);
}
module art(){
    color("slategray",1.0)
    sphere(13);
}
module base_r(){
    translate([0,0,-5]){
        translate([0,0,-5])
            cylinder(r1=17, r2=17, h=1, center=true);
        cylinder(r1=15, r2=15, h=10, center=true);   
    }
}
// Agregando un comentario de prueba