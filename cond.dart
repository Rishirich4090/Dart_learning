//Write a program that checks if a number is positive or negative.
import 'dart:io';

void main() {
  print("Enter any Number");
  String? intput = stdin.readLineSync();
  int x = int.parse(intput!);
  if (x > 0) {
    print("number is Positive");
  } else if (x < 0) {
    print("number is Negative");
  } else {
    print("Number Is Zero");
  }
}
