# Creativa Flutter & Dart Diploma 📱🚀

Welcome to the **Creativa Flutter Course** repository! This repository serves as a continuous learning log, containing source code, lecture examples, practice exercises, and homework assignments throughout the entire course.

The repository will be progressively updated lecture by lecture as we advance through Dart fundamentals, Object-Oriented Programming (OOP), and full Flutter cross-platform mobile application development.

---

## 🗺️ Course Roadmap & Topics Covered

### 🔹 Phase 1: Dart Fundamentals & Core Programming (Current Phase)
- [x] **Dart Introduction & Basics:** Variables, Built-in Data Types, Type Inference (`var`, `dynamic`, `const`, `final`).
- [x] **Operators & Expressions:** Arithmetic, Assignment, Relational, Logical, and Unary Operators (Prefix/Postfix).
- [x] **Control Flow & Decision Making:** `if`, `else if`, `else`, Ternary Operator, and `switch / case`.
- [x] **User Input & Output:** Working with `stdin` (`dart:io`), data conversion, and input validation loops.
- [x] **Loops & Iteration:** `for`, `while`, `do-while`, nested loops, and step-by-step tracing.
- [x] **Functions & Modular Code:** Function syntax, return types, positional/named/optional parameters, arrow syntax (`=>`).

### 🔹 Phase 2: Object-Oriented Programming (OOP) in Dart (Upcoming)
- [ ] Classes, Objects, and Constructors (Default, Named, Factory, Initializer Lists).
- [ ] Encapsulation, Getters & Setters.
- [ ] Inheritance & Method Overriding (`super`).
- [ ] Abstract Classes & Interfaces (`implements`).
- [ ] Polymorphism & Mixins (`with`).
- [ ] Exception Handling (`try`, `catch`, `finally`, custom exceptions).

### 🔹 Phase 3: Advanced Dart & Asynchronous Programming (Upcoming)
- [ ] Collections & Data Structures (Lists, Sets, Maps, Generics).
- [ ] Asynchronous Dart: `Future`, `async`, `await`, and `Stream`.

### 🔹 Phase 4: Flutter Mobile Development (Upcoming)
- [ ] Flutter Architecture & Widget Tree (Stateless vs. Stateful Widgets).
- [ ] Layout & UI Design: Rows, Columns, Stacks, Containers, Padding, and Responsive Layouts.
- [ ] Navigation & Routing.
- [ ] State Management (Provider / Riverpod / Bloc / Cubit).
- [ ] Networking & REST APIs integration (Http, Dio).
- [ ] Local Storage & Databases (SharedPreferences, SQLite, Hive).
- [ ] Capstone / Real-World Graduation Projects.

---

## 📂 Repository Structure

```text
creativa/
├── bin/
│   ├── session1/           # Basics: Variables, Data Types & Console output
│   ├── session2/           # Operators, Boolean Logic & Control Statements
│   ├── session3/           # Loops (for, while) & Tracing exercises
│   ├── session4/           # Functions, Parameters & Return values
│   │   ... (More sessions will be added here)
│   │
│   ├── tasks/              # Assigned Tasks & Practice Homeworks
│   │   ├── task1/          # Task 1: Operators, Compound Interest, User Input, Speed Calc, Cylinder Volume
│   │   └── task2/          # Task 2: Conditions, Even/Odd, Grade Switch, Report Card, Code Tracing
│   │   ... (Upcoming tasks)
│   │
│   └── creativa.dart       # CLI entrypoint
├── pubspec.yaml            # Project dependencies and configuration
└── README.md               # Course repository documentation
```

---

## 🚀 How to Run the Code

### Prerequisites
Make sure you have [Flutter SDK](https://docs.flutter.dev/get-started/install) or [Dart SDK](https://dart.dev/get-dart) installed on your system.

Verify your installation:
```bash
dart --version
# or
flutter --version

# Install project dependencies
dart pub get
```

### Running Sessions or Tasks
You can run any specific script using the `dart run` command from the root directory:

```bash
# Run the main CLI application
dart run bin/creativa.dart --help

# Run a specific session file
dart run bin/session4/functions.dart

# Run a specific task file
dart run bin/tasks/task1/q2.dart
dart run bin/tasks/task2/q1.dart
```

### Code Quality & Analysis
To check for any warnings, lints, or potential bugs across all files:
```bash
dart analyze
```

---

## 👤 Author
- **Ahmed Reda ElMekawy**
- GitHub: [@Ahmed-Reda-Elmekawy](https://github.com/Ahmed-Reda-Elmekawy)
- Repository: [creativa-flutter-course](https://github.com/Ahmed-Reda-Elmekawy/creativa-flutter-course)
