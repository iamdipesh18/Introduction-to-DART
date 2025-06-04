class Person {
  String? firstName;
  String? lastName;
  //normal constructor
  Person(this.firstName, this.lastName);
  //factory constructor
  factory Person.fromMap(Map<String, Object> map) {
    final firstName = map["firstName"] as String;
    final lastName = map["lastName"] as String;
    return Person(firstName, lastName);
  }
}

void main() {
  Person P1 = new Person("Dipesh", "Dhungana");
  print("From Normal Constructor: ${P1.firstName} ${P1.lastName}");

  Person P2 = new Person.fromMap({
    "firstName": "Dipesh",
    "lastName": "Dhungana",
  });
  print("From Factory Constructor: ${P2.firstName} ${P2.lastName}");
}
