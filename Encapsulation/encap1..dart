class Employee {
  //private properties
  int? _id;
  String? _name;
  //getter
  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  //setter
  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  //creating object of Employee class
  Employee E1 = new Employee();
  E1.setId(1);
  E1.setName("Dipesh");

  print(E1.getId());
  print(E1.getName());
}
