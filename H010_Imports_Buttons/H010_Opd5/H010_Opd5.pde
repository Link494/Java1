import controlP5.*;

ControlP5 cp;
float aantal;
float aantal2;
float totaal;

Button knop1;
Button knop2;
Button knop3;
Button knop4;

Textfield tekstveld1;
Textfield tekstveld2;

void setup(){
background(255,255,255);
size(500,200);
rect(10,40,470,50);

cp = new ControlP5(this);
aantal = 0;
aantal2 = 0;
totaal = 0;

knop1 = cp.addButton("Knop1")
.setColorLabel(color(0,0,0))
.setCaptionLabel("*")
.setSize(25,30)
.setPosition(360,50);

knop2 = cp.addButton("Knop2")
.setColorLabel(color(0,0,0))
.setCaptionLabel("/")
.setSize(25,30)
.setPosition(390,50);

knop3 = cp.addButton("Knop3")
.setColorLabel(color(0,0,0))
.setCaptionLabel("+")
.setSize(25,30)
.setPosition(420,50);

knop4 = cp.addButton("Knop4")
.setColorLabel(color(0,0,0))
.setCaptionLabel("-")
.setSize(25,30)
.setPosition(450,50);


tekstveld1 = cp
.setColorBackground(color(240,240,240))
.addTextfield("TextInput1")
.setPosition(20,50)
.setSize(160,30)
.setColorActive(color(0,0,0))
.setColor(color(0,0,0))
.setText("");

tekstveld2 = cp
.setColorBackground(color(240,240,240))
.addTextfield("TextInput2")
.setPosition(190,50)
.setSize(160,30)
.setColorActive(color(0,0,0))
.setColor(color(0,0,0))
.setText("");


}
void draw(){
aantal = float (tekstveld1.getText());
aantal2 = float (tekstveld2.getText());
}

void Knop1(){
  background(255,255,255);
totaal = aantal * aantal2;
  fill(0,0,0);
  textSize(20);
text(totaal,240,150);
tekstveld1.setText ("");
tekstveld2.setText ("");
}

void Knop2(){
  background(255,255,255);
totaal = aantal / aantal2;
  fill(0,0,0);
  textSize(20);
text(totaal,240,150);
tekstveld1.setText ("");
tekstveld2.setText ("");
}

void Knop3(){
  background(255,255,255);
totaal = aantal + aantal2;
  fill(0,0,0);
  textSize(20);
text(totaal,240,150);
tekstveld1.setText ("");
tekstveld2.setText ("");
}

void Knop4(){
background(255,255,255);
  totaal = aantal - aantal2;
  fill(0,0,0);
  textSize(20);
text(totaal,240,150);
tekstveld1.setText ("");
tekstveld2.setText ("");
}
