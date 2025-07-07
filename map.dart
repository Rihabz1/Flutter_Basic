void main()
{
  // Map is a collection of key-value pairs.
  // The keys are unique and the values can be of any type.
  // syntax : Map <key_type, value_type> map_name = {key1: value1, key2: value2};
  // or -->> var map_name = {key1: value1, key2: value2}; 
  // Dart will infer the type of the Map based on the first key-value pair in var map_name type.


  Map<int,String>student ={
    43:"Foisal",
    45:"Reza",
    48:"Kawsar",
  };
  print(student); // o/p : {43: Foisal, 45: Reza, 48: Kawsar}
  print("Roll number 45 is ${student[45]}"); // o/p : Roll number of Reza is 45")

  student[48] = "Diner"; // update value
  print(student); // o/p : {43: Foisal, 45: Reza, 48: Diner}

  student[10] = "Shakib"; // add new key-value pair
  student.remove(45); // remove key-value pair with key 45

  print(student); // o/p : {43: Foisal, 48: Diner, 50: Shakib}

  print(student.length); // o/p : 3

  print(student.keys); // o/p : (43, 48, 50) -->> keys of the map

  print(student.values); // o/p : (Foisal, Diner, Shakib) -->> values of the map

  print(student.isEmpty); // o/p : false -->> check if map is empty or not






  // Map with dynamic keys and values
  Map<dynamic,dynamic>info = {
    "name":"Foisal",
    22:"age",
    "Grade":"Grade",
    "isTrue": true,
  };
  print(info); // o/p : {name: Foisal, 22: age, Grade: Grade, isTrue: true}
  print(info.keys); // o/p : (name, 22, Grade, isTrue) -->> keys of the map
  info.remove("Grade"); // remove key-value pair with key "Grade"
  print(info); // o/p : {name: Foisal, 22: age, isTrue: true}

  var teacher = {
    "name":"Faisal",
    22:"age",
    "Grade":"A+",
    "isTrue": true,
  };

  print(teacher); // o/p : {name: Faisal, 22: age, Grade: A+, isTrue: true}
  

}