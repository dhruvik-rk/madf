// Write a dart code to calculate simple interest using a method.

import 'dart:io';

/*default parameter
double simple_interest(int p, int r, int t) {
  return (p*r*t)/100;
} 
void main() {
  print("Enter Base Price : ");
  int p = int.parse(stdin.readLineSync()!);
  print("Enter Rate : ");
  int r = int.parse(stdin.readLineSync()!);
  print("Enter time(Year) : ");
  int t = int.parse(stdin.readLineSync()!);

  double ans = simple_interest(p,r,t);
  print("Simple Interest Is : $ans");
}
*/

/*positional parameter
double simple_interest(int p, int r, [int t = 2]) {
  return (p*r*t)/100;
} 
void main() {
  double ans1 = simple_interest(10000,8,4);
  double ans2 = simple_interest(10000,8);
  print("Simple Interest Is : $ans1---$ans2");
}
*/

/* optional parameter
double simple_interest(int p, int r, {int t = 2}) {
  return (p*r*t)/100;
} 
void main() {
  double ans1 = simple_interest(10000, 8, t:4);
  double ans2 = simple_interest(10000, 8);
  print("Simple Interest Is : $ans1---$ans2");
}
*/