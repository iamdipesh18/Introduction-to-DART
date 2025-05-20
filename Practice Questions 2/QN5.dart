/*
Write a dart program to 
calculate the sum of natural numbers.
*/
import 'dart:io';

void main() {
  int numb;
  print("Enter any integer number");
  numb = int.parse(stdin.readLineSync()!);
  int i = 1;
  int sum = 0;
  for (i; i <= numb; i++) {
    sum = sum + i;
  }
  print("Sum of the number is $sum");
}
