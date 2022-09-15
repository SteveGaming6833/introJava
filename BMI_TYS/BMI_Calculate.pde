float gewicht = 0;
float leeftijd = 0;
float lengte = 0;
float BMI = 0;

BMI = gewicht / (lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;

size(700,500);
background(255,255,255);

rect(60,120,170,30);
rect(250,120,170,30);
rect(440,120,170,30);
rect(220,300,230,70);

stroke(10);
fill(0,0,0);
textSize(20);
text("Gewicht: " + gewicht + "KG",65,140);
text("Leeftijd: " + leeftijd + " jaar",255,140);
text("Lengte: " + lengte + " m",445,140);

textSize(30);
if(leeftijd < 70){
  if(BMI < 18.5){
  fill(200,200,0);
  text("Ondergewicht",250,420);
  }else if(BMI < 25){
  fill(0,200,0);
  text("Gezond gewicht",235,420);
  }else if(BMI < 30){
  fill(200,200,0);
  text("Overgewicht",253,420);
  }else{
  fill(200,0,0);
  text("Ernstig overgewicht",210,420);
  }
}else{
  if(BMI < 22){
  fill(200,200,0);
  text("Ondergewicht",250,420);
  }else if(BMI < 28){
  fill(0,200,0);
  text("Gezond gewicht",235,420);
  }else if(BMI < 30){
  fill(200,200,0);
  text("Overgewicht",253,420);
  }else{
  fill(200,0,0);
  text("Ernstig overgewicht",210,420);
  }
}

text("BMI: " + BMI,270,345);
