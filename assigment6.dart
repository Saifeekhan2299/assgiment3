void main() {
  // Create a list of strings
  List<String> originalList = ["apple", "banana", "cherry", "date", "elderberry"];

  List<String> reversedList = [...originalList.reversed];

  print("Original list: $originalList");

  print("Reversed list: $reversedList");
}