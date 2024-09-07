void main() {
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  usersEligibility.retainWhere((element) => element == 'eligible');

  print(usersEligibility);
}
