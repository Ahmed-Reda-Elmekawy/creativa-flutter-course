/*
  Task 1 - Question 1

  Question:
  What is the value of x, y, z and w? (solve it in text file or using comments in dart file)
  int x = 3;
  int y = 2;
  int z = x++;
  int w = ++y;

  --- Step-by-Step Tracing & Explanation ---
  1. int x = 3;
     - Variable 'x' is initialized with the value 3.
     [x = 3]

  2. int y = 2;
     - Variable 'y' is initialized with the value 2.
     [y = 2]

  3. int z = x++;
     - 'x++' is a Postfix Increment operator.
     - The current value of 'x' (3) is assigned to 'z' FIRST.
     - AFTER the assignment, 'x' is incremented by 1 (x becomes 4).
     [z = 3, x = 4]

  4. int w = ++y;
     - '++y' is a Prefix Increment operator.
     - 'y' is incremented by 1 FIRST (y becomes 3).
     - THEN, the new value of 'y' (3) is assigned to 'w'.
     [y = 3, w = 3]

  --- Final Values ---
  x = 4
  y = 3
  z = 3
  w = 3
*/

void main() {
  int x = 3;
  int y = 2;
  int z = x++;
  int w = ++y;

  print("=== Task 1 - Q1 Solution ===");
  print("Value of x: $x  (initial 3, then incremented after assignment to z)");
  print("Value of y: $y  (initial 2, incremented before assignment to w)");
  print("Value of z: $z  (received x before increment)");
  print("Value of w: $w  (received y after increment)");

  print("\nFinal Result: x = $x, y = $y, z = $z, w = $w");
}
