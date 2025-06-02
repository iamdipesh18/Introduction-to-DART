class Car {
  String? name;
  String? color;
  double? price;

  //Defaule
  Car() {
    print("Default Constructor Called");
  }
  //Named1
  Car.namedConstructor(String name, String color, double price) {
    this.name = name;
    this.color = color;
    this.price = price;
  }
  Car.namedConstructor2(String name, String color, [double price = 0]) {
    this.name = name;
    this.color = color;
  }

  void display() {
    print("Name: $name");
    print("Color: $color");
    print("Price: $price");
  }
}

void main() {
  Car C1 = Car();
  C1.display();
  Car C2 = Car.namedConstructor("Hilux", "White", 10);
  C2.display();
  Car C3 = Car.namedConstructor2("Suzuki", "Red");
  C3.display();
}
