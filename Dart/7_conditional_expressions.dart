void main(){

  // Conditional Expressions
  // 1. condition ? exp1 : exp2 
  // If condition is true, evaluates exp1 (and returns its value); otherwise, evaluates and returns the value of exp2.

  var isPublic = true;
  var visibility = isPublic ? "public" : "private";
  print(visibility);

  // 2. exp1 ?? exp2
  // If exp1 is non-null, returns its value; otherwise, evaluates and returns the value of exp2.

  var name = "Peter";
  var nameToPrint = name ?? "Guest User";
  print(nameToPrint);

}