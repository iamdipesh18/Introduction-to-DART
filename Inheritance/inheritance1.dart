// Student is a Person
//Student inherits person's features
/*
person have name and age and so does student

student can have extra schoolName and school Address
features of student extends from person
*/

class Person {
  //properties
  String? name;
  int? age;
  //methods
  void display() {
    print("Name : $name");
    print("Age : $age");
  }
}

class Student extends Person {
  //properties
  String? schoolName;
  String? schoolAddress;
  //methods
  void displaySchoolInfo() {
    print("School Name : $schoolName");
    print("School Address :$schoolAddress");
  }
}

void main() {
  Student S1 = new Student();
  S1.name = ("Dipesh Dhungana");
  S1.age = (24);
  S1.schoolName = ("BentRay Technologies");
  S1.schoolAddress = ("Lalitpur,Nepal");
  S1.display();
  S1.displaySchoolInfo();
}
