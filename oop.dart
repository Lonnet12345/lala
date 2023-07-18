//property of classes /attributes
//if u want to access of the project(objectName.propertyName) ensure a dot notation(syntax)
//stntx for getting a aproperty (etwin.name="etwin");
// void setName(String newName){name=newNAME};


//PROPERTIES AND METHODS CLASSes objects


class Student {
  String? regNO;
  String? name = "";
  String? studentId;
  String? gender;
  String? yearofstudy;
  String? course;

  void printData(){
    print( 
       "name$name\nregNO $regNO\n"
      "gender $gender\nstudentId$studentId\n"
      "course $regNO\nyearofstudy$yearofstudy\n"
      
    );
  }
  
}

void main() {
  Student shallon = Student();
  shallon.name = "shallon";
  shallon.regNO = "21bsubit0578";
  shallon.studentId = "500";
  shallon.gender = "female";
  shallon.yearofstudy = "2";
  shallon.course = 'BIT';
  print("name ${shallon.name}\nregNO${shallon.regNO}\n"
      "gender ${shallon.gender}\nstudentId${shallon.studentId}\n"
      "course ${shallon.regNO}\nyearofstudy${shallon.yearofstudy}\n");

  print("+++++++++++++++++++++++++++++++++++++++++++++++++++++++\n");

  Student lonnet = Student();
  lonnet.name = "lonnet";
  lonnet.regNO = "21bsubit0591";
  lonnet.studentId = "200";
  lonnet.gender = "female";
  lonnet.yearofstudy = "3";
  lonnet.course = "bcs";
  print("name ${lonnet.name}\nregNO${lonnet.regNO}\n"
      "gender ${lonnet.gender}\nstudentId${lonnet.studentId}\n"
      "course${lonnet.regNO}\nyearofstudy${lonnet.yearofstudy}\n");
}
