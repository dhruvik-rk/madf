// Write a dart code to check whether the given number is positive or negative.

import 'dart:io';

void main() {
  print("Enter Number : ");
  int num = int.parse(stdin.readLineSync()!);
  if(num>0) {
    print("Number is Positive");
  }
  else if(num<0) {
    print("Number is Negetive");
  }
  else {
    print("Number is fucking Zero!!");
  }
}