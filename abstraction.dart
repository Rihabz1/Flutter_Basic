abstract class animal {
  // abstact class is a class that cannot be instantiated
  // means You cannot create an object directly from an abstract class.
  String name;
  animal(this.name);

  void eat() {
    print("$name is eating");
  }

  void makeSound() {
    print("$name is making sound");
  }
}

class dog extends animal {
  String color, dname;
  dog(this.color, this.dname) : super(dname);
}

void main() {
  dog tom = dog('brown', 'tommy');
  tom.makeSound();

  //  animal cow=animal('cow'); // This will cause an error because animal is abstract
}
