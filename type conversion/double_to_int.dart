void main() {
  double double_number = 10.1;
  //before conversion
  print(
    "The value of double number1 ($double_number) is ${double_number.runtimeType}",
  );
  //after conversion
  int int_number = double_number.toInt();
  print(
    "The value of integer number1 ($int_number) is ${int_number.runtimeType}",
  );
}
