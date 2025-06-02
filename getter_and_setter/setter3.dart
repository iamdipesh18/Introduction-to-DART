class Student {
  //private properties
  String? _name;
  int? _classNumber;
  //constructor
  Student(this._name, this._classNumber);
  //setter
  set name(String name) => this._name = name;
  set classNumber(int classNumber) {
    if (classNumber <= 0 || classNumber > 12) {
      throw Exception('Classnumber must be between 1 to 12');
    } else {
      this._classNumber = classNumber;
    }
  }

  //getter
  String get name => this._name!;
  int get classNumber => this._classNumber!;
  //Display
  void display() {
    print("Name: $_name");
    print("Class Number: $_classNumber");
  }
}

void main() {
  Student S1 = new Student("Dipesh Dhungana", 35);
  S1.display();
  // S1.name = ("Jhon");
  // S1.classNumber = (13);
  // S1.display();
}
