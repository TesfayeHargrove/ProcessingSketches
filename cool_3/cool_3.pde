void setup() {

  size(800, 8000);
  background(0, random(255), random(255));
  frameRate(1000);
}
void draw() {
 background(0, random(255), random(255));
  //2. make it a nice color
frameRate(1000);
  //3. if the mouse is pressed, fill the circle with a different color          
  if (mousePressed)
  {
    fill(random(255), random(255), random(255));
  }

  //1. draw an ellipse
  ellipse( random(800), random(800), random(100), random(100));
} 

// Copyright Wintriss Technical Schools 2013

