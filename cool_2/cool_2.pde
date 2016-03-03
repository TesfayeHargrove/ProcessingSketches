void setup()
{
  background(255, 0, 0);
}
void draw()

{

  if (mousePressed)
  {
    fill(0, 0, 255);
    rect(25, 25, 50, 50);
  } else
  {
    fill(255, 0, 0);
    rect(25, 25, 50, 50);
    fill(255, 0, 0);
    ellipse(50, 50, 50, 50);
  }
}

