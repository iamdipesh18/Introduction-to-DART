class Student {
  //variables
  int? id;
  static String schoolName = ("ACEM");
  String? name;
  //constructor
  Student(this.id, this.name);
  //methods
  void display() {
    print("Id: ${this.id}");
    print("Name: ${this.name}");
    print("School Name: ${Student.schoolName}");
  }
}
void main() {
  Student s1 = new Student(1, "John");
  s1.display();
  Student s2 = new Student(2, "Smith");
  s2.display();
}

