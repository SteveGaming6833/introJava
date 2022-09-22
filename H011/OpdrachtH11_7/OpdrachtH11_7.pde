import controlP5.*;
ControlP5 cp;

Button knop1;
Textfield tf1;

String[] mijnArray = {"","","","","","","","","",""};

void setup(){
  cp = new ControlP5(this);
  size(400,400);
  background(164,164,164);
     knop1 = cp.addButton("Knop1")
            .setPosition(40,200)
            .setSize(80,80)
            .setCaptionLabel("Enter");
     tf1 = cp.addTextfield("Textfield")
            .setText("r")
            .setPosition(40,60)
            .setSize(100,100)
            .setCaptionLabel("");
  for(int i = 0; i < mijnArray.length; i++){
    
  }
}

void draw(){
  
}

void Knop1(){
  
}
