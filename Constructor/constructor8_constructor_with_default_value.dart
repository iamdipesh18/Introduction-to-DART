class Table {
  String? name;
  String? color;

  // Constructor
  Table({this.name = "Table1", this.color = "White"});

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Color: ${this.color}");
  }
}

void main() {
  Table table = Table();
  table.display();
  Table t2 = Table(name: "Dining Table", color: "Brown"); // uses custom values
  t2.display();
}
