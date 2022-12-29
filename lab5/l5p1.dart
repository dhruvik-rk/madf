// Create a class named Candidate with Candidate_ID, Candidate_Name, Candidate_Age, 
// Candidate_Weight and Candidate_Height as data members. Create a method 
// GetCandidateDetails() and DisplayCandidateDetails(). Create a main method to demonstrate 
// the Candidate class.

import 'dart:io';

void main() {
  Candidate cdt = Candidate();
  cdt.GetCandidateDetails();
  cdt.DisplayCandidateDetails();
}

class Candidate {
  String? Candidate_ID;
  String? Candidate_Name;
  int? Candidate_Age;
  double? Candidate_Weight;
  int? Candidate_Height;

  void GetCandidateDetails() {
    print("Enter Candidate_ID : ");
    Candidate_ID = stdin.readLineSync()!;
    print("Enter Candidate_Name : ");
    Candidate_Name = stdin.readLineSync()!;
    print("Enter Candidate_Age : ");
    Candidate_Age = int.parse(stdin.readLineSync()!);
    print("Enter Candidate_Weight in kg`s : ");
    Candidate_Weight = double.parse(stdin.readLineSync()!);
    print("Enter Candidate_Height in cm`s : ");
    Candidate_Height = int.parse(stdin.readLineSync()!);
  }
  
  void DisplayCandidateDetails() {
    print("Candidate_ID is : $Candidate_ID");
    print("Candidate_Name is : $Candidate_Name");
    print("Candidate_Age is : $Candidate_Age");
    print("Candidate_Weight is : $Candidate_Weight");
    print("Candidate_Height is : $Candidate_Height");
  }
}