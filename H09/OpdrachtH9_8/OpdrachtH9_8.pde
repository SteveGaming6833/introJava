int uitslag;

void setup(){
  size(1200,800);
}

void draw(){
 background(255,255,255);
 tekenDriehoek(200,600,200,100,1000,600);
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3){
  triangle(x1,y1,x2,y2,x3,y3);
}
