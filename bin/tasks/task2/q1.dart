import 'dart:io';

/*
  Task 2 - Question 1

  Question:
  Write a Program that takes a number from user then prints “yes” if number is even
  and “no” if number is odd.
*/

void main() {
  print("=== Even or Odd Checker ===");

  stdout.write("Enter an integer: ");
  String? input = stdin.readLineSync();
  int? number = int.tryParse(input ?? "");

  if (number == null) {
    print("Invalid input! Please enter a valid integer.");
    return;
  }

  // Check if number is divisible by 2
  if (number % 2 == 0) {
    print("yes");
  } else {
    print("no");
  }
}
