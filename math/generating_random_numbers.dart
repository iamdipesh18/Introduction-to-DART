import 'dart:math';

void main() {
  Random random = new Random();
  int randomNumber = random.nextInt(10);

  print("Generated Random numbers between 0 to 9 : $randomNumber");

  int randomNumber2 = random.nextInt(10) + 1;
  print("Generated Random Number Between 1 to 10: $randomNumber2");
}

/*
Range formula for random number generation:
 min + Random().nextInt((max + 1) - min);
*/
