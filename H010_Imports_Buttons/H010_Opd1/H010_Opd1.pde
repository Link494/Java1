import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
size(400,400);
  frameRate(144);
  
  middenLijn();
  cp = new ControlP5(this);

knop1 = cp.addButton("Knop1")
.setPosition(225,200)
.setSize(100,50)
.setCaptionLabel("10000");

knop2 = cp.addButton("Knop2")
.setPosition(75,200)
.setSize(100,50)
.setCaptionLabel("1000");

}

void draw(){
fill(0,0,0);
textSize(20);
text("Wat is 100 maal 100?" ,15,100  );


}

void Knop1(){
println("Goed!");
fill(0,255,0);
rect(200,0,200,400);
}

void Knop2(){
println("Fout!");
fill(255,0,0);
rect(0,0,200,400);
}

void middenLijn(){
stroke(0,0,0);
line(200,0,200,400);
}
