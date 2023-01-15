/* 
Section covers
-> How to declare a variable?
-> What are built-in Data Types in Dart?
-> What are Literals?
-> String Interpolations
-> Constants in Dart
    - final keyword
    - const keyword


Dart has special support for these data types
-> Numbers
    ->int
    ->double
-> Strings
-> Booleans
-> Lists (also known as arrays)
-> Sets
-> Maps
-> Runes (for expressing Unicode characters in a string)
-> Symbols

Note: All data types in Dart are Objects
Therefore, their initial value is always null
*/

void main(){
  int score = 23;
  var count = 23; //it is inferred as int automatically by the compiler
  int hexValues = 0xEADEBAEE;

  double percentage = 93.3;
  var percent = 82.5; 
  double exponents = 1.42e5;

  String name = "John";
  var company = "Google";

  bool isValid = true;
  var isAlive = false;

  print(score);
  print(isValid);
  print(hexValues);
  print(exponents);
  print(name);
  print(isValid);
}
