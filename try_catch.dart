void main() {
  // Try-catch block in Dart
  try {
    int result = 10 ~/ 0; // This will throw an exception (division by zero)
    print("Result: $result");
  } catch (e) {
    print("An error occurred: $e"); // Catching the exception
  }

  List<int> number = [1, 1, 2, 3];
  try {
    print(number[5]); // This will throw an exception (index out of range)
  } catch (e) {
    print("an error occured: $e");
  }
}
