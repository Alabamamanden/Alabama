class spiller{
  PImage img1;
  PImage img2;
  boolean tjek = false;
  int stor=6;
  int afstand=35;
  int afstand2=-13;

  spiller(){

    imageMode(CORNER);
    noCursor();
    img1 = loadImage("Hammer 1.png");
    img2 = loadImage("Hammer 2.png");



  }
  void update(){
    //noCursor();
    if(tjek==true){
      img1=loadImage("Hammer 2.png");
      image(img2, mouseX-afstand-afstand2, mouseY-afstand,width/stor, height/stor);
    }
    else{
      img1=loadImage("Hammer 1.png");
      image(img1, mouseX-afstand-afstand2, mouseY-afstand,width/stor, height/stor);
    }
    imageMode(CORNER);
    image(img1, mouseX-afstand-afstand2, mouseY-afstand,width/stor, height/stor);
  }
  void mousePressed(){
    tjek=true;
    imageMode(CORNER);
    //print("2");
}

  void mouseReleased(){
    tjek=false;
  }
}
