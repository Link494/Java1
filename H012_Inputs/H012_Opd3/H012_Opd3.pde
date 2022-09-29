  int rood;
  int groen;
  int blauw;
  
  
  
  void setup(){
  size(400,400);
  background(255,255,255);
  frameRate(144);
 rood = 255;
 groen = 0;
 blauw = 100;

}
  
  
  void draw(){
  rood+=5;
  groen+=50;
  blauw+=20;
  if(rood >=255){
    rood = 0;
  }
  if(groen >=255){
    groen = 0;
  }
  if(blauw >=255){
    blauw = 0;
  }
  }
  
  void mousePressed(){

    fill(rood,groen,blauw);
    rect(mouseX,mouseY,40,40);

  }
