int spaties = 0;
boolean tijd = false;

void setup(){
  size(400,200);
}

void draw(){
  background(164,164,164);
  if(millis() < 10000){
    tijd = true;
    textSize(18);
    text("Aantal seconden voorbij: " + (millis() / 1000),80,140);
  }
  if(millis() >= 10000){
    tijd = false;
    textSize(20);
    text("Tijd is om. Spatiebalk was " + spaties + " keer ingedrukt.",15,150);
  }
  if(millis() > 10000){
    stop();
  }
  textSize(30);
  text("Spaties: " + spaties,120,70);
}

void keyPressed(){
  
}

void keyReleased(){
  if(keyCode == 32 && tijd){
  spaties++;
  }
}
