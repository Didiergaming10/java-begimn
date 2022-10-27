void setup() {
  size(500, 500);
  background(#09BC52);
  yes(120, 500);
  yes(280, 500);
  road(150, 0);
  road2(320, 0);
  line(235, 0);
  //funny tree moment
  rect(40, 100, 20, 70);
  fill(#1E7642);
  ellipse(49, 100, 50, 50);
  noFill();
  
  fill(255);
  rect(90, 190, 20, 70);
  fill(#1E7642);
  ellipse(99, 190, 50, 50);
  noFill();
    
  fill(255);
  rect(30, 260, 20, 70);
  fill(#1E7642);
  ellipse(39, 260, 50, 50);
  noFill();
      
  fill(255);
  rect(90, 380, 20, 70);
  fill(#1E7642);
  ellipse(99, 380, 50, 50);
  noFill();
  //right side tree
    
  fill(255);
  rect(390, 90, 20, 70);
  fill(#1E7642);
  ellipse(399, 90, 50, 50);
  noFill();
    
  fill(255);
  rect(370, 210, 20, 70);
  fill(#1E7642);
  ellipse(379, 210, 50, 50);
  noFill();
      
  fill(255);
  rect(440, 350, 20, 70);
  fill(#1E7642);
  ellipse(449, 350, 50, 50);
  noFill();
}

void draw() {
}

void yes(int xWaarde, int yWaarde) {


  for (int i = 0; i < 7; i++) {
    for (int j = 0; j < 8; j++) {
      rect(xWaarde, yWaarde, 20, 20);
      yWaarde += 10;
      xWaarde += 0;
      stroke(255);
      fill(#AFADAD);
    }
  }
}
void road(int kWaarde, int lWaarde) {
  for (int k = 0; k < 9; k++) {
    for (int l = 0; l < 7; l++) {
      rect(kWaarde, lWaarde, 20, 20);
      kWaarde += 0;
      lWaarde += 10;
      stroke(255);
      fill(#AFADAD);
    }
  }
}
void road2(int gWaarde, int hWaarde) {
  fill(108);
  rect(170, 0, 150, 500);
  for (int g = 0; g < 9; g++ ) {
    for (int h = 0; h < 7; h++ ) {
      rect(gWaarde, hWaarde, 20, 20);
      gWaarde += 0;
      hWaarde += 10;
      stroke(255);
      fill(#AFADAD);
    }
  }
}
void line(int oWaarde, int pWaarde) {
  for (int o = 0; o < 9; o++ ) {
    for (int p = 0; p < 7; p++ ) {
      rect(oWaarde, pWaarde, 10, 20);
      oWaarde += 0;
      pWaarde += 40;
      stroke(255);
      fill(#FAFFFC);
    }
  }
}
