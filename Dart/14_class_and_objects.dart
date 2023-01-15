void main(){
  var student = Student();
  student.id = 23; 
  student.name = "Peter";

  print("${student.id} and ${student.name}");

  student.reg();
  student.study();
}

class Student{
  int id = -1;
  String name = "";

  void reg(){
    print("${this.id} is studying");    
  }

  void study(){
    print("${this.name} is studying");
  }
}