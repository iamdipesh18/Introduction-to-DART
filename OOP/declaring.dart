class Employee {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}

void main() {
  Employee emp1 = Employee();
  emp1.name = ("Dipesh Dhungana");
  emp1.phone = ("1234567891");
  emp1.isMarried = (false);
  emp1.age = (23);

  print(emp1.name);
  print(emp1.age);
  print(emp1.phone);
  print("Marriage Status: ${emp1.isMarried}");
}
