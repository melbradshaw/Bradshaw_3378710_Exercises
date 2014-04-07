//Melissa Bradshaw 3378710
//This exercise is inclusive of 14.1,14.2

size(500,500); 
background(255);

noStroke();
smooth();
fill(0);
float offset = 100.0;
float scaleVal = 80.0;
float angleInc = PI/10.0; 
float angle = PI; 
for (int x = 0; x <= width; x += 5) {
  float y = offset + (sin(angle) * scaleVal);
  rect(x, y, 2, 4);
  angle += angleInc;
}

//14.2


noStroke();
smooth();
float radius = 2.0;
for (int deg = 0; deg < 360*6; deg += 20) {
 float angle1 = radians(deg);
 float x = 200 + (cos(angle1) * radius);
 float y = 400 + (sin(angle1) * radius);
 ellipse(x, y, 1, 1);
  radius = radius + 0.3;
}
noStroke();
smooth();
float radius1 = 2.0;
for (int deg = 0; deg < 360*6; deg += 14) {
 float angle1 = radians(deg);
 float x = 230 + (cos(angle1) * radius1);
 float y = 350 + (sin(angle1) * radius1);
 ellipse(x, y, 1, 1);
  radius1 = radius1 + 0.3;
}
noStroke();
smooth();
float radius2 = 1.0;
for (int deg = 0; deg < 360*6; deg += 30) {
 float angle1 = radians(deg);
 float x = 250 + (cos(angle1) * radius2);
 float y = 400 + (sin(angle1) * radius2);
 ellipse(x, y, 1, 1);
  radius2 = radius2 + 0.3;
}
noStroke();
smooth();
float radius3 = 1.0;
for (int deg = 0; deg < 360*6; deg += 30) {
 float angle1 = radians(deg);
 float x = 180 + (cos(angle1) * radius3);
 float y = 350 + (sin(angle1) * radius3);
 ellipse(x, y, 1, 1);
  radius3 = radius3 + 0.3;
}

noStroke();
            smooth();
            int radius4 = 30;
            for (int deg = 0; deg < 220; deg += 30) {
              float angle2 = radians(deg);
              float x = 180 + (cos(angle2) * radius4);
              float y = 350 + (sin(angle2) * radius4);
              ellipse(x, y, 2, 2);
}
noStroke();
            smooth();
            int radius5 = 50;
            for (int deg = 0; deg < 220; deg += 30) {
              float angle2 = radians(deg);
              float x = 180 + (cos(angle2) * radius5);
              float y = 350 + (sin(angle2) * radius5);
              ellipse(x, y, 2, 2);
}
noStroke();
            smooth();
            int radius6 = 80;
            for (int deg = 0; deg < 220; deg += 30) {
              float angle2 = radians(deg);
              float x = 180 + (cos(angle2) * radius6);
              float y = 350 + (sin(angle2) * radius6);
              ellipse(x, y, 2, 2);
}


