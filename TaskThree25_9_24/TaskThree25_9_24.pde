//3.a Declare and initialize a String array which we will use to hold the names of five top rappers (or any musical artists of your liking).

String [] topRappers = {"50 cent", "Tupac", "Eazy-E", "Pop smoke", "eminem"};
String [] topHits = {"In da club ", " Ghetto ghospel ", " fuck tha police ", " Dior " , " loose yourself"};


//3.b Write a for-loop or a for-each loop that prints each name in the array. The output must look like a numbered list.
void setup() {
  for (int i = 0; i< 5; i++) {
    println((i + 1 ) + "." +  topRappers[i] + " : \""+ topHits[i]+ "\"");
  }
}
