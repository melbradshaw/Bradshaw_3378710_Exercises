//Melissa Bradshaw 3378710
//This exercise is inclusive of 15.1

size(500,500); 
background(0);

smooth();
strokeWeight(20);
stroke(0, 230);
float a = random(10, 78);
stroke(a * 5.6, 230);
line(0, a, 100, random(21,68));
a = random(10, 78);
stroke(a * 5.6, 230);
line(0, a, 100, random(21,68));
a = random(10,78);
stroke(a * 5.6, 230);
line(0, a, 100, random(21,68));

float b=random(0,200);
line(100,b,30,40);

float c=random(60,451);
line(200,c,56,430);
