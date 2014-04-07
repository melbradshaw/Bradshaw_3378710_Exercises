//Melissa Bradshaw 3378710
//This exercise is inclusive of 37.1

String word = "BALLOON";
char[] letters;
float totalOffset = 0;
PFont font;

void setup() {
size(300, 100);
font = loadFont("Serif-20.vlw"); 
textFont(font);
letters = word.toCharArray(); textAlign(CENTER);
fill(0);
}

void draw() {
background(204);
translate((width - totalOffset) / 3, 0); 
totalOffset = 0;
float firstWidth = (width / letters.length) / 2.0; 
translate(firstWidth, 0);
for (int i = 0; i < letters.length; i++) {
                float distance = abs(totalOffset - mouseX);
                distance = constrain(distance, 24, 60);
                textSize(94 - distance);
                text(letters[i], 0, height - 2);
                float letterWidth = textWidth(letters[i]);
                if (i != letters.length-1) {
                  totalOffset = totalOffset + letterWidth;
                  translate(letterWidth, 0);
                }
} }
