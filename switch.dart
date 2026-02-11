import 'dart:io';

void main() {
  print("Enter Any Alphabet");
  String? operator = stdin.readLineSync();
  // print("Enter First Number");
  // String? input1 = stdin.readLineSync();
  // int num1 = int.parse(input1!);
  // print("Enter Second Number");
  // String? input2 = stdin.readLineSync();
  // int num2 = int.parse(input2!);
  switch (operator) {
    case "a":
      {
        print("Alphabet Is Voval");
      }
      break;
    case "e":
      {
        print("Alphabet Is Voval");
      }
      break;
    case "i":
      {
        print("Alphabet Is Voval");
      }
      break;
    case "o":
      {
        print("Alphabet Is Voval");
      }
      break;
    case "u":
      {
        print("Alphabet Is Voval");
      }
      break;
    default:
      {
        print("The Alphabet is Consonent or Invalid Input");
      }
      break;
  }
}
