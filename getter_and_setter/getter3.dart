class NoteBook {
  //private
  String? _name;
  double? _price;
  //constructor
  NoteBook(this._name, this._price);
  //getter
  String get name {
    if (_name == "") {
      return ("No Name");
    } else {
      return this._name!;
    }
  }

  double get price => this._price!;
}

void main() {
  NoteBook N1 = new NoteBook("Game of Thrones", 500);
  print(N1.name);
  print(N1._price);
  NoteBook N2 = new NoteBook("", 50);
  print(N2.name);
  print(N2._price);
}
