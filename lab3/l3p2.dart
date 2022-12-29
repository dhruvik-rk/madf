// Write a dart code to find the factorial of the given number.

import 'dart:io';

int fact(int n){
  if(n==1){
    return 1;
  }
  else{
    return n * fact(n-1);
  }
}
void main() {
  print("Enter number : ");
  int n = int.parse(stdin.readLineSync()!);

  int ans = fact(n);
  print("${n}! = ${ans}");
}