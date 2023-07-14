import 'dart:io';

void main() {
  // print("Whats your name ?");
  // String? name = stdin.readLineSync();
  // // var name = stdin.readLineSync();
  // print(name!.toUpperCase());

//    print("How old are you ?");
//   var name = stdin.readLineSync();
//   print(age!.toUpperCase());

//
//
  // print(myFunc);
  getUserNames();
  getAge();
}

void myFunc() {
  print("my programing is  the best");
}

void getUserNames() {
  print("Whats your name ?");
  String? name = stdin.readLineSync();
  // var name = stdin.readLineSync();
  print("My name is ${name!.toUpperCase()}");
  // getAge function();
}

void getAge() {
  print("How old are you ?");

  var age = stdin.readLineSync();
  print(age!.toUpperCase());
  print("My Age is:$age");
}
