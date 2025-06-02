class Student {
  //private
  String? _firstName;
  String? _lastName;
  int? _age;
  //constructor
  Student(this._firstName, this._lastName, this._age);
  //getter
  String get fullName {
    return ("$_firstName $_lastName");
  }

  int get age => this._age!;
  //setter
  set firstName(String firstName) => this._firstName = firstName;
  set lastName(String lastName) => this._lastName = lastName;
  set age(int age) {
    if (age < 0) {
      throw Exception(
        "Age should be greater than or equal to 0 in terms of years",
      );
    } else {
      this._age = age;
    }
  }
}

void main() {
  Student S1 = new Student("Dipesh", "Dhungana", 23);
  print("Full Name: ${S1.fullName}");
}
