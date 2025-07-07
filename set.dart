void main()
{
  // Set is a collection of unique values.
  // The values can be of any type.
  // syntax : Set <value_type> set_name = {value1, value2};
  // or -->> var set_name = {value1, value2}; 
  // Dart will infer the type of the Set based on the first value in var set_name type.

  Set<int> numbers = {1, 2, 3, 4, 5};
  print(numbers); // o/p : {1, 2, 3, 4, 5}
  
  numbers.add(6); // add new value
  print(numbers); // o/p : {1, 2, 3, 4, 5, 6}
  
  numbers.remove(3); // remove value
  print(numbers); // o/p : {1, 2, 4, 5, 6}
  
  print(numbers.length); // o/p : 5
  
  print(numbers.isEmpty); // o/p : false -->> check if set is empty or not



  Set<String>fruits ={"apple","banana","orange"};
  print(fruits); // o/p : {apple, banana, orange}
  fruits.add("cherry"); // add new value

  fruits.addAll({"mango","grape"}); // add multiple values

  fruits.remove("banana"); // remove value
  print(fruits); // o/p : {apple, orange, cherry}")
}