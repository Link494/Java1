float cijferEen = 5.5;
float cijferTwee = 6.7;
float cijferDrie = 8.4;


float gemiddelde = (cijferEen + cijferTwee + cijferDrie) / 3;
println(gemiddelde);

gemiddelde *= 10;
gemiddelde = (int) gemiddelde;
gemiddelde /= 10;

println(gemiddelde);
