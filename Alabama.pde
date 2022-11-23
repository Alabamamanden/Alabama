import processing.sound.*;
SoundFile makral;
spiller spillers;
collision collisions;
void setup(){
spillers = new spiller();
collisions = new collision();
makral= new SoundFile(this, "Makrel.wav");


  collisions.setup();
  size(800,600);

}
void mousePressed(){
  spillers.mousePressed();
  collisions.mousePressed();
  makral.play();
}
void mouseReleased(){
  spillers.mouseReleased();

}
void draw(){
  background(255,255,200);
  collisions.show();
  spillers.update();

}
