void setup(){
  size(200,200);
  background(255,255,255);
}

void draw(){
  if(mousePressed){
    fill(0);
    stroke(0);
    rect(mouseX,mouseY,20,20);
  }
}
