// Write a dart code to print numbers between two given numbers which are divisible by 2 but not
// divisible by 3.

import 'dart:io';

void main() {
  print("Enter Number1 : ");
  int no1 = int.parse(stdin.readLineSync()!);
  print("Enter Number2 : ");
  int no2 = int.parse(stdin.readLineSync()!);

  for(int i=no1; i<=no2; i++){
    if(i%2==0 && i%3!=0){
      print("${i}");
    }
  }
}