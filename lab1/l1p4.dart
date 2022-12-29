// Write a dart code to find the percentage of 5 subjects.

import 'dart:io';

void main() {
  print("Enter marks of Flutter : ");
  int madf = int.parse(stdin.readLineSync()!);
  print("Enter marks of Data Base MS : ");
  int dbms = int.parse(stdin.readLineSync()!);
  print("Enter marks of Python : ");
  int pyp = int.parse(stdin.readLineSync()!);
  print("Enter marks of Data Structure : ");
  int ds = int.parse(stdin.readLineSync()!);
  print("Enter marks of Java : ");
  int java = int.parse(stdin.readLineSync()!);
  
  print("Percentage is : ${((madf + dbms + pyp + ds + java)/5).toStringAsFixed(2)}");
}