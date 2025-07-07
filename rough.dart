class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  Person p1 = Person("Rihab", 20);
  p1.displayInfo(); // Output: Name: Rihab, Age: 22
}
