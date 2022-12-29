// Write a dart code to accept n numbers in an array. Display the sum of all the numbers which are 
// divisible by either 3 or 5.

import 'dart:io';

void main() {
  int sum = 0;
  var arr = [2,56,78,50,10,15,56,89,23,30];
  for(int i=0; i<arr.length; i++) {
    if(arr[i]%3==0 || arr[i]%5==0) {
      sum += arr[i];
    }
  }
  print("Sum is : $sum");
}