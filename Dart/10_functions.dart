/*
The section covers:
-> Introduction to functions
-> Syntax and Properties of functions
-> Function as Expressions
-> Difference between function Parameters
    -> Required Parameters
    -> Optional Parameters
        ->Optional Positional Parameters
        ->Optional Named Parameters
-> Default Default Parameter  

*/

void main(){
  findPerimeter(4, 2);

  int area = getArea(14, 2);
  print("The area is $area");
}

void findPerimeter(int length, int breadth){
  print("The perimeter is ${2*(length+breadth)}");
}

int getArea(int length, int breadth){
  int area = length*breadth;
  return area;
}