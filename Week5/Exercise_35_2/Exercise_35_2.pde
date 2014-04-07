//Melissa Bradshaw 3378710
//This exercise is inclusive of 35.2

PImage balloon;

void setup() {
size(300,300);
noStroke();
balloon = loadImage("balloon.jpeg");
}

void draw() {
  image(balloon, 0,0);
  color c = get(mouseX,mouseY);
  fill(c,200);
  ellipse(135,100,100,100);
  ellipse(155,100,100,100);
  ellipse(115,100,100,100);
  println(c);
}
