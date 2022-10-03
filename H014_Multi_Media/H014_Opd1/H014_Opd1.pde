PImage img;
PImage img2;
PImage img3;

void setup(){
  size(500,500);
img = loadImage("ImagesH014_Opd1/Bean.jpg");
img2 = loadImage("ImagesH014_Opd1/Link.jpg");
img3 = loadImage("ImagesH014_Opd1/PoP.jpg");

}
void draw(){
image(img,0,0,200,150);
image(img2,200,0,200,150);
image(img3,0,200,400,300);
}
