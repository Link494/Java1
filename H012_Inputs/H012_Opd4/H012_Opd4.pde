int S;
int MS;

boolean einde;


void setup(){
size(400,400);
background(255,255,255);




einde = false;

}
void draw(){

  if(einde == false){
  background(255,255,255);
 S = millis()/1000;
MS = 0 + (millis() %1000);
 fill(0,0,0);
 textSize(20);
 text(S + "." + MS,180,200);
  }
}



void mousePressed(){

einde = true;




}
