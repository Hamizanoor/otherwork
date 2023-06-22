void main() {
  List<bool> question4 = [true, false, true, false, true];
  question4.removeWhere((falsevalue) => falsevalue == false);
  print(question4);
}
