class Customer {
  final String? name;
  final int? age;
  final String? phone;
  // Constant Constructor
  const Customer({this.name, this.age, this.phone});
}

void main() {
  const Customer c1 = Customer(name: "Dip", age: 24, phone: "123456789");
  print("Name: ${c1.name}");
  print("Age: ${c1.age}");
  print("Phone: ${c1.phone}");
}
