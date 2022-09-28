import controlP5.*;
float mijnGetal;
String mijnString;


ControlP5 cp;

Button knop1;
Textfield tf1;

void setup(){
  size(200,200);
  cp = new ControlP5(this);
  knop1 = cp.addButton("Knop1")
            .setPosition(50,120)
            .setSize(75,50)
            .setCaptionLabel("Klik op mij!");
  tf1 = cp.addTextfield("TextField1")
            .setText("100")
            .setSize(120,50)
            .setPosition(40,30)
            .setCaptionLabel("* 1.21");
            tf1.setAutoClear(false);
}

void draw(){
  background(164,164,164);
}

void Knop1(){
  mijnString = tf1.getText();
  mijnGetal = float(mijnString);
  mijnGetal = mijnGetal * 1.21;
  println(mijnGetal);
}
