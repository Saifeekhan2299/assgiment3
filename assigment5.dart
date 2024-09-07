void main() {
  // Create a list of integers
  List<int> numbers = [12, 45, 7, 23, 56, 89, 34, 21];
  int maxValue = numbers.reduce((a, b) => a > b ? a : b);
  print("Maximum value: $maxValue");
}
