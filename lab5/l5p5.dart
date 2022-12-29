// Create a class named Member having the following members:
// 1-Name 2-Age 3-Phone number 4-Address 5-Salary
// It also has a method named printSalary() which prints the salary of the members. Two classes 
// Employee and Manager inherit the Member class. The Employee and Manager classes have 
// data members specialization and department respectively. Now, assign name, age, 
// phone_number, address and salary to an Employee and Manager by making an object of both 
// of these classes and print the same along with specialization and department respectively.

import 'dart:io';

void main() {
  Employee e = Employee('Dhruvik', 19, 8866000, 'Gokhalana', 80000);
  Manager m = Manager('mayur', 35, 123456, 'Morbi', 180000);

  e.printEmpDetail();
  m.printManDetail();
}

class Member {
  String? name;
  int? age;
  var phone_number;
  String? Address;
  double? salary;

  // Member(String name, int age, int phone_number, String Address, double salary) {
  //   this.name = name;
  //   this.age = age;
  //   this.phone_number = phone_number;
  //   this.Address = Address;
  //   this.salary = salary;
  // }
}
class Employee extends Member {
  String? specialization;
  Employee(String name, int age, int phone_number, String Address, double salary) {
    this.name = name;
    this.age = age;
    this.phone_number = phone_number;
    this.Address = Address;
    this.salary = salary;
			// super(name, age, phone_number, Address, salary);
			// this.specialization=specialization;
	}
  void printEmpDetail() {
    print("Name : $name");
    print("Age : $age");
    print("Phone Number : $phone_number");
    print("Address : $Address");
    print("Salary : $salary");
    print("Specialization : $specialization");
  }
}
class Manager extends Member {
  String? department;
  Manager( String name, int age, int phone_number, String Address, double salary) {
    this.name = name;
    this.age = age;
    this.phone_number = phone_number;
    this.Address = Address;
    this.salary = salary;
    // super(name, age, phone_number, Address, salary);
    // this.department = department;
  }
  void printManDetail() {
    print("Name : $name");
    print("Age : $age");
    print("Phone Number : $phone_number");
    print("Address : $Address");
    print("Salary : $salary");
    print("Department : $department");
  }
}