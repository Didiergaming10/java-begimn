import controlP5.*;

ControlP5 cp;

void setup() {
  cp = new ControlP5(this);
  size(400, 400);
  background(255);
  
  cp.addButton("square1")
  .setPosition(80,100)
  .setSize(80,80)
  .setCaptionLabel("click");
  
  cp.addButton("square2")
  .setPosition(160,100)
  .setSize(80,80)
  .setCaptionLabel("click");

  cp.addButton("square3")
  .setPosition(240,100)
  .setSize(80,80)
  .setCaptionLabel("click");
  
  cp.addButton("square4")
  .setPosition(80,180)
  .setSize(80,80)
  .setCaptionLabel("click");
  
  cp.addButton("square5")
  .setPosition(160,180)
  .setSize(80,80)
  .setCaptionLabel("click");
  
  cp.addButton("square6")
  .setPosition(240,180)
  .setSize(80,80)
  .setCaptionLabel("click");
  
  cp.addButton("square7")
  .setPosition(80,260)
  .setSize(80,80)
  .setCaptionLabel("click");
  
  cp.addButton("square8")
  .setPosition(160,260)
  .setSize(80,80)
  .setCaptionLabel("click");
  
  cp.addButton("square9")
  .setPosition(240,260)
  .setSize(80,80)
  .setCaptionLabel("click");
}

void draw(){

}
