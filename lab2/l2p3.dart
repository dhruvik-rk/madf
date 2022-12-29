// Write a dart code to find out the largest number from three numbers without using Logical  Operator.

import 'dart:io';

void main() {
  print("Enter Number1 : ");
  int no1 = int.parse(stdin.readLineSync()!);
  print("Enter Number2 : ");
  int no2 = int.parse(stdin.readLineSync()!);
  print("Enter Number3 : ");
  int no3 = int.parse(stdin.readLineSync()!);

  var max = no1>no2 ? (no1>no3 ? no1 : no3) : (no2>no3 ? no2 : no3);
  print("Maximum Number is : $max");
}