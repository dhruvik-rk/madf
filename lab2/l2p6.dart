// Write a dart code to make a Simple Calculator using switch...case.

import 'dart:io';

void main() {
  print("Enter number1 : ");
  int no1 = int.parse(stdin.readLineSync()!);
  print("Enter number2 : ");
  int no2 = int.parse(stdin.readLineSync()!);
  print("(1):+ (2):- (3):* (4):/");
  var ch = stdin.readLineSync()!;

  switch(ch) {
    case '+':
    print("Addition : ${no1+no2}");
    break;

    case '-':
    print("Subtraction : ${no1-no2}");
    break;

    case '*':
    print("Multiplication : ${no1*no2}");
    break;

    case '/':
    print("Division : ${(no1/no2).toStringAsFixed(2)}");
    break;

    default:
    print("Enter valid opeartor");
    break;
  }
}