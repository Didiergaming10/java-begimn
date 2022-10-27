void setup() {
  size(500, 500);
  background(255);
  yes(120, 500);
  yes(280, 500);
  road(150, 100);
  road2(320, 100);
}

void draw() {
  fill(108);
  rect(170, 100, 150, 500);
}

void yes(int xWaarde, int yWaarde) {


  for (int i = 0; i < 7; i++) {
    for (int j = 0; j < 8; j++) {
      rect(xWaarde, yWaarde, 20, 20);
      yWaarde += 10;
      xWaarde += 0;
      stroke(255);
      fill(#AFADAD);
      //
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
      // add more rows
    }
  }
}
void road2(int gWaarde, int hWaarde) {
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
