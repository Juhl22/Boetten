int xPos =0;
int yPos =0;

void setup () {
 size(500,500);
}

void draw(){
  background(0);
  noFill();
  stroke(255);
  strokeWeight(5);
  ellipse(xPos, yPos, 100,100);
  xPos=xPos+10;
  yPos=yPos+5;
}
