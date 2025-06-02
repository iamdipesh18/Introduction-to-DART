class Animal {
  String? name;
  int? age;
  //Default Constructor
  Animal() {
    print("Default Constructor Called");
  }
  //Named Constructor
  Animal.namedConstructor(String name, int age) {
    print("Named Constructor Called");
    this.name = name;
    this.age = age;
  }
  //Second Named Constructor
  Animal.namedConstructor2(String name) {
    print("Second Named Constructor Called");
    this.name = name;
  }
}

void main() {
  Animal A1 = Animal();
  Animal A2 = Animal.namedConstructor("Dog", 5);
  Animal A3 = Animal.namedConstructor2("Cat");
  print(A1.name);
  print(A1.age);
  print(A2.name);
  print(A2.age);
  print(A3.name);
  print(A3.age);
}
