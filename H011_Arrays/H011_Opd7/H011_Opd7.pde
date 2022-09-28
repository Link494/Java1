import controlP5.*;
int totaal;
String naam1;
String [] namen = {"OnAangepast", "OnAangepast" , "OnAangepast" , "OnAangepast" , "OnAangepast" , "OnAangepast" , "OnAangepast" , "OnAangepast", "OnAangepast", "OnAangepast"};
int klik;
ControlP5 cp;
Button knop1;
Textfield tekstveld1;


void setup(){
size(200,200);
background(255,255,255);

cp = new ControlP5(this);
klik = 0;
totaal = 0;

knop1 = cp.addButton("Knop1")
.setColorLabel(color(0,0,0))
.setCaptionLabel("Toevoegen")
.setSize(50,20)
.setPosition(75,45);

tekstveld1 = cp
.setColorBackground(color(220,220,220))
.addTextfield("TextInput1")
.setPosition(20,10)
.setSize(160,30)
.setColorActive(color(0,0,0))
.setColor(color(0,0,0))
.setText("");
}

void draw(){

}


void Knop1(){

namen[totaal] = tekstveld1.getText();
totaal++;

tekstveld1.setText("");
klik = klik+1; 
if(klik == 10){
textSize(12);
fill(0,0,0);
  text(namen[0]+"",20,80);
  text(namen[1]+"",20,95);
  text(namen[2]+"",20,110);
  text(namen[3]+"",20,125);
  text(namen[4]+"",20,140);
  text(namen[5]+"",130,80);
  text(namen[6]+"",130,95);
  text(namen[7]+"",130,110);
  text(namen[8]+"",130,125);
  text(namen[9]+"",130,140);
}
}
