PImage img;
int x;
int y;


void setup(){
size(500,500);
background(255,255,255);
  
  img = loadImage("H014_Opd5_images/error.png");
x = 0;
y = 20;

for(int i = 0; i < 20; i++){

image(img,x,y,100,70);
x = x + 100;
if(x >= 500){
x = 0;
y = y + 70;
}
}

}

void draw(){

}
