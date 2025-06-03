class Employee {
  Employee(String? name, double? salary) {
    print("Employee Constructor");
    print("Name: $name");
    print("Salary: $salary");
  }
}

class Manager extends Employee {
  Manager(String? name, double? salary) : super(name, salary) {
    print("Manager Constructor");
  }
}

void main() {
  Manager m = Manager("Jhon", 2000.0);
}
