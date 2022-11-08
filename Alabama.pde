spiller spillers;
void setup(){
spillers = new spiller();
  size(800,600);
  
}
void draw(){
  spillers.update();
}

//test

void mousePressed(){
  spillers.mousePressed();
}
void mouseReleased(){
  spillers.mouseReleased();

}
