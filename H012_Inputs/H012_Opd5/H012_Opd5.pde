int x;
int x2;
int y;
int y2;



void setup(){
size(500,500);
background(255,255,255);


}
void draw(){
x2 = mouseX;
y2 = mouseY;


}
void mousePressed(){
background(255,255,255);
  stroke(0,0,0);
line(mouseX,mouseY,x,y);
x = x2;
y = y2;

}
