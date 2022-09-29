int klik;
boolean einde;
int seconden;
int sOver;

void setup(){
background(0,255,0);

klik = 0;
einde = false;
}
void draw(){
   
seconden = millis()/1000;
sOver = 10 - seconden;
 fill(255,255,255);
  textSize(15);
text(sOver,80,90);
if(seconden >= 10){
einde = true;
  
}
if(einde == true){
background(255,0,0);
 fill(0,0,0);
  textSize(30);
  text(klik,30,70);
   
}
}
void keyPressed(){





  
}
   
   
   void keyReleased(){
    
     if(keyCode == 32 && einde == false){
     background(0,255,0); 
     klik = klik + 1;
     fill(0,0,0);
  textSize(40);
  text(klik,30,70);
   
   }
   }
