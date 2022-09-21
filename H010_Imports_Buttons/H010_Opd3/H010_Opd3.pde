import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

float prijs;
void setup(){
size(400,400);
background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Test")
  .setPosition(100,140);
  
  
  tekstveld1 = cp
  .addTextfield("TextInput1")
  .setPosition(100,100)
  .setText("") ; 


}
void draw(){
background(255,255,255); 
prijs = float (tekstveld1.getText()) * 1.21;
}

void Knop1(){

println("De nieuwe prijs = " + prijs);
tekstveld1.setText ("");
}
