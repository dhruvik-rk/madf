// Write a dart code to print a given number in reverse order.

import 'dart:io';

void reverse(int n) {
  while(n!=0) {
    int last_digit = n % 10;
    stdout.write(last_digit);
    n = n ~/ 10;
  }
}
void main() {
  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);

  reverse(n);
}