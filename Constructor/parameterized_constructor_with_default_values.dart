class Student {
  String? name;
  int? age;

  //constructor
  Student({String? name = "Dipesh", int? age = 0}) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  Student S1 = Student();
  print(S1.name);
  print(S1.age);
}
