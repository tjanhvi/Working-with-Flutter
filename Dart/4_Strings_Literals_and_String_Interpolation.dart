/*
-> What are Literals?
-> Various ways to write String Literals
-> String Interpolation
*/

void main() {  
  // Literals are the source code representation of fixed values
  var isCool = true; // Boolean Literal
  int x = 2;
  "John"; // String Literal
  100; // Integer Literal

  // Various ways to write String Literals in Dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy'; // Using Escape Character (\)
  String s4 = "It's easy"; // Using Single Quotes inside Double Quotes

  String s5 = 'This is going to be a very long String. ' 
      'This is just a sample String demo in Dart Programming Language'; // Using Multi-Line String Literal (Using Single Quotes)

  //String Interpolation
  String name = "John";

  print("My name is $name"); // Using Single Quotes
  print("The number of characters in String John is ${name.length}"); // $ is only applicable for attached name
      

}
