void setup(){
  size(400,400);
  noLoop();
}

void draw(){
  background(213,213,255);
  boomTekenen(200,125,150,150);
}

void boomTekenen(int a, int b, int c, int d){
  fill(29,211,68);
  rect(-10,315,420,410);
  stroke(110,0,0);
  strokeWeight(20);
  line(a,b+75,c+50,d+175);
  strokeWeight(6);
  stroke(0,110,0);
  fill(0,255,0);
  ellipse(a,b,c,d);
}
