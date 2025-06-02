class Student {
  String? name;
  int? age;
  int? rollNumber;
  /*
  //Default Constructor
  Student() {
    print("Default Constructor Called");
  }
*/
  //Parameterized Constructor
  Student(this.name, this.age, this.rollNumber) {
    print("parameterized Constructor Called");
  }
}

void main() {
  Student student = Student("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
