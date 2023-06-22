void main() {
  List<int> numbers = [4, 5, 6, 7, 8, 9];
  int sum = 0;
  List<int> multipliedList = [];
  numbers.map((numb) {
    sum += numb;
    print(sum);
    multipliedList.add(numb * numbers.indexOf(numb));
    return numb;
  }).toList();
  print("sum of the list $sum");
  print("multipliedlist $multipliedList");
}
