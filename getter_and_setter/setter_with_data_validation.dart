/*
Synntax
set property_name (value){
}
OR
set property_name(type name)=> this._variable=variable;
*/
class NoteBook {
  //private
  String? _name;
  double? _price;
  //constructor
  NoteBook(this._name, this._price);
  //getter
  String get name => this._name!;
  double get price => this._price!;
  //setter
  set name(String name) => this._name = name;
  //set price(double price) => this._price = price;
  set price(double price) {
    if (price < 0) {
      throw Exception("Price Cannot be less than 0");
    } else {
      this._price = price;
    }
  }

  //display
  void display() {
    print("${_name}");
    print("${_price}");
  }
}

void main() {
  NoteBook N1 = new NoteBook("Game of Thrones", 500);
  print(N1.name);
  print(N1.price);
  N1.name = ("Harry Potter");
  N1.price = (0);
  print(N1.name);
  print(N1.price);
}
