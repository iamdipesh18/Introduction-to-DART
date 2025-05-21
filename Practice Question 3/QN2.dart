/*
Write a program in Dart to print even numbers between intervals using function.
*/
import 'dart:io';

void evenNumberPrinter(int lowerLimit, int upperLimit) {
  for (int i = lowerLimit; i <= upperLimit; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  int lowerLimit, upperLimit;
  print("**EVEN NUMBER PRINTER**");

  print("Enter the Lower Limit");
  lowerLimit = int.parse(stdin.readLineSync()!);
  print("Enter the Upper Limit");
  upperLimit = int.parse(stdin.readLineSync()!);
  print("The even numbers between the range $lowerLimit and $upperLimit is :");
  evenNumberPrinter(lowerLimit, upperLimit);
}
