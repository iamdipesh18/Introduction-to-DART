class Student {
  String? name;
  int? age;
  int? rollNumber;

  //constructor
  Student(String name, int age, int rollNumber) {
    print("Constructor is called");
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  Student s = Student("Dipesh Dhungana", 23, 35);
  print(s.name);
  print(s.age);
  print(s.rollNumber);
}
