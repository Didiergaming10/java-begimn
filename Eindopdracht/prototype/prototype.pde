void setup() {
  size(400, 400);
  background(255);

  rect(80, 100, 80, 80);
  rect(160, 100, 80, 80);
  rect(240, 100, 80, 80);

  rect(80, 180, 80, 80);
  rect(160, 180, 80, 80);
  rect(240, 180, 80, 80);

  rect(80, 260, 80, 80);
  rect(160, 260, 80, 80);
  rect(240, 260, 80, 80);
}
void mousePressed() {

  if (mousePressed && (mouseButton == RIGHT)) {
    rect(mouseX, mouseY, 50, 50);
    println("square");
  }

  if (mousePressed && (mouseButton == LEFT)) {
    ellipse(mouseX, mouseY, 50, 50);
    println("circle");
  }
}

void draw() {
}
