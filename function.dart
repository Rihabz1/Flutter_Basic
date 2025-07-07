void main() {
  // Function with no parameters and no return value
  void greet() {
    print('Hello, Dart!');
  }

  // Function with parameters and no return value
  void greetUser(String name) {
    print('Hello, $name!');
  }

  // Function with parameters and a return value
  String getGreeting(String name) {
    return 'Hello, $name!';
  }

  // Calling the functions
  greet();
  greetUser('Alice');
  String greeting = getGreeting('Bob');
  print(greeting);
  print("Area is : ${area(3, 5)}"); // *******VVIP*******
  print("Volume is : ${volume(3, 5)}");
  info(28, "Rihab"); // Default parameters
  calculatePerimeter(5, 3, "Rectangle");
  calculatePerimeter(7, 2);
}

// Dart reads the whole file before running `main()
// so you can define functions (like `area`) anywhere—before or after `main()`
double area(double l, double w) {
  return l * w;
}

// Function with optional parameters
// Optional parameters are enclosed in square brackets []
double volume(double l, double w, [double h = 10]) {
  return l * w * h;
}

void info([int age = 22, String name = 'Foisal']) {
  print('Name: $name, Age: $age');
}

// Arrow function definition as single expression same as noraml fuction defn.
int age(int a) => a + 10;

// Function to calculate the perimeter of a rectangle, with an optional label
double calculatePerimeter(double length, double width, [String? label]) {
  double perimeter = 2 * (length + width);

  if (label != null) {
    print("$label perimeter is $perimeter");
  } else {
    print("Perimeter is $perimeter");
  }
  return perimeter;
}
