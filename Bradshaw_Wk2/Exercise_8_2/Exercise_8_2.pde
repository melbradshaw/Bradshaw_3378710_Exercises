//Melissa Bradshaw 3378710
//This exericse is inclusive of 8.2
size(500,500);
background(255);

for (int x=0; x< 300; x+=2){
  float n= norm(x, 0.0, 200.0);
  float y= pow(n,8);
  y*=100;
  strokeWeight(n*2);
  rect(x,y,50,50);
}
