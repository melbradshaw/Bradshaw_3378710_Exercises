//Melissa Bradshaw 3378710
//This exercise is inclusive of 9.1, 9.2
size(500,500); 
background(255);

for (int i = 0; i < 100; i++) {
              float r = 108 + (i*0.92);
              float g = 87 + (i*0.48);
              float b = 229 - (i*0.43);
              stroke(r, g, b);
              line(i, 100, i, 200);
            }

noStroke();
smooth();
fill(242, 104, 47, 160); ellipse(147, 136, 64, 64);
fill(174, 201, 160, 160); ellipse(190, 147, 64, 64);
fill(116, 103, 206, 160); ellipse(157, 179, 64, 64);

noStroke();
smooth();
fill(300, 249, 23, 126); ellipse(290, 247, 64, 64);
fill(300, 249, 23, 126); ellipse(210, 220, 64, 64);
fill(250, 114, 168, 224); ellipse(257, 279, 64, 64);
fill(250, 114, 168, 224); ellipse(260, 200, 64, 64);
fill(276, 171, 67, 234); ellipse(247, 236, 64, 64);

//exercise 9.2
colorMode(HSB, 360, 100, 100);
for (int i = 0; i < 100; i++) {
              float newHue = 323 - (i*1.2);
              stroke(newHue, 70, 80);
              line(i, 0, i, 100);
}


