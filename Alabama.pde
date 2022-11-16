spiller spillers;
collision collisions;
void setup(){
spillers = new spiller();
collisions = new collision();

  collisions.setup();
  size(800,600);

}
void mousePressed(){
  spillers.mousePressed();
  collisions.mousePressed();
}
void mouseReleased(){
  spillers.mouseReleased();

}
void draw(){
  background(255,255,200);
  collisions.show();
  spillers.update();

}
