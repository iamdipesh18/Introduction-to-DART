void main() {
  // Statically typed variables (type is known at compile time)
  int age = 25;
  String name = "Dipesh";
  double height = 5.9;

  print("Statically Typed:");
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");

  // Uncommenting the below line will cause an error because age is int
  // age = "Twenty Five"; // ❌ Error: A value of type 'String' can't be assigned to 'int'

  print("\nDynamically Typed:");

  // Dynamically typed variable using `dynamic`
  dynamic data = 100;
  print("Initial data (int): $data");

  data = "Now I am a string";
  print("Updated data (String): $data");

  data = true;
  print("Updated again (bool): $data");
}
