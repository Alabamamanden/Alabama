int point;

spiller spillers;
void setup(){
spillers = new spiller();
  size(800,600);
  
}
void draw(){
  spillers.update();
     background(255,255,200);
   point ++;
   fill((300),(100),(255));
   textSize(20);
   text("point "+point+"" ,710,590);
   print(point);
    
}



void mousePressed(){
  spillers.mousePressed();
}
void mouseReleased(){
  spillers.mouseReleased();

}
