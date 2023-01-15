void main() {
  // if-else conditional statement
  var salary = 15000;

  if (salary > 20000) {
    print("You got promotion. Congrats!");
  } else if (salary > 10000) {
    print("You got increment of 5000");
  } else {
    print("You need to work hard");
  }

  // if-else ladder statement
  var marks = 70;

  if (marks >= 90 && marks <= 100) {
    print("A grade");
  } else if (marks >= 80 && marks < 90) {
    print("B grade");
  } else if (marks >= 70 && marks < 80) {
    print("C grade");
  } else if (marks >= 60 && marks < 70) {
    print("D grade");
  } else if (marks >= 40 && marks < 60) {
    print("E grade");
  } else if (marks >= 0 && marks < 40) {
    print("F grade");
  } else {
    print("Invalid marks");
  }

  
}