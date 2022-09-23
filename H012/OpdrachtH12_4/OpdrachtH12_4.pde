int seconden;

void setup(){
  size(290,200);
}

void draw(){
  background(164,164,164);
  textSize(25);
  text("Spatie = Stop",65,180);
  seconden = millis() / 1000;
  textSize(35);
  text("Timer: " + seconden,70,90);
}

void keyReleased(){
  background(164,164,164);
  if(keyCode == 32){
    text("Timer: " + seconden,70,90);
    textSize(19);
    if(seconden == 1){
      text("Timer is gestopt op 1 seconde.",22,180);
    }else{
    text("Timer is gestopt op " + seconden + " seconden.",20,180);
    }
    stop();
  }
}
