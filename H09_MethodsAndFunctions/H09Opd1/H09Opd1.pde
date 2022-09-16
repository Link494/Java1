int cijferEen = 6;
int cijferTwee = 5;
int aantalCijfers = 2;
int antwoord = 0;
void setup(){
  mijnMethode();
}

void draw(){
  
}

void mijnMethode(){
  antwoord = (cijferEen + cijferTwee) / aantalCijfers;
println("Het gemiddelde is: " + antwoord);
}
