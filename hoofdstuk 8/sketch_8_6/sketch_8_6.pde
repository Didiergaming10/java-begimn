size(115,115);
background(255,255,255);

int sizeC = 100;

for(int i = 0; i < 9; i++){
  ellipse(100 - sizeC/2, 100 - sizeC/2, sizeC,sizeC);
  sizeC-=10;
}
