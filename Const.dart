// void main() {
//   const pi = "22/7";
//   print(pi);
//   final x = .45673;
//   print(x);
// }
void main() {
  // Using final
  final String name = "Rishi";
  print("Final variable name: $name");

  // Using const
  const double pi = 3.14159;
  print("Const variable pi: $pi");

  // Final can be assigned at runtime
  final DateTime currentTime = DateTime.now();
  print("Final variable currentTime: $currentTime");

  // Const must be assigned at compile-time
  // Uncommenting the following line will cause an error:
  // const DateTime compileTime = DateTime.now();

  // Final vs Const in Lists
  final List<int> finalList = [1, 2, 3];
  const List<int> constList = [4, 5, 6];

  // Modifying final list (allowed)
  finalList.add(4);
  print("Modified finalList: $finalList");

  // Modifying const list (not allowed)
  // Uncommenting the following line will cause an error:
  // constList.add(7);
}
