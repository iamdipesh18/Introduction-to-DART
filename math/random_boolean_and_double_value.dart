/*
  Random().nextBool(); // return true or false
  Random().nextDouble(); // return 0.0 to 1.0
  */
import 'dart:math';

void main() {
  double randomDouble = Random().nextDouble();
  bool randomBool = Random().nextBool();

  print("Generated Random double value is: $randomDouble");
  print("Generated Random bool value is: $randomBool");
}
