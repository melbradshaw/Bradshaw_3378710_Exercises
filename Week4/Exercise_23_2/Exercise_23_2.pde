//Melissa Bradshaw 3378710
//This exercise is inclusive of 23.2
 int value = 0;
 boolean bigger = true;
 float rectWidth = 10;
void setup(){
  size(200,200);
}

 
  void draw()
  {
    fill(value);
    rect (50, 50, 50, 50); 
    rect(width/2, height/2, rectWidth, rectWidth);
  }
    void mouseDragged()
    {
      value = value +5;
     if (value > 255) {
       value = 0;
     }
     fill(255);
     ellipse(mouseX, mouseY,100,100);
     { if (bigger == true) {
       if (rectWidth>100) {
         bigger = false;
       }
       rectWidth++;
     }
     else {
       if(rectWidth <10){
         bigger = true;
       }
       rectWidth--;
     }
    
     }
    }
    
  








