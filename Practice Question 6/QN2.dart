/*
Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.
*/
import 'dart:async';

class House {
  //properties
  int? id;
  String? name;
  double? price;
  //constructor
  House(this.id, this.name, this.price);
  //methods
  void displayDetails() {
    print("House Id: $id");
    print("House Name : $name");
    print("House Price : $price");
  }
}

void main() {
  House H1 = new House(1, "Pokhara Villa", 500);
  House H2 = new House(2, "Kaathmandu Villa", 500);
  House H3 = new House(3, "Bangalore Villa", 500);

  H1.displayDetails();
  H2.displayDetails();
  H3.displayDetails();

  List<House> houseList = [H1, H2, H3];
  for (House house in houseList) {
    house.displayDetails();
  }
}
