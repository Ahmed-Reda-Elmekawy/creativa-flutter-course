/*
  Task 2 - Question 4: Code Tracing

  Question:
  Read the code below carefully, then do a Tracing for the Steps that the code goes through.

  Given Code:
  ------------------------------------
  1  void main() {
  2    int number = 14;
  3
  4    if (number % 2 8== 0) {
  5      print("Even number");
  6    } else {
  7      print("Odd number");
  8    }
  9  }
  ------------------------------------

  =============================================================================
  Step-by-Step Code Tracing:
  =============================================================================
  Step 1 (Line 1):
    - `void main()`
    - The program entry point is invoked.

  Step 2 (Line 2):
    - `int number = 14;`
    - A local integer variable `number` is allocated in memory and initialized to `14`.
    - Memory state: { number: 14 }

  Step 3 (Line 4):
    - `if (number % 2 == 0)`
    - The expression is evaluated:
      * `number % 2` -> `14 % 2` = 0 (14 divided by 2 gives 7 with remainder 0).
      * Next, `0 == 0` is evaluated.
      * The condition returns boolean `true`.

  Step 4 (Line 5):
    - `print("Even number");`
    - Because the condition evaluated to `true`, control enters the `if` body block.
    - The text "Even number" is printed to the console output.

  Step 5 (Lines 6-8):
    - `else { print("Odd number"); }`
    - Since the `if` condition was met, the `else` block is completely skipped.

  Step 6 (Line 9):
    - `}`
    - The `main` function reaches its closing brace and terminates execution.

  =============================================================================
  Program Output:
  =============================================================================
  Even number
*/

void main() {
  int number = 14;

  if (number % 2 == 0) {
    print("Even number");
  } else {
    print("Odd number");
  }
}
