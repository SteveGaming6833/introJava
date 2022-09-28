float r1;
float r2;
float r3;
float r4;
float r5;
float r6;
float r7;
float r8;
float r9;
float r10;
//De tien float variabelen worden willekeurige getallen voor onze vierkanten.
boolean reaction1 = false;
boolean reaction2 = false;
boolean reaction3 = false;
boolean reaction4 = false;
boolean reaction5 = false;
//Deze booleans worden gebruikt om te checken of de muis in de groene vierkanten bevinden op de juiste tijd.

void setup(){
  r1 = random(750);
  r2 = random(550);
  r3 = random(750);
  r4 = random(550);
  r5 = random(750);
  r6 = random(550);
  r7 = random(750);
  r8 = random(550);
  r9 = random(750);
  r10 = random(550);
/*
Het getal in de random() methode is het hoogste waarde die het cijfer maximaal mag zijn en
het cijfer is automatisch minimaal 0 omdat we de variabele geen waarde gaf.
Iedere keer als de programma wordt uitgevoerd worden de float variabelen andere getallen, meestal :D
*/
  size(800,600);
  background(213,0,0);
}

void draw(){
//We beginnen natuurlijk met de speluitleg.
//Ik gebruik frameCount voor tijd want het werkt voor mij veel makkelijker.
  if(frameCount <= 190){
    textSize(40);
    text("Zet jouw muis in de groene vierkanten",75,290);
    text("voordat ze verdwijnen!",190,350);
    if(frameCount == 190){
      background(213,0,0);
    }
  }

//Dit is de eerste vierkant.
  if(frameCount == 300){
    funny1();
//funny1 is een eigen methode die een groene vierkant tekent. Het gaat verder t/m funny5.
  }
/*
Met de tweede if statement wordt er gekeken of de muis zich in de groene vierkant bevindt.
Is dit zo, dan wordt reaction1 op true gezet. Is dit niet zo, blijft reaction1 op false.
Dit zal ook zo zijn voor de volgende groene vierkanten maar met reaction2 enz.
*/
  if(frameCount == 360){
    if(mouseX >= r1 && mouseX <= r1+50 && mouseY >= r2 && mouseY <= r2+50){
      reaction1 = true;
    }
  background(213,0,0);
//De background is in de if(frameCount == x) gezet zodat die alleen één keer wordt uitgevoerd.
//Het moet uitgevoerd worden om de groene vierkanten weg te halen.
}
  
//Tweede vierkant.
  if(frameCount == 480){
    funny2();
  }
  if(frameCount == 534){
    if(mouseX >= r3 && mouseX <= r3+50 && mouseY >= r4 && mouseY <= r4+50){
      reaction2 = true;
    }
    background(213,0,0);
  }
  
//Derde vierkant.
  if(frameCount == 654){
    funny3(); 
  }
  if(frameCount == 702){
    if(mouseX >= r5 && mouseX <= r5+50 && mouseY >= r6 && mouseY <= r6+50){
      reaction3 = true;
    }
    background(213,0,0);
  }
  
//Vierde vierkant.
  if(frameCount == 822){
    funny4();
  }
  if(frameCount == 861){
    if(mouseX >= r7 && mouseX <= r7+50 && mouseY >= r8 && mouseY <= r8+50){
      reaction4 = true;
    }
    background(213,0,0);
  }
  
//Vijfde vierkant.
  if(frameCount == 981){
    funny5();
  }
  if(frameCount == 1014){
    if(mouseX >= r9 && mouseX <= r9+50 && mouseY >= r10 && mouseY <= r10+50){
      reaction5 = true;
    }
    background(213,0,0);
  }
  
//Transitie.
  if(frameCount == 1094){
    background(164,164,164);
  }
  

//Ik heb textSize() gebruikt om de tekst groter te maken. De tekst is nauwelijks te lezen zonder.
//Alle vierkanten check.
  if(frameCount == 1134){
    if(reaction1 == true && reaction2 == true && reaction3 == true && reaction4 == true && reaction5 == true){
      background(0,164,0);
      fill(0,255,0);
      textSize(70);
      text("Gelukt!",275,250);
      textSize(40);
      text("Alle vijf vierkanten gecheckt!",150,400);
//Niet alle vijf vierkanten check.
    }else{
      fill(255,255,255);
      textSize(70);
      text("Helaas!",277,250);
      textSize(40);
      text("Dat zijn niet alle vijf de vierkanten...",110,360);
      textSize(25);
      text("Probeer het nog eens!",270,520);
    }
  }
}

//De funnys zijn eigen methodes die vierkanten tekenen op willekeurige plaatsen.
void funny1(){
  fill(0,255,0);
  rect(r1,r2,50,50);
}

void funny2(){
  fill(0,255,0);
  rect(r3,r4,50,50);
}

void funny3(){
  fill(0,255,0);
  rect(r5,r6,50,50);
}

void funny4(){
  fill(0,255,0);
  rect(r7,r8,50,50);
}

void funny5(){
  fill(0,255,0);
  rect(r9,r10,50,50);
}
