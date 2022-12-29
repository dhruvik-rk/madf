// Write a dart code to accept a number and check whether the number is prime or not. Use 
// method name check (int n). The method returns 1, if the number is prime otherwise, it returns 0.

import 'dart:io';
import 'dart:math';

/*default parameter
int check(int n) {
  int count=0;
  for(int i=2; i<sqrt(n); i++){
    if(n%i==0){
      count=1;
      break;
    }
  }
  if(count==0) {
    return 1;
  } else {
    return 0;
  }
}
void main() {
  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);

  print("${check(n)}");
}
*/

/*positional parameter
int check([int n = 13]) {
  int count=0;
  for(int i=2; i<sqrt(n); i++){
    if(n%i==0){
      count=1;
      break;
    }
  }
  if(count==0) {
    return 1;
  } else {
    return 0;
  }
}
void main() {
  print("${check()}");
  print("${check(10)}");
}
*/

/*optional parameter
int check({int n = 13}) {
  int count=0;
  for(int i=2; i<sqrt(n); i++){
    if(n%i==0){
      count=1;
      break;
    }
  }
  if(count==0) {
    return 1;
  } else {
    return 0;
  }
}
void main() {
  print("${check()}");
  print("${check(n:10)}");
}
*/