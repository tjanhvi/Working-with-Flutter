void main(){
  // switch case statement
  var command = "CLOSED";
  switch(command){
    case "CLOSED":
      print("Closed");
      break;
    case "PENDING":
      print("Pending");
      break;
    case "APPROVED":
      print("Approved");
      break;
    default:
      print("Invalid command");
  }
}