main() {
  String number = '2022';
  int value = int.parse(
    number,
  ); // In Dart, you use parse when you need to convert a String into a number or another type
  print(value);

  String roll = '43.066';
  double id = double.parse(roll);
  print(id);

  double price = 99.99;
  print(price.round()); // var.round() for round up value
}
