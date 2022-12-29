// Write a dart code to create a Circle class with area() and perimeter() function to find area and 
// perimeter of the circle.

import 'dart:io';
import 'dart:math';

void main() {
  print("Enter Radius of circle : ");
  int radius = int.parse(stdin.readLineSync()!);

  Circle c = Circle();
  print("Area of circle is : ${c.area(radius).toStringAsFixed(2)}");
  print("Perimeter of circle is : ${c.perimeter(radius).toStringAsFixed(2)}");
}

class Circle {
  double area(int radius) {
    return pi*pow(radius, 2);
  }
  double perimeter(int radius) {
    return 2*pi*radius;
  }
}