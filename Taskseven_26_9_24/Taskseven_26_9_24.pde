void setup(){
 ArrayList<Integer>  tal = new ArrayList<Integer>();
 tal.add(4);
 tal.add(10);
 tal.add(25);
 
 ArrayList<String> navn = new ArrayList<String>();
 navn.add("lars");
 navn.add("ole");
 navn.add("thomas");
 
 ArrayList<Boolean> erEtGenius = new ArrayList<Boolean>();
 erEtGenius.add(true);
 erEtGenius.add(false);
 erEtGenius.add(true);
 printList(navn);
 println(Sum(tal));
 println(averageStupidMan(tal));
 
}
void printList(ArrayList<String> listToPrint){
  for(int i= 0;i<listToPrint.size();i++){
    println(listToPrint.get(i));
    
    
  }
  
}
int Sum(ArrayList<Integer> listToSum){
  int total = 0;
  for(int a=0; a<listToSum.size();a++){
    //println(listToSum.get(a));
    total += listToSum.get(a);
    //println(total);
  }
return total;
  
  
  
}
int averageStupidMan(ArrayList<Integer> listToSum){
  int total = 0;
  for(int a=0; a<listToSum.size();a++){
    //println(listToSum.get(a));
    total += listToSum.get(a);
    //println(total);
    
    
  }
return total/listToSum.size();
  
  
  
}
