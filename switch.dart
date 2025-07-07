void main()
{
  // Switch statement in Dart is used to execute one block of code among multiple blocks based on the value of an expression.
  // syntax : switch (expression) {
  //   case value1:
  //     // code block
  //     break;
  //   case value2:
  //     // code block
  //     break;
  //   default:
  //     // code block
  // }
  
  
  String day = "Monday";
  
  switch (day) {
    case "Monday":
      print("Today is Monday");
      break;
    case "Tuesday":
      print("Today is Tuesday");
      break;
    case "Wednesday":
      print("Today is Wednesday");
      break;
    default:
      print("Invalid day");
  }

int age=22;
switch(age){

  case 18:
    print("you are 18");
    break;
  case 22:
    print("you are 22");
    break;
  default:
    print("you are not 18 or 22");
    break;
}



}