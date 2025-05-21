/*
Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
*/
import 'dart:io';
import 'dart:math';

int calculatePower(int numb, int power) {
  int p = pow(numb, power).toInt();
  return p;
}

void main() {
  print("Enter the number");
  int numb = int.parse(stdin.readLineSync()!);
  print("Enter the power");
  int power = int.parse(stdin.readLineSync()!);

  int p = calculatePower(numb, power);
  print("The value of $numb ^ $power is $p");
}
