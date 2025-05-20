/*
Write a dart program to generate 
multiplication tables of 5
*/
void main() {
  int numb = 5;
  for (int i = 1; i <= 10; i++) {
    int mul = numb * i;
    print("$numb * $i = $mul");
  }
}
