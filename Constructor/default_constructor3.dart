class Person {
  String? name;
  String? planet;

  Person() {
    print("Default Constructor Called");
    this.planet = "Earth";
  }
  void display() {
    print("Name: ${name}");
    print("Planet: ${planet}");
  }
}

void main() {
  Person P1 = Person();
  P1.display();
  P1.name = ("Dipesh");
  P1.display();
}
