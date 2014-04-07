//Melissa Bradshaw 3378710
//This exercise is inclusive of 6.1, 6.2, 6.3
size(500,500); 
background(255);

line (30,30,30,200);
line (50,30,50,200);
line (70,30,70,200);
line (90,30,90,200);
line (110,30,110,200);
//6.2
for (int a=30; a <130; a+=20){
  line(a,30,a,200); 
}

for (int b=300; b<=320; b+=2){
  for (int c=300; c<=320; c+=2){
    point(b,c);
  }
}
//6.3
for (int y = 200; y <= 280; y += 5) {
 for (int x = 200; x <= 280; x += 5) {
 if ((x % 30) == 0) {
 line(x, y, x+5, y-5);
 } else {
 line(x, y, x+5, y+5);
 } 
 }
}

