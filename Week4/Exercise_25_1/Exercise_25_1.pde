//Melissa Bradshaw 3378710
//This exercise is inclusive of 25.1

int x = 10;
void setup() {
  size(500, 500);
  smooth();
  strokeWeight(4);
}
void draw() {
background(204);
if (keyPressed == true) {
 if ((key>47) && (key<58)) {
x++; 
}
  line(x, 20, x-60, 80);
}
}

