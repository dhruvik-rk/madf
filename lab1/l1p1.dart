// Write a dart code to print your name in the console.

import 'dart:io';
void main() {
  print("Enter name : ");
  String? name = stdin.readLineSync();
  print("name is : $name");
}