class University {
  //private properties
  String? _name;
  int? _year;
  //constructor
  University(this._name, this._year);
  //setter
  set name(String name) => this._name = name;
  set year(int year) {
    if (year >= 1900 && year <= 2023) {
      this._year = year;
    } else {
      throw Exception("Enter the year between 1900 and 2023");
    }
  }

  //getter
  String get name => this._name!;
  int get year => this._year!;
  //display
  void display() {
    print("Name : $_name");
    print("Year : $_year");
  }
}

void main() {
  University U1 = new University("Tribhuwan", 1959);
  U1.display();
  // U1.name = ("Kathmandu University");
  // U1.year = (1800);
  // U1.display();
}
