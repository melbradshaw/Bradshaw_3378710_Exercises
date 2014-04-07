//Melissa Bradshaw
//This exercise is inclusive of 26.1

int value =0;
boolean bigger= true;

void setup() { size(100, 100); noLoop();
}
void draw() {
background(204); 
line(mouseX, 0, mouseX, 100);
}
void mousePressed() {
  value = value+5;
  if (value>255){
    value=0;
  }

}


