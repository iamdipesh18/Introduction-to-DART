class Vehicle {
  //private properties
  String? _model;
  int? _year;
  // Vehicle(String model,int year) {
  //   this._model = model;
  //   this._year = year;
  // }
  //getter methods
  String get model => _model!;
  int get year => _year!;
  //setter methods
  set model(String model) => _model = model;
  set year(int year) => _year = year;
}

void main() {
  Vehicle V1 = new Vehicle();
  V1.model = ("Toyota");
  V1.year = (2019);

  print(V1.model);
  print(V1.year);
}
