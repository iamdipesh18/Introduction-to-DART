/*Write a program to find quotient and remainder of two integers*/
import 'dart:io';

void main() {
  int a, b, quotient, remainder;

  print("Enter 1st integer number : ");
  a = int.parse(stdin.readLineSync()!);

  print("Enter 2nd integer number : ");
  b = int.parse(stdin.readLineSync()!);

  quotient = a ~/ b;
  remainder = a % b;

  print("Quotient = $quotient");
  print("Remainder = $remainder");
}
