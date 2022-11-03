spiller spillers;
void setup(){
  spillers = new spiller();
  size(800,600);
  
}
void draw(){
  background(255,255,200);
  spillers.update();


}
void mousePressed(){
  spillers.mousePressed();
}
void mouseReleased(){
  spillers.mouseReleased();
  
}

//test
