size(125,125);
background(0,0,0);

int xWaarde = 10;
int yWaarde = 10;

stroke(255,0,0);

for(int i = 0; i <10; i++){
  for(int j = 0;j < 10; j++){
    
    line(xWaarde, yWaarde,xWaarde,90);
    yWaarde = 10;
    
}
xWaarde += 10;
yWaarde = 10;
}
