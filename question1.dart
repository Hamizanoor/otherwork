void main() {
  List<int> numbers = [12, 13, 14, 15, 16, 17];
  List<bool> result = numbers.map((numbers) => numbers % 2 == 0).toList();
  print(numbers);
  print(result);
}
