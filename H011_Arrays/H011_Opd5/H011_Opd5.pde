String zoekNaam = "Jan";
Boolean gevonden = false;
String[] namen = {"Andre", "Harry", "Gus", "Link", "Walt","Jan","Hector", "Bart", "Tuco","Virgil"};


void setup(){
for(int i = 0; i < namen.length; i++){
if(zoekNaam == namen[i]){
gevonden = true;

}
}
if(gevonden){
println("De naam: '" + zoekNaam + "' is gevonden!");}
else{
println("Deze naam is niet gevonden.");
}
}
