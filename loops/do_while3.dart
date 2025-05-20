import 'dart:io';

void main() {
  int i = 1;
  int n, sum = 0;
  print("Enter any natural number:");
  n = int.parse(stdin.readLineSync()!);
  do {
    sum = sum + i;
    i++;
  } while (i <= n);
}
