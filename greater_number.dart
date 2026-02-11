import 'dart:io';

void main() {
  print("Enter the first number:");
  String? input1 = stdin.readLineSync();
  int num1 = int.parse(input1!);

  print("Enter the second number:");
  String? input2 = stdin.readLineSync();
  int num2 = int.parse(input2!);

  print("Enter your age:");
  String? input3 = stdin.readLineSync();
  int age = int.parse(input3!);

  String result = num1 > num2
      ? "$num1 is greater than $num2"
      : num1 < num2
      ? "$num2 is greater than $num1"
      : "Both numbers are equal";

  print(result);
  var t = age <= 12
      ? "Your are Child"
      : age > 12 && age <= 22
      ? "Your are Teen"
      : "Your Are Adult";
  print(t);
}
