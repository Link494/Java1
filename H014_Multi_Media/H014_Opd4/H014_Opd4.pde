import processing.sound.*;

import controlP5.*;

SoundFile file1;
SoundFile file2;
SoundFile file3;

ControlP5 cp;
Button knop1;
Button knop2;
Button knop3;

void setup(){
size(200,200);
  background(255,255,255);
  
  cp = new ControlP5(this);
cp.addButton("Knop1")
.setPosition(10,10)
.setCaptionLabel("Boem");

cp = new ControlP5(this);
cp.addButton("Knop2")
.setPosition(10,40)
.setCaptionLabel("dadadaddadada");

cp = new ControlP5(this);
cp.addButton("Knop3")
.setPosition(10,70)
.setCaptionLabel("ploing");
}



void draw(){

}

void Knop1(){
file1 = new SoundFile(this,"H014_Opd4_sounds/noise.mp3");
file1.amp(0.5);
file1.rate(1);
file1.play();

}

void Knop2(){
file2 = new SoundFile(this,"H014_Opd4_sounds/my_movie.mp3");
file2.amp(0.5);
file2.rate(1);
file2.play();
}

void Knop3(){
file3 = new SoundFile(this,"H014_Opd4_sounds/ploing.mp3");
file3.amp(0.3);
file3.rate(1);
file3.play();
}
