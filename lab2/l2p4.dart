// Write a dart code to read marks of five subjects. Calculate percentage and print class 
// accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First 
// Class between 60 to 70, Distinction if more than 70

import 'dart:io';

void main() {
  print("Enter marks of flutter : ");
  int madf = int.parse(stdin.readLineSync()!);
  print("Enter marks of java : ");
  int java = int.parse(stdin.readLineSync()!);
  print("Enter marks of python : ");
  int pyp = int.parse(stdin.readLineSync()!);
  print("Enter marks of data structure : ");
  int ds = int.parse(stdin.readLineSync()!);
  print("Enter marks of dbms : ");
  int dbms = int.parse(stdin.readLineSync()!);
  
  double percentage = double.parse(((madf+java+pyp+ds+dbms)/5).toStringAsFixed(2));

  if(percentage > 70) {
    print("class : Distinction - $percentage");
  }
  else if(percentage>60 && percentage<=70) {
     print("class : First - $percentage");
  }
  else if(percentage>45 && percentage<=60) {
     print("class : Second - $percentage");
  }
  else if(percentage>35 && percentage<=45) {
     print("class : Pass - $percentage");
  }
  else {
     print("class : Fail - $percentage");
  }
}