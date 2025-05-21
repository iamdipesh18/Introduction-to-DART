void main() {
  List<String> names = ["Raj", "John", "Rocky"]; // Mutable List
  names[1] = "Bill"; // possible
  names[2] = "Elon"; // possible
  print(names);

    
const List<String> name = ["Raj", "John", "Rocky"]; // Immutable List
name[1] = "Bill"; // not possible
name[2] = "Elon"; // not possible

}
