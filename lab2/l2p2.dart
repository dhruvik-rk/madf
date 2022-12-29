// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
// using if, if..else..if, & switch

import 'dart:io';
// using if
// void main() {
//   print("Enter Number1 : ");
//   int no1 = int.parse(stdin.readLineSync()!);
//   print("Enter Number2 : ");
//   int no2 = int.parse(stdin.readLineSync()!);
//   print("press (1):+ (2):- (3):* (4):/");
//   var ch = stdin.readLineSync();
//   if(ch=='1') {
//     print("Addition is : ${no1 + no2}");
//   }
//   if(ch=='2') {
//     print("Subtraction is : ${no1 - no2}");
//   }
//   if(ch=='3') {
//     print("Multiplication is : ${no1 * no2}");
//   }
//   if(ch=='4') {
//     print("Division is : ${no1 / no2}");
//   }
// }

// using if..else..if
// void main() {
//   print("Enter Number1 : ");
//   int no1 = int.parse(stdin.readLineSync()!);
//   print("Enter Number2 : ");
//   int no2 = int.parse(stdin.readLineSync()!);
//   print("press (1):+ (2):- (3):* (4):/");
//   var ch = stdin.readLineSync();
//   if(ch=='1') {
//     print("Addition is : ${no1 + no2}");
//   }
//   else if(ch=='2') {
//     print("Subtraction is : ${no1 - no2}");
//   }
//   else if(ch=='3') {
//     print("Multiplication is : ${no1 * no2}");
//   }
//   else {
//     print("Division is : ${no1 / no2}");
//   }
// }

// using switch
void main() {
  print("Enter Number1 : ");
  int no1 = int.parse(stdin.readLineSync()!);
  print("Enter Number2 : ");
  int no2 = int.parse(stdin.readLineSync()!);
  print("press (1):+ (2):- (3):* (4):/");
  var ch = stdin.readLineSync();
  switch(ch){
    case '1':
    print("Addition is : ${no1 + no2}");
    break;

    case '2':
    print("Subtraction is : ${no1 - no2}");
    break;

    case '3':
    print("Multiplication is : ${no1 * no2}");
    break;

    case '4':
    print("Division is : ${no1 / no2}");
    break;

  }
}