int x = -30;
int y = 0;
int a = 0;
int b = 30;

void setup(){
  size(600,600);
  background(200,200,200);
  noLoop();
}

void draw(){
 for(int i = 0; i < 11; i++){
   for(int j = 0; j < 10; j++){
     fill(255,0,0);
     rect(x,y,60,30);
     y += 60;
   }
   y = 0;
   x += 60;
 }
 
 for(int i = 0; i < 10; i++){
   for(int j = 0; j < 10; j++){
     rect(a,b,60,30);
     b += 60;
   }
   b = 30;
   a += 60;
 }
 
}
