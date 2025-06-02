class NoteBook {
  //private
  String? _name;
  double? _price;
  //constructor
  NoteBook(this._name, this._price);
  //getter
  String get name => this._name!;
  double get price => this._price!;
}

void main() {
  NoteBook N1 = new NoteBook("Game of Thrones", 500);
  print(N1.name);
  print(N1._price);
}
