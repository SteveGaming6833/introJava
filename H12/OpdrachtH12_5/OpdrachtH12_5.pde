int a = 0;
int b = 0;

void setup(){
  size(600,600);
  background(255,255,255);
}

void draw(){
  
}

void mouseClicked(){
  strokeWeight(4);
  line(mouseX,mouseY,a,b);
  a = mouseX;
  b = mouseY;
  /*De muis klikt op een plaats in de sketch en daar wordt het lijn getekend.
    int a en int b hebben nog een waarde van 0 dus het eerste beginpunt is helemaal
    links boven. De code is zo opgesteld dat line met mouseX en mouseY en met
    int a en b worden uitgevoerd en daarna int a en int b de mouseX
    en mouseY waardes geven. Als de code weer wordt uitgevoerd hebben mouseX en mouseY
    een nieuwe waarde maar a en b niet, omdat ze nog de oude waardes hebben,
    omdat ze de nieuwe mouseX en mouseY waardes pas na de line krijgen.*/
}
