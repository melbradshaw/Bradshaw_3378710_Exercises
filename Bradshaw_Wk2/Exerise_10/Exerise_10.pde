//Melissa Bradshaw 3378710 
//This exercise is inclusive of 10.1, 10.2,
size(600,500);
background(255);

PImage img;
    img = loadImage("flower.jpg");
    image(img, 200, 20, 100, 100);
            
    img = loadImage("candle-frame2.gif");
    image(img, 20, 20, 100, 100);
    
//10.2
   
    color red = color(351,96,99);
    color green = color(110, 164, 32);
    color blue = color(0, 153, 204);
    img = loadImage("flower.jpg");
    tint(red);
    image(img, 20, 200, 100, 100);
    tint(green);
    image(img, 200, 200, 100, 100);  
    tint(blue);
    image(img, 400, 200, 100, 100);
    noTint();
    

