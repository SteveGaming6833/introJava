String zoeknaam = "Jan";
boolean gevonden = false;
String[] namen = {"Ashley", "Jan", "Peter", "John", "Wouter", "Rick"};

void setup(){
 for(int i = 0; i < namen.length; i++){
   if(zoeknaam == namen[i]){
     gevonden = true;
   }
 }
 if(gevonden){
  println("De naam " + zoeknaam + " is gevonden");
 }else{
   println("De naam " + zoeknaam + " bestaat niet");
 }
}
