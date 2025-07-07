main() {
  
  int age = 20; // Explicitly with a type (like C++)

  double weight =66.65; /*Explicitly with a type (like C++). In Dart,there is no separate float type like in C++.
  Instead, Dart uses double for all floating-point numbers.*/

  String district = 'Feni'; //Explicitly with a type (like C++)

  bool isFlag = true; // Explicitly with a type (like C++)

  var name = 'rihab'; // var -- >> compiler figure out the type at compile time.Once assigned, the type is fixed.

  var roll = 43;

  final double value = 66.0; // like const but runtime( when program runs ). cannot be changed after assignment

  final int roll2 = 45;

  const double pi = 3.14159; // At compile time (before program runs)

  dynamic value2 = 66.0; // dynamic means the type can change at runtime, but it's not recommended for most cases.
  
  
  /*If you know the value before the program runs → use const.
   If you only know it when the program runs → use final */

  print(age);
  print(weight);
  print(district);
  print(isFlag);
  print(name);
  print(roll);
  print(value);
  print(roll2);
  print(pi);

}
