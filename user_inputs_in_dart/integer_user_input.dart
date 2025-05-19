import 'dart:io';

void main() {
  int number1;
  print("Enter any integer number");
  number1 = int.parse(stdin.readLineSync()!);

  print("Entered number is ${number1}");
}
