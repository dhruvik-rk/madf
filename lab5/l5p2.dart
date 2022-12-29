// Create a class named Bank_Account with Account_No, User_Name, Email, Account_Type, and 
// Account_Balance as data members. Also create a method GetAccountDetails() and 
// DisplayAccountDetails(). Create a main method to demonstrate the Bank_Account class.

import 'dart:io';

void main() {
  Bank_Account ba = Bank_Account();
  ba.GetAccountDetails();
  ba.DisplayAccountDetails();
}

class Bank_Account {
  String? Account_No;
  String? User_Name;
  String? Email;
  String? Account_Type;
  double? Account_Balance;

  void GetAccountDetails() {
    print("Enter Account_No : ");
    Account_No = stdin.readLineSync()!;
    print("Enter User_Name : ");
    User_Name = stdin.readLineSync()!;
    print("Enter Email : ");
    Email = stdin.readLineSync()!;
    print("Enter Account_Type : ");
    Account_Type = stdin.readLineSync()!;
    print("Enter Account_Balance : ");
    Account_Balance = double.parse(stdin.readLineSync()!);
  }

  void DisplayAccountDetails() {
    print("Candidate_ID is : $Account_No");
    print("Candidate_Name is : $User_Name");
    print("Candidate_Age is : $Email");
    print("Candidate_Weight is : $Account_Type");
    print("Candidate_Height is : $Account_Balance");
  }
}