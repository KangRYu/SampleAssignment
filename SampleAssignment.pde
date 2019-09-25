float rotation = 0; // Rotation of the face in degrees

void setup()
{
  size(200,100);
}
void draw()
{
  background(200);
  push();
  fill(255,255,0);
  translate(100, 50);
  rotate(radians(rotation));
  ellipse(0,0,80,80);
  pop();
  push();
  fill(255,255,0);
  translate(100, 50);
  rotate(radians(rotation));
  arc(0,0,60,60,PI/8,7*PI/8);
  pop();
  push();
  fill(0,0,0);
  translate(85, 40);
  rotate(radians(rotation));
  ellipse(0,0,10,15);
  pop();
  push();
  fill(0,0,0);
  translate(115, 40);
  rotate(radians(rotation));
  ellipse(0,0,10,15);
  pop();
  rotation += 0.3;
}