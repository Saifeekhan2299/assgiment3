void main() {
  // Create a list of numbers
  List<int> numbers = [12, 45, 7, 23, 56, 89, 34, 21];

  // Find the smallest number
  int smallest = numbers.reduce((a, b) => a < b ? a : b);

  // Find the greatest number
  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  // Print the results
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}