boolean gevonden = false;
int aantal = 0;
int zoekNummer = 60;
int [] mijnArray = {33,60,46,29,1,28,10,64,60,60,32,16}; 




void setup(){

for(int i = 0; i < mijnArray.length; i++){

if(mijnArray[i] == zoekNummer){
gevonden = true;
  aantal++;
}
}
if (gevonden == true){
println("Uw nummer komt: " + aantal + " keer voor!");
}

}
