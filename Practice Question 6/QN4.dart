/*
Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details.
*/
class Animal {
  //properties
  int? id;
  String? name;
  String? color;
  //constructor
  Animal(this.id,this.name,this.color);
}

class Cat extends Animal {
  String? sound;
  //constructor
  Cat(int id,String name,String color,this.sound):super(id,name,color);
  void displayDetails() {
    print("ID :$id");
    print("Name : $name");
    print("Color : $color");
    print("Sound : $sound");
  }
}

void main() {
  Cat C1 = new Cat(1,"Brownie","Brown","Meow");
  C1.displayDetails();
}
