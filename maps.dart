void main() {
  Map<String, String> studentone = {};
  studentone['name'] = "lonnet";
  studentone["course"] = "Engeneering";
  studentone["gender"] = "female";
  studentone["home"] = "Ntungame";
  studentone["district"] = "ntungamo";
  // print("studentone:$studentone");

  Map<String, String> studentTwo = {
    "name": "Mary",
    "course": "bcs",
    "gender": "female",
    "home": "mbarara",
    "district": "Mbarara",
  };
  // print("studentTwo:$studentTwo");
  Map<String, String> studentThree = {
    "name": "john",
    "course": "BIT",
    "gender": "male",
    "home": "BUSIA",
    "district": "MbALE",
  };
  // print("studentThree:$studentThree");

//store students in a list
  List<Map<String, String>> students = [];
  students.add(studentone);
  // print(students.length);
  students.addAll([studentTwo, studentThree]);
  // print(students.length);

  List<Map<String, String>> males = [];
  List<Map<String, String>> females = [];
  List<Map<String, String>> others = [];

  for (var student in students) {
    if (student['gender'] == "females") {
      females.add(student);
    } else if (student['gender'] == "male") {
      males.add(student);
    } else {
      others.add(student);
    }
  }

// print(females);
// print(males);
// print(others);

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  List<int> oddNumbers = [];
  List<int> evenNumbers = [];

  for (var number in numbers) {
    // print(number);
    if (number % 2 == 0) {
      evenNumbers.add(number);
    } else {
      oddNumbers.add(number);
    }
  }
  print(evenNumbers);
  print(oddNumbers);
}
