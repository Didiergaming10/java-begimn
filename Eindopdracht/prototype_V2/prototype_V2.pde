import controlP5.*;

ControlP5 cp;

Button square1;
Button square2;
Button square3;
Button square4;
Button square5;
Button square6;
Button square7;
Button square8;
Button square9;

void setup() {
  cp = new ControlP5(this);
  size(400, 400);
  background(255);
  
square1 =  cp.addButton("square1")
  .setPosition(80,100)
  .setSize(80,80)
  .setCaptionLabel("click");
  
square2 =  cp.addButton("square2")
  .setPosition(160,100)
  .setSize(80,80)
  .setCaptionLabel("click");

square3 =   cp.addButton("square3")
  .setPosition(240,100)
  .setSize(80,80)
  .setCaptionLabel("click");
  
square4 =  cp.addButton("square4")
  .setPosition(80,180)
  .setSize(80,80)
  .setCaptionLabel("click");
  
square5 =   cp.addButton("square5")
  .setPosition(160,180)
  .setSize(80,80)
  .setCaptionLabel("click");
  
square6 =  cp.addButton("square6")
  .setPosition(240,180)
  .setSize(80,80)
  .setCaptionLabel("click");
  
square7 =  cp.addButton("square7")
  .setPosition(80,260)
  .setSize(80,80)
  .setCaptionLabel("click");
  
square8 =  cp.addButton("square8")
  .setPosition(160,260)
  .setSize(80,80)
  .setCaptionLabel("click");
  
square9 =  cp.addButton("square9")
  .setPosition(240,260)
  .setSize(80,80)
  .setCaptionLabel("click");
}

void draw(){

}
