//Melissa Bradshaw 3378710
//This exericse is inclusive of 8.1
size(500,500);
background(255); 

for (int x=0; x<100; x++){
  float n= norm(x, 0.0, 100.0);
  float y= 1-pow(n,4);
  y*=100;
  point(x,y);
}



