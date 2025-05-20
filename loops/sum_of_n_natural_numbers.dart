import 'dart:io';

void main() {
  int i, n, sum = 0;

  print("Enter the value for n");
  n = int.parse(stdin.readLineSync()!);

  for (i = 1; i != n; i++) {
    sum = sum + i;
  }
  print("The sum is $sum");
}
