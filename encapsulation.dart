class resturant {
  int _id = 2030; // Private variable, not accessible outside this class

  //getter
  int get ResturantId => _id; // Public getter to access the private variable
  //read only property

  //setter
  void setID(int value) {
    _id = value;
    print("Resturant ID set to $value");
  }

  void order(String item) {
    print("Order placed for $item");
    _shoppingItem(item);
    _prepareItem(item); //calling private methods
  }

  void _prepareItem(String item) {
    print("Preparing the $item");
  }

  void _shoppingItem(String item) {
    print("Shopping for $item");
  }
}

void main() {
  resturant hawa = resturant();
  hawa.order("Pizza");

  print("......");
  hawa._shoppingItem("Pizza");
  //private but can be accessed within the same file

  print(hawa.ResturantId);
  // private variable can be accessed within the same file

  print("......");

  hawa.setID(2040);
  // using setter to change the private variable
}
