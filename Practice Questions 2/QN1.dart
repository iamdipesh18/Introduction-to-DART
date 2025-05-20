/*
Write a dart program to check
if the number is odd or even.
*/

import 'dart:io';

void main() {
  int numb;
  print("Enter any integer number");
  numb = int.parse(stdin.readLineSync()!);
  if (numb % 2 == 0) {
    print("Entered Number is even");
  }
  else{
    print("Entered number is odd");
    }
  }
