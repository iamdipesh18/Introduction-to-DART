class Mobile {
  String? name;
  String? color;
  double? price;

  Mobile(String name, String color, double price) {
    print("Default Constructor Called");
    this.name = name;
    this.color = color;
    this.price = price;
  }

  Mobile.namedConstructor(this.name, this.color, [this.price = 0]) {
    print("Named Constructor Called");
  }

  void displayMobileDetails() {
    print("Name: $name");
    print("Color: $color");
    print("Price: $price");
  }
}

void main() {
  Mobile M1 = Mobile("Samsung", "Black", 50);
  M1.displayMobileDetails();
  Mobile M2 = Mobile.namedConstructor("Apple", "White");
  M2.displayMobileDetails();
}
