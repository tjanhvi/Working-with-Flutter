// parameter are of two types-> required and  optional parameter

// optional parameter are of 3 types-> positional, named and default parameter

void main(){
  printCities("Delhi", "Mumbai", "Chennai");

  printCountries("India");

  printStates("Karnataka", s2: "Chennai", s3: "Tamil Nadu");

  findVolume(10, breadth: 5, height: 30);
  
}

// Required Parameter
void printCities(String name1, String name2, String name3){
  print("Name1 is $name1");
  print("Name2 is $name2");
  print("Name3 is $name3");  
}

// Optional Positional Parameter
void printCountries(String n1, [String ?n2, String ?n3]){
  print("Name1 is $n1");
  print("Name2 is $n2");
  print("Name3 is $n3");  
}

// Optional Named Parameter
// Prevent errors if there are large number of parameters
void printStates(String s1, {String ?s2, String ?s3}){
  print("Name1 is $s1");
  print("Name2 is $s2");
  print("Name3 is $s3");  
}

// Default Parameter
// Default value is assigned to the parameter
void findVolume(int length, {int breadth = 10, int height = 20}){
  print("Volume is ${length * breadth * height}");
}