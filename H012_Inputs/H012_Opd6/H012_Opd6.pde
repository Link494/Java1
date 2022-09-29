/*links = 37 |omhoog = 38 
|rechts = 39 | omlaag = 40. */

int x;
int y;

void setup(){
  size(500,500);
background(255,255,255);

x = 230;
y = 230;
}
void draw(){
background(255,255,255);
  rect(x,y,50,50);


}
void keyPressed(){

if(keyCode == 37){
x = x - 10;
}

if(keyCode == 38){
y = y - 10;
}

if(keyCode == 39){
x = x + 10;
}

if(keyCode == 40){
y = y + 10;
}
}
