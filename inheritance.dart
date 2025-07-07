class Father {
  String name;
  late int land;
  int car = 2;
  int _money = 100; // Private variable, not accessible outside this class

  Father(this.name);

  // Method to display father's name
  // This method can be overridden in subclasses
  void display() {
    print("Father's name is $name");
  }

  void fatherDay() {
    print("15th june is the father's day");
  }
}

class son extends Father {
  String sname, fname;
  int car = 5; // Overriding the car variable from the Father class
  son(this.sname, this.fname) : super(fname) {
    // Initializing the land variable in the constructor
    land = 100;
  }
  // Calling the parent class constructor
  //variable land is initialized in the constructor

  @override
  // Overriding the display method
  //overriding helps to change the behavior of the parent class method
  // This method is specific to the son class
  void display() {
    print("Son's name is $sname and Father's name is $fname");
  }
}

void main() {
  // Creating an instance of the son class
  son foisal = son('Foisal', 'Rafiqul islam');
  print("father's name is ${foisal.name}");
  foisal.display();
  foisal.fatherDay();
  print(foisal.land);
  print(foisal.car);
}
