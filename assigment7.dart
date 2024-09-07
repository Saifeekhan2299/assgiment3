void main() {
  // Create a list of integers
  List<int> numbers = [-1, 2, -3, 4, -5, 6, -7, 8, 9];

  List<int> positiveNumbers = numbers.where((number) => number >= 0).toList();

  print("Original list: $numbers");

  print("Positive numbers: $positiveNumbers");
}