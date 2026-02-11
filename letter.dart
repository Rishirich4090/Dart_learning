import 'dart:io';

void main() {
  print("Enter a character:");

  String input = stdin.readLineSync()!;

  // Take only the first character if user enters more
  String ch = input[0];

  if ("aeiouAEIOU".contains(ch)) {
    print("It is a Vowel");
  } else if (RegExp(r'[a-zA-Z]').hasMatch(ch)) {
    print("It is a Consonant");
  } else if (RegExp(r'[0-9]').hasMatch(ch)) {
    print("It is a Digit");
  } else {
    print("It is a Special Character");
  }
}
