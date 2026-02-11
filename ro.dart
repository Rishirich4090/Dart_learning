import 'dart:io';

void main() {
  print("Enter a character:");
  String input = stdin.readLineSync()!;

  if (input.isEmpty) {
    print("No character entered");
    return;
  }

  String ch = input[0];

  switch (ch) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
    case 'A':
    case 'E':
    case 'I':
    case 'O':
    case 'U':
      print("It is a Vowel");
      break;

    default:
      if (RegExp(r'[a-zA-Z]').hasMatch(ch)) {
        print("It is a Consonant");
      } else if (RegExp(r'[0-9]').hasMatch(ch)) {
        print("It is a Digit");
      } else {
        print("It is a Special Character");
      }
  }
}
