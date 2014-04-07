//Melissa Bradshaw 3378710
//This exercise is inclusive of 25.2

int x = 0;

void setup() {
  size(300,300);
  smooth();
}

void draw(){
 if ((keyPressed == true) && (key=='a')){
   rect(x,-1,20,101);
 }
 if ((keyPressed == true) && (key=='b')){
   ellipse(mouseX,mouseY,100,100);
 }
if ((keyPressed == true) && (key=='c')){
   ellipse(250,50,10,10);
 }
 if ((keyPressed == true) && (key=='d')){
   line(mouseX,mouseY,100,100);
 }
 if ((keyPressed == true) && (key=='e')){
   rect(mouseX,mouseY,10,100);
 }
  if ((keyPressed == true) && (key=='f')){
  rect(100,25,mouseX,mouseY);
 }
  if ((keyPressed == true) && (key=='g')){
   line(mouseX,mouseY,10,10);
 }
 if ((keyPressed == true) && (key=='h')){
  ellipse(200,270,10,10);
 }
  if ((keyPressed == true) && (key=='i')){
  ellipse(20,270,10,10);
 }
  if ((keyPressed == true) && (key=='j')){
  ellipse(100,70,170,10);
 }
  if ((keyPressed == true) && (key=='k')){
  rect(200,270,10,10);
 }
 if ((keyPressed == true) && (key=='l')){
  ellipse(20,70,80,12);
 }
 if ((keyPressed == true) && (key=='m')){
  rect(20,70,89,120);
 }
  if ((keyPressed == true) && (key=='n')){
  rect(200,70,89,120);
 }
  if ((keyPressed == true) && (key=='o')){
  rect(120,70,189,120);
 }
  if ((keyPressed == true) && (key=='p')){
  rect(120,170,189,120);
 }
  if ((keyPressed == true) && (key=='q')){
  rect(100,170,19,10);
 }
 if ((keyPressed == true) && (key=='r')){
  rect(100,270,19,100);
 }
 if ((keyPressed == true) && (key=='s')){
  rect(100,200,19,10);
 }
  if ((keyPressed == true) && (key=='t')){
  ellipse(100,200,19,10);
 }
  if ((keyPressed == true) && (key=='u')){
  ellipse(270,20,19,10);
 }
 if ((keyPressed == true) && (key=='v')){
  ellipse(270,90,129,130);
 }
 if ((keyPressed == true) && (key=='w')){
  ellipse(56,121,17,130);
 }
 if ((keyPressed == true) && (key=='x')){
  ellipse(76,11,17,130);
 }
 if ((keyPressed == true) && (key=='y')){
  ellipse(100,250,130,13);
 }
  if ((keyPressed == true) && (key=='z')){
  ellipse(100,250,mouseX,mouseY);
 }
}
