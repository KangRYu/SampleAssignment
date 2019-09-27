void setup()
{
  size(200,100);
  strokeWeight(3);
  frameRate(3);
}
boolean on = true;
void draw()
{
  fill(150,150,0);
  ellipse(100,50,80,80);
  arc(100,50,60,60,PI/8,7*PI/8);
  fill(0);
  ellipse(85,40,20,15);
  ellipse(115,40,20,15);
  if(on) {
  	fill(255);
  	ellipse(85,40,10,8);
  	ellipse(115,40,10,8);
  }
  else {
  	fill(150);
  	ellipse(85,40,10,5);
  	ellipse(115,40,10,5);
  }
  on = !on;
}