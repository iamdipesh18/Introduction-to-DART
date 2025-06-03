class Employee {
  //static variable
  static int count = 0;
  //constructor
  Employee() {
    count = count + 1;
  }
  void totalEmployee() {
    print("Total Employee = $count");
  }
}

void main() {
  Employee E1 = new Employee();
  E1.totalEmployee();
  Employee E2 = new Employee();
  E2.totalEmployee();
  Employee E3 = new Employee();
  E3.totalEmployee();
}
