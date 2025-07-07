void main() async {
  print('started');
  var result = await Future.wait([task1(), task2(), task3()]);
  print(result);
}

Future<String> task1() {
  String value = 'task-1';
  return Future.delayed(Duration(seconds: 2), () => value);
}

Future<String> task2() {
  String value = 'task-2';
  return Future.delayed(Duration(seconds: 3), () => value);
}

Future<String> task3() {
  String value = 'task-3';
  return Future.delayed(Duration(seconds: 5), () => value);
  // () => value means this  ----  () { return value;}
  // () means: the function takes no parameters
  // => means: "return whatever is after this"
}
