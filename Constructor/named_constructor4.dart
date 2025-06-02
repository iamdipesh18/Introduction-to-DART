import 'dart:convert';

class Person {
  String? name;
  int? age;
  //Parameterized Constructor
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
  //Named Constructor 1
  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
  //Named Constructor 2
  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String jsonString1 = '{"name":"Bishworaj","age":25}';
  String jsonString2 = '{"name":"John","age":30}';

  Person P1 = Person.fromJsonString(jsonString1);
  print(P1.name);
  print(P1.age);

  Person P2 = Person.fromJsonString(jsonString2);
  print(P2.name);
  print(P2.age);
}
