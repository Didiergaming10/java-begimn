import controlP5.*;

ControlP5 cp;

Button knop1;

Button knop2;

void setup(){
  size(800,800);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("knop1");
  
  knop1.setCaptionLabel ("KLIK MIJ");
  
  knop1.setPosition(200,400);
  
  knop2 = cp.addButton("knop2");
  
  knop2.setCaptionLabel ("KLIK MIJ");
  
  knop2.setPosition(500,400);
  
}


void draw(){
  
}

void knop1(){
  println("Goed gedaan");
}

void knop2(){
    println("helaas fout");
 }
