int brickX;
int brickY;

void setup(){
size (250,250);
background(200,200,200);

brickX = -50;
brickY = 0;
}

void draw(){

fill(200,85,57);
for(int x = 0; x <12; x++){
  for(int y = 0; y <12; y++){
    rect( brickX,brickY,57,20);

brickX = brickX + 60;
if(brickX >= 250){
brickY = brickY + 22;
brickX = brickX - 280;
}
 
}
}
}
