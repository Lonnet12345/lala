//constructors
//run before the object is created
//person(){ print("I run");}
// setters(used to set value of variables) ie moses.age=50; only used in properties
//getters( used on properties to get values)ie print(moses.age);
class Person {
  String? name;
  int? age;
  Person({this.name, this.age});
  // Person(String? myName, int? myAge) {
  //  name = myName;
  // age = myAge;
  // print("Iam coming and am not lying");
  //}

  void printData() {
    print("My name is $name and my age is $age");
  }
}

void main() {
  Person mercy = Person(name: "mercy", age: 43);
  // mercy.name = "mercy";
  // mercy.age = 65;

  mercy.printData();
}
