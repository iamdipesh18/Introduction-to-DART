class Student {
  String? name;
  int? age;
  int? rollNumber;
  Student(String name, int age, int rollNumber) {
    print("Parameterized Constructor called");
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  Student S1 = Student("Dipesh", 23, 35);
  print(S1.name);
  print(S1.age);
  print(S1.rollNumber);
}
