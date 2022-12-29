// Write a dart code that reads a number in meters, converts it to feet, and displays the result

import 'dart:io';

void main() {
  print("Entre length in mater : ");
  int meter = int.parse(stdin.readLineSync()!);
  print("Foot are : ${(meter*3.254).toStringAsFixed(2)}");
}