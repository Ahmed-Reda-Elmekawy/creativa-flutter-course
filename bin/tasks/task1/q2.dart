import 'dart:io';
import 'dart:math';

/*
  Task 1 - Question 2: Compound Interest Calculator (Data Types + Operators)

  Question:
  Calculate the compound interest using the following formula:
  A = P * (1 + r/100)^n
  Where:
  - P = Principal amount
  - r = Annual interest rate (percentage)
  - n = Time period in years
  - A = Total accrued amount
  - Interest Earned = A - P
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
  print("=== Compound Interest Calculator ===");

  double principal = readDouble("Enter Principal amount (P): ");
  double rate = readDouble("Enter Annual Interest Rate in % (r): ", allowZero: true);
  double years = readDouble("Enter Time in years (n): ");

  double amount = principal * pow((1 + rate / 100), years);
  double compoundInterest = amount - principal;

  print("\n--- Inputs ---");
  print("Principal (P): \$${principal.toStringAsFixed(2)}");
  print("Interest Rate (r): ${rate.toStringAsFixed(2)}%");
  print("Time in years (n): $years years");

  print("\n--- Result ---");
  print("Total Amount (A): \$${amount.toStringAsFixed(2)}");
  print("Compound Interest Earned: \$${compoundInterest.toStringAsFixed(2)}");
}


