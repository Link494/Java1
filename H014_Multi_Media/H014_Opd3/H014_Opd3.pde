import processing.sound.*;

SoundFile geluid1;

void setup(){
geluid1 = new SoundFile(this, "H014_Opd3_sounds/noise.mp3");
geluid1.rate(1);
geluid1.amp(0.5);
geluid1.play();
}
void draw (){



}
