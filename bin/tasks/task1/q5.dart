import 'dart:io';
import 'dart:math';

/*
  Task 1 - Question 5 (Bonus+): Compute the volume of a cylinder

  Question:
  Write a program that reads in the radius and length of a cylinder
  and computes the area and volume using the following formulas:
  - area = radius * radius * pi
  - volume = area * length
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
  print("=== Cylinder Area & Volume Calculator ===");

  double radius = readDouble("Enter the radius of the cylinder: ");
  double length = readDouble("Enter the length of the cylinder: ");

  // Calculate base area and volume
  double area = radius * radius * pi;
  double volume = area * length;

  print("\n--- Results ---");
  print("Radius: $radius");
  print("Length: $length");
  print("Base Area: ${area.toStringAsFixed(4)}");
  print("Volume: ${volume.toStringAsFixed(4)}");
}
