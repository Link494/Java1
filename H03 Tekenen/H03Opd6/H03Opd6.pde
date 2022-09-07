size(750,350);
background(255,255,255);

line(15,10,250,10);

fill(0,0,0);
text("Lijn",125,25);

noFill();
rect(15,30,235,105);

text("rechthoek",110,150);

arc(30,170,30,30,PI,PI*1.5);
arc(235,170,30,30,PI*1.5,PI*2);
arc(30,240,30,30,PI*0.5,PI);
arc(235,240,30,30,0,PI*0.5);

line(235,255,30,255);
line(235,155,30,155);
line(15,170,15,240);
line(250,170,250,240);

text("Afgeronde rechthoek",80,270);

fill(255,0,255);
rect(260,30,235,105);
ellipse(378,83,235,105);

fill(0,0,0);
text("Gevulde rechthoek met ovaal",300,150);

fill(255,0,255);
ellipse(378,210,235,105);
fill(0,0,0);
text("Gevulde ovaal",345,275);

fill(255,255,255);
ellipse(625,83,235,105);

fill(255,0,255);
arc(625,83,235,105,PI*1.75,PI*2);
fill(0,0,0);
text("Taartpunt met ovaal eromheen",545,150);

fill(255,255,255);
arc(630,205,100,100,PI,PI*3);

fill(0,0,0);
text("Cirkel",615,270);
