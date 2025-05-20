import 'dart:io';

void main() {
  int n, sum = 0;
  print("Enter any natural number");
  n = int.parse(stdin.readLineSync()!);
  int i = 0;
  while (i <= n) {
    sum = sum + i;
    i = i + 1;
  }
  print("The sum is $sum");
}
