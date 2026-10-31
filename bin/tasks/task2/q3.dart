import 'dart:io';

/*
  Task 2 - Question 3: Student Report Card

  Question:
  A student has two test scores (double). Calculate the average,
  check if they passed (>= 50),
  then print their grade using else if:
  90+      → A
  80–89    → B
  70–79    → C
  60–69    → D
  below 60 → F
*/

void main() {
  print("=== Student Report Card ===");

  stdout.write("Enter first test score: ");
  double? score1 = double.tryParse(stdin.readLineSync() ?? "");

  stdout.write("Enter second test score: ");
  double? score2 = double.tryParse(stdin.readLineSync() ?? "");

  if (score1 == null || score2 == null) {
    print("Invalid input! Please enter valid numeric scores.");
    return;
  }

  // Calculate average of the two scores
  double average = (score1 + score2) / 2;

  // Check pass or fail status (passing score is >= 50)
  bool isPassed = average >= 50;

  // Determine letter grade using else if
  String letterGrade;
  if (average >= 90) {
    letterGrade = "A";
  } else if (average >= 80) {
    letterGrade = "B";
  } else if (average >= 70) {
    letterGrade = "C";
  } else if (average >= 60) {
    letterGrade = "D";
  } else {
    letterGrade = "F";
  }

  print("\n--- Report Card Summary ---");
  print("Test Score 1 : $score1");
  print("Test Score 2 : $score2");
  print("Average Score: ${average.toStringAsFixed(2)}");
  print("Status       : ${isPassed ? 'Passed' : 'Failed'}");
  print("Grade        : $letterGrade");
}
