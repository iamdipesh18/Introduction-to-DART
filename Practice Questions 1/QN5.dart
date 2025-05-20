/*
Write a program to
print a square of a number using user input.
*/
import 'dart:io';

void main() {
  int? numb, square;
  print("Enter any number: ");
  numb = int.parse(stdin.readLineSync()!);

  square = numb * numb;
  print("The square of $numb is $square");
}
