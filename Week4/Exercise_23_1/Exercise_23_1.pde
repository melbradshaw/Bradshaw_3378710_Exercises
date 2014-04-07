//Melissa Bradshaw 3378710
//This exercise is inclusive of 23.1

void setup(){
  size(200,200);
  smooth();
  noStroke();
}

void draw(){
  background(255);
  fill(0);
  float v= width - mouseX;
  rect(mouseX, mouseY, 25,25);
  ellipse(mouseX+50, 20, 25, 25);
  ellipse(mouseX+50, mouseY+30, 25, 25);
  ellipse(mouseX/3, mouseY+30, 25, 25);
  if ((mouseX>30) && (mouseX<200) &&
  (mouseY>60) && (mouseY<120)){
    fill(124);
  } else {
    fill (0);
  }
  ellipse(v, mouseY+30, 25, 25);
}

  

