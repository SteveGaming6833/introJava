import controlP5.*;
/*
m = multiplication
d = division
a = addition
s = subtraction
*/

int m1;
int m2;
int d1;
int d2;
int a1;
int a2;
int s1;
int s2;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;
Textfield tf1;
Textfield tf2;

void setup(){
  size(400,120);
  background(164,164,164);
  cp = new ControlP5(this);
  knop1 = cp.addButton("Knop1")
            .setPosition(290,15)
            .setSize(35,35)
            .setCaptionLabel("*");
  knop2 = cp.addButton("Knop2")
            .setPosition(340,15)
            .setSize(35,35)
            .setCaptionLabel("/");
  knop3 = cp.addButton("Knop3")
            .setPosition(290,70)
            .setSize(35,35)
            .setCaptionLabel("+");
  knop4 = cp.addButton("Knop4")
            .setPosition(340,70)
            .setSize(35,35)
            .setCaptionLabel("-");
  tf1 = cp.addTextfield("TextField1")
            .setColorLabel(color(213,213,213))
            .setColorActive(color(255,255,255))
            .setColorForeground(color(255,255,255))
            .setColorBackground(color(0,0,0))
            .setText("39")
            .setSize(130,40)
            .setPosition(10,25)
            .setCaptionLabel("");
  tf2 = cp.addTextfield("TextField2")
            .setColorLabel(color(213,213,213))
            .setColorActive(color(255,255,255))
            .setColorForeground(color(255,255,255))
            .setColorBackground(color(0,0,0))
            .setText("64")
            .setSize(130,40)
            .setPosition(140,25)
            .setCaptionLabel("");
}

void draw(){
  
}

void Knop1(){
  background(164,164,164);
  textSize(18);
  m1 = int(tf1.getText());
  m2 = int(tf2.getText());
  text("Antwoord = " + (m1 * m2),20,90);
}

void Knop2(){
  background(164,164,164);
  textSize(18);
  d1 = int(tf1.getText());
  d2 = int(tf2.getText());
  text("Antwoord = " + (d1 / d2),20,90);
}

void Knop3(){
  background(164,164,164);
  textSize(18);
  a1 = int(tf1.getText());
  a2 = int(tf2.getText());
  text("Antwoord = " + (a1 + a2),20,90);
}

void Knop4(){
  background(164,164,164);
  textSize(18);
  s1 = int(tf1.getText());
  s2 = int(tf2.getText());
  text("Antwoord = " + (s1 - s2),20,90);
}
