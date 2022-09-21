import controlP5.*;

ControlP5 cp5;

Button knopLeerlingen;
Button knopOuders;
Button knopTotaal;

int aantalLeerlingen;
int aantalOuders;
int totaal;
//
void setup(){
size(400,400);
  background(255,255,255);
  line(200,0,200,400);
  
  cp5 = new ControlP5(this);

cp5.addButton("KnopLeerlingen")
.setPosition(80,150)
.setSize(100,100)
.setCaptionLabel("Aantal leerlingen");

cp5.addButton("KnopOuders")
.setPosition(220,150)
.setSize(100,100)
.setCaptionLabel("Aantal ouders");

cp5.addButton("KnopTotaal")
.setPosition(120,300)
.setSize(75,20)
.setCaptionLabel("Totaal berekenen");

aantalLeerlingen = 0;
aantalOuders = 0;
totaal = 0;
}
//
void draw(){

}

void KnopLeerlingen(){
  fill(255,255,255);
  rect(0,-10,200,420);
aantalLeerlingen = aantalLeerlingen + 1; 
 fill(0,0,0);
 textSize(30);
  text(aantalLeerlingen,125,140);
}

void KnopOuders(){
  fill(255,255,255);
  rect(200,-10,400,420);
aantalOuders = aantalOuders + 1;
fill(0,0,0);
textSize(30);
text(aantalOuders,265,140);
}

void KnopTotaal(){
totaal= aantalLeerlingen + aantalOuders;
fill(0,0,0);
textSize(30);
text(totaal,220,310);
}
