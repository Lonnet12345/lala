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
  // getUserNames();
  // getAge();
  // getName2();
  // String myName = getName2();
  // print(myName);

  // call getName function
  String myName = getName3();
  // print("our output is $myName");
  int myAge = getMyage();
  print("my name is $myName and i am $myAge years old");
}

// void myFunc() {
//   print("my programing is  the best");
// }

// void getUserNames() {
//   print("Whats your name ?");
//   String? name = stdin.readLineSync();
//   // var name = stdin.readLineSync();
//   print("My name is ${name!.toUpperCase()}");
//   // getAge function();
// }

// void getAge() {
//   print("How old are you ?");

//   var age = stdin.readLineSync();
//   print(age!.toUpperCase());
//   print("My Age is:$age");
// }

String getName2() {
  // print("getName");
  return "Naki";
}

String getName3() {
  // print("hey people? ?");
  var name = stdin.readLineSync();
  //  print(name!.toUpperCase());677
  return name ?? "";
}

int getMyage() {
  // print("How old are you ?");
  var age = stdin.readLineSync();
  // print("My Age is:$age");
  return int.parse(age ?? "0");

  String myFirstname() {
    print("myFirstname");
    return "lonnet";
  }
}
