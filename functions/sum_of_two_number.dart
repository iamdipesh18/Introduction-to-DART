import 'dart:io';

int add(int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}

void main() {
  int num1, num2, sum;
  print("Enter 1st number:");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter 2nd number:");
  num2 = int.parse(stdin.readLineSync()!);

  sum = add(num1, num2);
  print("The sum of two number is $sum");
}
