void main() {
  //before conversion
  String string_value = "1";
  print("The type of $string_value is ${string_value.runtimeType}");
  //after conversion
  double double_value = double.parse(string_value);
  print("The type of $double_value is ${double_value.runtimeType}");
}
