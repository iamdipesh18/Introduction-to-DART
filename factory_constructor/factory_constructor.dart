class Area {
  final int length;
  final int breadth;
  final int area;

  const Area(this.length, this.breadth) : area = length * breadth;
}

void main() {
  Area A1 = new Area(10, 20);
  print("${A1.area}");
  Area A2 = new Area(-10, 20);
  print("${A2.area}");
}
