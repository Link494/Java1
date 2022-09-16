

void setup(){
size(250,250);
background(255,255,255);

}

void draw(){
  
  int sizeC=100;
  
  for(int i = 0; i <5; i++){
  ellipse(190,100,sizeC,sizeC);
  sizeC-=10;
}
}
