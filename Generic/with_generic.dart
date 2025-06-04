class Data<T> {
  T data;

  Data(this.data);
}

void main() {
  Data<int> intData = new Data<int>(1);
  Data<double> doubleData = new Data<double>(1.0);
  Data<String> stringData = new Data<String>("A");

  print(intData.data);
  print(doubleData.data);
  print(stringData.data);
}
