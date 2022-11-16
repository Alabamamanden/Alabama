class collision {
  collision() {
  }
    int afstand;
    int point; 
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
  rminkx = int(random(1,4));
  rminky = int(random(1,4));
  dia = 70;
  diame = 5;
  point = 0;
}
void newCircle(){

}

void show(){
  if(rminkx==1){
    minkx=f1;
    println(rminkx);
    print("noob");
  }
  if(rminkx==2){
    minkx=f2;
    println(rminkx);
    print("noob");
  }
  if(rminkx==3){
    minkx=f3;
    println(rminkx);
    print("noob");
  }
  if(rminky==1){
    minky=g1;
    print("noob");
  }
  if(rminky==2){
    minky=g2;
    print("noob");
  }
  if(rminky==3){
    minky=g3;
    print("noob");
  }
 //https://editor.p5js.org/elin7/sketches/E6UySb5jI
  if(rminky==1);{
    //minky=g1;
    println("noob");
  }
  //println(rminky);
  //println(rminkx);
  circle(minkx,minky,dia);
}


void mousePressed(){
  print("gaming");
  float d = dist(mouseX, mouseY, minkx, minky);
    if (d < dia) {
      println("clickedgaming");
      rminkx = int(random(1,4));
      rminky = int(random(1,4));
    }

    }}
