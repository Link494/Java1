import controlP5.*;

ControlP5 cp;

Textfield TF1;
Button knop1;



void setup(){

  size(400,400);
background(255,255,255);

cp = new ControlP5(this);


TF1 = cp.addTextfield("POEP")
.setText(" ")
.setSize(100,50)
.setPosition(180,180)
.setCaptionLabel("");

knop1 = cp.addButton("Knop1").setCaptionLabel("Bevestig").setPosition(180,250);
}

void draw(){
background(0,0,0);

fill(255,255,255);
textSize(15);
text("Uw naam:", 180,170);
}

void Knop1(){
println("Hoi mijn naam is:" + TF1.getText());
TF1.setText ("");
}
