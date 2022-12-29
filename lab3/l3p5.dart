// Write a dart code to print the reverse string.

import 'dart:io';

void reverse(String str) {
  for(int i=str.length-1; i>=0; i--) {
    stdout.write(str[i]);
  }
}
void main() {
  print("Enter String : ");
  String str = stdin.readLineSync()!;
  reverse(str);
}