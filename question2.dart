void main() {
  List<int> numbers = [12, 13, 14, 15, 16, 17];
  int evencount = 0;
  int oddcount = 0;
  numbers.map((numb) {
    if (numb % 2 == 0) {
      evencount++;
    } else {
      oddcount++;
    }
    return numb;
  }).toList();
  print("count of even:$evencount");
  print("count of odd:$oddcount");
}
