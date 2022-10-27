void setup() {
  size(500, 500);
  background(#09BC52);
  yes(120, 500);
  yes(280, 500);
  road(150, 0);
  road2(320, 0);
  line(235, 0);
  bomen(75, 30);
  bomen2(420,30);

}

void draw() {
}

void bomen(int xWaarde, int yWaarde) {
  fill(#1C864D);
  stroke(#1C864D);
  for (int i = 0; i < 2; i++) {
    for (int j = 0; j < 4; j++) {
      ellipse(xWaarde, yWaarde, 50, 50);
      ellipse(xWaarde + 20, yWaarde + 30, 50, 50);
      ellipse(xWaarde - 20, yWaarde +30, 50, 50);
      yWaarde += 100;
    }
    yWaarde += 0;
  }
}

void bomen2(int xWaarde, int yWaarde) {
  fill(#1C864D);
  stroke(#1C864D);
  for (int i = 0; i < 2; i++) {
    for (int j = 0; j < 4; j++) {
      ellipse(xWaarde, yWaarde, 50, 50);
      ellipse(xWaarde + 20, yWaarde + 30, 50, 50);
      ellipse(xWaarde - 20, yWaarde +30, 50, 50);
      yWaarde += 100;
    }
    yWaarde += 0;
  }
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
