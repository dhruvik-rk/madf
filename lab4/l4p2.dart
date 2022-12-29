// Write a dart code to find the maximum number from two numbers using this method.

import 'dart:io';

/*default parameter
int max(int n1, int n2) {
  if(n1>n2) {
    return n1;
  }
  else {
    return n2;
  }
}
void main() {
  print("Enter Number1 : ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter Number2 : ");
  int n2 = int.parse(stdin.readLineSync()!);

  print("Maximum number is : ${max(n1,n2)}");
}
*/

/*positional parameter
int max(int n1, [int n2 = 5]) {
  if(n1>n2) {
    return n1;
  }
  else {
    return n2;
  }
}
void main() {
  print("Maximum number is : ${max(4,2)}");
  print("Maximum number is : ${max(3)}");
}
*/

/*named parameter
int max(int n1, {int n2 = 10}) {
  if(n1>n2) {
    return n1;
  }
  else {
    return n2;
  }
}
void main() {
  print("Maximum number is : ${max(4)}");
  print("Maximum number is : ${max(3, n2:15)}");
}
*/