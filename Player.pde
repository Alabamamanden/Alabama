class spiller{
  img = loadImage("Hammer 1.png");
  
  spiller(){
  
  
  
  }
  void update(){
    
      noCursor();
    imageMode(CENTER);
    image(img, mouseX, mouseY,width/15, height/15);
    
  }
}
