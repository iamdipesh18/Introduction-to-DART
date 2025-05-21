/*
Write a function in Dart called isEven that takes a number as an argument and
returns True if the number is even, and False otherwise
*/
import 'dart:io';

bool isEven(int n) {
  if (n % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  print("Enter any number");
  int n = int.parse(stdin.readLineSync()!);

  bool check = isEven(n);
  if (check == true) {
    print(check);
    print("Hence the number $n is even");
  } else {
    print(check);
    print("Hence the number $n is odd");
  }
}
