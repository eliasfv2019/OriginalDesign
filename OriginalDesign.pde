void setup()
{
  size(1365, 1300);
}
void draw()
{
  noFill();
  stroke(random(266),random(266), random(266));
  strokeWeight(10);
  ellipse(random(1365), random(1365), random(1365), random(1365));
  frameRate(999999999.99);

triangle(random(1365), random(1365), random(1365), random(1365), random(1365), random(1365));
}
