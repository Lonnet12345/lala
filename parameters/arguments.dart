// void amin(){
//   //call myHome
//   print(myHome("mbarara"));
//   String myHome(String mbarara){
//     return mabara;

//   }
// }
void main() {
  //print(print getMyString());
  // call a function getName with two positional arguments
  //print(getName("must"));
  // print(getName("must", 123));
// print(getFullname("lonnet", "ashaba"));
  // printMyname(name: "lonnet");
  // myFunc("lonnet",age:50);

  optionalNamesParams();
  optionalNamesParams(age: 89);
}

//an optional named parameter
void optionalNamesParams({int? age}) {
  print(age ?? "No age given");
}

// positional and required parameters
void myFunc(String name, {required int age}) {
  print("Name $name  Age $age");
}

// prints name
/// function with required named parameter
// required should be put as a must
void printMyname({required String name}) {
  print(name);
}

/// prints name
/// gets fuull names
String getFullname(String firstName, String lastName, [String? secondName]) {
  if (secondName != null) {
    // if(secondName!=null){
    //return "$firstName $secondName $lastName";
    return "$firstName $secondName $lastName";
  }
  return "$firstName $lastName";
}

String getMystring() => " This is my string";
String getNames(String name) {
  return name.length.toString();
}

String getName(String name, int age) {
  return "Name is $name and Age is $age";

  //define a function with one positional arguments
//call functional
//named parameters(optional /positional arguments)
}

///gets grade
//[] they show optinal output of
String getGrade(String? score) {
  //return score??"No score";
  if (score != null) {
    return score;
  }
  return "no score";

  ///gets grade
  //String getGrade([String? score])
}
