size(70,70);
background(0,0,0);

int xWaarde = 10;
int yWaarde = 10;

for(int i = 0; i <2; i++){
  for(int j = 0; j < 5; j++){
    rect(xWaarde, yWaarde,10,10);
    yWaarde += 10;
  }
yWaarde = 10;
xWaarde += 10;
}
