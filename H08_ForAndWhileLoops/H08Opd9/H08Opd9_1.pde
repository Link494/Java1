size(600,600);
background(255,255,255);

int sizeC = 510;

for(int i = 0; i < 50; i++){
  ellipse(275,270,sizeC,sizeC);
  sizeC-=10;
  println(sizeC);
}
