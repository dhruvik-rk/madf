/* Write a dart code to create common date format method in Util Class and access in different 
classes (with and without inheritance)
 */

import 'dart:io';

void main() {
  Parent p = new Parent();
  p.display_parent();
  Child c = new Child();
  c.display_child();
  Not_Inherit ni = new Not_Inherit();
  ni.display_not_inherit();
}

class Parent {
  var current_date = new DateTime.now();

  void display_parent() {
    print("date in parent class : ${current_date}");
  }
}

class Child extends Parent {
  void display_child() {
    print("date in child class : ${current_date}");
  }
}

class Not_Inherit {
  var current_date = new DateTime.now();

  void display_not_inherit() {
    print("date in Not Inherit class : ${current_date}");
  }
}