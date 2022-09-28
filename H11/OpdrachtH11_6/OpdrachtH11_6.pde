int vaakst;
int[] mijnArray = {64,83,29,92,64,72,64,19,64,80,71,64,39,90};

void setup(){
  for(int i = 0; i < mijnArray.length; i++){
    if(mijnArray[i] == 64){
      vaakst++;
    }
  }
  println("Het getal 64 komt het meeste voor, " + vaakst + " keer.");
}
