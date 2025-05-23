class Book {
  String? name;
  String? author;
  double? price;
  display() {
    print("Book Name : $name");
    print("Book Author : $author");
    print("Book Price : $price");
  }
}

void main() {
  Book B1 = Book();
  B1.name = ("Game of Thrones");
  B1.author = ("George RR Martin");
  B1.price = (100);

  B1.display();
}
