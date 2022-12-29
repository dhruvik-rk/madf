// Define Time class with hour and minute as data member. Also define addition() method to add 
// two-time objects.

import 'dart:io';

void main() {
  print("Enter Hour1 : ");
  int h1 = int.parse(stdin.readLineSync()!);
  print("Enter Minute1 : ");
  int m1 = int.parse(stdin.readLineSync()!);
  print("Enter Hour2 : ");
  int h2 = int.parse(stdin.readLineSync()!);
  print("Enter Minute2 : ");
  int m2 = int.parse(stdin.readLineSync()!);

  Time t1 = Time(h1,m1);
  Time t2 = Time(h2,m2);
  t1.Addition(t2);

  print("Time_Addition = ${t1.hour} : ${t1.minute}");
}

class Time {
  var hour;
  var minute;

  Time(int hour, int minute) {
    this.hour = hour;
    this.minute = minute;
  }
  void Addition(Time t2) {
    this.minute += t2.minute;
    if(this.minute>=60) {
      this.minute -= 60;
      this.hour++;
    }
    this.hour += t2.hour;
  }
}