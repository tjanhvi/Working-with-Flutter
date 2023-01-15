/*
-> How to define contants?
->final keyword
->const keyword

-> If you never want to change a value then use final and const keywords
-> final name = "Peter";

->Difference between final and const
    ->final variable can only be set once and it is initialized when accused.
    ->const variable is implicitly final but it is a compile-time constant.
    ->const variable is initialized at compile-time.

->Instance variable can be final but cannot be const
*/

void main() {

  // final keyword
  final cityName = 'Mumbai';
  final String countryName = 'India';

  // const keyword
  const PI = 3.14;
  const double gravity = 9.8;
}

class Circle{
  final color = "Red"; 
  static const PI = 3.14; 
}

