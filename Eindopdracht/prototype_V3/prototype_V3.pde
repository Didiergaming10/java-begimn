import controlP5.*;

ControlP5 cp;

Button square1;
Button square2;
Button square3;

void setup() {
  cp = new ControlP5(this);
  size(400, 400);
  background(255);
  
square1 =  cp.addButton("square1")
  .setPosition(80,100)
  .setSize(80,80)
  .setCaptionLabel("Rock");
  
square2 =  cp.addButton("square2")
  .setPosition(160,100)
  .setSize(80,80)
  .setCaptionLabel("Paper");

square3 =   cp.addButton("square3")
  .setPosition(240,100)
  .setSize(80,80)
  .setCaptionLabel("Sciccors");
  

}

void draw(){

}

void square1(){
  println("rock");
}

void square2(){
  println("paper");
}

void square3(){
  println("sciccors");
  }
