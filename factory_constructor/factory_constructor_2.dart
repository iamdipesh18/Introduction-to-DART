class Area {
  final int length;
  final int breadth;
  final int area;

  const Area._internal(this.length, this.breadth) : area = length * breadth;

  factory Area(int length, int breadth) {
    if (length < 0 || breadth < 0) {
      throw Exception("Length and Breadth must be Positive");
    } else {
      return (Area._internal(length, breadth));
    }
  }
}

void main() {
  Area A1 = new Area(10, 20);
  print("${A1.area}");
  Area A2 = new Area(-10, 20);
  print("${A2.area}");
}
