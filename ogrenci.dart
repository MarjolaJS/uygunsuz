class Student{
  String firstName;
  String lastName;
  int grade;
  String status;

  Student(String firstName, String lastName, int grade){
    this.firstName = firstName;
    this.lastName = lastName;
    this.grade = grade;

  }

  String get getFirstName{
    return "OGR -" +this.firstName;
  }

  void set setFirsName(String value) {
    this.firstName= value;

  }
  String get getStatus{
    String message = "";

    if (this.grade >= 50) {
      message = "GEÇTİ";
    } else if (this.grade >= 35) {
      message = "ŞARTLI GEÇTİ";
    } else {
      message = "BÜTÜNLEMEYE GEL YEĞEN";
    }
    return message;
  }
}