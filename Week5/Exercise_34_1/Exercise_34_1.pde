//Melissa Bradshaw 3378710
//This exercise is inclusive of 34.1

int numFrames =24;
int frame = 0;
PImage [] images = new PImage[numFrames];

void setup() {
  size (300,300);
  frameRate(10);
  images[0]= loadImage("img1.gif");
  images[1]= loadImage("img2.gif");
  images[2]= loadImage("img3.gif");
  images[3]= loadImage("img4.gif");
  images[4]= loadImage("img5.gif");
  images[5]= loadImage("img6.gif");
  images[6]= loadImage("img7.gif");
  images[7]= loadImage("img8.gif");
  images[8]= loadImage("img9.gif");
  images[9]= loadImage("img10.gif");
  images[10]= loadImage("img11.gif");
  images[11]= loadImage("img12.gif");
  images[12]= loadImage("img13.gif");
  images[13]= loadImage("img14.gif");
  images[14]= loadImage("img15.gif");
  images[15]= loadImage("img16.gif");
  images[16]= loadImage("img17.gif");
  images[17]= loadImage("img18.gif");
  images[18]= loadImage("img19.gif");
  images[19]= loadImage("img20.gif");
  images[20]= loadImage("img21.gif");
  images[21]= loadImage("img22.gif");
  images[22]= loadImage("img23.gif");
  images[23]= loadImage("img24.gif");
}

void draw() {
  frame++;
  if (frame == numFrames) {
    frame = 0;
  }
  image(images[frame], 0, 0);
}
