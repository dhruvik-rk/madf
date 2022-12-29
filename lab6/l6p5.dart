/* Write a dart code to get the current date from the system and format into different date 
formats. Ex. dd/MM/yyyy, dd-MM-yyyy, dd-MMM-yyyy, dd-MM-yy, dd MMM yyyy, etc. */

import 'dart:io';

void main() {

  var current_date = new DateTime.now();
  print("Default Format : $current_date");

  var date1 = new DateTime(current_date.year, current_date.month, current_date.day);
  print("y/m/d Format : $date1");

  print("year : ${current_date.year}");
  print("week day : ${current_date.weekday}");
  print("month : ${current_date.month}");
  print("day : ${current_date.day}");
  print("hour : ${current_date.hour}");
  print("minute: ${current_date.minute}");
  print("second : ${current_date.second}");
}