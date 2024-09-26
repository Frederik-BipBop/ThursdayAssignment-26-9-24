class Square {
 float xpos;
 float ypos;
 int size;
  
  Square(float x , float y, int s){
    
    xpos = x;
    ypos = y;
    this.size = s;
  }
void display(){
  square(xpos,ypos,size);
  println();
 
}
}
