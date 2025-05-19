void main() {
  //before conversion
  int integer_value = 1;
  print(
    "The type of integer value ($integer_value) is ${integer_value.runtimeType}",
  );
  //after conversion
  String string_value = integer_value.toString();
  print(
    "The type of string value ($string_value) is ${string_value.runtimeType}",
  );
}
