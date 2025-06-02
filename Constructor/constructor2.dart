class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  Teacher(String name, int age, String subject, double salary) {
    print("Constructor called");
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }
  void display() {
    print("Name : ${this.name}");
    print("Age : ${this.age}");
    print("Subject : ${this.subject}");
    print("Salary : ${this.salary}");
  }
}
void main() {
  Teacher t1 = Teacher("Dipesh", 23, "Dart", 20000);
  t1.display();
  Teacher teacher2 = Teacher("Smith", 35, "Science", 60000.0);
  teacher2.display();
}
