float gewicht = 60.4;
float lengte = 1.85;
float leeftijd = 17;
float BMI = 0;

BMI = gewicht / (lengte*lengte);
BMI *= 10;
BMI = round (BMI);
BMI/= 10;

println(BMI);


size(450,400);
background(50,50,50);

fill(0,100,255);
rect( 50,200,100,30);
rect( 175,125,100,30);
rect( 300,200,100,30);

fill(0,0,0);
text("gewicht = "  + gewicht + "KG",55,220);
text("lengte = " + lengte + "M" ,190,145);
text("leeftijd = " + leeftijd + "jaar",310,220);


if(leeftijd< 18){
if(BMI < 16){
  fill(255,255,0);
  
  }else if(BMI < 25 ){
   fill(0,255,75);
  
  }else if(BMI < 30 ){
   }
  else if(BMI < 35 ){
    fill(255,0,0);
  }
}

  

  textSize(30);
text( "BMI= " + BMI ,170,300);
