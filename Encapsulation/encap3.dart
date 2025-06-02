class Employee {
  String? _name;
  String getName() {
    return (_name!);
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  Employee E1 = new Employee();
  //E1._name = "Dipesh";
  E1.setName("Dipesh");
  print(E1._name);
}
