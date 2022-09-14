size(250,250);
background(255,255,255);



for(int x = 0; x <10; x++){
  for(int y = 0; y <10; y++){
   
      
if(( x+y) % 2 == 0){
    fill(255,255,255);}
    else{
    fill(0,0,0);}
    rect( x * 20 + 5,y * 20 + 5,20,20);
 



}
}
