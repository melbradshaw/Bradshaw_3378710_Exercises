//Melissa Bradshaw 3378710
//This exercise is inclusive of 22.1

float a= 65.0;

void setup(){
  size(200,200);
  smooth();
  noLoop();
}

void draw(){
  arch(a);
}

void arch(float curvature){
  float y=60.0;
  strokeWeight(2);
  noFill();
  beginShape();
  vertex(15.0,y);
  bezierVertex(15.0, y-curvature, 30.0, 55.0, 50.0, 55.0);
  bezierVertex(70.0,55.0,85.0, y-curvature, 85.0, y);
  endShape();
}

