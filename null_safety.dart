late String data;

void fetchdata() {
  data = 'Data form api';
}

void main() {
  // Null safety in Dart
  String? nullableString; // Nullable string
  String nonNullableString = "Hello, Dart!"; // Non-nullable string

  // Assigning a value to the nullable string
  nullableString = "This can be null";

  // Printing the values
  print(nullableString); // Output: This can be null
  print(nonNullableString); // Output: Hello, Dart!

  int? age; // Nullable integer
  print(age);

  // The null-aware operator (??) provides a default value if the variable is null
  String? name;
  print("welcome to the app ${name ?? 'Guest'}"); // Using null-aware operator

  // Using null-aware operator to access length of nullable string
  int? number;
  print(name?.length); // Output: null (if name is null) to avoid error on null

  //using late keyword
  late String
  lateString; // Late initialization variable,must be initialized before use

  fetchdata(); // Fetching data from an API or some source
}
