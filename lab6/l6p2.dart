/* Write a dart code to read 2 lists and return a list that contains only the elements that are 
common between them.
 */

import 'dart:io';

void main() {
  var arr1 = [1,2,'jay','raj'];
  var arr2 = [2,3,'raj','mit'];

  for(int i=0; i<arr1.length; i++) {
    for(int j=0; j<arr2.length; j++) {
      if(arr1[i]==arr2[j]) {
        print(arr1[i]);
      }
    }
  }
}