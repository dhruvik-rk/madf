/* 
Write a dart code that creates a List with the following values: “Delhi”, “Mumbai”, “Bangalore”, 
“Hyderabad” and “Ahmedabad”. Replace “Ahmedabad” with “Surat” in the above List.
Write a dart code to create and read a phonebook dictionary.*/

import 'dart:io';

void main() {
  var arr = ['Delhi','Mumbai','Bangalore','Hyderabad','Ahmedabad'];
  for(int i=0; i<arr.length; i++) {
    if(arr[i] == 'Ahmedabad') {
      arr[i] = 'Surat';
    }
  }
  print("New List : $arr");
}