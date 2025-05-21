/*
Write a function in Dart named add that takes two numbers as arguments
and returns their sum.
*/
import 'dart:io';

int add(int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}

void main() {
  print("Enter the 1st number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the 2nd number");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = add(num1, num2);
  print("The value of $num1 and $num2 is $sum");
}
