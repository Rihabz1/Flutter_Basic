// Class definition
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method to display information
  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

class Alien {
  String name;
  int age;
  String? address; // Optional

  Alien(this.name, this.age, [this.address]);
}

void main() {
  // Creating an instance of the Person class
  Person person1 = Person("Alice", 30);
  person1.displayInfo(); // Output: Name: Alice, Age: 30

  // Creating another instance of the Person class
  Person person2 = Person("Bob", 25);
  person2.displayInfo(); // Output: Name: Bob, Age: 25

  Alien p1 = Alien("Alice", 30);
  Alien p2 = Alien("Bob", 25, "New York");

  print(p1.address); // null
  print(p2.address); // New York
}
