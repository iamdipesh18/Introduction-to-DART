/*
Write a function in Dart called maxNumber that takes three numbers as arguments
and returns the largest number.
*/
import 'dart:io';

int maxNumber(int n1, int n2, int n3) {
  //int max = max(n1, n2, n3);
  if (n1 > n2 && n1 > n3) {
    return n1;
  } else if (n2 > n1 && n2 > n3) {
    return n2;
  } else {
    return n3;
  }
  //return max;
}

void main() {
  print("Enter 1st number");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter 2nd number");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Enter 3rd number");
  int n3 = int.parse(stdin.readLineSync()!);

  int max = maxNumber(n1, n2, n3);
  print("The maximum among three number is $max");
}
