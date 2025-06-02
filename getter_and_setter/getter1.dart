/*
Syntax
return_type get property_name{ }
OR
return_type get property_name => ;
*/
class Person {
  //properties
  String? firstName;
  String? secondName;

  //constructor
  Person(String firstName, String secondName) {
    this.firstName = firstName;
    this.secondName = secondName;
  }
  //getter
  //String get fullName => '$firstName $secondName';

  String get fullName {
    return ('$firstName $secondName');
  }
}

void main() {
  Person P1 = new Person("Dipesh", "Dhungana");
  print(P1.fullName);
}
