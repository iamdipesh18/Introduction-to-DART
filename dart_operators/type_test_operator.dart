void main() {
  var name = "Dipesh"; // String
  var age = 23; // int
  var height = 5.9; // double
  var isStudent = true; // bool
  var hobbies = ["Coding", "Gaming"]; // List<String>

  print("Type checks using 'is':");
  print("Is 'name' a String? ${name is String}"); // true
  print("Is 'age' an int? ${age is int}"); // true
  print("Is 'height' a double? ${height is double}"); // true
  print("Is 'isStudent' a bool? ${isStudent is bool}"); // true
  print("Is 'hobbies' a List? ${hobbies is List}"); // true

  print("\nType checks using 'is!':");
  print("Is 'name' not an int? ${name is! int}"); // true
  print("Is 'age' not a String? ${age is! String}"); // true
  print("Is 'height' not an int? ${height is! int}"); // true
}
