class collision {
  collision() {
  }
    PImage mette;
    int afstand;
    int point=0; 
    int minkx;
    int minky;
    int rminkx;
    int rminky;
    int diame;
    int dia =70;
    int f1 = 200;
    int f2 = 400;
    int f3 = 600;

    int g1 = 170;
    int g2 = 270;
    int g3 = 370;


void setup(){
  mette = loadImage("Mettemole.png");
  rminkx = int(random(1,4));
  rminky = int(random(1,4));
  dia = 70;
  diame = 5;
  point = 0;
}



void show(){
   fill((300),(100),(255));
   textSize(20);
   text("point "+point+"" ,710,590);
  if(rminkx==1){
    minkx=f1;
  }
  if(rminkx==2){
    minkx=f2;
  }
  if(rminkx==3){
    minkx=f3;
  }
  if(rminky==1){
    minky=g1;
  }
  if(rminky==2){
    minky=g2;
  }
  if(rminky==3){
    minky=g3;
  }
  if(random(point*point+300)<point && point>10){
    rminkx=int(random(0,4));
    rminky=int(random(0,4));
  }
  image(mette, minkx, minky,dia, dia);

}


void mousePressed(){
  //print("gaming");
  float d = dist(mouseX, mouseY, minkx, minky);
    if (d < dia) {
      point=point+1;
      println(point);
      rminkx = int(random(1,4));
      rminky = int(random(1,4)); 
    }}

}
