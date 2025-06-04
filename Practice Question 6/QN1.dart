/*
Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
*/
class Laptop {
  //properties
  int? id;
  String? name;
  int? ram;
  //constructor
  Laptop(this.id, this.name, this.ram);
  //method
  void displayDetails() {
    print("Laptop ID : $id");
    print("Laptop Name : $name");
    print("Laptop Ram : $ram");
  }
}

void main() {
  Laptop L1 = Laptop(1, "ASUS-TUF-15", 16);
  Laptop L2 = Laptop(2, "Dell Inspiron", 8);
  Laptop L3 = Laptop(3, "HP Pavilion", 12);

  L1.displayDetails();
  L2.displayDetails();
  L3.displayDetails();
}
