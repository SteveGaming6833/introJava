import controlP5.*;
int ouders = 31;
float studenten = ouders * 0.5;
int totaal;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;

void setup(){
  size(500,500);
  background(164,164,164);
  cp = new ControlP5(this);
  knop1 = cp.addButton("Knop1")
            .setPosition(25,100)
            .setSize(200,100)
            .setCaptionLabel("Aantal ouders");
  knop2 = cp.addButton("Knop2")
            .setPosition(275,100)
            .setSize(200,100)
            .setCaptionLabel("Aantal studenten");
  knop3 = cp.addButton("Knop3")
            .setPosition(150,300)
            .setSize(200,100)
            .setCaptionLabel("Totaal aantal personen");
}

void draw(){
  
}

void Knop1(){
  textSize(18);
  text("Aantal ouders = " + ouders,40,220);
}

void Knop2(){
  textSize(18);
  text("Aantal studenten = " + int(studenten),280,220);
}

void Knop3(){
  totaal = ouders + int(studenten);
  textSize(18);
  text("Totaal aantal personen: " + totaal,150,420);
}
