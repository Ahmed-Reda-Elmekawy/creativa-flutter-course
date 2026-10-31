import 'dart:io';

/*
  Task 2 - Question 2

  Question:
  Write a program that prompts the user to enter the grade for student and show up a message for him:
  1- if he gets A write Excellent
  2- if he gets B write Outstanding
  3- if he gets C write Good
  4- if he gets D write Can Do Better
  5- if he gets f write Failed !
  if user entered another grade write invalid grade
*/

void main() {
  print("=== Student Grade Message ===");

  stdout.write("Enter student grade (A, B, C, D, F): ");
  String grade = (stdin.readLineSync() ?? "").trim().toUpperCase();

  switch (grade) {
    case 'A':
      print("Excellent");
      break;
    case 'B':
      print("Outstanding");
      break;
    case 'C':
      print("Good");
      break;
    case 'D':
      print("Can Do Better");
      break;
    case 'F':
      print("Failed !");
      break;
    default:
      print("invalid grade");
  }
}
