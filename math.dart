import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the radius of the circle:");
  String? input = stdin.readLineSync();
  double radius = double.parse(input!);
  print("Enter the length of polygon:");
  String? x = stdin.readLineSync();
  double l = double.parse(x!);
  print("Enter the breath of polygon:");
  String? f = stdin.readLineSync();
  double b = double.parse(f!);
  double arraa = b * l;
  double permi = (2 * (b * l));
  print("area of plogon is $arraa");
  print("permiter of polygon is $permi");
  double area = pi * radius * radius;
  double perimeter = 2 * pi * radius;
  print("The area of the circle is: $area");
  print("The perimeter (circumference) of the circle is: $perimeter");
}
