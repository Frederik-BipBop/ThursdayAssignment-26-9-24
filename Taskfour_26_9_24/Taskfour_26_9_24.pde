// 4.a
Square[]squares = new Square [10];
void setup() {
  size(400, 400);
  Square[]squares = new Square [10];
 

    squares[0] = new Square(40, 80, 200);

    squares[0].display();
     for (int i =0; i<squares.length; i++) {
    squares [i] = new Square (random(0, width), random(0, height),int ( random( 20,60)));
    squares[i].display();
  }
}
