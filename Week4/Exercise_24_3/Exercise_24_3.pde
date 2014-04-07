//Melissa Bradshaw 3378710
//This exercise is inclusive of 24.3
PImage lineImage;

void setup(){
  background(255);
  size(200,200);
  lineImage = loadImage("sliver.png");
}

void draw(){
  { image(lineImage,mouseX-lineImage.width/2,mouseY);
  }
}
