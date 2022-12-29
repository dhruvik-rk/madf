// Body Mass Index (BMI) is a measure of health on weight. It can be calculated by taking your
// weight in kilograms and dividing by the square of your height in meters. Write a dart code that
// prompts the user to enter a weight in pounds and height in inches and display the BMI.
// Note: 1 pound = .45359237 kg and 1 inch = 0.254 meters

import 'dart:io';

void main() {
  print("Enter wight in kilogram : ");
  double kg = double.parse(stdin.readLineSync()!);
  print("Enter height in meter : ");
  double height = double.parse(stdin.readLineSync()!);
  print("BMI(kg/height) is : ${((kg)/(height*height)).toStringAsFixed(2)}");

  print("Enter wight in pound : ");
  double pound = double.parse(stdin.readLineSync()!);
  print("Enter height in inch : ");
  double inch = double.parse(stdin.readLineSync()!);
  print("BMI(pound/inch) is : ${((pound*.45359237)/(inch*.254*inch*.254)).toStringAsFixed(2)}");
}