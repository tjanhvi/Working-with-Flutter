// onjective : Expressions in function: short and syntax
// fat arrow - =>

void main(){
  findPerimeter(4, 2);

  int area = getArea(14, 2);
  print("The area is $area");
}

void findPerimeter(int length, int breadth) => print("The perimeter is ${2*(length+breadth)}");


int getArea(int length, int breadth) => length*breadth;
