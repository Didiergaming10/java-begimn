import controlP5.*;

ControlP5 cp;
Button But1;
Button But2;
Button But3;


void setup() {

  size(500, 500);
  background(255);
  cp = new ControlP5(this);

  But1 = cp.addButton("Button1")
    .setPosition(50, 100)
    .setSize(100, 100)
    .setCaptionLabel("Rock");
  
  But2 = cp. addButton("Button2")
    .setPosition(160, 100)
    .setSize(100, 100)
    .setCaptionLabel("Paper");
   
  But3 = cp.addButton("Button3")
    .setPosition(270, 100)
    .setSize(100, 100)
    .setCaptionLabel("Scissors");
  
  textSize(25);
 
}

void draw() {
}
int test1;
String test2 = "Killstreak " + test1;



void Button1() {
  boolean e = true;
  if (e) {
    int b = int(random(3));
    println(b);
    if (b == 0) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Rock, it's a tie", 300, 400);
      
    }
    if (b == 1) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("paper, you lose :(", 300, 400);
      if (test1 > 0) {
        test1 = 0;
        println("Score reset");
      }
    }
    if (b == 2) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("scissors, you win :)", 300, 400);
      test1++;
      println("Score: ", test1 );
    }
    textSize(20);
    text("Score: ", 50,370);
    text(test1,50,400);
  }
}
void Button2() {
  boolean e = true;
  if (e) {
    int b = int(random(3));
    println(b);
    if (b == 0) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Rock, you win :)", 300, 400);
      test1++;
      println("Score: ", test1);
    }
    if (b == 1) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("paper, it's a tie", 300, 400);
      
    }
    if (b == 2) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("scissors, you lose :(", 300, 400);
      if (test1 > 0 ) {
        test1 = 0;
        println("Score reset");
      }
    }
    textSize(20);
    text("Score: ", 50,370);
    text(test1,50,400);
  }
}
void Button3() {
  boolean e = true;
  if (e) {
    int b = int(random(3));
    println(b);
    if (b == 0) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Rock, you lose :(", 300, 400);
      if (test1 > 0) {
        test1 = 0;
        println("Score reset");
      }
    }


    if (b == 1) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("paper, you win :)", 300, 400);
      test1++;
      println("Score: ", test1);
    }
    if (b == 2) {

      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Scissors, it's a tie", 300, 400);
      
    }
    textSize(20);
    text("Score ", 50,370);
    text(test1,50,400);
  }
}