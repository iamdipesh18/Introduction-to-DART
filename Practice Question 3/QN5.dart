import 'dart:io';
import 'dart:math';

double calculateAreaOfCircle(double radius) {
  return (pi * pow(radius, 2));
}

void main() {
  print("Enter the radius of  circle:");
  double radius = double.parse(stdin.readLineSync()!);
  double areaOfCircle = calculateAreaOfCircle(radius);
  print("The area of circle is $areaOfCircle");
}
