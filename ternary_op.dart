void main() {
  // Ternary operator in Dart
  int a = 10;
  int b = 20;

  // Using the ternary operator to find the maximum of two numbers
  (a > b) ? print("A is greater than b") : print("B is greater than a");
  // Using the ternary operator to assign a value
  String result = (a > b) ? "A is greater" : "B is  greater";
  print(result);

  // Using the ternary operator to check if a number is positive, negative, or zero
  int number = -5;
  String status =
      (number > 0)
          ? "Positive"
          : (number < 0)
          ? "Negative"
          : "Zero";
  print("The number is: $status");
}
