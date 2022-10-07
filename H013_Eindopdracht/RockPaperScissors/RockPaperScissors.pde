import controlP5.*;
ControlP5 cp;
Button winnen;
Button verliezen;

import processing.sound.*;
SoundFile loser;
SoundFile win;
SoundFile click;


int scoreP1;
int scoreAI;
int scoreRoundP1;
int scoreRoundAI;
int zetP1;
int zetAI;
int round;

PImage Rock;
PImage Paper;
PImage Scissors;
PImage Win;
PImage L;


void setup(){
size(500,500);
background(255,255,255);
loser = new SoundFile(this,"Sounds/LOSE.mp3");
loser.rate(1); loser.amp(0.1); 
win = new SoundFile(this,"Sounds/KABOOM.mp3");
win.rate(1); win.amp(1);
click = new SoundFile(this,"Sounds/CLICK.mp3");
click.amp(0.2);

cp = new ControlP5(this);
winnen = cp.addButton("Winnen").setPosition(420,460).setSize(30,30).setCaptionLabel("Win");
verliezen = cp.addButton("Verliezen").setPosition(460,460).setSize(30,30).setCaptionLabel("Lose");

scoreP1 = 0;
scoreAI = 0;
scoreRoundP1 = 0;
scoreRoundAI = 0;

zetP1 = 0;
zetAI = 0;

round = 1;

Rock = loadImage("Images/Rock.jpg");
Paper = loadImage("Images/Paper.jpg");
Scissors = loadImage("Images/Scissors.jpg");
Win = loadImage("Images/Winner.png");
L = loadImage("Images/L.png");



}
void draw(){
  
  fill(0,0,0);
textSize(25);
text("Rock Paper Scissors",150,30);

textSize(20);
text("Round " + round,220,60);

textSize(45);
  text(scoreP1,60,80);
  text(scoreAI, 400,80);
  textSize(20);
  text(scoreRoundP1,45,80);
  text(scoreRoundAI,430,80);
  
image(Rock,40,125,70,70);
image(Paper,40,215,70,70);
image(Scissors,40,305,70,70);

if(scoreP1 == 5){
win.play();
  background(255,255,255);
fill(0,0,0);
textSize(50);
text("WINNER!",160,175);
image(Win,175,200,150,100);
scoreAI = 0;
scoreP1 = 0;
round = round + 1;
scoreRoundP1 = scoreRoundP1 + 1;
}
if(scoreAI == 5){
loser.play();
  background(255,255,255);
fill(0,0,0);
textSize(50);
text("LOST!",190,175);
image(L,200,250,125,150);
scoreAI = 0;
scoreP1 = 0;
round = round + 1;
scoreRoundAI = scoreRoundAI + 1;
}


}
void mousePressed(){
if(scoreP1 == 5 || scoreAI == 5){
scoreP1 = 0;
scoreAI= 0;
}
  
  if(scoreP1 < 5){
  if(mouseX < 110 && mouseX > 40 && mouseY <195 && mouseY > 125){
click.play();
    background(255,255,255);
 
zetP1 = 1;
zetAI = int(random(1,4));

if(zetP1 == 1 && zetAI == 1){
background(255,255,255);
  image(Rock,380,125,70,70);
}
if(zetP1 == 1 && zetAI == 2){
image(Paper,380,215,70,70);
  scoreAI = scoreAI + 1;
zetP1 = 0;
zetAI = 0;
}
if(zetP1 == 1 && zetAI == 3){
background(255,255,255);
  image(Scissors,380,305,70,70);
  scoreP1 = scoreP1 + 1;
zetP1 = 0;
zetAI = 0;

}

}
if(scoreP1 < 5){
if(mouseX < 110 && mouseX > 40 && mouseY < 285 && mouseY > 215){
click.play();
  background(255,255,255);

zetP1 = 2;
zetAI = int(random(1,4));

if(zetP1 == 2 && zetAI == 1){
image(Rock,380,125,70,70);
  scoreP1 = scoreP1 + 1;
zetP1 = 0;
zetAI = 0;

}

if(zetP1 == 2 && zetAI == 2){
image(Paper,380,215,70,70);

}
if(zetP1 == 2 && zetAI == 3){
image(Scissors,380,305,70,70);
  scoreAI = scoreAI + 1;
zetP1 = 0;
zetAI = 0;
}
}
if(mouseX < 110 && mouseX > 40 && mouseY < 375 && mouseY > 305){
click.play();
  background(255,255,255);
  
zetP1 = 3;
zetAI = int(random(1,4));

if(zetP1 == 3 && zetAI == 1){
image(Rock,380,125,70,70);
  scoreAI = scoreAI + 1;
zetP1 = 0;
zetAI = 0;
}
if(zetP1 == 3 && zetAI == 2){
image(Paper,380,215,70,70);
  scoreP1 = scoreP1 + 1;
zetP1 = 0;
zetAI = 0;
}
if(zetP1 == 3 && zetAI == 3){
image(Scissors,380,305,70,70);
zetP1 = 0;
zetAI = 0;
}
}
}
}
}
void Winnen(){
scoreP1 = 5;
}
void Verliezen(){
scoreAI = 5;
}
