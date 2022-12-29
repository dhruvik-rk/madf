// Write a dart code to print the addition of 2 numbers.

import 'dart:io';
void main() {

  print("Enter Number1 : ");
  int no1 = int.parse(stdin.readLineSync()!);
  print("Enter Number2 : ");
  int no2 = int.parse(stdin.readLineSync()!);
  print("Addition is : ${no1 + no2}");
}