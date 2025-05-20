/*
Write a dart program to check whether a number is
positive, negative, or zero.
*/
import 'dart:io';

void main() {
  int numb;
  print("Enter any integer number");
  numb = int.parse(stdin.readLineSync()!);
  if (numb == 0) {
    print("Entered Number is Zero");
  } else if (numb > 0) {
    print("Entered number is positive");
  } else {
    print("Entered number is negative");
  }
}
