class Patient {
  String? name;
  int? age;
  String? disease;

  Patient(String name, int age, String disease) {
    print("Constructor Called");
    this.name = name;
    this.age = age;
    this.disease = disease;
  }
  void display() {
    print("name: ${name}");
    print("Age: ${age}");
    print("Disease: ${disease}");
  }
}

void main() {
  Patient P1 = Patient("Dipesh", 23, "Headache");
  P1.display();
}
