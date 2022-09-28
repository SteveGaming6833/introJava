import controlP5.*;

ControlP5 cp;

Button knop1;
Textfield tf1;

void setup(){
  size(500,400);
  cp = new ControlP5(this);
  knop1 = cp.addButton("Knop1")
            .setPosition(175,280)
            .setSize(150,100)
            .setCaptionLabel("Klik op mij!");
  tf1 = cp.addTextfield("TextField1")
            .setText("CJ")
            .setSize(200,150)
            .setPosition(150,50)
            .setCaptionLabel("naam");
}

void draw(){
  background(164,164,164);
}

void Knop1(){
 println("Hoi mijn naam is: " + tf1.getText()); 
}
