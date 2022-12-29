/* Write a dart code that prompts the user to enter 5 numbers, stores them in a List, and displays 
them in increasing order.
 */

import 'dart:ffi';
import 'dart:io';

void main() {
  var arr = [];
  for(int i=0; i<5; i++) {
    stdout.write("Enter List Element : ");
    arr.add(int.parse(stdin.readLineSync()!));
  }
  arr.sort();
  print("sorted List is : $arr");
}