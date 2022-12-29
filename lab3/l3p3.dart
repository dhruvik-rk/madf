// Write a dart code to find whether the given number is prime or not.

import 'dart:io';
import 'dart:math';

void main() {
  print("Enter Number : ");
  int n1 = int.parse(stdin.readLineSync()!);

  int flag = 0;
  for(int i=2;i<sqrt(n1);i++) {
    if(n1%i==0) {
      flag = 1;
      break;
    }
  }
  if(flag==0) {
    print("${n1} is prime number.");
  } else {
    print("${n1} is composite number.");
  }
}