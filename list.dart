//In Dart a list is an ordered collection of items
// similar to an array in C++ or Java
// syntax : List < type > list_name = [element,element];
// or -->> var list_name = [1, 2];

main() {
  List<int> roll = [22, 24, 43];
  for (int i = 0; i < 3; i++) {
    print("roll= ${roll[i]}");
  }

  print(roll); // prints full list
  print(roll.length); // prints length = 3

  var id_list = [2, 7, 5, 3];

  print(id_list);
  id_list.add(6); // insert 6 at end of the list
  print(id_list);
  id_list.remove(3); // remove 3 from the list
  print(id_list);

  id_list.sort(); //sort
  print(id_list);

  // Fixed-length list (length 3, all elements 99)
  List<int> roll_id = List<int>.filled(5, 99);
  print(roll_id);
}
