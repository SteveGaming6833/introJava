int a = 180;
int b = 180;
int c = 40;
int d = 40;

void setup(){
  size(400,400);
}

void draw(){
  background(213,213,255);
  rect(a,b,c,d);
}

void keyReleased(){
  if(keyCode == 37){
    a -= 10;
  }else if(keyCode == 38){
    b -= 10;
  }else if(keyCode == 39){
    a += 10; 
  }else if(keyCode == 40){
   b += 10; 
  }
}
