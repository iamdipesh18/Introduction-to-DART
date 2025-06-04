class Camera {
  // Private properties
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  // Constructor
  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id!;
  String get brand => _brand!;
  String get color => _color!;
  double get price => _price!;

  // Setters
  set id(int? id) => _id = id;
  set brand(String? brand) => _brand = brand;
  set color(String? color) => _color = color;
  set price(double? price) => _price = price;

  // Display method
  void displayDetails() {
    print("ID    : $_id");
    print("Brand : $_brand");
    print("Color : $_color");
    print("Price : \$$_price");
    print("------------------");
  }
}

void main() {
  // Creating 3 Camera objects
  Camera C1 = Camera(1, "Sony", "Black", 20);
  Camera C2 = Camera(2, "Canon", "Brown", 15);
  Camera C3 = Camera(3, "Nikon", "Grey", 10);

  // Using setters to update values
  C1.price = 500;

  // Display all details
  C1.displayDetails();
  C2.displayDetails();
  C3.displayDetails();
}
