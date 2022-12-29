// Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C * 1.8000]

import 'dart:io';

void main(){
  print("Enter temprature in Farrenhite : ");
  int f = int.parse(stdin.readLineSync()!);
  double temp = (((f - 32)*5) / 9);
  print("Temprature in celcius : ${temp.toStringAsFixed(3)}"); //toStringAsFixed(3) is used to fixed decimal digit
}