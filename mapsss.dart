void main() {
  List<Map<String, String>> males = [];
  List<Map<String, String>> females = [];
  List<Map<String, String>> others = [];

  dynamic staffs;
  for (var staff in staffs) {
    if (staff['gender'] == "females") {
      females.add(staff);
    } else if (staff['gender'] == "male") {
      males.add(staff);
    } else {
      others.add(staff);
    }
  }
 print(females);
  print(males);
  print(others);
}
