class OstadStudent {
  void joinClass() {}

  void joinExam() {
    print("Join exam ostadStudent class");
    // This method can be overridden in subclasses
  }

  void assSubmit() {
    print("Assignment submitted in ostadStudent class");
  }
}

//implents ->>  OstadStudent is like a contract: it says what methods must exist, but doesn’t say how they work.
/*person implements OstadStudent means:
The person class must write its own code for joinClass, joinExam, and assSubmit.*/
// but dont inherit from OstadStudent, so it doesn't get any code from it.
// This is useful when you want to ensure that a class follows a specific structure without inheriting
class person implements OstadStudent {
  @override
  void joinClass() {
    print("Join class in person class");
  }

  @override
  void joinExam() {
    print("Join exam  in person class");
  }

  @override
  void assSubmit() {
    print("Assignment submitted  in person class");
  }
}

class BusineesMan extends OstadStudent {
  String name;

  BusineesMan(this.name);

  @override
  void joinExam() {
    super.joinExam();
  }

  @override
  void assSubmit() {
    print("Assignment submitted in BusinessMan class");
    super.assSubmit(); // Call the parent class method
  }
}

void main() {
  person rahim = person();
  rahim.joinClass();

  BusineesMan karim = BusineesMan("Karim");
  karim.joinExam();
  karim.assSubmit();

  OstadStudent foisal = person();
  // Using polymorphism, a person can be treated as an OstadStudent
  //polymorphism allows you to assign an object to a variable of a parent type (class or interface),
  //but only if that object’s class implements or extends the parent type.

  foisal.joinClass();
  print(foisal.runtimeType);
  
}
