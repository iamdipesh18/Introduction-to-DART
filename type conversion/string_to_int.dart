void main() {
  //before conversion
  String string_value = "1";
  print("The type of $string_value is ${string_value.runtimeType}");
  //after conversion
  int int_value = int.parse(string_value);
  print("The type of $int_value is ${int_value.runtimeType}");
}
