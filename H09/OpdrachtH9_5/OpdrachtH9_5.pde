String zin;

void setup(){
  zin = tekst("Dit is een" , "stukje tekst die" , "aan elkaar" , "is geplakt.");
  println(zin);
}

void draw(){
  
}

String tekst(String a, String b, String c, String d){
  String resultaat = a + " " + b + " " + c + " " + d;
  return resultaat;
}
