class Doctor {
  //private
  String? _name;
  int? _age;
  String? _gender;
  //constructor
  Doctor(this._name, this._age, this._gender);
  //getter
  String get name => _name!;
  int get age => _age!;
  String get gender => _gender!;
  //map getter
  Map<String, dynamic> get map {
    return {"name": _name, "age": _age, "gender": _gender};
  }
}
void main() {
  // Create an object of Doctor class
  Doctor d = Doctor("John", 41, "Male");
  print(d.map);
}
