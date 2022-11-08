spiller spillers;
int r =80;
void setup(){
  spillers = new spiller();
  size(800,600);
  
}
void draw(){
  background(255,255,200);
  spillers.update();
  circle(200,100,r);
  circle(400,100,r);
  circle(600,100,r);
  circle(200,300,r);
  circle(400,300,r);
  circle(600,300,r);
  circle(200,500,r);
  circle(400,500,r);
  circle(600,500,r);


}
void mousePressed(){
  spillers.mousePressed();
}
void mouseReleased(){
  spillers.mouseReleased();
  
}

//test
