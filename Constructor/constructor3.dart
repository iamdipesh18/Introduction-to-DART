class Car {
  String? name;
  double? price;

  //constructor
  
  Car(String name, double price) {
    print("Constructor Called");
    this.name = name;
    this.price = price;
  }
  //method
  void display() {
    print("Name : ${this.name}");
    print("Price : ${this.price}");
  }
}

void main() {
  Car c1 = Car("BMW", 1000000.0);
  c1.display();
}
