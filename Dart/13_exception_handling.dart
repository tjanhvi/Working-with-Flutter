/*
What is Exception Handling?
-> Exception Handling is a process of handling the runtime errors in a program.
-> When normal flow of program is disrupted and application crashes

How to handle Exception using:
Try
Catch
Finally
On
What is StackTrace?
How to create our own Custon Exception Handling Class?
*/ 

void main(){
  print("Case 1");
  // Case 1: When you know the exception to be thrown, use ON Clause 
  try{
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException{
    print("Cannot divide by Zero");
  }
  
  print("Case 2");
  // Case 2: When you do not know the exception to be thrown, use CATCH Clause
  try{
    int result = 12 ~/ 0;
    print("The result is $result");
  }catch(e){
    print("The exception thrown is $e");    
  } 

  print("Case 3");
  // Case 3: Using STACK TRACE to know the events occurred before Exception was thrown
  try{
    int result = 12 ~/ 0;
    print("The result is $result");
  }catch(e, s){
    print("The exception thrown is $e");
    print("Stack Trace \n $s");
  }  

  print("Case 4");
  // Case 4: Whether there is an Exception or not, FINALLY Clause is always executed
  try{
    int result = 12 ~/ 3;
    print("The result is $result");
  }catch(e){
    print("The exception thrown is $e");
  }finally{
    print("This is FINALLY Clause and is always executed");
  }

  print("Case 5");
  // Case 5: Creating our own Custom Exception
  try{
    depositMoney(-200);
  }catch(e){
    print(e.errorMessage());
  } finally {
    print("always executed");
  }  
}

class DepositException implements Exception{
  String errorMessage(){
    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amount){
  if(amount < 0){
    throw new DepositException();
  }
}

