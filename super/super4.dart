class Employee {
  Employee.manager() {
    print("Employee Named Constructor");
  }
}

class Manager extends Employee {
  Manager.manager() : super.manager() {
    print("Manager Named Constructor");
  }
}

void main() {
  Manager manager = Manager.manager();
}
