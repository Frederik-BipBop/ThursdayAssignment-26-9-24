
int[][] chess= new int [8][8];
int sideLength = 40;
void setup() {
  size(400,400);
  
  for (int i =0; i<chess.length; i++) {
    for (int a = 0; a<chess[i].length; a++) {
      chess[i][a] = ((i+a)%2);
    }
    println();
  }
}
void draw() {
  
  for (int i =0; i<chess.length; i++) {
    for (int a = 0; a<chess[i].length; a++) {
      fill(255*chess[i][a]);
      rect(i* sideLength, a * sideLength, sideLength, sideLength);
    }
  }
}
