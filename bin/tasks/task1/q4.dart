import 'dart:io';

/*
  Task 1 - Question 4: Distance & Speed Calculator (Arithmetic Operators + Data Types)

  Question:
  Calculate the time needed to travel a certain distance at a given speed,
  then convert the time from hours to minutes and seconds.

  Formulas:
  - timeInHours = distance / speed
  - totalMinutes = timeInHours * 60
  - totalSeconds = timeInHours * 3600
*/

/// Centralized helper function to prompt and force valid numeric input
double readDouble(String prompt, {bool allowZero = false}) {
  while (true) {
    stdout.write(prompt);
    double? value = double.tryParse(stdin.readLineSync() ?? "");
    if (value != null && (allowZero ? value >= 0 : value > 0)) {
      return value;
    }
    print("Invalid input! Value is required and must be ${allowZero ? '>= 0' : '> 0'}.");
  }
}

void main() {
  print("=== Distance & Speed Calculator ===");

  double distance = readDouble("Enter distance (e.g. in km or miles): ");
  double speed = readDouble("Enter speed (e.g. in km/h or mph): ");

  // Calculate time in hours
  double timeInHours = distance / speed;

  // Convert to total minutes and total seconds
  double totalMinutes = timeInHours * 60;
  double totalSeconds = timeInHours * 3600;

  // Convert to detailed breakdown: Hours, Minutes, Seconds
  int hours = timeInHours.toInt();
  int minutes = ((timeInHours - hours) * 60).toInt();
  int seconds = ((((timeInHours - hours) * 60) - minutes) * 60).round();

  if (seconds == 60) {
    minutes += 1;
    seconds = 0;
  }
  if (minutes == 60) {
    hours += 1;
    minutes = 0;
  }

  print("\n--- Travel Time Results ---");
  print("Distance: $distance");
  print("Speed: $speed");
  print("Time in Hours (decimal): ${timeInHours.toStringAsFixed(2)} hours");
  print("Total Minutes: ${totalMinutes.toStringAsFixed(2)} minutes");
  print("Total Seconds: ${totalSeconds.toStringAsFixed(2)} seconds");
  print("\nFormatted Breakdown: $hours hour(s), $minutes minute(s), and $seconds second(s)");
}
