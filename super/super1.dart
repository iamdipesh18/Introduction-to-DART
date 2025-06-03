class Laptop {
  void show() {
    print("Laptop Show Method");
  }
}

class MacBook extends Laptop {
  void show() {
    super.show();
    print("MacBook Show Method");
  }
}

void main() {
  MacBook M = new MacBook();
  M.show();
}
