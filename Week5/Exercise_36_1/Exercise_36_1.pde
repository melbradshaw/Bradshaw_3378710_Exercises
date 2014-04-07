//Melissa Bradshaw 3378710
//This exercise is inclusive of 36.1

PFont font;
int opacity = 0;
int direction = 1;

void setup(){
  size(100,100);
  font = loadFont("Serif-48.vlw");
  textFont(font);
}

void draw () {
  background(255);
  opacity +=2*direction;
  if ((opacity<0)|| (opacity>255)){
    direction =-direction;
  }
  fill(0,opacity);
  text("salt", 4,60);
  if (opacity<255) {
  fill(0);
  text("y",70,60);
  }
}
