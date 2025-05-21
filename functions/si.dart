import 'dart:io';

double calculateSimpleInterest(double p, double t, double r) {
  double si = (p * t * r) / 100;
  return si;
}

void main() {
  double p, t, r, si;
  print("Enter principle:");
  p = double.parse(stdin.readLineSync()!);
  print("Enter time:");
  t = double.parse(stdin.readLineSync()!);
  print("Enter rate:");
  r = double.parse(stdin.readLineSync()!);

  si = calculateSimpleInterest(p, t, r);
  print("The simple interest is $si");
}
