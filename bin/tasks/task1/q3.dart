import 'dart:io';

/*
  Task 1 - Question 3: Research Question - How to Read User Input in Dart?

  Research & Exploration:
  -----------------------
  In Dart, user input from the console/terminal is handled via the `dart:io` library,
  specifically using the standard input stream `stdin`.

  Key Ways to Read Input:
  -----------------------
  1. Synchronous Line Reading: `stdin.readLineSync()`
     - The most common method. Reads a line from console until Enter (newline) is pressed.
     - Returns a nullable String (`String?`), which is null on EOF (End-Of-File).
     - Can be converted to numbers using:
       * int.parse(input!) / int.tryParse(input ?? "")
       * double.parse(input!) / double.tryParse(input ?? "")

  2. Synchronous Single Byte Reading: `stdin.readByteSync()`
     - Reads a single byte / keypress code from standard input synchronously.
     - Returns an integer byte code (-1 if end of stream).

  3. Asynchronous Reading via Stream (`stdin.transform(...)`):
     - `stdin` implements `Stream<List<int>>`.
     - In asynchronous or server applications, you can listen to lines:
       `stdin.transform(utf8.decoder).transform(const LineSplitter()).listen((line) { ... });`

  4. Command-Line Arguments: `main(List<String> args)`
     - Data can also be passed when executing the script:
       `dart run bin/tasks/task1/q3.dart arg1 arg2`
*/

void main(List<String> args) {
  print("=== Research Question: Reading User Input in Dart ===\n");

  // 1. Reading String Input
  stdout.write("1. Enter your name: ");
  String? name = stdin.readLineSync();
  print("Output: Hello, ${name ?? 'Guest'}!\n");

  // 2. Reading Integer Input (with safe parsing)
  stdout.write("2. Enter your age: ");
  String? ageInput = stdin.readLineSync();
  int? age = int.tryParse(ageInput ?? "");
  if (age != null) {
    print("Output: Age is $age (in 5 years: ${age + 5})\n");
  } else {
    print("Output: Invalid number entered.\n");
  }

  // 3. Reading Double Input
  stdout.write("3. Enter your GPA: ");
  String? gpaInput = stdin.readLineSync();
  double? gpa = double.tryParse(gpaInput ?? "");
  print("Output: GPA is ${gpa?.toStringAsFixed(2) ?? 'invalid'}\n");

  // 4. Reading a single byte
  stdout.write("4. Press a key then Enter: ");
  int byte = stdin.readByteSync();
  print("Output: Byte code = $byte, Character = '${String.fromCharCode(byte)}'\n");

  // 5. Command line arguments
  print("5. Command-line arguments passed: $args");
}
