float diameter = 10;
void setup() {
  size(500, 500);
  background(0);
}
int x = 10;
int y = 10;
void draw()
{
  y = 50 + y;
  x = 50 + x;
  diameter++;
  if (diameter <= 500) {
    stroke(random(255), random(255), random(255));
    ellipse(250, 250, diameter, diameter);
  }
  if (diameter >= 500 && x >= 0) {
    stroke(random(255),random(255),random(255));
    ellipse(250, 250, diameter-1000, diameter-1000);
  }
  loop();
  noFill();
  strokeWeight(5);
  if (x >= 0) {
    stroke(255, 0, 0);
    ellipse(250, 250, diameter, diameter);
    stroke(5);
  }
  frameRate(100);
  ellipse(250, 250, 50, 25);
  triangle(200, 280, 250, 180, 300, 280);
  fill(random(255), random(255), random(255));
  stroke(0, random(255), 0);
  ellipse(250, 250, 20, 20);
  ellipse(309, 285, 40, 40);
  ellipse(309, 285, 20, 20);
  ellipse(195, 285, 40, 40);
  ellipse(195, 285, 20, 20);
  ellipse(250, 180, 40, 40);
  ellipse(250, 180, 20, 20);
  noFill();
  strokeWeight(10);

  noFill();
  //  y = height * 0.5;
}
