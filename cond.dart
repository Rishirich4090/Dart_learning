//Write a program that checks if a number is positive or negative.
import 'dart:io';

void main() {
  print("Enter any number");
  String? intput = stdin.readLineSync();
  int x = int.parse(intput!);
  // if (x > 18) {
  //   print("You are eligible to Vote");
  // } else {
  //   print("Not Eligibale to Vote");
  // }
  // if (x >= 91 && x <= 100) {
  //   print("Yout get A Grade");
  // } else if (x <= 90 && x >= 81) {
  //   print("Yout get B Grade");
  // } else if (x <= 80 && x >= 71) {
  //   print("Yout get C Grade");
  // } else if (x <= 70 && x >= 61) {
  //   print("Yout get D Grade");
  // } else {
  //   print("You are fail");
  // }
  x > 0 ? print("Number is Positive") : print("Number is Negative");
  var y = 9 > 20 ? "9 is bigger" : "20 is bigger";
  print(y);

  // int marks = x;
  // String grade = marks >= 90
  //     ? "Grade A"
  //     : marks >= 75
  //     ? "Grade B"
  //     : marks >= 60
  //     ? "Grade C"
  //     : "Fail";

  // print(grade);
}
