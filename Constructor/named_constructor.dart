class Student {
  String? name;
  int? age;
  int? rollNumber;
  //Default Constructor
  Student() {
    print("Default Constructor Called");
  }
  //named constructor
  Student.namedConstructor(String name, int age, int rollNumber) {
    print("Named Constructor Called");
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  Student S1 = Student();
  Student S2 = Student.namedConstructor("Dipesh", 24, 35);
  print(S2.name);
  print(S2.age);
  print(S2.rollNumber);
}
