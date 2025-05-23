import 'dart:io';

class Camera {
  String? name;
  String? color;
  double? megapixel;
  display() {
    print("Name: $name");
    print("Color: $color");
    print("Name: $megapixel");
  }
}

void main() {
  Camera c1 = Camera();
  Camera c2 = Camera();

  print("Enter Camera 1 Name: ");
  String? temp = stdin.readLineSync()!;
  c1.name = (temp);
  print("Enter Camera 1 Color: ");
  String? temp2 = stdin.readLineSync()!;
  c1.color = (temp2);
  print("Enter Camera 1 Megapixel: ");
  double? temp3 = double.tryParse(stdin.readLineSync()!);
  c1.megapixel = (temp3);
  print("Enter Camera 1 Color: ");
  String? temp4 = stdin.readLineSync()!;
  c1.name = (temp4);
  print("Enter Camera 1 Name: ");
  String? temp5 = stdin.readLineSync()!;
  c1.color = (temp5);
  print("Enter Camera 1 Megapixel: ");
  double? temp6 = double.tryParse(stdin.readLineSync()!);
  c1.megapixel = (temp6);

  c1.display();
  c2.display();
}
