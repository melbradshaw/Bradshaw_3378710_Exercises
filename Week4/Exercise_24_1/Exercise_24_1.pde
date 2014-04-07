//Melissa Bradshaw 3378710
//This exercise is inclusive of 24.1

void setup(){
  background(255);
  size(200,200);
}

void draw(){
  if (mousePressed == true){
    stroke(242, 204, 47, 160);
  } else {
    stroke(116, 193, 206, 160);
  }
  if (mouseButton == RIGHT){
    stroke(174, 221, 60, 160);
  }
    
  line(mouseX,mouseY,pmouseX,pmouseY);
}
