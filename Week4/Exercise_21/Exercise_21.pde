//Melissa Bradshaw 3378710
//This exericse is inclusive of 21.1

void setup() {
  size (300,300);
  smooth();
}

void draw(){
  myFunction(20,30);
  myFunction(50,10);
  myFunction(120,30);
}
void myFunction(int x, int y)
{ 
  ellipse(x, y, 20, 50);
  line(x, y, x+200, y+80);
  
}




