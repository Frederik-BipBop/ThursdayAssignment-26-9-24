// opgave
int[] arr = { 28, 230, 9, 310, 72};
int getRandom(int [] arr) {
  return arr[(int) random(0, arr.length)];
  
}
void setup(){
println(getRandom(arr));
}
