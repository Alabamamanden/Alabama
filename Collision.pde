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
    int f1 = 150;
    int f2 = 350;
    int f3 = 550;

    int g1 = 30;
    int g2 = 230;
    int g3 = 430;
   
    

void setup(){
  mette = loadImage("Mettemole.png");
  rminkx = int(random(1,4));
  rminky = int(random(1,4));
  dia = 100;
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
 fill(139,69,19);
rect(f1,g1,dia,dia);
rect(f1,g2,dia,dia);
rect(f1,g3,dia,dia);
rect(f2,g1,dia,dia);
rect(f2,g2,dia,dia);
rect(f2,g3,dia,dia);
rect(f3,g1,dia,dia);
rect(f3,g2,dia,dia);
rect(f3,g3,dia,dia);
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
    }
    if(point==point+1){
      
    }
  }

}
