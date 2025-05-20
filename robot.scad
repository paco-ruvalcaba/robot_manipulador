// Base
art2();
base_r();
rot1 = 00;
rot2 = 90;
rot3 = -90;
rot4 = 0;

rotate([0,0,rot1]){
  esl();
  translate([0,0,60]){
    rotate([rot2,0,0])
    {
      art();
      esl();
      translate([0,0,60]){
        rotate([rot3,0,0]){
          art();
          esl();
          translate([0,0,60]){
            art();
            esl();
            }
          }
        }
      }
    }
  }

module esl(){
  color("yellow",1.0)
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