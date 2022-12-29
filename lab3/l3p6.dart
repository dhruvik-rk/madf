// Write a dart code program to calculate the sum of all positive even numbers and the sum of all 
// negative odd numbers from a set of numbers. You can enter 0 (zero) to quit the program and 
// thus it displays the result.

import 'dart:io';

void main() {
  int pos_even = 0, neg_odd = 0;
  while(true) {
    print("Enter Number or (0)to quick : ");
    int n = int.parse(stdin.readLineSync()!);

    if(n==0) {
      exit(0);
    }
    else if(n>0 && n%2==0) {
      pos_even += n;
    }
    else if(n<0 && n%2!=0) {
      neg_odd += n;
    }
    
    print("sum of positive even number : $pos_even");
    print("sum of negetive odd number : $neg_odd");

  }
}