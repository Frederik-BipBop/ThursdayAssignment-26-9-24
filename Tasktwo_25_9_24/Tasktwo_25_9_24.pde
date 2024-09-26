// opgave 2 

// 2.a 
 
void city (String word, int startIndex, int endIndex){
 
 
  if(startIndex >= 0 && endIndex <= word.length() && startIndex< endIndex){
    String substring = word.substring(startIndex, endIndex);
    println(substring);
  }else{
    println("invalid input");
  }
 }
 void theLastFourLetters(String words2){
   
   
   String theLastFourLetters = words2.substring(words2.length()-4, words2.length());{
     if(words2.length()-4>0){
       println(theLastFourLetters);
     }else{
       println("word to short");
     
   
   println(theLastFourLetters);
 }
   }
 }
void setup(){
  city("københavn", 0,3);
  theLastFourLetters("København");
 

}

 
