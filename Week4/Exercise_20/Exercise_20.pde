//Melissa Bradshaw 3378710
//This exercise is inclusive of 20.1, 20.2

float x =0.0;

void setup() {
  size(100,200);
  smooth();
}

void draw() {
  frameRate(4);
  background(255);
  x=x+0.5;
  rect(x,0,50,100);
  if (x>100){
    x=-50.0;
  }
  println(frameCount);
}


